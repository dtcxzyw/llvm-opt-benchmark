target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._extcap_complex = type { i32, ptr }
%struct._extcap_arg = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._iface_toolbar_control = type { i32, i32, i32, ptr, ptr, i8, ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct._iface_toolbar_value = type { i32, ptr, ptr, i8 }
%struct._GList = type { ptr, ptr, ptr }
%struct._extcap_token_sentence = type { ptr, ptr }
%struct._extcap_value = type { i32, ptr, ptr, i8, i8, ptr }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_printf_complex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @extcap_get_complex_as_string(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_get_complex_as_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._extcap_complex, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noalias ptr @g_strdup(ptr noundef %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_parse_complex(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noalias ptr @g_malloc0(i64 noundef %13) #11
  store ptr %14, ptr %8, align 8
  br label %36

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 -1, %23
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %27, %28
  %30 = call noalias ptr @g_malloc0(i64 noundef %29) #11
  store ptr %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noalias ptr @g_malloc0_n(i64 noundef %32, i64 noundef %33) #12
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._extcap_complex, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._extcap_complex, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @extcap_compare_is_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._extcap_arg, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %8, %2
  store i1 false, ptr %3, align 1
  br label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._extcap_arg, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._extcap_complex, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._extcap_complex, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @g_strcmp0(ptr noundef %22, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %16
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_free_complex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._extcap_complex, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @extcap_complex_get_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._extcap_complex, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._extcap_complex, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  store i32 0, ptr %2, align 4
  br label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._extcap_complex, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @g_ascii_strtoll(ptr noundef %20, ptr noundef null, i32 noundef 10)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @extcap_complex_get_uint(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._extcap_complex, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._extcap_complex, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  store i32 0, ptr %2, align 4
  br label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._extcap_complex, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @g_ascii_strtoull(ptr noundef %20, ptr noundef null, i32 noundef 10)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i64 @extcap_complex_get_long(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._extcap_complex, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._extcap_complex, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  store i64 0, ptr %2, align 8
  br label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._extcap_complex, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @g_ascii_strtoll(ptr noundef %20, ptr noundef null, i32 noundef 10)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden double @extcap_complex_get_double(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._extcap_complex, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._extcap_complex, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6, %1
  store double 0.000000e+00, ptr %2, align 8
  br label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._extcap_complex, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call double @g_strtod(ptr noundef %20, ptr noundef null)
  store double %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = load double, ptr %2, align 8
  ret double %23
}

; Function Attrs: null_pointer_is_valid
declare double @g_strtod(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @extcap_complex_get_bool(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._extcap_complex, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i1 false, ptr %2, align 1
  br label %28

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._extcap_complex, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 5
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._extcap_complex, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %28

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._extcap_complex, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @matches_regex(ptr noundef @.str.1, ptr noundef %26)
  store i1 %27, ptr %2, align 1
  br label %28

28:                                               ; preds = %23, %22, %11
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @matches_regex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @g_utf8_validate(ptr noundef %6, i64 noundef -1, ptr noundef null)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @g_regex_match_simple(ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  store i1 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_complex_get_string(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._extcap_complex, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %8 = getelementptr inbounds nuw %struct._extcap_arg, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._extcap_arg, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._extcap_arg, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._extcap_arg, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._extcap_arg, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._extcap_arg, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._extcap_arg, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._extcap_arg, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._extcap_arg, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %6
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct._extcap_arg, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  call void @extcap_free_complex(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %6
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct._extcap_arg, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._extcap_arg, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  call void @extcap_free_complex(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct._extcap_arg, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct._extcap_arg, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  call void @extcap_free_complex(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct._extcap_arg, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  call void @g_list_foreach(ptr noundef %60, ptr noundef @extcap_free_valuelist, ptr noundef null)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct._extcap_arg, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  call void @g_list_free(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %64)
  br label %65

65:                                               ; preds = %57, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_valuelist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @extcap_free_value(ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %8 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  call void @g_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %6
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  call void @g_list_free_full(ptr noundef %30, ptr noundef @extcap_free_toolbar_value)
  %31 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %8 = getelementptr inbounds nuw %struct._iface_toolbar_value, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._iface_toolbar_value, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %13)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @extcap_free_arg_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_list_free_full(ptr noundef %3, ptr noundef @extcap_free_arg)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_parse_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
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
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %11, !llvm.loop !6

36:                                               ; preds = %11
  %37 = load ptr, ptr %5, align 8
  call void @extcap_free_tokenized_sentences(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @extcap_tokenize_sentences(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
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
  br label %9, !llvm.loop !8

26:                                               ; preds = %9
  %27 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @extcap_parse_arg_sentence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %458

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.13)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @g_ascii_strcasecmp(ptr noundef %31, ptr noundef @.str.5)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 2, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %423

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 128, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %40 = load i64, ptr %13, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %12, align 8
  %44 = call noalias ptr @g_malloc0(i64 noundef %43) #11
  store ptr %44, ptr %14, align 8
  br label %66

45:                                               ; preds = %39
  %46 = load i64, ptr %12, align 8
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i64, ptr %13, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %12, align 8
  %53 = load i64, ptr %13, align 8
  %54 = udiv i64 -1, %53
  %55 = icmp ule i64 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %48
  %57 = load i64, ptr %12, align 8
  %58 = load i64, ptr %13, align 8
  %59 = mul i64 %57, %58
  %60 = call noalias ptr @g_malloc0(i64 noundef %59) #11
  store ptr %60, ptr %14, align 8
  br label %65

61:                                               ; preds = %51, %45
  %62 = load i64, ptr %12, align 8
  %63 = load i64, ptr %13, align 8
  %64 = call noalias ptr @g_malloc0_n(i64 noundef %62, i64 noundef %63) #12
  store ptr %64, ptr %14, align 8
  br label %65

65:                                               ; preds = %61, %56
  br label %66

66:                                               ; preds = %65, %42
  %67 = load ptr, ptr %14, align 8
  store ptr %67, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._extcap_arg, ptr %69, i32 0, i32 12
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._extcap_arg, ptr %71, i32 0, i32 8
  store i8 1, ptr %72, align 2
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @g_hash_table_lookup(ptr noundef %75, ptr noundef inttoptr (i64 1 to ptr))
  store ptr %76, ptr %6, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %79)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %458

80:                                               ; preds = %66
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._extcap_arg, ptr %82, i32 0, i32 0
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %81, ptr noundef @.str.31, ptr noundef %83) #10
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %87)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %458

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @g_hash_table_lookup(ptr noundef %91, ptr noundef inttoptr (i64 2 to ptr))
  store ptr %92, ptr %6, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %95)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %458

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = call noalias ptr @g_strdup(ptr noundef %97)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._extcap_arg, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._extcap_arg, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @strlen(ptr noundef %103) #13
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %107)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %458

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @g_hash_table_lookup(ptr noundef %111, ptr noundef inttoptr (i64 3 to ptr))
  store ptr %112, ptr %6, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %115)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %458

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8
  %118 = call noalias ptr @g_strdup(ptr noundef %117)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct._extcap_arg, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @g_hash_table_lookup(ptr noundef %123, ptr noundef inttoptr (i64 9 to ptr))
  store ptr %124, ptr %6, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8
  %128 = call noalias ptr @g_strdup(ptr noundef %127)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct._extcap_arg, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %126, %116
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @g_hash_table_lookup(ptr noundef %134, ptr noundef inttoptr (i64 10 to ptr))
  store ptr %135, ptr %6, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8
  %139 = call noalias ptr @g_strdup(ptr noundef %138)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._extcap_arg, ptr %140, i32 0, i32 4
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %137, %131
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @g_hash_table_lookup(ptr noundef %145, ptr noundef inttoptr (i64 13 to ptr))
  store ptr %146, ptr %6, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = load ptr, ptr %6, align 8
  %150 = call zeroext i1 @matches_regex(ptr noundef @.str.1, ptr noundef %149)
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct._extcap_arg, ptr %151, i32 0, i32 6
  %153 = zext i1 %150 to i8
  store i8 %153, ptr %152, align 8
  br label %154

154:                                              ; preds = %148, %142
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @g_hash_table_lookup(ptr noundef %157, ptr noundef inttoptr (i64 14 to ptr))
  store ptr %158, ptr %6, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8
  %162 = call noalias ptr @g_strdup(ptr noundef %161)
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct._extcap_arg, ptr %163, i32 0, i32 5
  store ptr %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %160, %154
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @g_hash_table_lookup(ptr noundef %168, ptr noundef inttoptr (i64 20 to ptr))
  store ptr %169, ptr %6, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8
  %173 = call noalias ptr @g_strdup(ptr noundef %172)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._extcap_arg, ptr %174, i32 0, i32 10
  store ptr %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %171, %165
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @g_hash_table_lookup(ptr noundef %179, ptr noundef inttoptr (i64 15 to ptr))
  store ptr %180, ptr %6, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8
  %184 = call noalias ptr @g_strdup(ptr noundef %183)
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._extcap_arg, ptr %185, i32 0, i32 11
  store ptr %184, ptr %186, align 8
  br label %187

187:                                              ; preds = %182, %176
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @g_hash_table_lookup(ptr noundef %190, ptr noundef inttoptr (i64 17 to ptr))
  store ptr %191, ptr %6, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8
  %195 = call zeroext i1 @matches_regex(ptr noundef @.str.1, ptr noundef %194)
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct._extcap_arg, ptr %196, i32 0, i32 7
  %198 = zext i1 %195 to i8
  store i8 %198, ptr %197, align 1
  br label %199

199:                                              ; preds = %193, %187
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @g_hash_table_lookup(ptr noundef %202, ptr noundef inttoptr (i64 4 to ptr))
  store ptr %203, ptr %6, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %206)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %458

207:                                              ; preds = %199
  %208 = load ptr, ptr %6, align 8
  %209 = call i32 @g_ascii_strcasecmp(ptr noundef %208, ptr noundef @.str.32)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct._extcap_arg, ptr %212, i32 0, i32 12
  store i32 1, ptr %213, align 8
  br label %322

214:                                              ; preds = %207
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @g_ascii_strcasecmp(ptr noundef %215, ptr noundef @.str.33)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct._extcap_arg, ptr %219, i32 0, i32 12
  store i32 2, ptr %220, align 8
  br label %321

221:                                              ; preds = %214
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @g_ascii_strcasecmp(ptr noundef %222, ptr noundef @.str.34)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct._extcap_arg, ptr %226, i32 0, i32 12
  store i32 3, ptr %227, align 8
  br label %320

228:                                              ; preds = %221
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @g_ascii_strcasecmp(ptr noundef %229, ptr noundef @.str.35)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct._extcap_arg, ptr %233, i32 0, i32 12
  store i32 4, ptr %234, align 8
  br label %319

235:                                              ; preds = %228
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @g_ascii_strcasecmp(ptr noundef %236, ptr noundef @.str.36)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct._extcap_arg, ptr %240, i32 0, i32 12
  store i32 5, ptr %241, align 8
  br label %318

242:                                              ; preds = %235
  %243 = load ptr, ptr %6, align 8
  %244 = call i32 @g_ascii_strcasecmp(ptr noundef %243, ptr noundef @.str.37)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct._extcap_arg, ptr %247, i32 0, i32 12
  store i32 6, ptr %248, align 8
  br label %317

249:                                              ; preds = %242
  %250 = load ptr, ptr %6, align 8
  %251 = call i32 @g_ascii_strcasecmp(ptr noundef %250, ptr noundef @.str.38)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct._extcap_arg, ptr %254, i32 0, i32 12
  store i32 9, ptr %255, align 8
  br label %316

256:                                              ; preds = %249
  %257 = load ptr, ptr %6, align 8
  %258 = call i32 @g_ascii_strcasecmp(ptr noundef %257, ptr noundef @.str.39)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct._extcap_arg, ptr %261, i32 0, i32 12
  store i32 10, ptr %262, align 8
  br label %315

263:                                              ; preds = %256
  %264 = load ptr, ptr %6, align 8
  %265 = call i32 @g_ascii_strcasecmp(ptr noundef %264, ptr noundef @.str.40)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct._extcap_arg, ptr %268, i32 0, i32 12
  store i32 11, ptr %269, align 8
  br label %314

270:                                              ; preds = %263
  %271 = load ptr, ptr %6, align 8
  %272 = call i32 @g_ascii_strcasecmp(ptr noundef %271, ptr noundef @.str.41)
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct._extcap_arg, ptr %275, i32 0, i32 12
  store i32 7, ptr %276, align 8
  br label %313

277:                                              ; preds = %270
  %278 = load ptr, ptr %6, align 8
  %279 = call i32 @g_ascii_strcasecmp(ptr noundef %278, ptr noundef @.str.42)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct._extcap_arg, ptr %282, i32 0, i32 12
  store i32 8, ptr %283, align 8
  br label %312

284:                                              ; preds = %277
  %285 = load ptr, ptr %6, align 8
  %286 = call i32 @g_ascii_strcasecmp(ptr noundef %285, ptr noundef @.str.43)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct._extcap_arg, ptr %289, i32 0, i32 12
  store i32 13, ptr %290, align 8
  br label %311

291:                                              ; preds = %284
  %292 = load ptr, ptr %6, align 8
  %293 = call i32 @g_ascii_strcasecmp(ptr noundef %292, ptr noundef @.str.44)
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct._extcap_arg, ptr %296, i32 0, i32 12
  store i32 12, ptr %297, align 8
  br label %310

298:                                              ; preds = %291
  %299 = load ptr, ptr %6, align 8
  %300 = call i32 @g_ascii_strcasecmp(ptr noundef %299, ptr noundef @.str.45)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct._extcap_arg, ptr %303, i32 0, i32 12
  store i32 14, ptr %304, align 8
  br label %309

305:                                              ; preds = %298
  %306 = load ptr, ptr %6, align 8
  %307 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.46, ptr noundef %306)
  %308 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %308)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %458

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309, %295
  br label %311

311:                                              ; preds = %310, %288
  br label %312

312:                                              ; preds = %311, %281
  br label %313

313:                                              ; preds = %312, %274
  br label %314

314:                                              ; preds = %313, %267
  br label %315

315:                                              ; preds = %314, %260
  br label %316

316:                                              ; preds = %315, %253
  br label %317

317:                                              ; preds = %316, %246
  br label %318

318:                                              ; preds = %317, %239
  br label %319

319:                                              ; preds = %318, %232
  br label %320

320:                                              ; preds = %319, %225
  br label %321

321:                                              ; preds = %320, %218
  br label %322

322:                                              ; preds = %321, %211
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @g_hash_table_lookup(ptr noundef %325, ptr noundef inttoptr (i64 19 to ptr))
  store ptr %326, ptr %6, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %334

328:                                              ; preds = %322
  %329 = load ptr, ptr %6, align 8
  %330 = call zeroext i1 @matches_regex(ptr noundef @.str.1, ptr noundef %329)
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct._extcap_arg, ptr %331, i32 0, i32 8
  %333 = zext i1 %330 to i8
  store i8 %333, ptr %332, align 2
  br label %334

334:                                              ; preds = %328, %322
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @g_hash_table_lookup(ptr noundef %337, ptr noundef inttoptr (i64 18 to ptr))
  store ptr %338, ptr %6, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %346

340:                                              ; preds = %334
  %341 = load ptr, ptr %6, align 8
  %342 = call zeroext i1 @matches_regex(ptr noundef @.str.1, ptr noundef %341)
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds nuw %struct._extcap_arg, ptr %343, i32 0, i32 9
  %345 = zext i1 %342 to i8
  store i8 %345, ptr %344, align 1
  br label %346

346:                                              ; preds = %340, %334
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @g_hash_table_lookup(ptr noundef %349, ptr noundef inttoptr (i64 8 to ptr))
  store ptr %350, ptr %6, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %392

352:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %353 = load ptr, ptr %6, align 8
  %354 = call ptr @g_strstr_len(ptr noundef %353, i64 noundef -1, ptr noundef @.str.47)
  store ptr %354, ptr %16, align 8
  %355 = load ptr, ptr %16, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = load ptr, ptr %6, align 8
  %359 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.48, ptr noundef %358)
  %360 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %360)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %389

361:                                              ; preds = %352
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw %struct._extcap_arg, ptr %362, i32 0, i32 12
  %364 = load i32, ptr %363, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = call ptr @extcap_parse_complex(i32 noundef %364, ptr noundef %365)
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds nuw %struct._extcap_arg, ptr %367, i32 0, i32 13
  store ptr %366, ptr %368, align 8
  %369 = icmp eq ptr %366, null
  br i1 %369, label %370, label %374

370:                                              ; preds = %361
  %371 = load ptr, ptr %6, align 8
  %372 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.48, ptr noundef %371)
  %373 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %373)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %389

374:                                              ; preds = %361
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds nuw %struct._extcap_arg, ptr %375, i32 0, i32 12
  %377 = load i32, ptr %376, align 8
  %378 = load ptr, ptr %16, align 8
  %379 = getelementptr i8, ptr %378, i64 1
  %380 = call ptr @extcap_parse_complex(i32 noundef %377, ptr noundef %379)
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds nuw %struct._extcap_arg, ptr %381, i32 0, i32 14
  store ptr %380, ptr %382, align 8
  %383 = icmp eq ptr %380, null
  br i1 %383, label %384, label %388

384:                                              ; preds = %374
  %385 = load ptr, ptr %6, align 8
  %386 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.48, ptr noundef %385)
  %387 = load ptr, ptr %7, align 8
  call void @extcap_free_arg(ptr noundef %387)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %389

388:                                              ; preds = %374
  store i32 0, ptr %11, align 4
  br label %389

389:                                              ; preds = %388, %384, %370, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %390 = load i32, ptr %11, align 4
  switch i32 %390, label %458 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391, %346
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = call ptr @g_hash_table_lookup(ptr noundef %395, ptr noundef inttoptr (i64 6 to ptr))
  store ptr %396, ptr %6, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %422

398:                                              ; preds = %392
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds nuw %struct._extcap_arg, ptr %399, i32 0, i32 12
  %401 = load i32, ptr %400, align 8
  %402 = icmp ne i32 %401, 12
  br i1 %402, label %403, label %421

403:                                              ; preds = %398
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds nuw %struct._extcap_arg, ptr %404, i32 0, i32 12
  %406 = load i32, ptr %405, align 8
  %407 = icmp ne i32 %406, 9
  br i1 %407, label %408, label %421

408:                                              ; preds = %403
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds nuw %struct._extcap_arg, ptr %409, i32 0, i32 12
  %411 = load i32, ptr %410, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = call ptr @extcap_parse_complex(i32 noundef %411, ptr noundef %412)
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds nuw %struct._extcap_arg, ptr %414, i32 0, i32 15
  store ptr %413, ptr %415, align 8
  %416 = icmp eq ptr %413, null
  br i1 %416, label %417, label %420

417:                                              ; preds = %408
  %418 = load ptr, ptr %6, align 8
  %419 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.49, ptr noundef %418)
  br label %420

