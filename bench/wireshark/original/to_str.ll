target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Not representable\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c".%09d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"epan/to_str.c\00", align 1
@__func__.abs_time_to_str_ex = private unnamed_addr constant [19 x i8] c"abs_time_to_str_ex\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"0 seconds\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"0.000000000 seconds\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"[Buffer too small]\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"SCTP\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"DCCP\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"DDP\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"IDP\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"I2C\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"IBQP\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"BLUETOOTH\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"IWARP_MPA\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"[Unknown]\00", align 1
@__func__.get_fmt_broken_down_time = private unnamed_addr constant [25 x i8] c"get_fmt_broken_down_time\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"%s%04d-%03dT%02d:%02d:%02d%s%s%s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"%s%d-%02d-%02dT%02d:%02d:%02d%s%s%s\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@__func__.snprint_abs_time_iso8601 = private unnamed_addr constant [25 x i8] c"snprint_abs_time_iso8601\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"%s%04d/%03d:%02d:%02d:%02d%s%s%s%s\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"%s%s %2d, %d %02d:%02d:%02d%s%s%s%s\00", align 1
@mon_names = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@__func__.snprint_abs_time_secs = private unnamed_addr constant [22 x i8] c"snprint_abs_time_secs\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%lu day%s\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%s%lu hour%s\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"%s%lu minute%s\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"%s%lu.%09u seconds\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"%s%lu.%03u seconds\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"%s%lu second%s\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"%s%u nanosecond%s\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"%s%u.%03u microseconds\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"%s%u.%06u milliseconds\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"%s%u millisecond%s\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @abs_time_to_str_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 18, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 22
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @abs_time_to_unix_str(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %114

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 21
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.nstime_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.nstime_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.nstime_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2147483647
  br i1 %45, label %46, label %49

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %6, align 8
  %48 = call noalias ptr @wmem_strdup(ptr noundef %47, ptr noundef @.str)
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %114

49:                                               ; preds = %41, %31, %28
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.nstime_t, ptr %51, i32 0, i32 0
  %53 = call ptr @get_fmt_broken_down_time(i32 noundef %50, ptr noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = call noalias ptr @wmem_strdup(ptr noundef %57, ptr noundef @.str.1)
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %114

59:                                               ; preds = %49
  %60 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %60, align 16
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.nstime_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 2147483647
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.nstime_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %66, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef @.str.2, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %59
  %72 = load i32, ptr %9, align 4
  %73 = and i32 %72, 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @snprint_abs_time_iso8601(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %114

82:                                               ; preds = %71
  store ptr @.str.3, ptr %12, align 8
  store ptr @.str.3, ptr %13, align 8
  %83 = load i32, ptr %9, align 4
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %9, align 4
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %86, %82
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %101 [
    i32 19, label %92
    i32 20, label %92
    i32 21, label %92
    i32 18, label %93
  ]

92:                                               ; preds = %90, %90, %90
  store ptr @.str.4, ptr %12, align 8
  store ptr @.str.5, ptr %13, align 8
  br label %102

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  store ptr @.str.4, ptr %12, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @get_zonename(ptr noundef %98)
  store ptr %99, ptr %13, align 8
  br label %100

100:                                              ; preds = %97, %93
  br label %102

101:                                              ; preds = %90
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.3, i32 noundef 7, ptr noundef @.str.6, i64 noundef 290, ptr noundef @__func__.abs_time_to_str_ex, ptr noundef @.str.7) #9
  unreachable

102:                                              ; preds = %100, %92
  br label %103

103:                                              ; preds = %102, %86
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %9, align 4
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  %113 = call ptr @snprint_abs_time_secs(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i1 noundef zeroext %112)
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %103, %75, %56, %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @abs_time_to_unix_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 31) #10
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @display_epoch_time(ptr noundef %8, i64 noundef 31, ptr noundef %9, i32 noundef 9)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_fmt_broken_down_time(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %13 [
    i32 19, label %7
    i32 20, label %7
    i32 21, label %7
    i32 18, label %10
  ]

7:                                                ; preds = %2, %2, %2
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @gmtime(ptr noundef %8) #8
  store ptr %9, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @localtime(ptr noundef %11) #8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.3, i32 noundef 7, ptr noundef @.str.6, i64 noundef 109, ptr noundef @__func__.get_fmt_broken_down_time, ptr noundef @.str.7) #9
  unreachable

15:                                               ; preds = %10, %7
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @snprint_abs_time_iso8601(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [8 x i8], align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %15 = load i32, ptr %10, align 4
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %19 = load i32, ptr %10, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %13, align 1
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 18
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = load i32, ptr %10, align 4
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i8 1, ptr %13, align 1
  br label %30

30:                                               ; preds = %29, %25, %5
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %133 [
    i32 20, label %32
    i32 21, label %62
    i32 19, label %62
    i32 18, label %95
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.26, ptr @.str.3
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.tm, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1900
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.tm, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.tm, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.tm, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.tm, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, ptr @.str.27, ptr @.str.3
  %58 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, ptr @.str.26, ptr @.str.3
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef @.str.25, ptr noundef %36, i32 noundef %40, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, ptr noundef %54, ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %11, align 8
  br label %134

62:                                               ; preds = %30, %30
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, ptr @.str.26, ptr @.str.3
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.tm, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1900
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.tm, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.tm, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.tm, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.tm, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.tm, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, ptr @.str.27, ptr @.str.3
  %91 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, ptr @.str.26, ptr @.str.3
  %94 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %63, ptr noundef @.str.28, ptr noundef %66, i32 noundef %70, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86, ptr noundef %87, ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %11, align 8
  br label %134

95:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 8, i1 false)
  %96 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %100 = load ptr, ptr %8, align 8
  %101 = call i64 @strftime(ptr noundef %99, i64 noundef 8, ptr noundef @.str.29, ptr noundef %100) #8
  br label %102

102:                                              ; preds = %98, %95
  %103 = load ptr, ptr %6, align 8
  %104 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, ptr @.str.26, ptr @.str.3
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.tm, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1900
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.tm, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.tm, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.tm, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.tm, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.tm, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %129 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, ptr @.str.26, ptr @.str.3
  %132 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %103, ptr noundef @.str.28, ptr noundef %106, i32 noundef %110, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %131)
  store ptr %132, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %134

133:                                              ; preds = %30
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.3, i32 noundef 7, ptr noundef @.str.6, i64 noundef 230, ptr noundef @__func__.snprint_abs_time_iso8601, ptr noundef @.str.7) #9
  unreachable

134:                                              ; preds = %102, %62, %32
  %135 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %135
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_zonename(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @snprint_abs_time_secs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %81 [
    i32 20, label %18
    i32 21, label %47
    i32 19, label %47
    i32 18, label %47
  ]

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.26, ptr @.str.3
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.tm, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1900
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.tm, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, ptr @.str.26, ptr @.str.3
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %19, ptr noundef @.str.30, ptr noundef %22, i32 noundef %26, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %45)
  store ptr %46, ptr %15, align 8
  br label %82

47:                                               ; preds = %7, %7, %7
  %48 = load ptr, ptr %8, align 8
  %49 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @.str.26, ptr @.str.3
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.tm, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr [12 x [4 x i8]], ptr @mon_names, i64 0, i64 %55
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.tm, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.tm, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1900
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.tm, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.tm, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.tm, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, ptr @.str.26, ptr @.str.3
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %48, ptr noundef @.str.31, ptr noundef %51, ptr noundef %57, i32 noundef %60, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %79)
  store ptr %80, ptr %15, align 8
  br label %82

