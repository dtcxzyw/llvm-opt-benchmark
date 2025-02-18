target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._plugin = type { ptr, ptr, ptr, i32 }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }

@plugins_module_list = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"The plugin '%s' was found in multiple directories\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Couldn't load plugin '%s': %s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"plugin_version\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"The plugin '%s' has no \22plugin_version\22 symbol\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"plugin_register\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"The plugin '%s' has no \22plugin_register\22 symbol\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"plugin_describe\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Plugins\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Registered plugin: %s (%s)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"epan\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"wiretap\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"codecs\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"wsutil/plugins.c\00", align 1
@__func__.type_to_dir = private unnamed_addr constant [12 x i8] c"type_to_dir\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Unknown plugin type: %u. Aborting.\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"plugin_want_major\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"The plugin '%s' has no \22plugin_want_major\22 symbol\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"plugin_want_minor\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"The plugin '%s' has no \22plugin_want_minor\22 symbol\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"The plugin '%s' was compiled for Wireshark version %d.%d\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"%-16s\09%s\09%s\09%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"dissector\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"file type\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"codec\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"tap listener\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"dfilter\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @plugins_init(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = call i32 @g_module_supported() #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef null, ptr noundef @free_plugin)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @get_plugins_dir_with_version()
  %12 = load i32, ptr %3, align 4
  call void @scan_plugins_dir(ptr noundef %10, ptr noundef %11, i32 noundef %12, i1 noundef zeroext true)
  %13 = call zeroext i1 @started_with_special_privs()
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @get_plugins_pers_dir_with_version()
  %17 = load i32, ptr %3, align 4
  call void @scan_plugins_dir(ptr noundef %15, ptr noundef %16, i32 noundef %17, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %14, %8
  %19 = load ptr, ptr @plugins_module_list, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @g_slist_prepend(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr @plugins_module_list, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %23

23:                                               ; preds = %18, %7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_module_supported() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_plugin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._plugin, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @g_module_close(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._plugin, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @scan_plugins_dir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %24 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @type_to_dir(i32 noundef %28)
  %30 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %27, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %11, align 8
  br label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call noalias ptr @g_strdup(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @g_dir_open(ptr noundef %35, i32 noundef 0, ptr noundef null)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %40)
  store i32 1, ptr %18, align 4
  br label %169

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %164, %95, %87, %77, %69, %59, %53, %44
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @g_dir_read_name(ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %166

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @g_str_has_suffix(ptr noundef %50, ptr noundef @.str)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %45, !llvm.loop !8

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @g_hash_table_lookup(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  call void (ptr, ...) @report_warning(ptr noundef @.str.1, ptr noundef %60)
  br label %45, !llvm.loop !8

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %62, ptr noundef %63, ptr noundef null)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @g_module_open(ptr noundef %65, i32 noundef 2)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @g_module_error()
  call void (ptr, ...) @report_failure(ptr noundef @.str.2, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %72)
  br label %45, !llvm.loop !8

73:                                               ; preds = %61
  %74 = load ptr, ptr %13, align 8
  %75 = call i32 @g_module_symbol(ptr noundef %74, ptr noundef @.str.3, ptr noundef %14)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.4, ptr noundef %78)
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @g_module_close(ptr noundef %79)
  %81 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %81)
  br label %45, !llvm.loop !8

82:                                               ; preds = %73
  %83 = load ptr, ptr %14, align 8
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call zeroext i1 @pass_plugin_version_compatibility(ptr noundef %84, ptr noundef %85)
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8
  %89 = call i32 @g_module_close(ptr noundef %88)
  %90 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %90)
  br label %45, !llvm.loop !8

91:                                               ; preds = %82
  %92 = load ptr, ptr %13, align 8
  %93 = call i32 @g_module_symbol(ptr noundef %92, ptr noundef @.str.5, ptr noundef %14)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.6, ptr noundef %96)
  %97 = load ptr, ptr %13, align 8
  %98 = call i32 @g_module_close(ptr noundef %97)
  %99 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %99)
  br label %45, !llvm.loop !8

100:                                              ; preds = %91
  %101 = load ptr, ptr %14, align 8
  call void %101()
  %102 = load ptr, ptr %13, align 8
  %103 = call i32 @g_module_symbol(ptr noundef %102, ptr noundef @.str.7, ptr noundef %14)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr %14, align 8
  %107 = call i32 %106()
  store i32 %107, ptr %16, align 4
  br label %109

108:                                              ; preds = %100
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store i64 32, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %110 = load i64, ptr %20, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %19, align 8
  %114 = call noalias ptr @g_malloc(i64 noundef %113) #13
  store ptr %114, ptr %21, align 8
  br label %136

115:                                              ; preds = %109
  %116 = load i64, ptr %19, align 8
  %117 = call i1 @llvm.is.constant.i64(i64 %116)
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = load i64, ptr %20, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %19, align 8
  %123 = load i64, ptr %20, align 8
  %124 = udiv i64 -1, %123
  %125 = icmp ule i64 %122, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %121, %118
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %20, align 8
  %129 = mul i64 %127, %128
  %130 = call noalias ptr @g_malloc(i64 noundef %129) #13
  store ptr %130, ptr %21, align 8
  br label %135