420:                                              ; preds = %417, %408
  br label %421

421:                                              ; preds = %420, %403, %398
  br label %422

422:                                              ; preds = %421, %392
  br label %456

423:                                              ; preds = %36
  %424 = load i32, ptr %10, align 4
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %455

426:                                              ; preds = %423
  %427 = load ptr, ptr %5, align 8
  %428 = call ptr @extcap_parse_value_sentence(ptr noundef %427)
  store ptr %428, ptr %8, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %432

431:                                              ; preds = %426
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %458

432:                                              ; preds = %426
  %433 = load ptr, ptr %4, align 8
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds nuw %struct._extcap_value, ptr %434, i32 0, i32 0
  %436 = call ptr @g_list_find_custom(ptr noundef %433, ptr noundef %435, ptr noundef @glist_find_numbered_arg)
  store ptr %436, ptr %9, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %443

438:                                              ; preds = %432
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds nuw %struct._extcap_value, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8
  %442 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.50, i32 noundef %441)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %458

443:                                              ; preds = %432
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds nuw %struct._GList, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct._extcap_arg, ptr %446, i32 0, i32 18
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = call ptr @g_list_append(ptr noundef %448, ptr noundef %449)
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds nuw %struct._GList, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw %struct._extcap_arg, ptr %453, i32 0, i32 18
  store ptr %450, ptr %454, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %458

