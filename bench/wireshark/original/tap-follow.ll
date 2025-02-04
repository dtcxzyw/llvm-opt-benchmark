target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._cli_follow_info = type { i32, ptr, i32, i32, i32, i32, [2 x i32], [2 x %struct._address], [2 x %union.anon] }
%struct._address = type { i32, i32, ptr, ptr }
%union.anon = type { i32, [12 x i8] }
%struct._follow_info = type { i32, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], i32, i32, %struct._address, %struct._address, ptr, i64 }
%struct._GList = type { ptr, ptr, ptr }
%struct.follow_record_t = type { i32, i32, i32, %struct.nstime_t, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._GByteArray = type { ptr, i32 }

@.str = private unnamed_addr constant [39 x i8] c"Error creating filter for this stream.\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Error creating filter for this address/port pair.\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Error registering tap listener.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",hex\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c",ascii\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c",ebcdic\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c",raw\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c",utf-8\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c",yaml\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Invalid display mode.\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c",%d%n\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c",[%80[^]]]:%d%n\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c",%80[^:]:%d%n\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Invalid address.\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Invalid port.\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Can't get IPv6 address\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Can't get IPv4 address\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Mismatched IP address types.\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c",%u-%u%n\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c",%u%n\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Invalid range.\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Invalid range value.\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Invalid parameter.\00", align 1
@stderr = external global ptr, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"tshark: follow - %s\0A\00", align 1
@follow_draw.separator = internal constant [69 x i8] c"===================================================================\0A\00", align 16
@.str.24 = private unnamed_addr constant [8 x i8] c"peers:\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"  - peer: 0\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"    host: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"    port: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"  - peer: 1\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"packets:\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Follow: %s,%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Filter: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Node 0: [%s]:%u\0A\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Node 0: %s:%u\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Node 1: [%s]:%u\0A\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Node 1: %s:%u\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%s%u\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"ui/cli/tap-follow.c\00", align 1
@__func__.follow_draw = private unnamed_addr constant [12 x i8] c"follow_draw\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"%s%zu\0A\00", align 1
@stdout = external global ptr, align 8
@bin2hex = internal constant [16 x i8] c"0123456789abcdef", align 16
@.str.44 = private unnamed_addr constant [16 x i8] c"  - packet: %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"    peer: %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"    timestamp: %.9f\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"    data: !!binary |\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ebcdic\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"yaml\00", align 1
@__func__.follow_str_type = private unnamed_addr constant [16 x i8] c"follow_str_type\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"%0*X\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_follow() #0 {
  call void @follow_iterate_followers(ptr noundef @follow_register, ptr noundef null)
  ret void
}

declare void @follow_iterate_followers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @follow_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._stat_tap_ui, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @follow_get_stat_tap_string(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 0
  store i32 3, ptr %13, align 8
  %14 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 3
  store ptr @follow_stream, ptr %17, align 8
  %18 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 4
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct._stat_tap_ui, ptr %8, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  call void @register_stat_tap_ui(ptr noundef %8, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %21)
  ret i1 false
}