131:                                              ; preds = %121, %115
  %132 = load i64, ptr %19, align 8
  %133 = load i64, ptr %20, align 8
  %134 = call noalias ptr @g_malloc_n(i64 noundef %132, i64 noundef %133) #14
  store ptr %134, ptr %21, align 8
  br label %135

135:                                              ; preds = %131, %126
  br label %136

136:                                              ; preds = %135, %112
  %137 = load ptr, ptr %21, align 8
  store ptr %137, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %138 = load ptr, ptr %22, align 8
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw %struct._plugin, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = call noalias ptr @g_strdup(ptr noundef %142)
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds nuw %struct._plugin, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %struct._plugin, ptr %147, i32 0, i32 2
  store ptr %146, ptr %148, align 8
  %149 = load i32, ptr %16, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw %struct._plugin, ptr %150, i32 0, i32 3
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds nuw %struct._plugin, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = call i32 @g_hash_table_replace(ptr noundef %152, ptr noundef %155, ptr noundef %156)
  br label %158

158:                                              ; preds = %136
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw %struct._plugin, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.8, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.9, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %165)
  br label %45, !llvm.loop !8

166:                                              ; preds = %45
  %167 = load ptr, ptr %9, align 8
  call void @g_dir_close(ptr noundef %167)
  %168 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %168)
  store i32 0, ptr %18, align 4
  br label %169

169:                                              ; preds = %166, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %170 = load i32, ptr %18, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %169, %169
  ret void

172:                                              ; preds = %169
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_plugins_dir_with_version() #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @started_with_special_privs() #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_plugins_pers_dir_with_version() #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = call ptr @g_ptr_array_new()
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr @plugins_module_list, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %28, %2
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._GSList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @g_hash_table_iter_init(ptr noundef %6, ptr noundef %20)
  br label %21

21:                                               ; preds = %24, %17
  %22 = call i32 @g_hash_table_iter_next(ptr noundef %6, ptr noundef null, ptr noundef %7)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  call void @g_ptr_array_add(ptr noundef %25, ptr noundef %26)
  br label %21, !llvm.loop !10

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._GSList, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  br label %13, !llvm.loop !11

32:                                               ; preds = %16
  %33 = load ptr, ptr %5, align 8
  call void @g_ptr_array_sort(ptr noundef %33, ptr noundef @compare_plugins)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %64, %32
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._GPtrArray, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %67

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._GPtrArray, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct._plugin, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct._plugin, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct._plugin, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct._plugin, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @g_module_name(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8
  call void %49(ptr noundef %52, ptr noundef %55, i32 noundef %58, ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %64

64:                                               ; preds = %41
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %34, !llvm.loop !12

67:                                               ; preds = %40
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @g_ptr_array_free(ptr noundef %68, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_sort(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_plugins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct._plugin, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._plugin, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @g_strcmp0(ptr noundef %8, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_module_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @plugins_dump_all() #0 {
  call void @plugins_get_descriptions(ptr noundef @print_plugin_description, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_plugin_description(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @flags_to_str(i32 noundef %13)
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.20, ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @plugins_get_count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = load ptr, ptr @plugins_module_list, align 8
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %15, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %19

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._GSList, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @g_hash_table_size(ptr noundef %11)
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._GSList, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %4, !llvm.loop !13

19:                                               ; preds = %7
  %20 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_remove(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @plugins_supported() #4 {
  %1 = call i32 @g_module_supported() #11
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_module_close(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_filename(ptr noundef, ...) #3

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @type_to_dir(i32 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.8, i32 noundef 7, ptr noundef @.str.13, i64 noundef 54, ptr noundef @__func__.type_to_dir, ptr noundef @.str.14, i32 noundef %9) #15
  unreachable

10:                                               ; preds = %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @report_warning(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_module_open(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_module_error() #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_module_symbol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @pass_plugin_version_compatibility(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @g_module_symbol(ptr noundef %10, ptr noundef @.str.15, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.16, ptr noundef %14)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @g_module_symbol(ptr noundef %18, ptr noundef @.str.17, ptr noundef %6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.18, ptr noundef %22)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 5
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  call void (ptr, ...) @report_failure(ptr noundef @.str.19, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %31, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #9

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @flags_to_str(i32 noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %40

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr @.str.22, ptr %2, align 8
  br label %40

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 4
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.23, ptr %2, align 8
  br label %40

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @.str.10, ptr %2, align 8
  br label %40

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 16
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr @.str.24, ptr %2, align 8
  br label %40

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 32
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr @.str.25, ptr %2, align 8
  br label %40

39:                                               ; preds = %33
  store ptr @.str.26, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %38, %32, %26, %20, %14, %8
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { noreturn }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
