target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._plugin = type { ptr, ptr, ptr, i32 }
%struct.ws_module = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"Plugins\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"Skipping the personal plugin folder because we were started with special privileges\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"wsutil/plugins.c\00", align 1
@__func__.plugins_init = private unnamed_addr constant [13 x i8] c"plugins_init\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"Skipping the global plugin folder because it is the same path as the personal folder\00", align 1
@plugins_module_list = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"%-16s\09%s\09%s\09%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Couldn't load file: %s\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"wireshark_load_module\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"The file '%s' has no \22wireshark_load_module\22 symbol\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"The plugin name '%s' is already registered, ignoring the file \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Couldn't load plugin '%s': %s\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"The plugin '%s' has no \22wireshark_load_module\22 symbol\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"The plugin '%s' has invalid type, expected %s, have %s\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"Registered plugin: %s (%s)\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"epan\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"wiretap\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"codec\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"dissector\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"file type\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"tap listener\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"dfunction\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"The plugin '%s' has incompatible ABI, have version %d, expected %d\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"The plugin '%s' requires API level %d, have %d\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"codecs\00", align 1
@__func__.type_to_dir = private unnamed_addr constant [12 x i8] c"type_to_dir\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Unknown plugin type: %u. Aborting.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @plugins_init(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = call zeroext i1 @plugins_supported()
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %38

9:                                                ; preds = %1
  %10 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @free_plugin)
  store ptr %10, ptr %4, align 8
  %11 = call ptr @get_plugins_pers_dir()
  store ptr %11, ptr %5, align 8
  %12 = call zeroext i1 @started_with_special_privs()
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %3, align 4
  call void @scan_plugins_dir(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1)
  br label %20

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %13
  %21 = call ptr @get_plugins_dir()
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %3, align 4
  call void @scan_plugins_dir(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2)
  br label %33

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.2, i64 noundef 289, ptr noundef @__func__.plugins_init, ptr noundef @.str.3)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr @plugins_module_list, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @g_slist_prepend(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr @plugins_module_list, align 8
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %33, %8
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define zeroext i1 @plugins_supported() #0 {
  %1 = call i32 @g_module_supported() #7
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_plugin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._plugin, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @g_module_close(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._plugin, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %12)
  ret void
}

declare ptr @get_plugins_pers_dir() #1

declare zeroext i1 @started_with_special_privs() #1

; Function Attrs: nounwind uwtable
define internal void @scan_plugins_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @type_to_dir(i32 noundef %23)
  %25 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %22, ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @g_dir_open(ptr noundef %26, i32 noundef 0, ptr noundef null)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %31)
  br label %160

32:                                               ; preds = %4
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @plugins_file_suffix(i32 noundef %33)
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %154, %100, %85, %74, %66, %59, %46, %36
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @g_dir_read_name(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %156

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @g_str_has_suffix(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %37, !llvm.loop !4

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %48, ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @g_hash_table_lookup(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.10, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %60)
  br label %37, !llvm.loop !4

61:                                               ; preds = %47
  %62 = load ptr, ptr %12, align 8
  %63 = call ptr @g_module_open(ptr noundef %62, i32 noundef 2)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @g_module_error()
  call void (ptr, ...) @report_failure(ptr noundef @.str.11, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %69)
  br label %37, !llvm.loop !4

70:                                               ; preds = %61
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 @g_module_symbol(ptr noundef %71, ptr noundef @.str.6, ptr noundef %15)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.12, ptr noundef %75)
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @g_module_close(ptr noundef %76)
  %78 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %78)
  br label %37, !llvm.loop !4

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8
  %81 = call i32 %80(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %81, ptr %17, align 4
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @type_to_name(i32 noundef %87)
  %89 = load i32, ptr %17, align 4
  %90 = call ptr @type_to_name(i32 noundef %89)
  call void (ptr, ...) @report_failure(ptr noundef @.str.13, ptr noundef %86, ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @g_module_close(ptr noundef %91)
  %93 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %93)
  br label %37, !llvm.loop !4

94:                                               ; preds = %79
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %19, align 4
  %99 = call zeroext i1 @pass_plugin_compatibility(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 @g_module_close(ptr noundef %101)
  %103 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %103)
  br label %37, !llvm.loop !4

104:                                              ; preds = %94
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.ws_module, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  call void %107()
  %108 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #8
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct._plugin, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call noalias ptr @g_strdup(ptr noundef %112)
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct._plugin, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct._plugin, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct._plugin, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct._plugin, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @strrchr(ptr noundef %124, i32 noundef 46) #6
  store ptr %125, ptr %21, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %141

128:                                              ; preds = %104
  %129 = load ptr, ptr @g_ascii_table, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr i16, ptr %129, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %128
  %140 = load ptr, ptr %21, align 8
  store i8 0, ptr %140, align 1
  br label %141

141:                                              ; preds = %139, %128, %104
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = call noalias ptr @g_strdup(ptr noundef %143)
  %145 = load ptr, ptr %16, align 8
  %146 = call i32 @g_hash_table_replace(ptr noundef %142, ptr noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct._plugin, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.14, ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %155)
  br label %37, !llvm.loop !4

156:                                              ; preds = %37
  %157 = load ptr, ptr %9, align 8
  call void @g_dir_close(ptr noundef %157)
  %158 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %158)
  %159 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %30
  ret void
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @get_plugins_dir() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @plugins_get_descriptions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GHashTableIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call ptr @g_ptr_array_new()
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr @plugins_module_list, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %27, %2
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @g_hash_table_iter_init(ptr noundef %6, ptr noundef %19)
  br label %20