declare ptr @follow_get_stat_tap_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @follow_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @get_follow_proto_id(ptr noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = call ptr @proto_get_protocol_filter_name(i32 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 7
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i64 @strlen(ptr noundef %20) #10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i64 %21
  store ptr %23, ptr %3, align 8
  %24 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #11
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._cli_follow_info, ptr %25, i32 0, i32 4
  store i32 -1, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @get_follow_sub_stream_id_func(ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._cli_follow_info, ptr %31, i32 0, i32 5
  store i32 -1, ptr %32, align 4
  br label %36

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._cli_follow_info, ptr %34, i32 0, i32 5
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 128) #11
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._follow_info, ptr %39, i32 0, i32 10
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._follow_info, ptr %41, i32 0, i32 11
  store i64 -1, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._cli_follow_info, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  call void @follow_arg_mode(ptr noundef %3, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  call void @follow_arg_filter(ptr noundef %3, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  call void @follow_arg_range(ptr noundef %3, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  call void @follow_arg_done(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._cli_follow_info, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %36
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @get_follow_index_func(ptr noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._cli_follow_info, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._cli_follow_info, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = call ptr %57(i32 noundef %60, i32 noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._follow_info, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._follow_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %54
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._cli_follow_info, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71, %54
  call void @follow_exit(ptr noundef @.str) #12
  unreachable

77:                                               ; preds = %71
  br label %105

78:                                               ; preds = %36
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @get_follow_address_func(ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._cli_follow_info, ptr %82, i32 0, i32 7
  %84 = getelementptr [2 x %struct._address], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._cli_follow_info, ptr %85, i32 0, i32 7
  %87 = getelementptr [2 x %struct._address], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._cli_follow_info, ptr %88, i32 0, i32 6
  %90 = getelementptr [2 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._cli_follow_info, ptr %92, i32 0, i32 6
  %94 = getelementptr [2 x i32], ptr %93, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = call ptr %81(ptr noundef %84, ptr noundef %87, i32 noundef %91, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._follow_info, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._follow_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %78
  call void @follow_exit(ptr noundef @.str.1) #12
  unreachable

104:                                              ; preds = %78
  br label %105

105:                                              ; preds = %104, %77
  %106 = load ptr, ptr %8, align 8
  %107 = call ptr @get_follow_tap_string(ptr noundef %106)
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._follow_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call ptr @get_follow_tap_handler(ptr noundef %112)
  %114 = call ptr @register_tap_listener(ptr noundef %107, ptr noundef %108, ptr noundef %111, i32 noundef 0, ptr noundef null, ptr noundef %113, ptr noundef @follow_draw, ptr noundef @follow_free)
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %105
  %118 = load ptr, ptr %5, align 8
  call void @follow_free(ptr noundef %118)
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr @g_string_free(ptr noundef %119, i32 noundef 1)
  call void @follow_exit(ptr noundef @.str.2) #12
  unreachable

121:                                              ; preds = %105
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @get_follow_proto_id(ptr noundef) #1

declare ptr @proto_get_protocol_filter_name(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare ptr @get_follow_sub_stream_id_func(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @follow_arg_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._follow_info, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @follow_arg_strncmp(ptr noundef %9, ptr noundef @.str.3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._cli_follow_info, ptr %13, i32 0, i32 0
  store i32 3, ptr %14, align 8
  br label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @follow_arg_strncmp(ptr noundef %16, ptr noundef @.str.4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._cli_follow_info, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  br label %55

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @follow_arg_strncmp(ptr noundef %23, ptr noundef @.str.5)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._cli_follow_info, ptr %27, i32 0, i32 0
  store i32 2, ptr %28, align 8
  br label %54

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @follow_arg_strncmp(ptr noundef %30, ptr noundef @.str.6)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._cli_follow_info, ptr %34, i32 0, i32 0
  store i32 4, ptr %35, align 8
  br label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @follow_arg_strncmp(ptr noundef %37, ptr noundef @.str.7)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._cli_follow_info, ptr %41, i32 0, i32 0
  store i32 5, ptr %42, align 8
  br label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @follow_arg_strncmp(ptr noundef %44, ptr noundef @.str.8)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._cli_follow_info, ptr %48, i32 0, i32 0
  store i32 6, ptr %49, align 8
  br label %51

50:                                               ; preds = %43
  call void @follow_exit(ptr noundef @.str.9) #12
  unreachable

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52, %33
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %19
  br label %56

56:                                               ; preds = %55, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @follow_arg_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [81 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._follow_info, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._cli_follow_info, ptr %15, i32 0, i32 4
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.10, ptr noundef %16, ptr noundef %5) #13
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %85

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %37, label %85

37:                                               ; preds = %28, %19
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._cli_follow_info, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %84

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._cli_follow_info, ptr %50, i32 0, i32 5
  %52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %49, ptr noundef @.str.10, ptr noundef %51, ptr noundef %5) #13
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %84

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 44
  br i1 %71, label %72, label %84

72:                                               ; preds = %63, %54
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %73 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  store ptr %77, ptr %74, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._cli_follow_info, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._follow_info, ptr %82, i32 0, i32 11
  store i64 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %72, %63, %47, %37
  br label %203

85:                                               ; preds = %28, %2
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %184, %85
  %87 = load i32, ptr %6, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %88, 2
  br i1 %89, label %90, label %187

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [81 x i8], ptr %7, i64 0, i64 0
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._cli_follow_info, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %6, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr [2 x i32], ptr %95, i64 0, i64 %97
  %99 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %92, ptr noundef @.str.11, ptr noundef %93, ptr noundef %98, ptr noundef %5) #13
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i32 1, ptr %9, align 4
  br label %116

102:                                              ; preds = %90
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [81 x i8], ptr %7, i64 0, i64 0
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._cli_follow_info, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %6, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr [2 x i32], ptr %107, i64 0, i64 %109
  %111 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %104, ptr noundef @.str.12, ptr noundef %105, ptr noundef %110, ptr noundef %5) #13
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  store i32 0, ptr %9, align 4
  br label %115

114:                                              ; preds = %102
  call void @follow_exit(ptr noundef @.str.13) #12
  unreachable

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %101
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._cli_follow_info, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %6, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr [2 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct._cli_follow_info, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %6, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr [2 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 65535
  br i1 %131, label %132, label %133

132:                                              ; preds = %124, %116
  call void @follow_exit(ptr noundef @.str.14) #12
  unreachable

133:                                              ; preds = %124
  %134 = load i32, ptr %9, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  %137 = getelementptr inbounds [81 x i8], ptr %7, i64 0, i64 0
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct._cli_follow_info, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %6, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr [2 x %union.anon], ptr %139, i64 0, i64 %141
  %143 = call i32 @get_host_ipaddr6(ptr noundef %137, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %136
  call void @follow_exit(ptr noundef @.str.15) #12
  unreachable

146:                                              ; preds = %136
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct._cli_follow_info, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %6, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr [2 x %struct._address], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._cli_follow_info, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %6, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr [2 x %union.anon], ptr %153, i64 0, i64 %155
  call void @set_address(ptr noundef %151, i32 noundef 3, i32 noundef 16, ptr noundef %156)
  br label %178

157:                                              ; preds = %133
  %158 = getelementptr inbounds [81 x i8], ptr %7, i64 0, i64 0
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct._cli_follow_info, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %6, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr [2 x %union.anon], ptr %160, i64 0, i64 %162
  %164 = call i32 @get_host_ipaddr(ptr noundef %158, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %157
  call void @follow_exit(ptr noundef @.str.16) #12
  unreachable

167:                                              ; preds = %157
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct._cli_follow_info, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %6, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr [2 x %struct._address], ptr %169, i64 0, i64 %171
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct._cli_follow_info, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %6, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr [2 x %union.anon], ptr %174, i64 0, i64 %176
  call void @set_address(ptr noundef %172, i32 noundef 2, i32 noundef 4, ptr noundef %177)
  br label %178

178:                                              ; preds = %167, %146
  %179 = load i32, ptr %5, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = sext i32 %179 to i64
  %183 = getelementptr i8, ptr %181, i64 %182
  store ptr %183, ptr %180, align 8
  br label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %6, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %86, !llvm.loop !5

187:                                              ; preds = %86
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct._cli_follow_info, ptr %188, i32 0, i32 7
  %190 = getelementptr [2 x %struct._address], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds %struct._address, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct._cli_follow_info, ptr %193, i32 0, i32 7
  %195 = getelementptr [2 x %struct._address], ptr %194, i64 0, i64 1
  %196 = getelementptr inbounds %struct._address, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %192, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %187
  call void @follow_exit(ptr noundef @.str.17) #12
  unreachable

200:                                              ; preds = %187
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct._cli_follow_info, ptr %201, i32 0, i32 4
  store i32 -1, ptr %202, align 8
  br label %203

203:                                              ; preds = %200, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @follow_arg_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._cli_follow_info, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._cli_follow_info, ptr %14, i32 0, i32 3
  store i32 -1, ptr %15, align 4
  br label %66

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._cli_follow_info, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._cli_follow_info, ptr %21, i32 0, i32 3
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef @.str.18, ptr noundef %20, ptr noundef %22, ptr noundef %5) #13
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  store ptr %30, ptr %27, align 8
  br label %51

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._cli_follow_info, ptr %34, i32 0, i32 2
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %33, ptr noundef @.str.19, ptr noundef %35, ptr noundef %5) #13
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._cli_follow_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._cli_follow_info, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  store ptr %48, ptr %45, align 8
  br label %50

49:                                               ; preds = %31
  call void @follow_exit(ptr noundef @.str.20) #12
  unreachable

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %25
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._cli_follow_info, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %54, 1
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._cli_follow_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._cli_follow_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56, %51
  call void @follow_exit(ptr noundef @.str.21) #12
  unreachable

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @follow_arg_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @follow_exit(ptr noundef @.str.22) #12
  unreachable

8:                                                ; preds = %1
  ret void
}

declare ptr @get_follow_index_func(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @follow_exit(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.23, ptr noundef %4) #13
  call void @exit(i32 noundef 1) #14
  unreachable
}

declare ptr @get_follow_address_func(ptr noundef) #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_follow_tap_string(ptr noundef) #1

declare ptr @get_follow_tap_handler(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @follow_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [46 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._follow_info, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 57, ptr %17, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._cli_follow_info, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %49 [
    i32 6, label %26
  ]

26:                                               ; preds = %1
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._follow_info, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %30, ptr noundef %31, i32 noundef 46)
  %32 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._follow_info, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._follow_info, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %40, ptr noundef %41, i32 noundef 46)
  %42 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._follow_info, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %105

49:                                               ; preds = %1
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef @follow_draw.separator)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._cli_follow_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @get_follow_proto_id(ptr noundef %53)
  %55 = call ptr @proto_get_protocol_filter_name(i32 noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @follow_str_type(ptr noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %55, ptr noundef %57)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._follow_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._follow_info, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %64, ptr noundef %65, i32 noundef 46)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._follow_info, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct._address, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %77

71:                                               ; preds = %49
  %72 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._follow_info, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %72, i32 noundef %75)
  br label %83

77:                                               ; preds = %49
  %78 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._follow_info, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %78, i32 noundef %81)
  br label %83

83:                                               ; preds = %77, %71
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._follow_info, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %85, ptr noundef %86, i32 noundef 46)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._follow_info, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds %struct._address, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %98

92:                                               ; preds = %83
  %93 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._follow_info, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %93, i32 noundef %96)
  br label %104

98:                                               ; preds = %83
  %99 = getelementptr inbounds [46 x i8], ptr %5, i64 0, i64 0
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct._follow_info, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %99, i32 noundef %102)
  br label %104

104:                                              ; preds = %98, %92
  br label %105

105:                                              ; preds = %104, %26
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._follow_info, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @g_list_last(ptr noundef %108)
  store ptr %109, ptr %13, align 8
  store i32 1, ptr %15, align 4
  br label %110

110:                                              ; preds = %477, %105
  %111 = load ptr, ptr %13, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %481

113:                                              ; preds = %110
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct._GList, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.follow_record_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store ptr %6, ptr %8, align 8
  br label %123

122:                                              ; preds = %113
  store ptr %7, ptr %8, align 8
  br label %123

123:                                              ; preds = %122, %121
  %124 = load i32, ptr %15, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._cli_follow_info, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct._cli_follow_info, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = icmp ugt i32 %130, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %129, %123
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.follow_record_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._GByteArray, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %140
  store i32 %143, ptr %141, align 4
  br label %469

144:                                              ; preds = %129
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct._cli_follow_info, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  switch i32 %147, label %169 [
    i32 3, label %148
    i32 6, label %148
    i32 5, label %148
    i32 0, label %149
    i32 2, label %149
    i32 4, label %161
  ]

148:                                              ; preds = %144, %144, %144
  br label %170

149:                                              ; preds = %144, %144
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.follow_record_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, ptr @.str.38, ptr @.str.39
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.follow_record_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._GByteArray, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %154, i32 noundef %159)
  br label %170

161:                                              ; preds = %144
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.follow_record_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = call i32 @putchar(i32 noundef 9)
  br label %168

168:                                              ; preds = %166, %161
  br label %170

169:                                              ; preds = %144
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.39, i32 noundef 7, ptr noundef @.str.40, i64 noundef 265, ptr noundef @__func__.follow_draw, ptr noundef @.str.41) #12
  unreachable

170:                                              ; preds = %168, %149, %148
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct._cli_follow_info, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  switch i32 %173, label %467 [
    i32 3, label %174
    i32 0, label %200
    i32 2, label %200
    i32 5, label %303
    i32 4, label %332
    i32 6, label %405
  ]

174:                                              ; preds = %170
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.follow_record_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, ptr @.str.38, ptr @.str.39
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.follow_record_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._GByteArray, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.follow_record_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._GByteArray, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  call void @follow_print_hex(ptr noundef %179, i32 noundef %181, ptr noundef %186, i32 noundef %191)
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.follow_record_t, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._GByteArray, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, %196
  store i32 %199, ptr %197, align 4
  br label %468

200:                                              ; preds = %170, %170
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct.follow_record_t, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._GByteArray, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, 2
  %207 = zext i32 %206 to i64
  %208 = call noalias ptr @g_malloc(i64 noundef %207) #15
  store ptr %208, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %209

209:                                              ; preds = %279, %200
  %210 = load i32, ptr %9, align 4
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.follow_record_t, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct._GByteArray, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = icmp ult i32 %210, %215
  br i1 %216, label %217, label %282

217:                                              ; preds = %209
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.follow_record_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._GByteArray, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %9, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  switch i32 %227, label %242 [
    i32 13, label %228
    i32 10, label %228
  ]

228:                                              ; preds = %217, %217
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.follow_record_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct._GByteArray, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %9, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %9, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr i8, ptr %238, i64 %240
  store i8 %237, ptr %241, align 1
  br label %278

242:                                              ; preds = %217
  %243 = load ptr, ptr @g_ascii_table, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.follow_record_t, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct._GByteArray, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %9, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr i16, ptr %243, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = and i32 %256, 64
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %242
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.follow_record_t, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct._GByteArray, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %9, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  br label %271

270:                                              ; preds = %242
  br label %271

271:                                              ; preds = %270, %259
  %272 = phi i32 [ %269, %259 ], [ 46, %270 ]
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %9, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr i8, ptr %274, i64 %276
  store i8 %273, ptr %277, align 1
  br label %278

278:                                              ; preds = %271, %228
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %9, align 4
  br label %209, !llvm.loop !7

282:                                              ; preds = %209
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %9, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %9, align 4
  %286 = zext i32 %284 to i64
  %287 = getelementptr i8, ptr %283, i64 %286
  store i8 10, ptr %287, align 1
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %9, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr i8, ptr %288, i64 %290
  store i8 0, ptr %291, align 1
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct._cli_follow_info, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %299

296:                                              ; preds = %282
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr %9, align 4
  call void @EBCDIC_to_ASCII(ptr noundef %297, i32 noundef %298)
  br label %299

299:                                              ; preds = %296, %282
  %300 = load ptr, ptr %11, align 8
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %300)
  %302 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %302)
  br label %468

303:                                              ; preds = %170
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.follow_record_t, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct._GByteArray, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.follow_record_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._GByteArray, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = zext i32 %313 to i64
  %315 = call ptr @ws_utf8_make_valid_strbuf(ptr noundef null, ptr noundef %308, i64 noundef %314)
  store ptr %315, ptr %12, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.follow_record_t, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, ptr @.str.38, ptr @.str.39
  %321 = load ptr, ptr %12, align 8
  %322 = call i64 @wmem_strbuf_get_len(ptr noundef %321)
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef %320, i64 noundef %322)
  %324 = load ptr, ptr %12, align 8
  %325 = call ptr @wmem_strbuf_get_str(ptr noundef %324)
  %326 = load ptr, ptr %12, align 8
  %327 = call i64 @wmem_strbuf_get_len(ptr noundef %326)
  %328 = load ptr, ptr @stdout, align 8
  %329 = call i64 @fwrite(ptr noundef %325, i64 noundef 1, i64 noundef %327, ptr noundef %328)
  %330 = load ptr, ptr %12, align 8
  call void @wmem_strbuf_destroy(ptr noundef %330)
  %331 = call i32 @putchar(i32 noundef 10)
  br label %468

332:                                              ; preds = %170
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds %struct.follow_record_t, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct._GByteArray, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = mul i32 %337, 2
  %339 = add i32 %338, 2
  %340 = zext i32 %339 to i64
  %341 = call noalias ptr @g_malloc(i64 noundef %340) #15
  store ptr %341, ptr %11, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %342

342:                                              ; preds = %389, %332
  %343 = load i32, ptr %9, align 4
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds %struct.follow_record_t, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct._GByteArray, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = icmp ult i32 %343, %348
  br i1 %349, label %350, label %392

350:                                              ; preds = %342
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds %struct.follow_record_t, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._GByteArray, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %9, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr i8, ptr %355, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = ashr i32 %360, 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr [16 x i8], ptr @bin2hex, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr %10, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %10, align 4
  %368 = zext i32 %366 to i64
  %369 = getelementptr i8, ptr %365, i64 %368
  store i8 %364, ptr %369, align 1
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds %struct.follow_record_t, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._GByteArray, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %9, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr i8, ptr %374, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = and i32 %379, 15
  %381 = sext i32 %380 to i64
  %382 = getelementptr [16 x i8], ptr @bin2hex, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr %10, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %10, align 4
  %387 = zext i32 %385 to i64
  %388 = getelementptr i8, ptr %384, i64 %387
  store i8 %383, ptr %388, align 1
  br label %389

389:                                              ; preds = %350
  %390 = load i32, ptr %9, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %9, align 4
  br label %342, !llvm.loop !8

392:                                              ; preds = %342
  %393 = load ptr, ptr %11, align 8
  %394 = load i32, ptr %10, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %10, align 4
  %396 = zext i32 %394 to i64
  %397 = getelementptr i8, ptr %393, i64 %396
  store i8 10, ptr %397, align 1
  %398 = load ptr, ptr %11, align 8
  %399 = load i32, ptr %10, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr i8, ptr %398, i64 %400
  store i8 0, ptr %401, align 1
  %402 = load ptr, ptr %11, align 8
  %403 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %402)
  %404 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %404)
  br label %468