81:                                               ; preds = %7
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.3, i32 noundef 7, ptr noundef @.str.6, i64 noundef 153, ptr noundef @__func__.snprint_abs_time_secs, ptr noundef @.str.7) #9
  unreachable

82:                                               ; preds = %47, %18
  %83 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @abs_time_secs_to_str_ex(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @nstime_set_unset(ptr noundef %9)
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.nstime_t, ptr %9, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @abs_time_to_str_ex(ptr noundef %12, ptr noundef %9, i32 noundef %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @unsigned_time_secs_to_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @wmem_strdup(ptr noundef %11, ptr noundef @.str.8)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %14, i64 noundef 57)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8
  call void @unsigned_time_secs_to_str_buf(i64 noundef %17, i32 noundef 0, i1 noundef zeroext false, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @wmem_strbuf_finalize(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @unsigned_time_secs_to_str_buf(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  %14 = load i64, ptr %5, align 8
  %15 = urem i64 %14, 60
  store i64 %15, ptr %11, align 8
  %16 = load i64, ptr %5, align 8
  %17 = udiv i64 %16, 60
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = urem i64 %18, 60
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %5, align 8
  %21 = udiv i64 %20, 60
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = urem i64 %22, 24
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %5, align 8
  %25 = udiv i64 %24, 24
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp ugt i64 %31, 1
  %33 = select i1 %32, ptr @.str.33, ptr @.str.3
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %29, ptr noundef @.str.32, i64 noundef %30, ptr noundef %33)
  store i8 1, ptr %12, align 1
  br label %34

34:                                               ; preds = %28, %4
  %35 = load i64, ptr %9, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.35, ptr @.str.3
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = icmp ugt i64 %43, 1
  %45 = select i1 %44, ptr @.str.33, ptr @.str.3
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %38, ptr noundef @.str.34, ptr noundef %41, i64 noundef %42, ptr noundef %45)
  store i8 1, ptr %12, align 1
  br label %46

46:                                               ; preds = %37, %34
  %47 = load i64, ptr %10, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, ptr @.str.35, ptr @.str.3
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %10, align 8
  %56 = icmp ugt i64 %55, 1
  %57 = select i1 %56, ptr @.str.33, ptr @.str.3
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %50, ptr noundef @.str.36, ptr noundef %53, i64 noundef %54, ptr noundef %57)
  store i8 1, ptr %12, align 1
  br label %58

58:                                               ; preds = %49, %46
  %59 = load i64, ptr %11, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, ptr @.str.35, ptr @.str.3
  %72 = load i64, ptr %11, align 8
  %73 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %68, ptr noundef @.str.37, ptr noundef %71, i64 noundef %72, i32 noundef %73)
  br label %81

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8
  %76 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, ptr @.str.35, ptr @.str.3
  %79 = load i64, ptr %11, align 8
  %80 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %75, ptr noundef @.str.38, ptr noundef %78, i64 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %74, %67
  br label %91