455:                                              ; preds = %423
  br label %456

456:                                              ; preds = %455, %422
  %457 = load ptr, ptr %7, align 8
  store ptr %457, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %458

458:                                              ; preds = %456, %443, %438, %431, %389, %305, %205, %114, %106, %94, %86, %78, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %459 = load ptr, ptr %3, align 8
  ret ptr %459
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_parse_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
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
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %11, !llvm.loop !9

35:                                               ; preds = %11
  %36 = load ptr, ptr %5, align 8
  call void @extcap_free_tokenized_sentences(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @extcap_parse_value_sentence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %130

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.5)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %128

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @g_hash_table_lookup(ptr noundef %25, ptr noundef inttoptr (i64 5 to ptr))
  store ptr %26, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.51)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %130

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef @.str.31, ptr noundef %6) #10
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.52)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %130

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %37 = load i64, ptr %9, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8
  %41 = call noalias ptr @g_malloc0(i64 noundef %40) #11
  store ptr %41, ptr %10, align 8
  br label %63

42:                                               ; preds = %36
  %43 = load i64, ptr %8, align 8
  %44 = call i1 @llvm.is.constant.i64(i64 %43)
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = udiv i64 -1, %50
  %52 = icmp ule i64 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48, %45
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  %56 = mul i64 %54, %55
  %57 = call noalias ptr @g_malloc0(i64 noundef %56) #11
  store ptr %57, ptr %10, align 8
  br label %62

