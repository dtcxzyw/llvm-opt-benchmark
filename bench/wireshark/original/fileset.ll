target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._fileset = type { ptr, ptr }
%struct._GError = type { i32, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._GList = type { ptr, ptr, ptr }
%struct._fileset_entry = type { ptr, ptr, i64, i64, i64, i8 }
%struct._GString = type { ptr, i64, i64 }

@fileset_filename_match_pattern.pattern = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [39 x i8] c"(?P<prefix>.*)_\\d{5}_(?P<time>\\d{14})$\00", align 1
@fileset_filename_match_pattern.pattern2 = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"(?P<prefix>.*)_(?P<time>\\d{14})_\\d{5}$\00", align 1
@fileset_filename_match_pattern.regex = internal global ptr null, align 8
@fileset_filename_match_pattern.regex2 = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"fileset.c\00", align 1
@__func__.fileset_filename_match_pattern = private unnamed_addr constant [31 x i8] c"fileset_filename_match_pattern\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"failed to compile regex: %s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@set = internal global %struct._fileset zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @fileset_filename_match_pattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  %20 = load ptr, ptr @fileset_filename_match_pattern.regex, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  %23 = load ptr, ptr @fileset_filename_match_pattern.pattern, align 8
  %24 = call ptr @g_regex_new(ptr noundef %23, i32 noundef 8208, i32 noundef 16, ptr noundef %13)
  store ptr %24, ptr @fileset_filename_match_pattern.regex, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct._GError, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.2, i32 noundef 5, ptr noundef @.str.3, i64 noundef 80, ptr noundef @__func__.fileset_filename_match_pattern, ptr noundef @.str.4, ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  call void @g_error_free(ptr noundef %34)
  store ptr null, ptr @fileset_filename_match_pattern.regex, align 8
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %37

36:                                               ; preds = %22
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %38 = load i32, ptr %14, align 4
  switch i32 %38, label %181 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr @fileset_filename_match_pattern.regex2, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  %44 = load ptr, ptr @fileset_filename_match_pattern.pattern2, align 8
  %45 = call ptr @g_regex_new(ptr noundef %44, i32 noundef 8208, i32 noundef 16, ptr noundef %15)
  store ptr %45, ptr @fileset_filename_match_pattern.regex2, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct._GError, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.2, i32 noundef 5, ptr noundef @.str.3, i64 noundef 93, ptr noundef @__func__.fileset_filename_match_pattern, ptr noundef @.str.4, ptr noundef %52)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %15, align 8
  call void @g_error_free(ptr noundef %55)
  store ptr null, ptr @fileset_filename_match_pattern.regex2, align 8
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

