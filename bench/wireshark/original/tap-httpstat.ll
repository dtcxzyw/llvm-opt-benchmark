target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._http_stats_t = type { ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._http_info_value_t = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._http_response_code_t = type { i32, i32, ptr, ptr }
%struct._http_request_methode_t = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"http,stat\00", align 1
@httpstat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @httpstat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"http,stat,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Couldn't register http,stat tap: %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"HTTP Statistics\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"HTTP Statistics with filter %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"* HTTP Response Status Codes                Packets\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"  %3d %-35s %9d\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"* HTTP Request Methods                      Packets\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"  %-39s %9d \0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ui/cli/tap-httpstat.c\00", align 1
@__func__.http_draw_hash_responses = private unnamed_addr constant [25 x i8] c"http_draw_hash_responses\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"No data available, key=%d\0A\00", align 1
@vals_http_status_code = external constant [0 x %struct._value_string], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_httpstat() #0 {
  call void @register_stat_tap_ui(ptr noundef @httpstat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @httpstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.2, i64 noundef 10) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 10
  store ptr %17, ptr %6, align 8
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load i64, ptr %9, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8
  %24 = call noalias ptr @g_malloc(i64 noundef %23) #12
  store ptr %24, ptr %10, align 8
  br label %46

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = udiv i64 -1, %33
  %35 = icmp ule i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
  %39 = mul i64 %37, %38
  %40 = call noalias ptr @g_malloc(i64 noundef %39) #12
  store ptr %40, ptr %10, align 8
  br label %45

41:                                               ; preds = %31, %25
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call noalias ptr @g_malloc_n(i64 noundef %42, i64 noundef %43) #13
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call noalias ptr @g_strdup(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._http_stats_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @register_tap_listener(ptr noundef @.str.3, ptr noundef %53, ptr noundef %54, i32 noundef 0, ptr noundef @httpstat_reset, ptr noundef @httpstat_packet, ptr noundef @httpstat_draw, ptr noundef @httpstat_finish)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._http_stats_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @g_free(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._GString, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.4, ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @g_string_free(ptr noundef %66, i32 noundef 1)
  call void @exit(i32 noundef 1) #14
  unreachable

68:                                               ; preds = %46
  %69 = load ptr, ptr %5, align 8
  call void @http_init_hash(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @httpstat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._http_stats_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_hash_table_foreach(ptr noundef %7, ptr noundef @http_reset_hash_responses, ptr noundef null)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._http_stats_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_hash_table_foreach(ptr noundef %10, ptr noundef @http_reset_hash_requests, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %96

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct._http_stats_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %15, align 4
  %37 = zext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %88

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp slt i32 %46, 100
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %16, align 4
  %50 = icmp sge i32 %49, 600
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %85

52:                                               ; preds = %48
  %53 = load i32, ptr %16, align 4
  %54 = icmp slt i32 %53, 200
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 199, ptr %15, align 4
  br label %72

56:                                               ; preds = %52
  %57 = load i32, ptr %16, align 4
  %58 = icmp slt i32 %57, 300
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 299, ptr %15, align 4
  br label %71

60:                                               ; preds = %56
  %61 = load i32, ptr %16, align 4
  %62 = icmp slt i32 %61, 400
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 399, ptr %15, align 4
  br label %70

64:                                               ; preds = %60
  %65 = load i32, ptr %16, align 4
  %66 = icmp slt i32 %65, 500
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 499, ptr %15, align 4
  br label %69

68:                                               ; preds = %64
  store i32 599, ptr %15, align 4
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %63
  br label %71

71:                                               ; preds = %70, %59
  br label %72

72:                                               ; preds = %71, %55
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct._http_stats_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %15, align 4
  %78 = zext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = call ptr @g_hash_table_lookup(ptr noundef %76, ptr noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %85

84:                                               ; preds = %73
  store i32 0, ptr %17, align 4
  br label %85

85:                                               ; preds = %84, %83, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %86 = load i32, ptr %17, align 4
  switch i32 %86, label %93 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %29
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct._http_response_code_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %94 = load i32, ptr %17, align 4
  switch i32 %94, label %169 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %168

96:                                               ; preds = %5
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %166

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct._http_stats_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @g_hash_table_lookup(ptr noundef %104, ptr noundef %107)
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %160

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 24, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %112 = load i64, ptr %20, align 8
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %19, align 8
  %116 = call noalias ptr @g_malloc(i64 noundef %115) #12
  store ptr %116, ptr %21, align 8
  br label %138

117:                                              ; preds = %111
  %118 = load i64, ptr %19, align 8
  %119 = call i1 @llvm.is.constant.i64(i64 %118)
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load i64, ptr %20, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %19, align 8
  %125 = load i64, ptr %20, align 8
  %126 = udiv i64 -1, %125
  %127 = icmp ule i64 %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123, %120
  %129 = load i64, ptr %19, align 8
  %130 = load i64, ptr %20, align 8
  %131 = mul i64 %129, %130
  %132 = call noalias ptr @g_malloc(i64 noundef %131) #12
  store ptr %132, ptr %21, align 8
  br label %137

133:                                              ; preds = %123, %117
  %134 = load i64, ptr %19, align 8
  %135 = load i64, ptr %20, align 8
  %136 = call noalias ptr @g_malloc_n(i64 noundef %134, i64 noundef %135) #13
  store ptr %136, ptr %21, align 8
  br label %137

137:                                              ; preds = %133, %128
  br label %138

138:                                              ; preds = %137, %114
  %139 = load ptr, ptr %21, align 8
  store ptr %139, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %140 = load ptr, ptr %22, align 8
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct._http_info_value_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call noalias ptr @g_strdup(ptr noundef %143)
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct._http_request_methode_t, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds nuw %struct._http_request_methode_t, ptr %147, i32 0, i32 1
  store i32 1, ptr %148, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct._http_request_methode_t, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct._http_stats_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct._http_request_methode_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = call i32 @g_hash_table_insert(ptr noundef %154, ptr noundef %157, ptr noundef %158)
  br label %165

160:                                              ; preds = %101
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct._http_request_methode_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %160, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %167

166:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %169

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %95
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %169

169:                                              ; preds = %168, %166, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %170 = load i32, ptr %6, align 4
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @httpstat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._http_stats_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._http_stats_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11, %1
  %19 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7)
  br label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._http_stats_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8, ptr noundef %23)
  br label %25

25:                                               ; preds = %20, %18
  %26 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.9)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._http_stats_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @g_hash_table_foreach(ptr noundef %29, ptr noundef @http_draw_hash_responses, ptr noundef @.str.10)
  %30 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.11)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._http_stats_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @g_hash_table_foreach(ptr noundef %33, ptr noundef @http_draw_hash_requests, ptr noundef @.str.12)
  %34 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @httpstat_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._http_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._http_stats_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._http_stats_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_hash_table_destroy(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http_init_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %9 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._http_stats_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %82, %1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [0 x %struct._value_string], ptr @vals_http_status_code, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct._value_string, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %85

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8
  %24 = call noalias ptr @g_malloc(i64 noundef %23) #12
  store ptr %24, ptr %7, align 8
  br label %46

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = udiv i64 -1, %33
  %35 = icmp ule i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = mul i64 %37, %38
  %40 = call noalias ptr @g_malloc(i64 noundef %39) #12
  store ptr %40, ptr %7, align 8
  br label %45

41:                                               ; preds = %31, %25
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call noalias ptr @g_malloc_n(i64 noundef %42, i64 noundef %43) #13
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._http_response_code_t, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [0 x %struct._value_string], ptr @vals_http_status_code, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct._value_string, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._http_response_code_t, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [0 x %struct._value_string], ptr @vals_http_status_code, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct._value_string, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct._http_response_code_t, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._http_response_code_t, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._http_response_code_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._http_stats_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [0 x %struct._value_string], ptr @vals_http_status_code, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct._value_string, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @g_hash_table_insert(ptr noundef %72, ptr noundef %79, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %82

82:                                               ; preds = %46
  %83 = load i32, ptr %3, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %3, align 4
  br label %12, !llvm.loop !7

85:                                               ; preds = %12
  %86 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @g_free)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct._http_stats_t, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @http_reset_hash_responses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._http_response_code_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @http_reset_hash_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._http_request_methode_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.13, i32 noundef 5, ptr noundef @.str.14, i64 noundef 88, ptr noundef @__func__.http_draw_hash_responses, ptr noundef @.str.15, i32 noundef %12)
  br label %13

13:                                               ; preds = %10
  call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._http_response_code_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._http_response_code_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._http_response_code_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._http_response_code_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %21, i32 noundef %24, ptr noundef %27, i32 noundef %30)
  br label %32

32:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http_draw_hash_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._http_request_methode_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._http_request_methode_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._http_request_methode_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %13, ptr noundef %16, i32 noundef %19)
  br label %21

21:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