58:                                               ; preds = %48, %42
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noalias ptr @g_malloc0_n(i64 noundef %59, i64 noundef %60) #12
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %39
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load ptr, ptr %11, align 8
  store ptr %65, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct._extcap_value, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @g_hash_table_lookup(ptr noundef %71, ptr noundef inttoptr (i64 7 to ptr))
  store ptr %72, ptr %5, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = load ptr, ptr %4, align 8
  call void @extcap_free_value(ptr noundef %75)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %130

76:                                               ; preds = %63
  %77 = load ptr, ptr %5, align 8
  %78 = call noalias ptr @g_strdup(ptr noundef %77)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct._extcap_value, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @g_hash_table_lookup(ptr noundef %83, ptr noundef inttoptr (i64 3 to ptr))
  store ptr %84, ptr %5, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load ptr, ptr %4, align 8
  call void @extcap_free_value(ptr noundef %87)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %130

88:                                               ; preds = %76
  %89 = load ptr, ptr %5, align 8
  %90 = call noalias ptr @g_strdup(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct._extcap_value, ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @g_hash_table_lookup(ptr noundef %95, ptr noundef inttoptr (i64 16 to ptr))
  store ptr %96, ptr %5, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8
  %100 = call noalias ptr @g_strdup(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct._extcap_value, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %88
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @g_hash_table_lookup(ptr noundef %106, ptr noundef inttoptr (i64 6 to ptr))
  store ptr %107, ptr %5, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = call zeroext i1 @matches_regex(ptr noundef @.str.1, ptr noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct._extcap_value, ptr %112, i32 0, i32 4
  %114 = zext i1 %111 to i8
  store i8 %114, ptr %113, align 1
  br label %115

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @g_hash_table_lookup(ptr noundef %118, ptr noundef inttoptr (i64 12 to ptr))
  store ptr %119, ptr %5, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8
  %123 = call zeroext i1 @matches_regex(ptr noundef @.str.1, ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct._extcap_value, ptr %124, i32 0, i32 3
  %126 = zext i1 %123 to i8
  store i8 %126, ptr %125, align 8
  br label %127

127:                                              ; preds = %121, %115
  br label %128

128:                                              ; preds = %127, %16
  %129 = load ptr, ptr %4, align 8
  store ptr %129, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %130

130:                                              ; preds = %128, %86, %74, %34, %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %131 = load ptr, ptr %2, align 8
  ret ptr %131
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %74

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @g_ascii_strcasecmp(ptr noundef %26, ptr noundef @.str.2)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %30, i32 0, i32 0
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
  %49 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @g_ascii_strcasecmp(ptr noundef %50, ptr noundef @.str.4)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %54, i32 0, i32 0
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
  %79 = getelementptr inbounds nuw %struct._GList, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  br label %82

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi ptr [ %80, %77 ], [ null, %81 ]
  store ptr %83, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %14, !llvm.loop !10

84:                                               ; preds = %14
  %85 = load ptr, ptr %6, align 8
  call void @extcap_free_tokenized_sentences(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %86
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @extcap_parse_interface_sentence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %125

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @g_ascii_strcasecmp(ptr noundef %18, ptr noundef @.str.2)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 4, ptr %4, align 4
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @g_ascii_strcasecmp(ptr noundef %25, ptr noundef @.str.3)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 3, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %125

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 48, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load i64, ptr %9, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %8, align 8
  %39 = call noalias ptr @g_malloc0(i64 noundef %38) #11
  store ptr %39, ptr %10, align 8
  br label %61

40:                                               ; preds = %34
  %41 = load i64, ptr %8, align 8
  %42 = call i1 @llvm.is.constant.i64(i64 %41)
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = udiv i64 -1, %48
  %50 = icmp ule i64 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %43
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = mul i64 %52, %53
  %55 = call noalias ptr @g_malloc0(i64 noundef %54) #11
  store ptr %55, ptr %10, align 8
  br label %60

56:                                               ; preds = %46, %40
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = call noalias ptr @g_malloc0_n(i64 noundef %57, i64 noundef %58) #12
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %56, %51
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %6, align 8
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._extcap_interface, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @g_hash_table_lookup(ptr noundef %69, ptr noundef inttoptr (i64 7 to ptr))
  store ptr %70, ptr %5, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %61
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.53)
  %77 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %77)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %125

78:                                               ; preds = %72, %61
  %79 = load ptr, ptr %5, align 8
  %80 = call noalias ptr @g_strdup(ptr noundef %79)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct._extcap_interface, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @g_hash_table_lookup(ptr noundef %85, ptr noundef inttoptr (i64 3 to ptr))
  store ptr %86, ptr %5, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %78
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.54)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._extcap_interface, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @g_free(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %96)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %125

97:                                               ; preds = %88, %78
  %98 = load ptr, ptr %5, align 8
  %99 = call noalias ptr @g_strdup(ptr noundef %98)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct._extcap_interface, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @g_hash_table_lookup(ptr noundef %104, ptr noundef inttoptr (i64 21 to ptr))
  store ptr %105, ptr %5, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8
  %109 = call noalias ptr @g_strdup(ptr noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct._extcap_interface, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %107, %97
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @g_hash_table_lookup(ptr noundef %115, ptr noundef inttoptr (i64 22 to ptr))
  store ptr %116, ptr %5, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8
  %120 = call noalias ptr @g_strdup(ptr noundef %119)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._extcap_interface, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %118, %112
  %124 = load ptr, ptr %6, align 8
  store ptr %124, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %125

125:                                              ; preds = %123, %91, %75, %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %126 = load ptr, ptr %2, align 8
  ret ptr %126
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %396

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.4)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 6, ptr %6, align 4
  br label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @g_ascii_strcasecmp(ptr noundef %36, ptr noundef @.str.5)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 2, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %33
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %396

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %286

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 72, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %49 = load i64, ptr %14, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %13, align 8
  %53 = call noalias ptr @g_malloc0(i64 noundef %52) #11
  store ptr %53, ptr %15, align 8
  br label %75

54:                                               ; preds = %48
  %55 = load i64, ptr %13, align 8
  %56 = call i1 @llvm.is.constant.i64(i64 %55)
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i64, ptr %14, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %14, align 8
  %63 = udiv i64 -1, %62
  %64 = icmp ule i64 %61, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %60, %57
  %66 = load i64, ptr %13, align 8
  %67 = load i64, ptr %14, align 8
  %68 = mul i64 %66, %67
  %69 = call noalias ptr @g_malloc0(i64 noundef %68) #11
  store ptr %69, ptr %15, align 8
  br label %74

70:                                               ; preds = %60, %54
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %14, align 8
  %73 = call noalias ptr @g_malloc0_n(i64 noundef %71, i64 noundef %72) #12
  store ptr %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %70, %65
  br label %75

75:                                               ; preds = %74, %51
  %76 = load ptr, ptr %15, align 8
  store ptr %76, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %77 = load ptr, ptr %16, align 8
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %78, i32 0, i32 1
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @g_hash_table_lookup(ptr noundef %82, ptr noundef inttoptr (i64 1 to ptr))
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %87)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %396

88:                                               ; preds = %75
  %89 = load ptr, ptr %7, align 8
  %90 = call zeroext i1 @ws_strtou32(ptr noundef %89, ptr noundef null, ptr noundef %11)
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %92)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %396

