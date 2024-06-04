target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._fileset = type { ptr, ptr }
%struct._GError = type { i32, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._GList = type { ptr, ptr, ptr }
%struct._fileset_entry = type { ptr, ptr, i64, i64, i64, i32 }
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

; Function Attrs: nounwind uwtable
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr @fileset_filename_match_pattern.regex, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %4
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr @fileset_filename_match_pattern.pattern, align 8
  %23 = call ptr @g_regex_new(ptr noundef %22, i32 noundef 8208, i32 noundef 16, ptr noundef null)
  store ptr %23, ptr @fileset_filename_match_pattern.regex, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._GError, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.2, i32 noundef 5, ptr noundef @.str.3, i64 noundef 80, ptr noundef @__func__.fileset_filename_match_pattern, ptr noundef @.str.4, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  call void @g_error_free(ptr noundef %32)
  store ptr null, ptr @fileset_filename_match_pattern.regex, align 8
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %5, align 4
  br label %170

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr @fileset_filename_match_pattern.regex2, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  store ptr null, ptr %14, align 8
  %39 = load ptr, ptr @fileset_filename_match_pattern.pattern2, align 8
  %40 = call ptr @g_regex_new(ptr noundef %39, i32 noundef 8208, i32 noundef 16, ptr noundef null)
  store ptr %40, ptr @fileset_filename_match_pattern.regex2, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._GError, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.2, i32 noundef 5, ptr noundef @.str.3, i64 noundef 93, ptr noundef @__func__.fileset_filename_match_pattern, ptr noundef @.str.4, ptr noundef %47)
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8
  call void @g_error_free(ptr noundef %49)
  store ptr null, ptr @fileset_filename_match_pattern.regex2, align 8
  %50 = load i32, ptr %12, align 4
  store i32 %50, ptr %5, align 4
  br label %170

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %35
  %53 = load ptr, ptr %6, align 8
  %54 = call noalias ptr @g_path_get_basename(ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @strrchr(ptr noundef %55, i32 noundef 46) #5
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %98

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  store i8 0, ptr %60, align 1
  %61 = call ptr @wtap_get_all_compression_type_extensions_list()
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr i8, ptr %62, i64 1
  %64 = call noalias ptr @g_ascii_strdown(ptr noundef %63, i64 noundef -1)
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %15, align 8
  store ptr %65, ptr %17, align 8
  br label %66

66:                                               ; preds = %93, %59
  %67 = load ptr, ptr %17, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct._GSList, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @g_strcmp0(ptr noundef %70, ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr @strrchr(ptr noundef %77, i32 noundef 46) #5
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %81, %76
  br label %95

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %17, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct._GSList, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  br label %93

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %88
  %94 = phi ptr [ %91, %88 ], [ null, %92 ]
  store ptr %94, ptr %17, align 8
  br label %66, !llvm.loop !4

95:                                               ; preds = %83, %66
  %96 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %96)
  %97 = load ptr, ptr %15, align 8
  call void @g_slist_free(ptr noundef %97)
  br label %103

98:                                               ; preds = %52
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call i64 @strlen(ptr noundef %100) #5
  %102 = getelementptr i8, ptr %99, i64 %101
  store ptr %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %98, %95
  %104 = load ptr, ptr @fileset_filename_match_pattern.regex, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @g_regex_match(ptr noundef %104, ptr noundef %105, i32 noundef 0, ptr noundef %18)
  %107 = load ptr, ptr %18, align 8
  %108 = call i32 @g_match_info_matches(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %18, align 8
  %115 = call ptr @g_match_info_fetch_named(ptr noundef %114, ptr noundef @.str.5)
  %116 = load ptr, ptr %7, align 8
  store ptr %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %110
  %118 = load ptr, ptr %9, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %18, align 8
  %122 = call ptr @g_match_info_fetch_named(ptr noundef %121, ptr noundef @.str.6)
  %123 = load ptr, ptr %9, align 8
  store ptr %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %117
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8
  %129 = call noalias ptr @g_strdup(ptr noundef %128)
  %130 = load ptr, ptr %8, align 8
  store ptr %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %127, %124
  store i32 2, ptr %12, align 4
  br label %132

132:                                              ; preds = %131, %103
  %133 = load ptr, ptr %18, align 8
  call void @g_match_info_free(ptr noundef %133)
  %134 = load i32, ptr %12, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %167

136:                                              ; preds = %132
  %137 = load ptr, ptr @fileset_filename_match_pattern.regex2, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 @g_regex_match(ptr noundef %137, ptr noundef %138, i32 noundef 0, ptr noundef %18)
  %140 = load ptr, ptr %18, align 8
  %141 = call i32 @g_match_info_matches(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %165

143:                                              ; preds = %136
  %144 = load ptr, ptr %7, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %18, align 8
  %148 = call ptr @g_match_info_fetch_named(ptr noundef %147, ptr noundef @.str.5)
  %149 = load ptr, ptr %7, align 8
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %9, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %18, align 8
  %155 = call ptr @g_match_info_fetch_named(ptr noundef %154, ptr noundef @.str.6)
  %156 = load ptr, ptr %9, align 8
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %153, %150
  %158 = load ptr, ptr %8, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8
  %162 = call noalias ptr @g_strdup(ptr noundef %161)
  %163 = load ptr, ptr %8, align 8
  store ptr %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %160, %157
  store i32 1, ptr %12, align 4
  br label %165

165:                                              ; preds = %164, %136
  %166 = load ptr, ptr %18, align 8
  call void @g_match_info_free(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %132
  %168 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %168)
  %169 = load i32, ptr %12, align 4
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %167, %48, %31
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare void @g_error_free(ptr noundef) #1

declare noalias ptr @g_path_get_basename(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare ptr @wtap_get_all_compression_type_extensions_list() #1

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @g_match_info_matches(ptr noundef) #1

declare ptr @g_match_info_fetch_named(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_match_info_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @fileset_update_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %42

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @fstat(i32 noundef %13, ptr noundef %5) #6
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
  %25 = getelementptr inbounds %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._fileset_entry, ptr %27, i32 0, i32 2
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 12
  %30 = getelementptr inbounds %struct.timespec, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._fileset_entry, ptr %32, i32 0, i32 3
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._fileset_entry, ptr %36, i32 0, i32 4
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %23, %17
  br label %39

39:                                               ; preds = %38, %12
  %40 = load i32, ptr %3, align 4
  %41 = call i32 @close(i32 noundef %40)
  br label %42

42:                                               ; preds = %39, %1
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fileset_find_by_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._fileset_entry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @g_strcmp0(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @fileset_update_dlg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %12 = getelementptr inbounds %struct._GList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  call void @fileset_dlg_add_file(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GList, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %3, align 8
  br label %7, !llvm.loop !6

24:                                               ; preds = %7
  %25 = load ptr, ptr %2, align 8
  call void @fileset_dlg_end_add_file(ptr noundef %25)
  ret void
}

declare void @fileset_dlg_begin_add_file(ptr noundef) #1

declare ptr @g_list_first(ptr noundef) #1

declare void @fileset_dlg_add_file(ptr noundef, ptr noundef) #1

declare void @fileset_dlg_end_add_file(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = getelementptr inbounds %struct._GString, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = getelementptr inbounds %struct._fileset, ptr @set, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @g_string_append_c_inline(ptr noundef %21, i8 noundef signext 47)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @fileset_filename_match_pattern(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._GString, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @g_dir_open(ptr noundef %29, i32 noundef 0, ptr noundef null)
  store ptr %30, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %59

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %56, %32
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @g_dir_read_name(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @get_basename(ptr noundef %40)
  %42 = call i32 @fileset_is_file_in_set(ptr noundef %39, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._GString, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @get_basename(ptr noundef %50)
  %52 = call i32 @strcmp(ptr noundef %49, ptr noundef %51) #5
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call ptr @fileset_add_file(ptr noundef %47, ptr noundef %48, i32 noundef %54)
  br label %56

56:                                               ; preds = %44, %37
  br label %33, !llvm.loop !7

57:                                               ; preds = %33
  %58 = load ptr, ptr %5, align 8
  call void @g_dir_close(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %26
  br label %67

60:                                               ; preds = %2
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._GString, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @get_basename(ptr noundef %64)
  %66 = call ptr @fileset_add_file(ptr noundef %63, ptr noundef %65, i32 noundef 1)
  br label %67

67:                                               ; preds = %60, %59
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @g_string_free(ptr noundef %68, i32 noundef 1)
  %70 = load ptr, ptr @set, align 8
  %71 = call ptr @g_list_sort(ptr noundef %70, ptr noundef @fileset_sort_compare)
  store ptr %71, ptr @set, align 8
  %72 = load ptr, ptr %4, align 8
  call void @fileset_update_dlg(ptr noundef %72)
  ret void
}

declare ptr @g_string_new(ptr noundef) #1

declare ptr @get_dirname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 1
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

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_dir_read_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fileset_is_file_in_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @fileset_filename_match_pattern(ptr noundef %13, ptr noundef %6, ptr noundef %8, ptr noundef null)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @fileset_filename_match_pattern(ptr noundef %19, ptr noundef %7, ptr noundef %9, ptr noundef null)
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @g_strcmp0(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @g_strcmp0(ptr noundef %32, ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %36, %31, %26, %22
  %38 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %41)
  %42 = load i32, ptr %12, align 4
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %37, %17
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare ptr @get_basename(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fileset_add_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef %15, i32 noundef 0, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %54

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @fstat(i32 noundef %20, ptr noundef %9) #6
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  %25 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call noalias ptr @g_strdup(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._fileset_entry, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._fileset_entry, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._fileset_entry, ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 12
  %37 = getelementptr inbounds %struct.timespec, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._fileset_entry, ptr %39, i32 0, i32 3
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._fileset_entry, ptr %43, i32 0, i32 4
  store i64 %42, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._fileset_entry, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr @set, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @g_list_append(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr @set, align 8
  br label %51

51:                                               ; preds = %24, %19
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @close(i32 noundef %52)
  br label %54

54:                                               ; preds = %51, %3
  %55 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8
  ret ptr %56
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @g_dir_close(ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare ptr @g_list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fileset_sort_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._fileset_entry, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._fileset_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #5
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @fileset_get_dirname() #0 {
  %1 = getelementptr inbounds %struct._fileset, ptr @set, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @fileset_get_next() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @fileset_get_current()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %24

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._GList, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %13, %10 ], [ null, %14 ]
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %1, align 8
  br label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %20, %19, %6
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @fileset_get_current() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @set, align 8
  %5 = call ptr @g_list_first(ptr noundef %4)
  store ptr %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %27, %0
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._GList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._fileset_entry, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %1, align 8
  br label %30

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._GList, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %28, ptr %2, align 8
  br label %6, !llvm.loop !8

29:                                               ; preds = %6
  store ptr null, ptr %1, align 8
  br label %30

30:                                               ; preds = %29, %17
  %31 = load ptr, ptr %1, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @fileset_get_previous() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @fileset_get_current()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %24

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._GList, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %13, %10 ], [ null, %14 ]
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %1, align 8
  br label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %20, %19, %6
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
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
  %7 = getelementptr inbounds %struct._fileset, ptr @set, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._fileset, ptr @set, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  %13 = getelementptr inbounds %struct._fileset, ptr @set, i32 0, i32 1
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %6
  ret void
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fileset_entry_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._fileset_entry, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._fileset_entry, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._fileset_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._fileset_entry, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %17)
  ret void
}

declare void @g_list_free(ptr noundef) #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

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
