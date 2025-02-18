target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._rtsp_stats_t = type { ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._rtsp_info_value_t = type { i32, ptr, i32, ptr, ptr }
%struct._rtsp_response_code_t = type { i32, i32, ptr, ptr }
%struct._rtsp_request_methode_t = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"rtsp,stat\00", align 1
@rtspstat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @rtspstat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"rtsp,stat,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Couldn't register rtsp,stat tap: %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"RTSP Statistics\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"RTSP Statistics with filter %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"* RTSP Response Status Codes                Packets\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"  %3d %-35s %9d\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"* RTSP Request Methods                      Packets\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"  %-39s %9d\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ui/cli/tap-rtspstat.c\00", align 1
@__func__.rtsp_draw_hash_responses = private unnamed_addr constant [25 x i8] c"rtsp_draw_hash_responses\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"No data available, key=%d\0A\00", align 1
@rtsp_status_code_vals = external constant [0 x %struct._value_string], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_rtspstat() #0 {
  call void @register_stat_tap_ui(ptr noundef @rtspstat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtspstat_init(ptr noundef %0, ptr noundef %1) #0 {
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
  %52 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @register_tap_listener(ptr noundef @.str.3, ptr noundef %53, ptr noundef %54, i32 noundef 0, ptr noundef @rtspstat_reset, ptr noundef @rtspstat_packet, ptr noundef @rtspstat_draw, ptr noundef null)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %59, i32 0, i32 0
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
  call void @rtsp_init_hash(ptr noundef %69)
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
define internal void @rtspstat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_hash_table_foreach(ptr noundef %7, ptr noundef @rtsp_reset_hash_responses, ptr noundef null)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @g_hash_table_foreach(ptr noundef %10, ptr noundef @rtsp_reset_hash_requests, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rtspstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %26 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %95

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = call ptr @g_hash_table_lookup(ptr noundef %32, ptr noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %87

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp slt i32 %45, 100
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %16, align 4
  %49 = icmp sge i32 %48, 600
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %84

51:                                               ; preds = %47
  %52 = load i32, ptr %16, align 4
  %53 = icmp slt i32 %52, 200
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 199, ptr %15, align 4
  br label %71

55:                                               ; preds = %51
  %56 = load i32, ptr %16, align 4
  %57 = icmp slt i32 %56, 300
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 299, ptr %15, align 4
  br label %70

59:                                               ; preds = %55
  %60 = load i32, ptr %16, align 4
  %61 = icmp slt i32 %60, 400
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 399, ptr %15, align 4
  br label %69

63:                                               ; preds = %59
  %64 = load i32, ptr %16, align 4
  %65 = icmp slt i32 %64, 500
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 499, ptr %15, align 4
  br label %68

67:                                               ; preds = %63
  store i32 599, ptr %15, align 4
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68, %62
  br label %70

70:                                               ; preds = %69, %58
  br label %71

71:                                               ; preds = %70, %54
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = inttoptr i64 %77 to ptr
  %79 = call ptr @g_hash_table_lookup(ptr noundef %75, ptr noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %84

83:                                               ; preds = %72
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %83, %82, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %85 = load i32, ptr %17, align 4
  switch i32 %85, label %92 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %29
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct._rtsp_response_code_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %168 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %167

95:                                               ; preds = %5
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %165

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @g_hash_table_lookup(ptr noundef %103, ptr noundef %106)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %159

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 24, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %111 = load i64, ptr %20, align 8
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %19, align 8
  %115 = call noalias ptr @g_malloc(i64 noundef %114) #12
  store ptr %115, ptr %21, align 8
  br label %137

116:                                              ; preds = %110
  %117 = load i64, ptr %19, align 8
  %118 = call i1 @llvm.is.constant.i64(i64 %117)
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load i64, ptr %20, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %19, align 8
  %124 = load i64, ptr %20, align 8
  %125 = udiv i64 -1, %124
  %126 = icmp ule i64 %123, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %122, %119
  %128 = load i64, ptr %19, align 8
  %129 = load i64, ptr %20, align 8
  %130 = mul i64 %128, %129
  %131 = call noalias ptr @g_malloc(i64 noundef %130) #12
  store ptr %131, ptr %21, align 8
  br label %136

132:                                              ; preds = %122, %116
  %133 = load i64, ptr %19, align 8
  %134 = load i64, ptr %20, align 8
  %135 = call noalias ptr @g_malloc_n(i64 noundef %133, i64 noundef %134) #13
  store ptr %135, ptr %21, align 8
  br label %136

136:                                              ; preds = %132, %127
  br label %137

137:                                              ; preds = %136, %113
  %138 = load ptr, ptr %21, align 8
  store ptr %138, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %139 = load ptr, ptr %22, align 8
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct._rtsp_info_value_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call noalias ptr @g_strdup(ptr noundef %142)
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds nuw %struct._rtsp_request_methode_t, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds nuw %struct._rtsp_request_methode_t, ptr %146, i32 0, i32 1
  store i32 1, ptr %147, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds nuw %struct._rtsp_request_methode_t, ptr %149, i32 0, i32 2
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds nuw %struct._rtsp_request_methode_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = call i32 @g_hash_table_insert(ptr noundef %153, ptr noundef %156, ptr noundef %157)
  br label %164

159:                                              ; preds = %100
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw %struct._rtsp_request_methode_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %159, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %166

165:                                              ; preds = %95
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %168

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %94
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %168

168:                                              ; preds = %167, %165, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %169 = load i32, ptr %6, align 4
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtspstat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %12, i32 0, i32 0
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
  %22 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8, ptr noundef %23)
  br label %25

25:                                               ; preds = %20, %18
  %26 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.9)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @g_hash_table_foreach(ptr noundef %29, ptr noundef @rtsp_draw_hash_responses, ptr noundef @.str.10)
  %30 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.11)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @g_hash_table_foreach(ptr noundef %33, ptr noundef @rtsp_draw_hash_requests, ptr noundef @.str.12)
  %34 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6)
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
define internal void @rtsp_init_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %9 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %82, %1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [0 x %struct._value_string], ptr @rtsp_status_code_vals, i64 0, i64 %14
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
  %50 = getelementptr inbounds nuw %struct._rtsp_response_code_t, ptr %49, i32 0, i32 0
  store i32 0, ptr %50, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [0 x %struct._value_string], ptr @rtsp_status_code_vals, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct._value_string, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._rtsp_response_code_t, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [0 x %struct._value_string], ptr @rtsp_status_code_vals, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct._value_string, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct._rtsp_response_code_t, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._rtsp_response_code_t, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._rtsp_response_code_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [0 x %struct._value_string], ptr @rtsp_status_code_vals, i64 0, i64 %74
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
  %86 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct._rtsp_stats_t, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rtsp_reset_hash_responses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._rtsp_response_code_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @rtsp_reset_hash_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._rtsp_request_methode_t, ptr %7, i32 0, i32 1
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
define internal void @rtsp_draw_hash_responses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.13, i32 noundef 5, ptr noundef @.str.14, i64 noundef 90, ptr noundef @__func__.rtsp_draw_hash_responses, ptr noundef @.str.15, i32 noundef %13)
  br label %14

14:                                               ; preds = %10
  call void @exit(i32 noundef 1) #14
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._rtsp_response_code_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._rtsp_response_code_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._rtsp_response_code_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._rtsp_response_code_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %22, i32 noundef %25, ptr noundef %28, i32 noundef %31)
  br label %33

33:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtsp_draw_hash_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._rtsp_request_methode_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._rtsp_request_methode_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._rtsp_request_methode_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %13, ptr noundef %16, i32 noundef %19)
  br label %21

21:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

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