93:                                               ; preds = %88
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @g_hash_table_lookup(ptr noundef %99, ptr noundef inttoptr (i64 3 to ptr))
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %104)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %396

105:                                              ; preds = %93
  %106 = load ptr, ptr %7, align 8
  %107 = call noalias ptr @g_strdup(ptr noundef %106)
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @g_hash_table_lookup(ptr noundef %112, ptr noundef inttoptr (i64 20 to ptr))
  store ptr %113, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %105
  %116 = load ptr, ptr %7, align 8
  %117 = call noalias ptr @g_strdup(ptr noundef %116)
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %118, i32 0, i32 4
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %115, %105
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @g_hash_table_lookup(ptr noundef %123, ptr noundef inttoptr (i64 17 to ptr))
  store ptr %124, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8
  %128 = call zeroext i1 @matches_regex(ptr noundef @.str.1, ptr noundef %127)
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %129, i32 0, i32 5
  %131 = zext i1 %128 to i8
  store i8 %131, ptr %130, align 8
  br label %132

132:                                              ; preds = %126, %120
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @g_hash_table_lookup(ptr noundef %135, ptr noundef inttoptr (i64 9 to ptr))
  store ptr %136, ptr %7, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call noalias ptr @g_strdup(ptr noundef %137)
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %139, i32 0, i32 6
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @g_hash_table_lookup(ptr noundef %143, ptr noundef inttoptr (i64 10 to ptr))
  store ptr %144, ptr %7, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call noalias ptr @g_strdup(ptr noundef %145)
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %147, i32 0, i32 7
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @g_hash_table_lookup(ptr noundef %151, ptr noundef inttoptr (i64 4 to ptr))
  store ptr %152, ptr %7, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %132
  %156 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %156)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %396

157:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @g_ascii_strcasecmp(ptr noundef %158, ptr noundef @.str.36)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %162, i32 0, i32 1
  store i32 1, ptr %163, align 4
  store i32 5, ptr %17, align 4
  br label %192

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @g_ascii_strcasecmp(ptr noundef %165, ptr noundef @.str.55)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %169, i32 0, i32 1
  store i32 2, ptr %170, align 4
  br label %191

171:                                              ; preds = %164
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @g_ascii_strcasecmp(ptr noundef %172, ptr noundef @.str.38)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %176, i32 0, i32 1
  store i32 3, ptr %177, align 4
  br label %190

178:                                              ; preds = %171
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 @g_ascii_strcasecmp(ptr noundef %179, ptr noundef @.str.41)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %183, i32 0, i32 1
  store i32 4, ptr %184, align 4
  store i32 7, ptr %17, align 4
  br label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.56, ptr noundef %186)
  %188 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %188)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %283

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189, %175
  br label %191

191:                                              ; preds = %190, %168
  br label %192

192:                                              ; preds = %191, %161
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @g_hash_table_lookup(ptr noundef %195, ptr noundef inttoptr (i64 24 to ptr))
  store ptr %196, ptr %7, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %236

199:                                              ; preds = %192
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @g_ascii_strcasecmp(ptr noundef %200, ptr noundef @.str.4)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %204, i32 0, i32 2
  store i32 1, ptr %205, align 8
  br label %235

206:                                              ; preds = %199
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @g_ascii_strcasecmp(ptr noundef %207, ptr noundef @.str.29)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %211, i32 0, i32 2
  store i32 2, ptr %212, align 8
  br label %234

213:                                              ; preds = %206
  %214 = load ptr, ptr %7, align 8
  %215 = call i32 @g_ascii_strcasecmp(ptr noundef %214, ptr noundef @.str.57)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %218, i32 0, i32 2
  store i32 3, ptr %219, align 8
  br label %233

220:                                              ; preds = %213
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 @g_ascii_strcasecmp(ptr noundef %221, ptr noundef @.str.58)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %225, i32 0, i32 2
  store i32 4, ptr %226, align 8
  br label %232

227:                                              ; preds = %220
  %228 = load ptr, ptr %7, align 8
  %229 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.59, ptr noundef %228)
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %230, i32 0, i32 2
  store i32 0, ptr %231, align 8
  br label %232

232:                                              ; preds = %227, %224
  br label %233

233:                                              ; preds = %232, %217
  br label %234