405:                                              ; preds = %170
  %406 = load ptr, ptr %14, align 8
  %407 = getelementptr inbounds %struct.follow_record_t, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  %409 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %408)
  %410 = load ptr, ptr %14, align 8
  %411 = getelementptr inbounds %struct.follow_record_t, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %413, i32 1, i32 0
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %414)
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds %struct.follow_record_t, ptr %416, i32 0, i32 3
  %418 = call double @nstime_to_sec(ptr noundef %417)
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, double noundef %418)
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  store i32 0, ptr %9, align 4
  br label %421

421:                                              ; preds = %447, %405
  %422 = load i32, ptr %9, align 4
  %423 = load ptr, ptr %14, align 8
  %424 = getelementptr inbounds %struct.follow_record_t, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct._GByteArray, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = icmp ult i32 %422, %427
  br i1 %428, label %429, label %466

429:                                              ; preds = %421
  %430 = load i32, ptr %9, align 4
  %431 = add i32 %430, 57
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds %struct.follow_record_t, ptr %432, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct._GByteArray, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = icmp ult i32 %431, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %429
  br label %447

439:                                              ; preds = %429
  %440 = load ptr, ptr %14, align 8
  %441 = getelementptr inbounds %struct.follow_record_t, ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct._GByteArray, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 8
  %445 = load i32, ptr %9, align 4
  %446 = sub i32 %444, %445
  br label %447

