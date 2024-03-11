target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.plugin_context_t = type { ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"%s: dlopen(%s): %s\00", align 1
@__func__.plugin_peek = private unnamed_addr constant [12 x i8] c"plugin_peek\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"plugin_load_from_file: dlopen(%s): %s\00", align 1
@__func__.plugin_load_from_file = private unnamed_addr constant [22 x i8] c"plugin_load_from_file\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s.so\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"plugin_load_and_link: No plugin dir given\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Trying to load plugin %s\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"%s: Does not exist or not a regular file.\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Success.\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"%s: Plugin loading failed due to missing symbols. Plugin is corrupted.\00", align 1
@__func__.plugin_load_and_link = private unnamed_addr constant [21 x i8] c"plugin_load_and_link\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"plugin_name\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Couldn't find sym '%s' in the plugin\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"plugin_context_create: no uler type\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"plugin_context_create: no plugin type\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"plugin_context_create: no symbols given for plugin %s\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"plugin_context_create: no ptrs given for plugin %s\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"plugin.c\00", align 1
@__func__.plugin_context_create = private unnamed_addr constant [22 x i8] c"plugin_context_create\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Couldn't load specified plugin name for %s: %s\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Couldn't find the specified plugin name for %s looking at all files\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"cannot find %s plugin for %s\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"incomplete %s plugin detected\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"%s: No plugin dir given\00", align 1
@__func__.plugin_get_plugins_of_type = private unnamed_addr constant [27 x i8] c"plugin_get_plugins_of_type\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%s_\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"cannot open plugin directory %s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"%s: %s is not a Slurm plugin: %s\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"plugin_type\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"plugin_version\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"%s: plugin_version symbol not found in %s: %s\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"%s->%s: found Slurm plugin name:%s type:%s version:0x%x\00", align 1
@__func__._verify_syms = private unnamed_addr constant [13 x i8] c"_verify_syms\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"spank\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"%s: Incompatible Slurm plugin %s version (%d.%02d.%d)\00", align 1

@slurm_plugin_get_syms = alias i32 (ptr, i32, ptr, ptr), ptr @plugin_get_syms
@slurm_plugin_load_and_link = alias ptr (ptr, i32, ptr, ptr), ptr @plugin_load_and_link
@slurm_plugin_unload = alias void (ptr), ptr @plugin_unload

; Function Attrs: nounwind uwtable
define i32 @plugin_get_syms(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %51, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @dlsym(ptr noundef %16, ptr noundef %21) #6
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %15
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %50

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 7
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %11, !llvm.loop !6

54:                                               ; preds = %11
  %55 = load i32, ptr %10, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define ptr @plugin_load_and_link(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 8005, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %5, align 8
  br label %154

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.3, ptr noundef %24)
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %46, %23
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %16, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 95, ptr %45, align 1
  br label %46

46:                                               ; preds = %41, %33
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %26, !llvm.loop !8

49:                                               ; preds = %26
  %50 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111), align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  call void @slurm_xfree(ptr noundef %14)
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %5, align 8
  br label %154

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8
  store ptr %57, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %147, %56
  store i8 0, ptr %18, align 1
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 58
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1
  store i8 1, ptr %18, align 1
  br label %81

71:                                               ; preds = %58
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %147

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80, %66
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.5, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %15, align 8
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 7
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @stat(ptr noundef %94, ptr noundef %11) #6
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 61440
  %101 = icmp eq i32 %100, 32768
  br i1 %101, label %112, label %102

102:                                              ; preds = %97, %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 8
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.7, ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @slurm_xfree(ptr noundef %15)
  store i32 8005, ptr %17, align 4
  br label %136

112:                                              ; preds = %97
  %113 = load ptr, ptr %15, align 8
  %114 = call i32 @plugin_load_from_file(ptr noundef %10, ptr noundef %113)
  store i32 %114, ptr %17, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @plugin_get_syms(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = load i32, ptr %7, align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_log_level()
  %128 = icmp sge i32 %127, 7
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.8)
  br label %130

130:                                              ; preds = %129, %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @slurm_xfree(ptr noundef %15)
  br label %150

133:                                              ; preds = %116
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__.plugin_load_and_link) #7
  unreachable