234:                                              ; preds = %233, %210
  br label %235

235:                                              ; preds = %234, %203
  br label %239

236:                                              ; preds = %192
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %237, i32 0, i32 2
  store i32 1, ptr %238, align 8
  br label %239

239:                                              ; preds = %236, %235
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @g_hash_table_lookup(ptr noundef %242, ptr noundef inttoptr (i64 6 to ptr))
  store ptr %243, ptr %7, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %282

246:                                              ; preds = %239
  %247 = load i32, ptr %17, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %281

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %250 = load i32, ptr %17, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = call ptr @extcap_parse_complex(i32 noundef %250, ptr noundef %251)
  store ptr %252, ptr %18, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %277

255:                                              ; preds = %249
  %256 = load i32, ptr %17, align 4
  %257 = icmp eq i32 %256, 5
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %18, align 8
  %260 = call zeroext i1 @extcap_complex_get_bool(ptr noundef %259)
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %261, i32 0, i32 8
  %263 = zext i1 %260 to i8
  store i8 %263, ptr %262, align 8
  br label %275

264:                                              ; preds = %255
  %265 = load i32, ptr %17, align 4
  %266 = icmp eq i32 %265, 7
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds nuw %struct._extcap_complex, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = call noalias ptr @g_strdup(ptr noundef %270)
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %272, i32 0, i32 8
  store ptr %271, ptr %273, align 8
  br label %274

274:                                              ; preds = %267, %264
  br label %275

275:                                              ; preds = %274, %258
  %276 = load ptr, ptr %18, align 8
  call void @extcap_free_complex(ptr noundef %276)
  br label %280

277:                                              ; preds = %249
  %278 = load ptr, ptr %7, align 8
  %279 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.49, ptr noundef %278)
  br label %280

280:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %281

281:                                              ; preds = %280, %246
  br label %282

282:                                              ; preds = %281, %239
  store i32 0, ptr %12, align 4
  br label %283

283:                                              ; preds = %282, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %284 = load i32, ptr %12, align 4
  switch i32 %284, label %396 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %394

286:                                              ; preds = %45
  %287 = load i32, ptr %6, align 4
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %393

289:                                              ; preds = %286
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @g_hash_table_lookup(ptr noundef %292, ptr noundef inttoptr (i64 23 to ptr))
  store ptr %293, ptr %7, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.60)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %396

298:                                              ; preds = %289
  %299 = load ptr, ptr %7, align 8
  %300 = call zeroext i1 @ws_strtou32(ptr noundef %299, ptr noundef null, ptr noundef %11)
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %8, align 8
  call void @extcap_free_toolbar_control(ptr noundef %302)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %396

303:                                              ; preds = %298
  %304 = load ptr, ptr %4, align 8
  %305 = call ptr @g_list_find_custom(ptr noundef %304, ptr noundef %11, ptr noundef @glist_find_numbered_control)
  store ptr %305, ptr %10, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = load i32, ptr %11, align 4
  %310 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.61, i32 noundef %309)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %396

311:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 32, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %312 = load i64, ptr %20, align 8
  %313 = icmp eq i64 %312, 1
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i64, ptr %19, align 8
  %316 = call noalias ptr @g_malloc0(i64 noundef %315) #11
  store ptr %316, ptr %21, align 8
  br label %338

317:                                              ; preds = %311
  %318 = load i64, ptr %19, align 8
  %319 = call i1 @llvm.is.constant.i64(i64 %318)
  br i1 %319, label %320, label %333

320:                                              ; preds = %317
  %321 = load i64, ptr %20, align 8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %320
  %324 = load i64, ptr %19, align 8
  %325 = load i64, ptr %20, align 8
  %326 = udiv i64 -1, %325
  %327 = icmp ule i64 %324, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %323, %320
  %329 = load i64, ptr %19, align 8
  %330 = load i64, ptr %20, align 8
  %331 = mul i64 %329, %330
  %332 = call noalias ptr @g_malloc0(i64 noundef %331) #11
  store ptr %332, ptr %21, align 8
  br label %337

333:                                              ; preds = %323, %317
  %334 = load i64, ptr %19, align 8
  %335 = load i64, ptr %20, align 8
  %336 = call noalias ptr @g_malloc0_n(i64 noundef %334, i64 noundef %335) #12
  store ptr %336, ptr %21, align 8
  br label %337

337:                                              ; preds = %333, %328
  br label %338

338:                                              ; preds = %337, %314
  %339 = load ptr, ptr %21, align 8
  store ptr %339, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %340 = load ptr, ptr %22, align 8
  store ptr %340, ptr %9, align 8
  %341 = load i32, ptr %11, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds nuw %struct._iface_toolbar_value, ptr %342, i32 0, i32 0
  store i32 %341, ptr %343, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @g_hash_table_lookup(ptr noundef %346, ptr noundef inttoptr (i64 7 to ptr))
  store ptr %347, ptr %7, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %338
  %351 = load ptr, ptr %9, align 8
  call void @extcap_free_toolbar_value(ptr noundef %351)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %396

352:                                              ; preds = %338
  %353 = load ptr, ptr %7, align 8
  %354 = call noalias ptr @g_strdup(ptr noundef %353)
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds nuw %struct._iface_toolbar_value, ptr %355, i32 0, i32 1
  store ptr %354, ptr %356, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @g_hash_table_lookup(ptr noundef %359, ptr noundef inttoptr (i64 3 to ptr))
  store ptr %360, ptr %7, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %352
  %364 = load ptr, ptr %9, align 8
  call void @extcap_free_toolbar_value(ptr noundef %364)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %396

365:                                              ; preds = %352
  %366 = load ptr, ptr %7, align 8
  %367 = call noalias ptr @g_strdup(ptr noundef %366)
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds nuw %struct._iface_toolbar_value, ptr %368, i32 0, i32 2
  store ptr %367, ptr %369, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @g_hash_table_lookup(ptr noundef %372, ptr noundef inttoptr (i64 6 to ptr))
  store ptr %373, ptr %7, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %382

376:                                              ; preds = %365
  %377 = load ptr, ptr %7, align 8
  %378 = call zeroext i1 @matches_regex(ptr noundef @.str.1, ptr noundef %377)
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds nuw %struct._iface_toolbar_value, ptr %379, i32 0, i32 3
  %381 = zext i1 %378 to i8
  store i8 %381, ptr %380, align 8
  br label %382

382:                                              ; preds = %376, %365
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds nuw %struct._GList, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %8, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %386, i32 0, i32 9
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = call ptr @g_list_append(ptr noundef %388, ptr noundef %389)
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %391, i32 0, i32 9
  store ptr %390, ptr %392, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %396

393:                                              ; preds = %286
  br label %394

