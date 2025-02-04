target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct._http_stats_t = type { ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._http_info_value_t = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._http_response_code_t = type { i32, i32, ptr, ptr }
%struct._http_request_methode_t = type { ptr, i32, ptr }

@httpstat_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @httpstat_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"http,stat\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"http,stat,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Couldn't register http,stat tap: %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"HTTP Statistics\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"HTTP Statistics with filter %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"* HTTP Response Status Codes                Packets\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"  %3d %-35s %9d\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"* HTTP Request Methods                      Packets\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"  %-39s %9d \0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ui/cli/tap-httpstat.c\00", align 1
@__func__.http_draw_hash_responses = private unnamed_addr constant [25 x i8] c"http_draw_hash_responses\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"No data available, key=%d\0A\00", align 1
@vals_http_status_code = external constant [0 x %struct._value_string], align 8

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_httpstat() #0 {
  call void @register_stat_tap_ui(ptr noundef @httpstat_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @httpstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.1, i64 noundef 10) #6
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 10
  store ptr %13, ptr %6, align 8
  br label %15

14:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._http_stats_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @register_tap_listener(ptr noundef @.str.2, ptr noundef %21, ptr noundef %22, i32 noundef 0, ptr noundef @httpstat_reset, ptr noundef @httpstat_packet, ptr noundef @httpstat_draw, ptr noundef @httpstat_finish)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._http_stats_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._GString, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.3, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @g_string_free(ptr noundef %34, i32 noundef 1)
  call void @exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %15
  %37 = load ptr, ptr %5, align 8
  call void @http_init_hash(ptr noundef %37)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @httpstat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._http_stats_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_hash_table_foreach(ptr noundef %7, ptr noundef @http_reset_hash_responses, ptr noundef null)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._http_stats_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_hash_table_foreach(ptr noundef %10, ptr noundef @http_reset_hash_requests, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @httpstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._http_info_value_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._http_info_value_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._http_stats_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %15, align 4
  %32 = zext i32 %31 to i64
  %33 = inttoptr i64 %32 to ptr
  %34 = call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %80

37:                                               ; preds = %24
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._http_info_value_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp slt i32 %41, 100
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %16, align 4
  %45 = icmp sge i32 %44, 600
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %37
  store i32 0, ptr %6, align 4
  br label %130

47:                                               ; preds = %43
  %48 = load i32, ptr %16, align 4
  %49 = icmp slt i32 %48, 200
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 199, ptr %15, align 4
  br label %67

51:                                               ; preds = %47
  %52 = load i32, ptr %16, align 4
  %53 = icmp slt i32 %52, 300
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 299, ptr %15, align 4
  br label %66

55:                                               ; preds = %51
  %56 = load i32, ptr %16, align 4
  %57 = icmp slt i32 %56, 400
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 399, ptr %15, align 4
  br label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %16, align 4
  %61 = icmp slt i32 %60, 500
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 499, ptr %15, align 4
  br label %64

63:                                               ; preds = %59
  store i32 599, ptr %15, align 4
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._http_stats_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %15, align 4
  %73 = zext i32 %72 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = call ptr @g_hash_table_lookup(ptr noundef %71, ptr noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %130

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %24
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct._http_response_code_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %129

85:                                               ; preds = %5
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._http_info_value_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %127

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct._http_stats_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct._http_info_value_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @g_hash_table_lookup(ptr noundef %93, ptr noundef %96)
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %121

100:                                              ; preds = %90
  %101 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct._http_info_value_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noalias ptr @g_strdup(ptr noundef %104)
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct._http_request_methode_t, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct._http_request_methode_t, ptr %108, i32 0, i32 1
  store i32 1, ptr %109, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct._http_request_methode_t, ptr %111, i32 0, i32 2
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._http_stats_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct._http_request_methode_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = call i32 @g_hash_table_insert(ptr noundef %115, ptr noundef %118, ptr noundef %119)
  br label %126

121:                                              ; preds = %90
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct._http_request_methode_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %121, %100
  br label %128

127:                                              ; preds = %85
  store i32 0, ptr %6, align 4
  br label %130

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %80
  store i32 1, ptr %6, align 4
  br label %130

130:                                              ; preds = %129, %127, %78, %46
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal void @httpstat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._http_stats_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._http_stats_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11, %1
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._http_stats_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %23)
  br label %25

25:                                               ; preds = %20, %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._http_stats_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @g_hash_table_foreach(ptr noundef %29, ptr noundef @http_draw_hash_responses, ptr noundef @.str.9)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._http_stats_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @g_hash_table_foreach(ptr noundef %33, ptr noundef @http_draw_hash_requests, ptr noundef @.str.11)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @httpstat_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._http_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._http_stats_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._http_stats_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_hash_table_destroy(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %14)
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @cmdarg_err(ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @http_init_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._http_stats_t, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %50, %1
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct._value_string], ptr @vals_http_status_code, i64 0, i64 %10
  %12 = getelementptr inbounds %struct._value_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %53

15:                                               ; preds = %8
  %16 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._http_response_code_t, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x %struct._value_string], ptr @vals_http_status_code, i64 0, i64 %20
  %22 = getelementptr inbounds %struct._value_string, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._http_response_code_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x %struct._value_string], ptr @vals_http_status_code, i64 0, i64 %27
  %29 = getelementptr inbounds %struct._value_string, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._http_response_code_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._http_response_code_t, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._http_response_code_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._http_stats_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct._value_string], ptr @vals_http_status_code, i64 0, i64 %42
  %44 = getelementptr inbounds %struct._value_string, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @g_hash_table_insert(ptr noundef %40, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %15
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %8, !llvm.loop !5

53:                                               ; preds = %8
  %54 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @g_free)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._http_stats_t, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @http_reset_hash_responses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._http_response_code_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @http_reset_hash_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._http_request_methode_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @http_draw_hash_responses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.12, i32 noundef 5, ptr noundef @.str.13, i64 noundef 88, ptr noundef @__func__.http_draw_hash_responses, ptr noundef @.str.14, i32 noundef %12)
  br label %13

13:                                               ; preds = %10
  call void @exit(i32 noundef 1) #8
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._http_response_code_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._http_response_code_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._http_response_code_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._http_response_code_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ...) @printf(ptr noundef %21, i32 noundef %24, ptr noundef %27, i32 noundef %30)
  br label %32

32:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @http_draw_hash_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._http_request_methode_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._http_request_methode_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._http_request_methode_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef %13, ptr noundef %16, i32 noundef %19)
  br label %21

21:                                               ; preds = %12, %11
  ret void
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
