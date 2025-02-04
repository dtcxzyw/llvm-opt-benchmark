target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
@display_is_remote.remote_display_checked = internal global i32 0, align 4
@display_is_remote.is_remote = internal global i32 0, align 4
@last_open_dir = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"ui/util.c\00", align 1
@__func__.get_open_dialog_initial_dir = private unnamed_addr constant [28 x i8] c"get_open_dialog_initial_dir\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @get_args_as_string(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %28, %3
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #7
  %23 = trunc i64 %22 to i32
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %12, !llvm.loop !4

31:                                               ; preds = %12
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call noalias ptr @g_strdup(ptr noundef @.str)
  store ptr %35, ptr %4, align 8
  br label %66

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  store i8 0, ptr %41, align 1
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %59, %36
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @g_strlcat(ptr noundef %44, ptr noundef %49, i64 noundef %51)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %43
  br label %64

59:                                               ; preds = %43
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = call i64 @g_strlcat(ptr noundef %60, ptr noundef @.str.1, i64 noundef %62)
  br label %43

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %64, %34
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @compute_timestamp_diff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %15, ptr @get_conn_cfilter.filter_str, align 8
  br label %16

16:                                               ; preds = %14, %0
  %17 = call ptr @getenv(ptr noundef @.str.2) #9
  store ptr %17, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @g_strsplit(ptr noundef %20, ptr noundef @.str.1, i32 noundef 4)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @g_strv_length(ptr noundef %22)
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %45

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @sanitize_filter_ip(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @sanitize_filter_ip(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr ptr, ptr %39, i64 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %34, ptr noundef @.str.3, ptr noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %25, %19
  %46 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %46)
  br label %253

47:                                               ; preds = %16
  %48 = call ptr @getenv(ptr noundef @.str.4) #9
  store ptr %48, ptr %2, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = call ptr @g_strsplit(ptr noundef %51, ptr noundef @.str.1, i32 noundef 3)
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @g_strv_length(ptr noundef %53)
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @sanitize_filter_ip(ptr noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %61, ptr noundef @.str.5, ptr noundef %64, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %69)
  br label %70

70:                                               ; preds = %56, %50
  %71 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %71)
  br label %252

72:                                               ; preds = %47
  %73 = call ptr @getenv(ptr noundef @.str.6) #9
  store ptr %73, ptr %2, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 @g_ascii_strcasecmp(ptr noundef %76, ptr noundef @.str.7)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %2, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.8) #7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %2, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79, %75
  store ptr @.str, ptr %1, align 8
  br label %257

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = call ptr @sanitize_filter_ip(ptr noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %92 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %91, ptr noundef @.str.9, ptr noundef %92)
  %93 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %93)
  br label %251

94:                                               ; preds = %72
  %95 = call ptr @getenv(ptr noundef @.str.10) #9
  store ptr %95, ptr %2, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %249

97:                                               ; preds = %94
  %98 = load ptr, ptr %2, align 8
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  store ptr %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %118, %97
  %101 = load ptr, ptr %6, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 58
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 47
  br label %115

115:                                              ; preds = %110, %105, %100
  %116 = phi i1 [ false, %105 ], [ false, %100 ], [ %114, %110 ]
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %6, align 8
  br label %100, !llvm.loop !6

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store ptr @.str, ptr %1, align 8
  br label %257

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %152

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 58
  br i1 %135, label %136, label %152

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  store ptr %137, ptr %7, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ne i64 %142, 3
  br i1 %143, label %148, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @g_ascii_strncasecmp(ptr noundef %145, ptr noundef @.str.11, i64 noundef 3)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144, %136
  store ptr @.str, ptr %1, align 8
  br label %257

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr i8, ptr %150, i32 1
  store ptr %151, ptr %6, align 8
  br label %154

152:                                              ; preds = %131, %127
  %153 = load ptr, ptr %2, align 8
  store ptr %153, ptr %6, align 8
  br label %154

154:                                              ; preds = %152, %149
  %155 = load ptr, ptr %6, align 8
  store ptr %155, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %156

156:                                              ; preds = %169, %154
  %157 = load ptr, ptr %6, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 58
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8
  store ptr %167, ptr %5, align 8
  br label %168

168:                                              ; preds = %166, %161
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr i8, ptr %170, i32 1
  store ptr %171, ptr %6, align 8
  br label %156, !llvm.loop !7

172:                                              ; preds = %156
  %173 = load ptr, ptr %5, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store ptr @.str, ptr %1, align 8
  br label %257