134:                                              ; preds = %112
  store ptr null, ptr %10, align 8
  br label %135

135:                                              ; preds = %134
  call void @slurm_xfree(ptr noundef %15)
  br label %136

136:                                              ; preds = %135, %111
  %137 = load i8, ptr %18, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  store ptr %144, ptr %12, align 8
  br label %146

145:                                              ; preds = %136
  br label %150

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %79
  %148 = load i32, ptr %16, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %16, align 4
  br label %58

150:                                              ; preds = %145, %132
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %14)
  %151 = load i32, ptr %17, align 4
  %152 = call ptr @__errno_location() #8
  store i32 %151, ptr %152, align 4
  %153 = load ptr, ptr %10, align 8
  store ptr %153, ptr %5, align 8
  br label %154

154:                                              ; preds = %150, %53, %21
  %155 = load ptr, ptr %5, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define void @plugin_unload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @dlsym(ptr noundef %7, ptr noundef @.str.10) #6
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  call void %11()
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @dlclose(ptr noundef %13) #6
  br label %15

15:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @plugin_peek(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = call ptr @dlerror() #6
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @dlopen(ptr noundef %11, i32 noundef 1) #6
  store ptr %12, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 7
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @dlerror() #6
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @__func__.plugin_peek, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 8007, ptr %4, align 4
  br label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @_verify_syms(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef @__func__.plugin_peek, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @dlclose(ptr noundef %31) #6
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %25, %24
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_verify_syms(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 16777215, ptr %15, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @dlsym(ptr noundef %19, ptr noundef @.str.11) #6
  store ptr %20, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @dlerror() #6
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 8009, ptr %6, align 4
  br label %127

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @dlsym(ptr noundef %35, ptr noundef @.str.30) #6
  store ptr %36, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @dlerror() #6
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 8009, ptr %6, align 4
  br label %127

50:                                               ; preds = %34
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %9, align 8
  %57 = call i64 @strlcpy(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  br label %58

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @dlsym(ptr noundef %59, ptr noundef @.str.31) #6
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @dlerror() #6
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 8009, ptr %6, align 4
  br label %127

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 7
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %84, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef %81, ptr noundef @__func__._verify_syms, ptr noundef %82, ptr noundef %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %80, %77
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @xstrcmp(ptr noundef %89, ptr noundef @.str.34)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 16776960, ptr %15, align 4
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %15, align 4
  %97 = and i32 %95, %96
  %98 = load i32, ptr %15, align 4
  %99 = and i32 1574912, %98
  %100 = icmp ne i32 %97, %99
  br i1 %100, label %101, label %126

101:                                              ; preds = %93
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 255
  store i32 %105, ptr %16, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 8
  %109 = and i32 %108, 255
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 255
  store i32 %112, ptr %18, align 4
  br label %113

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 3
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %117, %114
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 8010, ptr %6, align 4
  br label %127

126:                                              ; preds = %93
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %126, %125, %74, %49, %33
  %128 = load i32, ptr %6, align 4
  ret i32 %128
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @plugin_load_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr null, ptr %9, align 8
  %10 = call ptr @dlerror() #6
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @dlopen(ptr noundef %11, i32 noundef 1) #6
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @dlerror() #6
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %16, ptr noundef %17)
  store i32 8007, ptr %3, align 4
  br label %44

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @_verify_syms(ptr noundef %20, ptr noundef null, i64 noundef 0, ptr noundef @__func__.plugin_load_from_file, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @dlclose(ptr noundef %26) #6
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %44

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @dlsym(ptr noundef %30, ptr noundef @.str.2) #6
  store ptr %31, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 %34()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @dlclose(ptr noundef %38) #6
  store i32 8008, ptr %3, align 4
  br label %44

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  store ptr %42, ptr %43, align 8
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %41, %37, %25, %15
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare ptr @xstrdup(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define ptr @plugin_get_sym(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @dlsym(ptr noundef %9, ptr noundef %10) #6
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @plugin_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @dlsym(ptr noundef %7, ptr noundef @.str.11) #6
  store ptr %8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @plugin_context_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 7
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.13)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  br label %147

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 7
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.14)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %6, align 8
  br label %147

37:                                               ; preds = %25
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %41)
  store ptr null, ptr %6, align 8
  br label %147

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %47)
  store ptr null, ptr %6, align 8
  br label %147

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.17, i32 noundef 356, ptr noundef @__func__.plugin_context_create)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.plugin_context_t, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.plugin_context_t, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  %60 = load i64, ptr %11, align 8
  %61 = udiv i64 %60, 8
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.plugin_context_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @plugin_load_and_link(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.plugin_context_t, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.plugin_context_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %52
  %77 = load ptr, ptr %12, align 8
  store ptr %77, ptr %6, align 8
  br label %147

78:                                               ; preds = %52
  %79 = call ptr @__errno_location() #8
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 8005
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.plugin_context_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @__errno_location() #8
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @slurm_strerror(i32 noundef %87)
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %85, ptr noundef %88)
  br label %144

90:                                               ; preds = %78
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.plugin_context_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %93)
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.plugin_context_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %109, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @plugrack_create(ptr noundef %100)
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.plugin_context_t, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.plugin_context_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111), align 8
  %108 = call i32 @plugrack_read_dir(ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %99, %90
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.plugin_context_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.plugin_context_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @plugrack_use_by_type(ptr noundef %112, ptr noundef %115)
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.plugin_context_t, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.plugin_context_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %109
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.plugin_context_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %124, ptr noundef %127)
  br label %144