57:                                               ; preds = %43
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %59 = load i32, ptr %14, align 4
  switch i32 %59, label %181 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %40
  %62 = load ptr, ptr %6, align 8
  %63 = call noalias ptr @g_path_get_basename(ptr noundef %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr @strrchr(ptr noundef %64, i32 noundef 46) #11
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %109

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8
  store i8 0, ptr %69, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %70 = call ptr @wtap_get_all_compression_type_extensions_list()
  store ptr %70, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = call noalias ptr @g_ascii_strdown(ptr noundef %72, i64 noundef -1)
  store ptr %73, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %74 = load ptr, ptr %16, align 8
  store ptr %74, ptr %18, align 8
  br label %75

75:                                               ; preds = %103, %68
  %76 = load ptr, ptr %18, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 6, ptr %14, align 4
  br label %105

79:                                               ; preds = %75
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw %struct._GSList, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @g_strcmp0(ptr noundef %80, ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @strrchr(ptr noundef %87, i32 noundef 46) #11
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  store i8 0, ptr %92, align 1
  br label %93

93:                                               ; preds = %91, %86
  store i32 6, ptr %14, align 4
  br label %105

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %18, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct._GSList, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  br label %103

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %98
  %104 = phi ptr [ %101, %98 ], [ null, %102 ]
  store ptr %104, ptr %18, align 8
  br label %75, !llvm.loop !6

105:                                              ; preds = %93, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %107)
  %108 = load ptr, ptr %16, align 8
  call void @g_slist_free(ptr noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %114

109:                                              ; preds = %61
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call i64 @strlen(ptr noundef %111) #11
  %113 = getelementptr i8, ptr %110, i64 %112
  store ptr %113, ptr %10, align 8
  br label %114

114:                                              ; preds = %109, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %115 = load ptr, ptr @fileset_filename_match_pattern.regex, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 @g_regex_match(ptr noundef %115, ptr noundef %116, i32 noundef 0, ptr noundef %19)
  %118 = load ptr, ptr %19, align 8
  %119 = call i32 @g_match_info_matches(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %143

121:                                              ; preds = %114
  %122 = load ptr, ptr %7, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %19, align 8
  %126 = call ptr @g_match_info_fetch_named(ptr noundef %125, ptr noundef @.str.5)
  %127 = load ptr, ptr %7, align 8
  store ptr %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %9, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %19, align 8
  %133 = call ptr @g_match_info_fetch_named(ptr noundef %132, ptr noundef @.str.6)
  %134 = load ptr, ptr %9, align 8
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %131, %128
  %136 = load ptr, ptr %8, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = call noalias ptr @g_strdup(ptr noundef %139)
  %141 = load ptr, ptr %8, align 8
  store ptr %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %138, %135
  store i32 2, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %114
  %144 = load ptr, ptr %19, align 8
  call void @g_match_info_free(ptr noundef %144)
  %145 = load i32, ptr %12, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %178

147:                                              ; preds = %143
  %148 = load ptr, ptr @fileset_filename_match_pattern.regex2, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 @g_regex_match(ptr noundef %148, ptr noundef %149, i32 noundef 0, ptr noundef %19)
  %151 = load ptr, ptr %19, align 8
  %152 = call i32 @g_match_info_matches(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %176

154:                                              ; preds = %147
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %19, align 8
  %159 = call ptr @g_match_info_fetch_named(ptr noundef %158, ptr noundef @.str.5)
  %160 = load ptr, ptr %7, align 8
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %157, %154
  %162 = load ptr, ptr %9, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %19, align 8
  %166 = call ptr @g_match_info_fetch_named(ptr noundef %165, ptr noundef @.str.6)
  %167 = load ptr, ptr %9, align 8
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %164, %161
  %169 = load ptr, ptr %8, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  %173 = call noalias ptr @g_strdup(ptr noundef %172)
  %174 = load ptr, ptr %8, align 8
  store ptr %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %171, %168
  store i32 1, ptr %12, align 4
  br label %176

176:                                              ; preds = %175, %147
  %177 = load ptr, ptr %19, align 8
  call void @g_match_info_free(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %143
  %179 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %179)
  %180 = load i32, ptr %12, align 4
  store i32 %180, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %181

181:                                              ; preds = %178, %58, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_error_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_basename(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_compression_type_extensions_list() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_match_info_matches(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_match_info_fetch_named(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_match_info_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @fileset_update_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %42

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @fstat(i32 noundef %13, ptr noundef %5) #10
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = load ptr, ptr @set, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @g_list_find_custom(ptr noundef %18, ptr noundef %19, ptr noundef @fileset_find_by_path)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._fileset_entry, ptr %27, i32 0, i32 2
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.timespec, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._fileset_entry, ptr %32, i32 0, i32 3
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._fileset_entry, ptr %36, i32 0, i32 4
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %23, %17
  br label %39

39:                                               ; preds = %38, %12
  %40 = load i32, ptr %3, align 4
  %41 = call i32 @close(i32 noundef %40)
  br label %42

42:                                               ; preds = %39, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fileset_find_by_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._fileset_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @fileset_update_dlg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  call void @fileset_dlg_begin_add_file(ptr noundef %4)
  %5 = load ptr, ptr @set, align 8
  %6 = call ptr @g_list_first(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %22, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._GList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  call void @fileset_dlg_add_file(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %3, align 8
  br label %7, !llvm.loop !8

24:                                               ; preds = %7
  %25 = load ptr, ptr %2, align 8
  call void @fileset_dlg_end_add_file(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @fileset_dlg_begin_add_file(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fileset_dlg_add_file(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fileset_dlg_end_add_file(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @fileset_add_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @get_dirname(ptr noundef %12)
  %14 = call ptr @g_string_new(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._GString, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  store ptr %19, ptr getelementptr inbounds nuw (%struct._fileset, ptr @set, i32 0, i32 1), align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @g_string_append_c_inline(ptr noundef %20, i8 noundef signext 47)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @fileset_filename_match_pattern(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._GString, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @g_dir_open(ptr noundef %28, i32 noundef 0, ptr noundef null)
  store ptr %29, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %53, %31
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @g_dir_read_name(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @get_basename(ptr noundef %39)
  %41 = call zeroext i1 @fileset_is_file_in_set(ptr noundef %38, ptr noundef %40)
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._GString, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @get_basename(ptr noundef %48)
  %50 = call i32 @strcmp(ptr noundef %47, ptr noundef %49) #11
  %51 = icmp eq i32 %50, 0
  %52 = call ptr @fileset_add_file(ptr noundef %45, ptr noundef %46, i1 noundef zeroext %51)
  br label %53

53:                                               ; preds = %42, %36
  br label %32, !llvm.loop !9

54:                                               ; preds = %32
  %55 = load ptr, ptr %5, align 8
  call void @g_dir_close(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %25
  br label %64

57:                                               ; preds = %2
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._GString, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @get_basename(ptr noundef %61)
  %63 = call ptr @fileset_add_file(ptr noundef %60, ptr noundef %62, i1 noundef zeroext true)
  br label %64

64:                                               ; preds = %57, %56
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @g_string_free(ptr noundef %65, i32 noundef 1)
  %67 = load ptr, ptr @set, align 8
  %68 = call ptr @g_list_sort(ptr noundef %67, ptr noundef @fileset_sort_compare)
  store ptr %68, ptr @set, align 8
  %69 = load ptr, ptr %4, align 8
  call void @fileset_update_dlg(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_dirname(ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @fileset_is_file_in_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @fileset_filename_match_pattern(ptr noundef %14, ptr noundef %6, ptr noundef %8, ptr noundef null)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %46

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @fileset_filename_match_pattern(ptr noundef %20, ptr noundef %7, ptr noundef %9, ptr noundef null)
  store i32 %21, ptr %11, align 4
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @g_strcmp0(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @g_strcmp0(ptr noundef %34, ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i8 1, ptr %12, align 1
  br label %39

39:                                               ; preds = %38, %33, %28, %24
  %40 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %43)
  %44 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %45 = trunc i8 %44 to i1
  store i1 %45, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_basename(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fileset_add_file(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 (ptr, i32, ...) @open(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %89

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @fstat(i32 noundef %25, ptr noundef %9) #10
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %86

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 48, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %30 = load i64, ptr %13, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %12, align 8
  %34 = call noalias ptr @g_malloc(i64 noundef %33) #12
  store ptr %34, ptr %14, align 8
  br label %56

35:                                               ; preds = %29
  %36 = load i64, ptr %12, align 8
  %37 = call i1 @llvm.is.constant.i64(i64 %36)
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i64, ptr %13, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %13, align 8
  %44 = udiv i64 -1, %43
  %45 = icmp ule i64 %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41, %38
  %47 = load i64, ptr %12, align 8
  %48 = load i64, ptr %13, align 8
  %49 = mul i64 %47, %48
  %50 = call noalias ptr @g_malloc(i64 noundef %49) #12
  store ptr %50, ptr %14, align 8
  br label %55

51:                                               ; preds = %41, %35
  %52 = load i64, ptr %12, align 8
  %53 = load i64, ptr %13, align 8
  %54 = call noalias ptr @g_malloc_n(i64 noundef %52, i64 noundef %53) #13
  store ptr %54, ptr %14, align 8
  br label %55

55:                                               ; preds = %51, %46
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %14, align 8
  store ptr %57, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %58 = load ptr, ptr %15, align 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call noalias ptr @g_strdup(ptr noundef %59)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct._fileset_entry, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call noalias ptr @g_strdup(ptr noundef %63)
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct._fileset_entry, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct._fileset_entry, ptr %67, i32 0, i32 2
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.timespec, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct._fileset_entry, ptr %72, i32 0, i32 3
  store i64 %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 8
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct._fileset_entry, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8
  %78 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct._fileset_entry, ptr %80, i32 0, i32 5
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 8
  %83 = load ptr, ptr @set, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @g_list_append(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr @set, align 8
  br label %86

86:                                               ; preds = %56, %24
  %87 = load i32, ptr %7, align 4
  %88 = call i32 @close(i32 noundef %87)
  br label %89

89:                                               ; preds = %86, %3
  %90 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %90)
  %91 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %91
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fileset_sort_compare(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._fileset_entry, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._fileset_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %15
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @fileset_get_dirname() #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._fileset, ptr @set, i32 0, i32 1), align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @fileset_get_next() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call ptr @fileset_get_current()
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._GList, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %20, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fileset_get_current() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr @set, align 8
  %6 = call ptr @g_list_first(ptr noundef %5)
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %28, %0
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._GList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._fileset_entry, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8, !range !10, !noundef !11
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %31

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  store ptr %29, ptr %2, align 8
  br label %7, !llvm.loop !12

30:                                               ; preds = %7
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %32 = load ptr, ptr %1, align 8
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @fileset_get_previous() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call ptr @fileset_get_current()
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._GList, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %20, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @fileset_delete() #0 {
  %1 = load ptr, ptr @set, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @set, align 8
  call void @g_list_foreach(ptr noundef %4, ptr noundef @fileset_entry_delete, ptr noundef null)
  %5 = load ptr, ptr @set, align 8
  call void @g_list_free(ptr noundef %5)
  store ptr null, ptr @set, align 8
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._fileset, ptr @set, i32 0, i32 1), align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._fileset, ptr @set, i32 0, i32 1), align 8
  call void @g_free(ptr noundef %10)
  store ptr null, ptr getelementptr inbounds nuw (%struct._fileset, ptr @set, i32 0, i32 1), align 8
  br label %11

11:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fileset_entry_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._fileset_entry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._fileset_entry, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._fileset_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._fileset_entry, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }

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
!12 = distinct !{!12, !7}