82:                                               ; preds = %61
  %83 = load ptr, ptr %8, align 8
  %84 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, ptr @.str.35, ptr @.str.3
  %87 = load i64, ptr %11, align 8
  %88 = load i64, ptr %11, align 8
  %89 = icmp ugt i64 %88, 1
  %90 = select i1 %89, ptr @.str.33, ptr @.str.3
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %83, ptr noundef @.str.39, ptr noundef %86, i64 noundef %87, ptr noundef %90)
  br label %91

91:                                               ; preds = %82, %81
  br label %144

92:                                               ; preds = %58
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %143

95:                                               ; preds = %92
  %96 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %133

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4
  %100 = icmp ult i32 %99, 1000
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8
  %103 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, ptr @.str.35, ptr @.str.3
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp ugt i32 %107, 1
  %109 = select i1 %108, ptr @.str.33, ptr @.str.3
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %102, ptr noundef @.str.40, ptr noundef %105, i32 noundef %106, ptr noundef %109)
  br label %132

110:                                              ; preds = %98
  %111 = load i32, ptr %6, align 4
  %112 = icmp ult i32 %111, 1000000
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %115 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, ptr @.str.35, ptr @.str.3
  %118 = load i32, ptr %6, align 4
  %119 = udiv i32 %118, 1000
  %120 = load i32, ptr %6, align 4
  %121 = urem i32 %120, 1000
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %114, ptr noundef @.str.41, ptr noundef %117, i32 noundef %119, i32 noundef %121)
  br label %131