447:                                              ; preds = %439, %438
  %448 = phi i32 [ 57, %438 ], [ %446, %439 ]
  store i32 %448, ptr %18, align 4
  %449 = load ptr, ptr %14, align 8
  %450 = getelementptr inbounds %struct.follow_record_t, ptr %449, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct._GByteArray, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %9, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr i8, ptr %453, i64 %455
  %457 = load i32, ptr %18, align 4
  %458 = zext i32 %457 to i64
  %459 = call noalias ptr @g_base64_encode(ptr noundef %456, i64 noundef %458)
  store ptr %459, ptr %16, align 8
  %460 = load ptr, ptr %16, align 8
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %460)
  %462 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %462)
  %463 = load i32, ptr %18, align 4
  %464 = load i32, ptr %9, align 4
  %465 = add i32 %464, %463
  store i32 %465, ptr %9, align 4
  br label %421, !llvm.loop !9

466:                                              ; preds = %421
  br label %468

467:                                              ; preds = %170
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.39, i32 noundef 7, ptr noundef @.str.40, i64 noundef 356, ptr noundef @__func__.follow_draw, ptr noundef @.str.41) #12
  unreachable

468:                                              ; preds = %466, %392, %303, %299, %174
  br label %469

469:                                              ; preds = %468, %135
  %470 = load ptr, ptr %13, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %476