394:                                              ; preds = %393, %285
  %395 = load ptr, ptr %8, align 8
  store ptr %395, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %396

396:                                              ; preds = %394, %382, %363, %350, %308, %301, %296, %283, %155, %103, %91, %86, %44, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %397 = load ptr, ptr %3, align 8
  ret ptr %397
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @extcap_parse_dlts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
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
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %10, !llvm.loop !11

33:                                               ; preds = %10
  %34 = load ptr, ptr %4, align 8
  call void @extcap_free_tokenized_sentences(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @extcap_parse_dlt_sentence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %112

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.62)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 5, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %112

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load i64, ptr %9, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8
  %33 = call noalias ptr @g_malloc0(i64 noundef %32) #11
  store ptr %33, ptr %10, align 8
  br label %55

34:                                               ; preds = %28
  %35 = load i64, ptr %8, align 8
  %36 = call i1 @llvm.is.constant.i64(i64 %35)
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i64, ptr %9, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = udiv i64 -1, %42
  %44 = icmp ule i64 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %37
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = mul i64 %46, %47
  %49 = call noalias ptr @g_malloc0(i64 noundef %48) #11
  store ptr %49, ptr %10, align 8
  br label %54

50:                                               ; preds = %40, %34
  %51 = load i64, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = call noalias ptr @g_malloc0_n(i64 noundef %51, i64 noundef %52) #12
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._extcap_dlt, ptr %58, i32 0, i32 0
  store i32 -1, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._extcap_dlt, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._extcap_dlt, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @g_hash_table_lookup(ptr noundef %66, ptr noundef inttoptr (i64 1 to ptr))
  store ptr %67, ptr %4, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %55
  %70 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.63)
  %71 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %71)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %112

72:                                               ; preds = %55
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._extcap_dlt, ptr %74, i32 0, i32 0
  %76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %73, ptr noundef @.str.31, ptr noundef %75) #10
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.64)
  %80 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %80)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %112

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @g_hash_table_lookup(ptr noundef %84, ptr noundef inttoptr (i64 11 to ptr))
  store ptr %85, ptr %4, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.65)
  %89 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %89)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %112

90:                                               ; preds = %81
  %91 = load ptr, ptr %4, align 8
  %92 = call noalias ptr @g_strdup(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._extcap_dlt, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @g_hash_table_lookup(ptr noundef %97, ptr noundef inttoptr (i64 3 to ptr))
  store ptr %98, ptr %4, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %90
  %101 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.66)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._extcap_dlt, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @g_free(ptr noundef %104)
  %105 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %105)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %112