20:                                               ; preds = %23, %16
  %21 = call i32 @g_hash_table_iter_next(ptr noundef %6, ptr noundef null, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  call void @g_ptr_array_add(ptr noundef %24, ptr noundef %25)
  br label %20, !llvm.loop !6

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._GSList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  br label %13, !llvm.loop !7

31:                                               ; preds = %13
  %32 = load ptr, ptr %5, align 8
  call void @g_ptr_array_sort(ptr noundef %32, ptr noundef @compare_plugins)
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %84, %31
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._GPtrArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %87

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._GPtrArray, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._plugin, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._plugin, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ws_module, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._plugin, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ws_module, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._plugin, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ws_module, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._plugin, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ws_module, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._plugin, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ws_module, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._plugin, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @g_module_name(ptr noundef %78)
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._plugin, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  call void %47(ptr noundef %50, ptr noundef %55, i32 noundef %60, ptr noundef %65, ptr noundef %70, ptr noundef %75, ptr noundef %79, i32 noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %39
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %33, !llvm.loop !8

87:                                               ; preds = %33
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @g_ptr_array_free(ptr noundef %88, i32 noundef 1)
  ret void
}

declare ptr @g_ptr_array_new() #1

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_plugins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._plugin, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._plugin, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @g_strcmp0(ptr noundef %8, ptr noundef %12)
  ret i32 %13
}

declare ptr @g_module_name(ptr noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @plugins_print_description(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @flags_to_str(i32 noundef %21)
  %23 = load ptr, ptr %16, align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %19, ptr noundef %20, ptr noundef %22, ptr noundef %23)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @flags_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %40

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr @.str.20, ptr %2, align 8
  br label %40

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 4
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.17, ptr %2, align 8
  br label %40

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.15, ptr %2, align 8
  br label %40

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 16
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr @.str.21, ptr %2, align 8
  br label %40

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 32
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr @.str.22, ptr %2, align 8
  br label %40

39:                                               ; preds = %33
  store ptr @.str.18, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %38, %32, %26, %20, %14, %8
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define void @plugins_dump_all() #0 {
  call void @plugins_get_descriptions(ptr noundef @plugins_print_description, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @plugins_get_count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %3 = load ptr, ptr @plugins_module_list, align 8
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %14, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._GSList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @g_hash_table_size(ptr noundef %10)
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, %11
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._GSList, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %4, !llvm.loop !9

18:                                               ; preds = %4
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

declare i32 @g_hash_table_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @plugins_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr @plugins_module_list, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @g_slist_remove(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr @plugins_module_list, align 8
  %10 = load ptr, ptr %2, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare ptr @g_slist_remove(ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_module_supported() #3

; Function Attrs: nounwind uwtable
define i32 @plugins_check_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @g_module_open(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call ptr @g_module_error()
  call void (ptr, ...) @report_failure(ptr noundef @.str.5, ptr noundef %15)
  store i32 0, ptr %2, align 4
  br label %41

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @g_module_symbol(ptr noundef %17, ptr noundef @.str.6, ptr noundef %6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.7, ptr noundef %21)
  store i32 0, ptr %2, align 4
  br label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 %23(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call noalias ptr @g_path_get_basename(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call zeroext i1 @pass_plugin_compatibility(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @g_module_close(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %35)
  store i32 0, ptr %2, align 4
  br label %41

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @g_module_close(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %39)
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %36, %32, %20, %14
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare ptr @g_module_open(ptr noundef, i32 noundef) #1

declare void @report_failure(ptr noundef, ...) #1

declare ptr @g_module_error() #1

declare i32 @g_module_symbol(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_path_get_basename(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pass_plugin_compatibility(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @plugins_abi_version(i32 noundef %11)
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @plugins_abi_version(i32 noundef %17)
  call void (ptr, ...) @report_failure(ptr noundef @.str.23, ptr noundef %15, i32 noundef %16, i32 noundef %18)
  store i1 false, ptr %5, align 1
  br label %33

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @plugins_api_max_level(i32 noundef %24)
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @plugins_api_max_level(i32 noundef %30)
  call void (ptr, ...) @report_failure(ptr noundef @.str.24, ptr noundef %28, i32 noundef %29, i32 noundef %31)
  store i1 false, ptr %5, align 1
  br label %33

32:                                               ; preds = %22, %19
  store i1 true, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %27, %14
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

declare i32 @g_module_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @plugins_pers_type_folder(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @get_plugins_pers_dir()
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @type_to_dir(i32 noundef %4)
  %6 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %3, ptr noundef %5, ptr noundef null)
  ret ptr %6
}

declare noalias ptr @g_build_filename(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @type_to_dir(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.2, i64 noundef 54, ptr noundef @__func__.type_to_dir, ptr noundef @.str.26, i32 noundef %9) #9
  unreachable

10:                                               ; preds = %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @plugins_file_suffix(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @plugins_abi_version(i32 noundef %3)
  %5 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %4)
  ret ptr %5
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @plugins_abi_version(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @plugins_api_max_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 3, label %5
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_dir_read_name(ptr noundef) #1

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @type_to_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_dir_close(ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { allocsize(0,1) }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !5}