472:                                              ; preds = %469
  %473 = load ptr, ptr %13, align 8
  %474 = getelementptr inbounds %struct._GList, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  br label %477

476:                                              ; preds = %469
  br label %477

477:                                              ; preds = %476, %472
  %478 = phi ptr [ %475, %472 ], [ null, %476 ]
  store ptr %478, ptr %13, align 8
  %479 = load i32, ptr %15, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %15, align 4
  br label %110, !llvm.loop !10

481:                                              ; preds = %110
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct._cli_follow_info, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 8
  switch i32 %484, label %486 [
    i32 6, label %485
  ]

485:                                              ; preds = %481
  br label %488

486:                                              ; preds = %481
  %487 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef @follow_draw.separator)
  br label %488

488:                                              ; preds = %486, %485
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @follow_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._follow_info, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @follow_info_free(ptr noundef %8)
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @follow_arg_strncmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @strncmp(ptr noundef %10, ptr noundef %11, i64 noundef %12) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 %16
  store ptr %19, ptr %17, align 8
  store i32 1, ptr %3, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare i32 @get_host_ipaddr6(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare i32 @get_host_ipaddr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @printf(ptr noundef, ...) #1

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @follow_str_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._cli_follow_info, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %13 [
    i32 3, label %7
    i32 0, label %8
    i32 2, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
  ]

7:                                                ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.39, i32 noundef 7, ptr noundef @.str.40, i64 noundef 89, ptr noundef @__func__.follow_str_type, ptr noundef @.str.41) #12
  unreachable

