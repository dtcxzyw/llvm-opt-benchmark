target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@get_conn_cfilter.filter_str = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"SSH_CONNECTION\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"not (tcp port %s and host %s and tcp port %s and host %s)\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"SSH_CLIENT\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"not (tcp port %s and host %s and tcp port %s)\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"REMOTEHOST\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"not host %s\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@display_is_remote.remote_display_checked = internal global i8 0, align 1
@display_is_remote.is_remote = internal global i8 0, align 1
@last_open_dir = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"ui/util.c\00", align 1
@__func__.get_open_dialog_initial_dir = private unnamed_addr constant [28 x i8] c"get_open_dialog_initial_dir\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_args_as_string(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #11
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %13, !llvm.loop !6

32:                                               ; preds = %13
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call noalias ptr @g_strdup(ptr noundef @.str)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @g_malloc(i64 noundef %39) #12
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 0
  store i8 0, ptr %42, align 1
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %60, %37
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @g_strlcat(ptr noundef %45, ptr noundef %50, i64 noundef %52)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  br label %65

60:                                               ; preds = %44
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = call i64 @g_strlcat(ptr noundef %61, ptr noundef @.str.1, i64 noundef %63)
  br label %44

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %65, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @compute_timestamp_diff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %11, align 4
  %19 = sub i32 %17, %18
  %20 = load ptr, ptr %7, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %12, align 4
  %23 = sub i32 %21, %22
  %24 = load ptr, ptr %8, align 8
  store i32 %23, ptr %24, align 4
  br label %76

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %30, %31
  %33 = load ptr, ptr %7, align 8
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp uge i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %38, %39
  %41 = load ptr, ptr %8, align 8
  store i32 %40, ptr %41, align 4
  br label %51

42:                                               ; preds = %29
  %43 = load i32, ptr %10, align 4
  %44 = sub i32 %43, 1000000
  %45 = load i32, ptr %12, align 4
  %46 = sub i32 %44, %45
  %47 = load ptr, ptr %8, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %42, %37
  br label %75

52:                                               ; preds = %25
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %53, %54
  %56 = load ptr, ptr %7, align 8
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %12, align 4
  %63 = sub i32 %61, %62
  %64 = load ptr, ptr %8, align 8
  store i32 %63, ptr %64, align 4
  br label %74

65:                                               ; preds = %52
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1000000
  %68 = load i32, ptr %12, align 4
  %69 = sub i32 %67, %68
  %70 = load ptr, ptr %8, align 8
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %65, %60
  br label %75

75:                                               ; preds = %74, %51
  br label %76

76:                                               ; preds = %75, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_conn_cfilter() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %16, ptr @get_conn_cfilter.filter_str, align 8
  br label %17

17:                                               ; preds = %15, %0
  %18 = call ptr @getenv(ptr noundef @.str.2) #10
  store ptr %18, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @g_strsplit(ptr noundef %21, ptr noundef @.str.1, i32 noundef 4)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @g_strv_length(ptr noundef %23)
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @sanitize_filter_ip(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @sanitize_filter_ip(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %35, ptr noundef @.str.3, ptr noundef %38, ptr noundef %39, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %26, %20
  %47 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %47)
  br label %255

48:                                               ; preds = %17
  %49 = call ptr @getenv(ptr noundef @.str.4) #10
  store ptr %49, ptr %2, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = call ptr @g_strsplit(ptr noundef %52, ptr noundef @.str.1, i32 noundef 3)
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @g_strv_length(ptr noundef %54)
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @sanitize_filter_ip(ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %62, ptr noundef @.str.5, ptr noundef %65, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %70)
  br label %71

71:                                               ; preds = %57, %51
  %72 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %72)
  br label %254

73:                                               ; preds = %48
  %74 = call ptr @getenv(ptr noundef @.str.6) #10
  store ptr %74, ptr %2, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @g_ascii_strcasecmp(ptr noundef %77, ptr noundef @.str.7)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.8) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80, %76
  store ptr @.str, ptr %1, align 8
  store i32 1, ptr %12, align 4
  br label %259

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = call ptr @sanitize_filter_ip(ptr noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %93 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %92, ptr noundef @.str.9, ptr noundef %93)
  %94 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %94)
  br label %253

95:                                               ; preds = %73
  %96 = call ptr @getenv(ptr noundef @.str.10) #10
  store ptr %96, ptr %2, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %251

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %4, align 8
  br label %101

101:                                              ; preds = %119, %98
  %102 = load ptr, ptr %6, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 58
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 47
  br label %116

116:                                              ; preds = %111, %106, %101
  %117 = phi i1 [ false, %106 ], [ false, %101 ], [ %115, %111 ]
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr i8, ptr %120, i32 1
  store ptr %121, ptr %6, align 8
  br label %101, !llvm.loop !8

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store ptr @.str, ptr %1, align 8
  store i32 1, ptr %12, align 4
  br label %259

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 58
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  store ptr %138, ptr %7, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ne i64 %143, 3
  br i1 %144, label %149, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @g_ascii_strncasecmp(ptr noundef %146, ptr noundef @.str.11, i64 noundef 3)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %137
  store ptr @.str, ptr %1, align 8
  store i32 1, ptr %12, align 4
  br label %259

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr i8, ptr %151, i32 1
  store ptr %152, ptr %6, align 8
  br label %155

153:                                              ; preds = %132, %128
  %154 = load ptr, ptr %2, align 8
  store ptr %154, ptr %6, align 8
  br label %155

155:                                              ; preds = %153, %150
  %156 = load ptr, ptr %6, align 8
  store ptr %156, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %157