129:                                              ; preds = %109
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.plugin_context_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @plugin_get_syms(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135)
  %137 = load i32, ptr %13, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %129
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %140)
  br label %144

142:                                              ; preds = %129
  %143 = load ptr, ptr %12, align 8
  store ptr %143, ptr %6, align 8
  br label %147

144:                                              ; preds = %139, %123, %82
  %145 = load ptr, ptr %12, align 8
  %146 = call i32 @plugin_context_destroy(ptr noundef %145)
  store ptr null, ptr %6, align 8
  br label %147

147:                                              ; preds = %144, %142, %76, %46, %40, %36, %24
  %148 = load ptr, ptr %6, align 8
  ret ptr %148
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare ptr @plugrack_create(ptr noundef) #2

declare i32 @plugrack_read_dir(ptr noundef, ptr noundef) #2

declare ptr @plugrack_use_by_type(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @plugin_context_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.plugin_context_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.plugin_context_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @plugrack_destroy(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %8
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.plugin_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @plugin_unload(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.plugin_context_t, ptr %21, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %22)
  call void @slurm_xfree(ptr noundef %2)
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @plugrack_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @plugin_get_plugins_of_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 111), align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @__func__.plugin_get_plugins_of_type)
  br label %101

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.23, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.24, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @strtok_r(ptr noundef %23, ptr noundef @.str.25, ptr noundef %6) #6
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %96, %18
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %100

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @opendir(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %33)
  br label %101

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %95, %67, %50, %35
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @readdir(ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %96

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.dirent, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i64 @strlen(ptr noundef %46) #9
  %48 = call i32 @xstrncmp(ptr noundef %44, ptr noundef %45, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %36

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call i64 @strlen(ptr noundef %54) #9
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sub nsw i32 %57, 3
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.dirent, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = call i32 @xstrcmp(ptr noundef %64, ptr noundef @.str.27)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %51
  br label %36

68:                                               ; preds = %51
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4
  %71 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.dirent, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %8, align 8
  %79 = call i64 @strlen(ptr noundef %78) #9
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %73, ptr noundef @.str.28, ptr noundef %74, ptr noundef %80) #6
  %82 = load ptr, ptr %3, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %68
  %85 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %84, %68
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %89 = call ptr @list_find_first(ptr noundef %87, ptr noundef @slurm_find_char_in_list, ptr noundef %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %94 = call ptr @xstrdup(ptr noundef %93)
  call void @list_append(ptr noundef %92, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %86
  br label %36

96:                                               ; preds = %40
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @closedir(ptr noundef %97)
  %99 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.25, ptr noundef %6) #6
  store ptr %99, ptr %5, align 8
  br label %25, !llvm.loop !9

100:                                              ; preds = %25
  br label %101

101:                                              ; preds = %100, %32, %16
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