122:                                              ; preds = %110
  %123 = load ptr, ptr %8, align 8
  %124 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, ptr @.str.35, ptr @.str.3
  %127 = load i32, ptr %6, align 4
  %128 = udiv i32 %127, 1000000
  %129 = load i32, ptr %6, align 4
  %130 = urem i32 %129, 1000000
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %123, ptr noundef @.str.42, ptr noundef %126, i32 noundef %128, i32 noundef %130)
  br label %131

131:                                              ; preds = %122, %113
  br label %132

132:                                              ; preds = %131, %101
  br label %142

133:                                              ; preds = %95
  %134 = load ptr, ptr %8, align 8
  %135 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, ptr @.str.35, ptr @.str.3
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %6, align 4
  %140 = icmp ugt i32 %139, 1
  %141 = select i1 %140, ptr @.str.33, ptr @.str.3
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %134, ptr noundef @.str.43, ptr noundef %137, i32 noundef %138, ptr noundef %141)
  br label %142

142:                                              ; preds = %133, %132
  br label %143

143:                                              ; preds = %142, %92
  br label %144

144:                                              ; preds = %143, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @signed_time_secs_to_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noalias ptr @wmem_strdup(ptr noundef %11, ptr noundef @.str.8)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %14, i64 noundef 57)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8
  call void @signed_time_secs_to_str_buf(i64 noundef %17, i32 noundef 0, i1 noundef zeroext false, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @wmem_strbuf_finalize(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @signed_time_secs_to_str_buf(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %13, ptr noundef @.str.44)
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %8, align 8
  call void @unsigned_time_secs_to_str_buf(i64 noundef -1, i32 noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  br label %28

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8
  %23 = sub i64 0, %22
  %24 = load i32, ptr %6, align 4
  %25 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %8, align 8
  call void @unsigned_time_secs_to_str_buf(i64 noundef %23, i32 noundef %24, i1 noundef zeroext %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %16
  br label %35

29:                                               ; preds = %4
  %30 = load i64, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %8, align 8
  call void @unsigned_time_secs_to_str_buf(i64 noundef %30, i32 noundef %31, i1 noundef zeroext %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @signed_time_msecs_to_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @wmem_strdup(ptr noundef %12, ptr noundef @.str.8)
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %15, i64 noundef 61)
  store ptr %16, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 0, %20
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = srem i32 %22, 1000
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sdiv i32 %24, 1000
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sub i32 0, %26
  store i32 %27, ptr %5, align 4
  br label %33

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4
  %30 = srem i32 %29, 1000
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %5, align 4
  %32 = sdiv i32 %31, 1000
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %28, %19
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  call void @signed_time_secs_to_str_buf(i64 noundef %35, i32 noundef %36, i1 noundef zeroext false, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @wmem_strbuf_finalize(ptr noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rel_time_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.nstime_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.nstime_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = call noalias ptr @wmem_strdup(ptr noundef %22, ptr noundef @.str.9)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %4, align 8
  %26 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %25, i64 noundef 65)
  store ptr %26, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  %31 = sub i32 0, %30
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  call void @wmem_strbuf_append_c(ptr noundef %32, i8 noundef signext 45)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.nstime_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 0, %35
  store i64 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %29, %24
  %38 = load i64, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  call void @signed_time_secs_to_str_buf(i64 noundef %38, i32 noundef %39, i1 noundef zeroext true, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @wmem_strbuf_finalize(ptr noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rel_time_to_secs_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 31) #10
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @display_signed_time(ptr noundef %8, i64 noundef 31, ptr noundef %9, i32 noundef 9)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @display_signed_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @display_epoch_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @decode_bits_in_field(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 64, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 64, %20 ], [ %22, %21 ]
  store i32 %24, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %25 = load i32, ptr %16, align 4
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  store i64 %28, ptr %11, align 8
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -2147483648
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %33, %34
  %36 = urem i32 %35, 8
  %37 = sub i32 8, %36
  %38 = urem i32 %37, 8
  store i32 %38, ptr %17, align 4
  br label %42

39:                                               ; preds = %23
  %40 = load i32, ptr %7, align 4
  %41 = urem i32 %40, 8
  store i32 %41, ptr %17, align 4
  br label %42

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %6, align 8
  %44 = call noalias ptr @wmem_alloc0(ptr noundef %43, i64 noundef 320) #10
  store ptr %44, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %70, %42
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load i32, ptr %13, align 4
  %54 = srem i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  store i8 32, ptr %60, align 1
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %63

63:                                               ; preds = %56, %52, %49
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  store i8 46, ptr %67, align 1
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %45, !llvm.loop !8

73:                                               ; preds = %45
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %130, %73
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %16, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %133

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 4
  %83 = srem i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  store i8 32, ptr %89, align 1
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %85, %81, %78
  %93 = load i32, ptr %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4
  %97 = srem i32 %96, 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  store i8 32, ptr %103, align 1
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %14, align 4
  br label %106

106:                                              ; preds = %99, %95, %92
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %13, align 4
  %109 = load i64, ptr %9, align 8
  %110 = load i64, ptr %11, align 8
  %111 = and i64 %109, %110
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  store i8 49, ptr %117, align 1
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %14, align 4
  br label %127

120:                                              ; preds = %106
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  store i8 48, ptr %124, align 1
  %125 = load i32, ptr %14, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %14, align 4
  br label %127

127:                                              ; preds = %120, %113
  %128 = load i64, ptr %11, align 8
  %129 = lshr i64 %128, 1
  store i64 %129, ptr %11, align 8
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %15, align 4
  br label %74, !llvm.loop !10

133:                                              ; preds = %74
  br label %134

134:                                              ; preds = %159, %133
  %135 = load i32, ptr %13, align 4
  %136 = srem i32 %135, 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %162

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = load i32, ptr %13, align 4
  %143 = srem i32 %142, 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  store i8 32, ptr %149, align 1
  %150 = load i32, ptr %14, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %14, align 4
  br label %152

152:                                              ; preds = %145, %141, %138
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  store i8 46, ptr %156, align 1
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %14, align 4
  br label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %13, align 4
  br label %134, !llvm.loop !11

162:                                              ; preds = %134
  %163 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %163
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @guid_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 37) #10
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @guid_to_str_buf(ptr noundef %8, ptr noundef %9, i32 noundef 37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @guid_to_str_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 37
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call i64 @g_strlcpy(ptr noundef %14, ptr noundef @.str.10, i64 noundef %16)
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %55

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._e_guid_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @dword_to_hex(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  store i8 45, ptr %25, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._e_guid_t, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 4
  %31 = call ptr @word_to_hex(ptr noundef %27, i16 noundef zeroext %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  store i8 45, ptr %32, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._e_guid_t, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2
  %38 = call ptr @word_to_hex(ptr noundef %34, i16 noundef zeroext %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8
  store i8 45, ptr %39, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._e_guid_t, ptr %42, i32 0, i32 3
  %44 = getelementptr [8 x i8], ptr %43, i64 0, i64 0
  %45 = call ptr @bytes_to_hexstr(ptr noundef %41, ptr noundef %44, i64 noundef 2)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8
  store i8 45, ptr %46, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct._e_guid_t, ptr %49, i32 0, i32 3
  %51 = getelementptr [8 x i8], ptr %50, i64 0, i64 2
  %52 = call ptr @bytes_to_hexstr(ptr noundef %48, ptr noundef %51, i64 noundef 6)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dword_to_hex(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @word_to_hex(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @port_type_to_str(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %18 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
  ]

5:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %19

6:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %19

16:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @gmtime(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