176:                                              ; preds = %172
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = icmp ne ptr %177, %178
  br i1 %179, label %180, label %198

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr i8, ptr %181, i64 -1
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 58
  br i1 %185, label %186, label %198

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr i8, ptr %187, i64 -1
  %189 = load ptr, ptr %4, align 8
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr i8, ptr %192, i64 -2
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 58
  br i1 %196, label %197, label %198

197:                                              ; preds = %191, %186
  store ptr @.str, ptr %1, align 8
  br label %257

198:                                              ; preds = %191, %180, %176
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  store i64 %203, ptr %9, align 8
  br label %204

204:                                              ; preds = %198
  %205 = load i64, ptr %9, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  store ptr @.str, ptr %1, align 8
  br label %257

208:                                              ; preds = %204
  %209 = load i64, ptr %9, align 8
  %210 = add i64 %209, 1
  %211 = call noalias ptr @g_malloc(i64 noundef %210) #8
  store ptr %211, ptr %8, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %213, i64 %214, i1 false)
  %215 = load ptr, ptr %8, align 8
  %216 = load i64, ptr %9, align 8
  %217 = getelementptr i8, ptr %215, i64 %216
  store i8 0, ptr %217, align 1
  %218 = load ptr, ptr %7, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %245

220:                                              ; preds = %208
  %221 = load ptr, ptr %8, align 8
  %222 = call i32 @g_ascii_strcasecmp(ptr noundef %221, ptr noundef @.str.7)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %8, align 8
  %226 = call i32 @strcmp(ptr noundef %225, ptr noundef @.str.8) #7
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %224, %220
  %229 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %229)
  store ptr @.str, ptr %1, align 8
  br label %257

230:                                              ; preds = %224
  %231 = load ptr, ptr %8, align 8
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.12) #7
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %235)
  store ptr @.str, ptr %1, align 8
  br label %257

236:                                              ; preds = %230
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr i8, ptr %237, i64 0
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 47
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %243)
  store ptr @.str, ptr %1, align 8
  br label %257

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244, %208
  %246 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %247 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %246, ptr noundef @.str.9, ptr noundef %247)
  %248 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %248)
  br label %250

249:                                              ; preds = %94
  store ptr @.str, ptr %1, align 8
  br label %257

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250, %88
  br label %252

252:                                              ; preds = %251, %70
  br label %253

253:                                              ; preds = %252, %45
  %254 = load ptr, ptr @get_conn_cfilter.filter_str, align 8
  %255 = getelementptr inbounds %struct._GString, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %1, align 8
  br label %257

257:                                              ; preds = %253, %249, %242, %234, %228, %207, %197, %175, %148, %126, %87
  %258 = load ptr, ptr %1, align 8
  ret ptr %258
}

declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @g_strv_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sanitize_filter_ip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @g_strdup(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 37) #7
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #2

declare void @g_free(ptr noundef) #2

declare void @g_strfreev(ptr noundef) #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @display_is_remote() #0 {
  %1 = load i32, ptr @display_is_remote.remote_display_checked, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = call ptr @get_conn_cfilter()
  %5 = call i64 @strlen(ptr noundef %4) #7
  %6 = icmp ugt i64 %5, 0
  %7 = zext i1 %6 to i32
  store i32 %7, ptr @display_is_remote.is_remote, align 4
  br label %8

8:                                                ; preds = %3, %0
  %9 = load i32, ptr @display_is_remote.is_remote, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @get_last_open_dir() #0 {
  %1 = load ptr, ptr @last_open_dir, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @set_last_open_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %15 = call i64 @strlen(ptr noundef %14) #7
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
  ret void
}

declare noalias ptr @g_strconcat(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden ptr @get_open_dialog_initial_dir() #0 {
  %1 = alloca ptr, align 8
  %2 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 29
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %24 [
    i32 0, label %4
    i32 1, label %11
  ]

4:                                                ; preds = %0
  %5 = call ptr @get_last_open_dir()
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call ptr @get_persdatafile_dir()
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %8, %4
  br label %25

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %1, align 8
  br label %23

21:                                               ; preds = %11
  %22 = call ptr @get_persdatafile_dir()
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %21, %18
  br label %25

24:                                               ; preds = %0
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.14, i64 noundef 409, ptr noundef @__func__.get_open_dialog_initial_dir, ptr noundef @.str.15) #10
  unreachable

25:                                               ; preds = %23, %10
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

declare ptr @get_persdatafile_dir() #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