106:                                              ; preds = %90
  %107 = load ptr, ptr %4, align 8
  %108 = call noalias ptr @g_strdup(ptr noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct._extcap_dlt, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %106, %100, %87, %78, %69, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %113 = load ptr, ptr %2, align 8
  ret ptr %113
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %8 = getelementptr inbounds nuw %struct._extcap_value, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._extcap_value, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._extcap_value, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @extcap_tokenize_sentence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @g_utf8_validate(ptr noundef %16, i64 noundef -1, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %264

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load i64, ptr %12, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %11, align 8
  %25 = call noalias ptr @g_malloc0(i64 noundef %24) #11
  store ptr %25, ptr %13, align 8
  br label %47

26:                                               ; preds = %20
  %27 = load i64, ptr %11, align 8
  %28 = call i1 @llvm.is.constant.i64(i64 %27)
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i64, ptr %12, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %12, align 8
  %35 = udiv i64 -1, %34
  %36 = icmp ule i64 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %32, %29
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %12, align 8
  %40 = mul i64 %38, %39
  %41 = call noalias ptr @g_malloc0(i64 noundef %40) #11
  store ptr %41, ptr %13, align 8
  br label %46

42:                                               ; preds = %32, %26
  %43 = load i64, ptr %11, align 8
  %44 = load i64, ptr %12, align 8
  %45 = call noalias ptr @g_malloc0_n(i64 noundef %43, i64 noundef %44) #12
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %42, %37
  br label %47

47:                                               ; preds = %46, %23
  %48 = load ptr, ptr %13, align 8
  store ptr %48, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = call ptr @g_regex_new(ptr noundef @.str.7, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %52, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @g_regex_match(ptr noundef %55, ptr noundef %56, i32 noundef 0, ptr noundef %5)
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @g_match_info_matches(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @g_match_info_fetch(ptr noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %54
  %67 = load ptr, ptr %5, align 8
  call void @g_match_info_free(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  call void @g_regex_unref(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %47
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %75)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %263

76:                                               ; preds = %69
  %77 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = call ptr @g_regex_new(ptr noundef @.str.8, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %261

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @g_regex_match_full(ptr noundef %84, ptr noundef %85, i64 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %5, ptr noundef %6)
  br label %87

87:                                               ; preds = %257, %83
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @g_match_info_matches(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %258

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @g_match_info_fetch(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 3, ptr %9, align 4
  br label %255

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @g_match_info_fetch(ptr noundef %98, i32 noundef 2)
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call i32 @g_ascii_strcasecmp(ptr noundef %100, ptr noundef @.str.9)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 1, ptr %8, align 4
  br label %243

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8
  %106 = call i32 @g_ascii_strcasecmp(ptr noundef %105, ptr noundef @.str.10)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 2, ptr %8, align 4
  br label %242

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 @g_ascii_strcasecmp(ptr noundef %110, ptr noundef @.str.11)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 3, ptr %8, align 4
  br label %241

114:                                              ; preds = %109
  %115 = load ptr, ptr %15, align 8
  %116 = call i32 @g_ascii_strcasecmp(ptr noundef %115, ptr noundef @.str.12)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 4, ptr %8, align 4
  br label %240

119:                                              ; preds = %114
  %120 = load ptr, ptr %15, align 8
  %121 = call i32 @g_ascii_strcasecmp(ptr noundef %120, ptr noundef @.str.13)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 5, ptr %8, align 4
  br label %239

124:                                              ; preds = %119
  %125 = load ptr, ptr %15, align 8
  %126 = call i32 @g_ascii_strcasecmp(ptr noundef %125, ptr noundef @.str.14)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 6, ptr %8, align 4
  br label %238

129:                                              ; preds = %124
  %130 = load ptr, ptr %15, align 8
  %131 = call i32 @g_ascii_strcasecmp(ptr noundef %130, ptr noundef @.str.5)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 7, ptr %8, align 4
  br label %237

134:                                              ; preds = %129
  %135 = load ptr, ptr %15, align 8
  %136 = call i32 @g_ascii_strcasecmp(ptr noundef %135, ptr noundef @.str.15)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 8, ptr %8, align 4
  br label %236

139:                                              ; preds = %134
  %140 = load ptr, ptr %15, align 8
  %141 = call i32 @g_ascii_strcasecmp(ptr noundef %140, ptr noundef @.str.16)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 9, ptr %8, align 4
  br label %235

144:                                              ; preds = %139
  %145 = load ptr, ptr %15, align 8
  %146 = call i32 @g_ascii_strcasecmp(ptr noundef %145, ptr noundef @.str.17)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 10, ptr %8, align 4
  br label %234

149:                                              ; preds = %144
  %150 = load ptr, ptr %15, align 8
  %151 = call i32 @g_ascii_strcasecmp(ptr noundef %150, ptr noundef @.str.18)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 13, ptr %8, align 4
  br label %233

154:                                              ; preds = %149
  %155 = load ptr, ptr %15, align 8
  %156 = call i32 @g_ascii_strcasecmp(ptr noundef %155, ptr noundef @.str.19)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 14, ptr %8, align 4
  br label %232

159:                                              ; preds = %154
  %160 = load ptr, ptr %15, align 8
  %161 = call i32 @g_ascii_strcasecmp(ptr noundef %160, ptr noundef @.str.20)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 15, ptr %8, align 4
  br label %231

164:                                              ; preds = %159
  %165 = load ptr, ptr %15, align 8
  %166 = call i32 @g_ascii_strcasecmp(ptr noundef %165, ptr noundef @.str.21)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 11, ptr %8, align 4
  br label %230

169:                                              ; preds = %164
  %170 = load ptr, ptr %15, align 8
  %171 = call i32 @g_ascii_strcasecmp(ptr noundef %170, ptr noundef @.str.22)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 12, ptr %8, align 4
  br label %229

174:                                              ; preds = %169
  %175 = load ptr, ptr %15, align 8
  %176 = call i32 @g_ascii_strcasecmp(ptr noundef %175, ptr noundef @.str.23)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 16, ptr %8, align 4
  br label %228

179:                                              ; preds = %174
  %180 = load ptr, ptr %15, align 8
  %181 = call i32 @g_ascii_strcasecmp(ptr noundef %180, ptr noundef @.str.24)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 18, ptr %8, align 4
  br label %227

184:                                              ; preds = %179
  %185 = load ptr, ptr %15, align 8
  %186 = call i32 @g_ascii_strcasecmp(ptr noundef %185, ptr noundef @.str.25)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 17, ptr %8, align 4
  br label %226

189:                                              ; preds = %184
  %190 = load ptr, ptr %15, align 8
  %191 = call i32 @g_ascii_strcasecmp(ptr noundef %190, ptr noundef @.str.26)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 19, ptr %8, align 4
  br label %225

194:                                              ; preds = %189
  %195 = load ptr, ptr %15, align 8
  %196 = call i32 @g_ascii_strcasecmp(ptr noundef %195, ptr noundef @.str.27)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 20, ptr %8, align 4
  br label %224

199:                                              ; preds = %194
  %200 = load ptr, ptr %15, align 8
  %201 = call i32 @g_ascii_strcasecmp(ptr noundef %200, ptr noundef @.str.28)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 21, ptr %8, align 4
  br label %223

204:                                              ; preds = %199
  %205 = load ptr, ptr %15, align 8
  %206 = call i32 @g_ascii_strcasecmp(ptr noundef %205, ptr noundef @.str.29)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 22, ptr %8, align 4
  br label %222

209:                                              ; preds = %204
  %210 = load ptr, ptr %15, align 8
  %211 = call i32 @g_ascii_strcasecmp(ptr noundef %210, ptr noundef @.str.4)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 23, ptr %8, align 4
  br label %221

214:                                              ; preds = %209
  %215 = load ptr, ptr %15, align 8
  %216 = call i32 @g_ascii_strcasecmp(ptr noundef %215, ptr noundef @.str.30)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 24, ptr %8, align 4
  br label %220

219:                                              ; preds = %214
  store i32 0, ptr %8, align 4
  br label %220

220:                                              ; preds = %219, %218
  br label %221

221:                                              ; preds = %220, %213
  br label %222

222:                                              ; preds = %221, %208
  br label %223

223:                                              ; preds = %222, %203
  br label %224

224:                                              ; preds = %223, %198
  br label %225

225:                                              ; preds = %224, %193
  br label %226

226:                                              ; preds = %225, %188
  br label %227

227:                                              ; preds = %226, %183
  br label %228

228:                                              ; preds = %227, %178
  br label %229

229:                                              ; preds = %228, %173
  br label %230

230:                                              ; preds = %229, %168
  br label %231

231:                                              ; preds = %230, %163
  br label %232

232:                                              ; preds = %231, %158
  br label %233

233:                                              ; preds = %232, %153
  br label %234

234:                                              ; preds = %233, %148
  br label %235

235:                                              ; preds = %234, %143
  br label %236

236:                                              ; preds = %235, %138
  br label %237

237:                                              ; preds = %236, %133
  br label %238

238:                                              ; preds = %237, %128
  br label %239

239:                                              ; preds = %238, %123
  br label %240

240:                                              ; preds = %239, %118
  br label %241

241:                                              ; preds = %240, %113
  br label %242

242:                                              ; preds = %241, %108
  br label %243

243:                                              ; preds = %242, %103
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %8, align 4
  %248 = zext i32 %247 to i64
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %7, align 8
  %251 = call i32 @g_hash_table_insert(ptr noundef %246, ptr noundef %249, ptr noundef %250)
  %252 = load ptr, ptr %5, align 8
  %253 = call i32 @g_match_info_next(ptr noundef %252, ptr noundef %6)
  %254 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %254)
  store i32 0, ptr %9, align 4
  br label %255

255:                                              ; preds = %243, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %256 = load i32, ptr %9, align 4
  switch i32 %256, label %266 [
    i32 0, label %257
    i32 3, label %258
  ]

257:                                              ; preds = %255
  br label %87, !llvm.loop !12

258:                                              ; preds = %255, %87
  %259 = load ptr, ptr %5, align 8
  call void @g_match_info_free(ptr noundef %259)
  %260 = load ptr, ptr %4, align 8
  call void @g_regex_unref(ptr noundef %260)
  br label %261

261:                                              ; preds = %258, %76
  %262 = load ptr, ptr %10, align 8
  store ptr %262, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %263

263:                                              ; preds = %261, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %264

264:                                              ; preds = %263, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %265 = load ptr, ptr %2, align 8
  ret ptr %265

266:                                              ; preds = %255
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_matches(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_match_info_fetch(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_match_info_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match_full(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_next(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @glist_find_numbered_arg(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._extcap_arg, ptr %6, i32 0, i32 0
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @extcap_free_tokenized_sentence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._extcap_token_sentence, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @g_hash_table_destroy(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @glist_find_numbered_control(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._iface_toolbar_control, ptr %6, i32 0, i32 0
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

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