14:                                               ; preds = %12, %11, %10, %9, %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @g_list_last(ptr noundef) #1

declare i32 @putchar(i32 noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @follow_print_hex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [78 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %116, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %117

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = srem i32 %19, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds [78 x i8], ptr %13, i64 0, i64 0
  %24 = load i32, ptr %6, align 4
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 78, ptr noundef @.str.55, i32 noundef 8, i32 noundef %24) #13
  %26 = getelementptr inbounds [78 x i8], ptr %13, i64 0, i64 0
  %27 = getelementptr i8, ptr %26, i64 10
  %28 = getelementptr i8, ptr %27, i64 -2
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 32, i64 52, i1 false)
  store i32 10, ptr %10, align 4
  store i32 60, ptr %11, align 4
  br label %29

29:                                               ; preds = %22, %18
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [16 x i8], ptr @bin2hex, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr [78 x i8], ptr %13, i64 0, i64 %43
  store i8 %40, ptr %44, align 1
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 15
  %48 = sext i32 %47 to i64
  %49 = getelementptr [16 x i8], ptr @bin2hex, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr [78 x i8], ptr %13, i64 0, i64 %53
  store i8 %50, ptr %54, align 1
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 32
  br i1 %59, label %60, label %67

60:                                               ; preds = %29
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 127
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  br label %68