157:                                              ; preds = %170, %155
  %158 = load ptr, ptr %6, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 58
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8
  store ptr %168, ptr %5, align 8
  br label %169

169:                                              ; preds = %167, %162
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr i8, ptr %171, i32 1
  store ptr %172, ptr %6, align 8
  br label %157, !llvm.loop !9

173:                                              ; preds = %157
  %174 = load ptr, ptr %5, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store ptr @.str, ptr %1, align 8
  store i32 1, ptr %12, align 4
  br label %259

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = icmp ne ptr %178, %179
  br i1 %180, label %181, label %199

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr i8, ptr %182, i64 -1
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 58
  br i1 %186, label %187, label %199

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr i8, ptr %188, i64 -1
  %190 = load ptr, ptr %4, align 8
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %198, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr i8, ptr %193, i64 -2
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 58
  br i1 %197, label %198, label %199

198:                                              ; preds = %192, %187
  store ptr @.str, ptr %1, align 8
  store i32 1, ptr %12, align 4
  br label %259

199:                                              ; preds = %192, %181, %177
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  store i64 %204, ptr %9, align 8
  br label %205

205:                                              ; preds = %199
  %206 = load i64, ptr %9, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store ptr @.str, ptr %1, align 8
  store i32 1, ptr %12, align 4
  br label %259

209:                                              ; preds = %205
  %210 = load i64, ptr %9, align 8
  %211 = add i64 %210, 1
  %212 = call noalias ptr @g_malloc(i64 noundef %211) #12
  store ptr %212, ptr %8, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i64, ptr %9, align 8
  %216 = call ptr @memcpy.inline(ptr noundef %213, ptr noundef %214, i64 noundef %215) #10
  %217 = load ptr, ptr %8, align 8
  %218 = load i64, ptr %9, align 8
  %219 = getelementptr i8, ptr %217, i64 %218
  store i8 0, ptr %219, align 1
  %220 = load ptr, ptr %7, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %247

222:                                              ; preds = %209
  %223 = load ptr, ptr %8, align 8
  %224 = call i32 @g_ascii_strcasecmp(ptr noundef %223, ptr noundef @.str.7)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %8, align 8
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.8) #11
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %226, %222
  %231 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %231)
  store ptr @.str, ptr %1, align 8
  store i32 1, ptr %12, align 4
  br label %259

232:                                              ; preds = %226
  %233 = load ptr, ptr %8, align 8
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.12) #11
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %237)
  store ptr @.str, ptr %1, align 8
  store i32 1, ptr %12, align 4
  br label %259

238:                                              ; preds = %232
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr i8, ptr %239, i64 0
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 47
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %245)
  store ptr @.str, ptr %1, align 8
  store i32 1, ptr %12, align 4
  br label %259

246:                                              ; preds = %238
  br label %247

247:                                              ; preds = %246, %209
  %248 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %249 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %248, ptr noundef @.str.9, ptr noundef %249)
  %250 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %250)
  br label %252

251:                                              ; preds = %95
  store ptr @.str, ptr %1, align 8
  store i32 1, ptr %12, align 4
  br label %259

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252, %89
  br label %254

254:                                              ; preds = %253, %71
  br label %255

255:                                              ; preds = %254, %46
  %256 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %257 = getelementptr inbounds nuw %struct._GString, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %1, align 8
  store i32 1, ptr %12, align 4
  br label %259

259:                                              ; preds = %255, %251, %244, %236, %230, %208, %198, %176, %149, %127, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %260 = load ptr, ptr %1, align 8
  ret ptr %260
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @getenv(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sanitize_filter_ip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @g_strdup(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 37) #11
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid
declare void @g_string_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @display_is_remote() #0 {
  %1 = load i8, ptr @display_is_remote.remote_display_checked, align 1, !range !10, !noundef !11
  %2 = trunc i8 %1 to i1
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = call ptr @get_conn_cfilter()
  %5 = call i64 @strlen(ptr noundef %4) #11
  %6 = icmp ugt i64 %5, 0
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @display_is_remote.is_remote, align 1
  br label %8

8:                                                ; preds = %3, %0
  %9 = load i8, ptr @display_is_remote.is_remote, align 1, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_last_open_dir() #5 {
  %1 = load ptr, ptr @last_open_dir, align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @set_last_open_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = call i64 @strlen(ptr noundef %14) #11
  store i64 %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %4, align 8
  br label %29

26:                                               ; preds = %13
  %27 = load ptr, ptr %2, align 8
  %28 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %27, ptr noundef @.str.13, ptr noundef null)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %26, %23
  br label %31

30:                                               ; preds = %7, %1
  store ptr null, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr @last_open_dir, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr @last_open_dir, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @get_open_dialog_initial_dir() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 30), align 4
  switch i32 %2, label %23 [
    i32 0, label %3
    i32 1, label %10
    i32 2, label %21
  ]

3:                                                ; preds = %0
  %4 = call ptr @get_last_open_dir()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call ptr @get_persdatafile_dir()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %3
  br label %24

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 31), align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 31), align 8
  store ptr %17, ptr %1, align 8
  br label %20

18:                                               ; preds = %10
  %19 = call ptr @get_persdatafile_dir()
  store ptr %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %16
  br label %24

21:                                               ; preds = %0
  %22 = call ptr @get_current_working_dir()
  store ptr %22, ptr %1, align 8
  br label %24

23:                                               ; preds = %0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.14, i64 noundef 413, ptr noundef @__func__.get_open_dialog_initial_dir, ptr noundef @.str.15) #13
  unreachable

24:                                               ; preds = %21, %20, %9
  %25 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_persdatafile_dir() #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_current_working_dir() #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!10 = !{i8 0, i8 2}
!11 = !{}