67:                                               ; preds = %60, %29
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i32 [ %66, %64 ], [ 46, %67 ]
  %70 = trunc i32 %69 to i8
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr [78 x i8], ptr %13, i64 0, i64 %73
  store i8 %70, ptr %74, align 1
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  %77 = srem i32 %76, 16
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %88

79:                                               ; preds = %68
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr [78 x i8], ptr %13, i64 0, i64 %82
  store i8 32, ptr %83, align 1
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr [78 x i8], ptr %13, i64 0, i64 %86
  store i8 32, ptr %87, align 1
  br label %88

88:                                               ; preds = %79, %68
  %89 = load i32, ptr %9, align 4
  %90 = srem i32 %89, 16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %92, %88
  %97 = load i32, ptr %11, align 4
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr [78 x i8], ptr %13, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %104, %96
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [78 x i8], ptr %13, i64 0, i64 %109
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds [78 x i8], ptr %13, i64 0, i64 0
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %111, ptr noundef %112)
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 16
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %107, %92
  br label %14, !llvm.loop !11

117:                                              ; preds = %14
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

declare void @EBCDIC_to_ASCII(ptr noundef, i32 noundef) #1

declare ptr @ws_utf8_make_valid_strbuf(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare void @wmem_strbuf_destroy(ptr noundef) #1

declare double @nstime_to_sec(ptr noundef) #1

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @follow_info_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
