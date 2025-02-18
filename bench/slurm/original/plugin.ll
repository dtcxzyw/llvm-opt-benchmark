target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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

@slurm_plugin_get_syms = dso_local alias i32 (ptr, i32, ptr, ptr), ptr @plugin_get_syms
@slurm_plugin_load_and_link = dso_local alias ptr (ptr, i32, ptr, ptr), ptr @plugin_load_and_link
@slurm_plugin_unload = dso_local alias void (ptr), ptr @plugin_unload

; Function Attrs: nounwind uwtable
define dso_local i32 @plugin_get_syms(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %53, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %56

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @dlsym(ptr noundef %16, ptr noundef %21) #7
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
  br label %52

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

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %11, !llvm.loop !8

56:                                               ; preds = %11
  %57 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local ptr @plugin_load_and_link(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 8005, ptr %17, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %164

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.3, ptr noundef %25)
  store ptr %26, ptr %14, align 8
  br label %27

27:                                               ; preds = %47, %24
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 95, ptr %46, align 1
  br label %47

47:                                               ; preds = %42, %34
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %27, !llvm.loop !11

50:                                               ; preds = %27
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  %52 = call ptr @xstrdup(ptr noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  call void @slurm_xfree(ptr noundef %14)
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %164

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8
  store ptr %58, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %157, %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 58
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1
  store i8 1, ptr %19, align 1
  br label %82

72:                                               ; preds = %59
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 6, ptr %18, align 4
  br label %154

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %67
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.5, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %15, align 8
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @get_log_level()
  %89 = icmp sge i32 %88, 7
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %15, align 8
  %98 = call i32 @stat(ptr noundef %97, ptr noundef %11) #7
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 61440
  %104 = icmp eq i32 %103, 32768
  br i1 %104, label %117, label %105

105:                                              ; preds = %100, %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @get_log_level()
  %109 = icmp sge i32 %108, 8
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.7, ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @slurm_xfree(ptr noundef %15)
  store i32 8005, ptr %17, align 4
  br label %143

117:                                              ; preds = %100
  %118 = load ptr, ptr %15, align 8
  %119 = call i32 @plugin_load_from_file(ptr noundef %10, ptr noundef %118)
  store i32 %119, ptr %17, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @plugin_get_syms(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125)
  %127 = load i32, ptr %7, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 7
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.8)
  br label %135

135:                                              ; preds = %134, %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @slurm_xfree(ptr noundef %15)
  store i32 4, ptr %18, align 4
  br label %154

140:                                              ; preds = %121
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__.plugin_load_and_link) #8
  unreachable

141:                                              ; preds = %117
  store ptr null, ptr %10, align 8
  br label %142

142:                                              ; preds = %141
  call void @slurm_xfree(ptr noundef %15)
  br label %143

143:                                              ; preds = %142, %116
  %144 = load i8, ptr %19, align 1, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store ptr %151, ptr %12, align 8
  br label %153

152:                                              ; preds = %143
  store i32 4, ptr %18, align 4
  br label %154

153:                                              ; preds = %146
  store i32 0, ptr %18, align 4
  br label %154

154:                                              ; preds = %153, %152, %139, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  %155 = load i32, ptr %18, align 4
  switch i32 %155, label %166 [
    i32 0, label %156
    i32 6, label %157
    i32 4, label %160
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %154
  %158 = load i32, ptr %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4
  br label %59, !llvm.loop !14

160:                                              ; preds = %154
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %14)
  %161 = load i32, ptr %17, align 4
  %162 = call ptr @__errno_location() #9
  store i32 %161, ptr %162, align 4
  %163 = load ptr, ptr %10, align 8
  store ptr %163, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %164

164:                                              ; preds = %160, %54, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %165 = load ptr, ptr %5, align 8
  ret ptr %165

166:                                              ; preds = %154
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @plugin_unload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @dlsym(ptr noundef %7, ptr noundef @.str.10) #7
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  call void %11()
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @dlclose(ptr noundef %13) #7
  br label %15

15:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @plugin_peek(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = call ptr @dlerror() #7
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @dlopen(ptr noundef %12, i32 noundef 1) #7
  store ptr %13, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 7
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @dlerror() #7
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @__func__.plugin_peek, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 8007, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @_verify_syms(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef @__func__.plugin_peek, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @dlclose(ptr noundef %34) #7
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @dlerror() #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 16777215, ptr %15, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @dlsym(ptr noundef %20, ptr noundef @.str.11) #7
  store ptr %21, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @dlerror() #7
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 8009, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %138

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @dlsym(ptr noundef %38, ptr noundef @.str.30) #7
  store ptr %39, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @dlerror() #7
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.29, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 8009, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %138

55:                                               ; preds = %37
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call i64 @strlcpy(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @dlsym(ptr noundef %64, ptr noundef @.str.31) #7
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %82, label %68

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @dlerror() #7
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 8009, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %138

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 7
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %91, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef %88, ptr noundef @__func__._verify_syms, ptr noundef %89, ptr noundef %90, i32 noundef %92)
  br label %93

93:                                               ; preds = %87, %84
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @xstrcmp(ptr noundef %98, ptr noundef @.str.34)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 16776960, ptr %15, align 4
  br label %102

102:                                              ; preds = %101, %97
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %15, align 4
  %106 = and i32 %104, %105
  %107 = load i32, ptr %15, align 4
  %108 = and i32 1639680, %107
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %137

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 16
  %114 = and i32 %113, 255
  store i32 %114, ptr %17, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 8
  %118 = and i32 %117, 255
  store i32 %118, ptr %18, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 255
  store i32 %121, ptr %19, align 4
  br label %122

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 3
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %17, align 4
  %130 = load i32, ptr %18, align 4
  %131 = load i32, ptr %19, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %126, %123
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 8010, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %138

137:                                              ; preds = %102
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %138

138:                                              ; preds = %137, %136, %81, %54, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %139 = load i32, ptr %6, align 4
  ret i32 %139
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @plugin_load_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8
  store ptr null, ptr %10, align 8
  %11 = call ptr @dlerror() #7
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @dlopen(ptr noundef %12, i32 noundef 1) #7
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @dlerror() #7
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %17, ptr noundef %18)
  store i32 8007, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @_verify_syms(ptr noundef %21, ptr noundef null, i64 noundef 0, ptr noundef @__func__.plugin_load_from_file, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @dlclose(ptr noundef %27) #7
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @dlsym(ptr noundef %31, ptr noundef @.str.2) #7
  store ptr %32, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 %35()
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @dlclose(ptr noundef %39) #7
  store i32 8008, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %30
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %43, ptr %44, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %38, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #3

declare ptr @xstrdup(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local ptr @plugin_get_sym(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @dlsym(ptr noundef %9, ptr noundef %10) #7
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
define dso_local ptr @plugin_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @dlsym(ptr noundef %7, ptr noundef @.str.11) #7
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
define dso_local ptr @plugin_context_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.13)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %152

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.14)
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %152

42:                                               ; preds = %28
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %46)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %152

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef %52)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %152

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.17, i32 noundef 356, ptr noundef @__func__.plugin_context_create)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @xstrdup(ptr noundef %59)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8
  %65 = load i64, ptr %11, align 8
  %66 = udiv i64 %65, 8
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @plugin_load_and_link(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %57
  %82 = load ptr, ptr %12, align 8
  store ptr %82, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %152

83:                                               ; preds = %57
  %84 = call ptr @__errno_location() #9
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 8005
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @__errno_location() #9
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @slurm_strerror(i32 noundef %92)
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %90, ptr noundef %93)
  br label %149

95:                                               ; preds = %83
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef %98)
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %114, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @plugrack_create(ptr noundef %105)
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  %113 = call i32 @plugrack_read_dir(ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %104, %95
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @plugrack_use_by_type(ptr noundef %117, ptr noundef %120)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %114
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 (ptr, ...) @error(ptr noundef @.str.20, ptr noundef %129, ptr noundef %132)
  br label %149

134:                                              ; preds = %114
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @plugin_get_syms(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = load i32, ptr %13, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %134
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.21, ptr noundef %145)
  br label %149

147:                                              ; preds = %134
  %148 = load ptr, ptr %12, align 8
  store ptr %148, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %152

149:                                              ; preds = %144, %128, %87
  %150 = load ptr, ptr %12, align 8
  %151 = call i32 @plugin_context_destroy(ptr noundef %150)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %152

152:                                              ; preds = %149, %147, %81, %51, %45, %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %153 = load ptr, ptr %6, align 8
  ret ptr %153
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @slurm_strerror(i32 noundef) #3

declare ptr @plugrack_create(ptr noundef) #3

declare i32 @plugrack_read_dir(ptr noundef, ptr noundef) #3

declare ptr @plugrack_use_by_type(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @plugin_context_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %9, i32 0, i32 1
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
  %18 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @plugin_unload(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.plugin_context_t, ptr %21, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %22)
  call void @slurm_xfree(ptr noundef %2)
  %23 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %23
}

declare i32 @plugrack_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @plugin_get_plugins_of_type(ptr noundef %0) #0 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 115), align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %1
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @__func__.plugin_get_plugins_of_type)
  br label %106

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.23, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.24, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @strtok_r(ptr noundef %24, ptr noundef @.str.25, ptr noundef %6) #7
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %101, %19
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %105

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @opendir(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.26, ptr noundef %34)
  br label %106

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %100, %98, %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #7
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @readdir(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 6, ptr %13, align 4
  br label %98

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.dirent, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = call i32 @xstrncmp(ptr noundef %46, ptr noundef %47, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 5, ptr %13, align 4
  br label %98, !llvm.loop !15

53:                                               ; preds = %43
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.dirent, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call i64 @strlen(ptr noundef %56) #10
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = sub nsw i32 %59, 3
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.dirent, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = call i32 @xstrcmp(ptr noundef %66, ptr noundef @.str.27)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %53
  store i32 5, ptr %13, align 4
  br label %98, !llvm.loop !15

70:                                               ; preds = %53
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  %73 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.dirent, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %8, align 8
  %81 = call i64 @strlen(ptr noundef %80) #10
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %75, ptr noundef @.str.28, ptr noundef %76, ptr noundef %82) #7
  %84 = load ptr, ptr %3, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %70
  %87 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %87, ptr %3, align 8
  br label %88

88:                                               ; preds = %86, %70
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %91 = call ptr @list_find_first(ptr noundef %89, ptr noundef @slurm_find_char_in_list, ptr noundef %90)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %96 = call ptr @xstrdup(ptr noundef %95)
  call void @list_append(ptr noundef %94, ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %88
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %69, %52, %42
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #7
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %108 [
    i32 0, label %100
    i32 6, label %101
    i32 5, label %37
  ]

100:                                              ; preds = %98
  br label %37, !llvm.loop !15

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @closedir(ptr noundef %102)
  %104 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.25, ptr noundef %6) #7
  store ptr %104, ptr %5, align 8
  br label %26, !llvm.loop !16

105:                                              ; preds = %26
  br label %106

106:                                              ; preds = %105, %33, %17
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  %107 = load ptr, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %107

108:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir(ptr noundef) #3

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @list_create(ptr noundef) #3

declare void @xfree_ptr(ptr noundef) #3

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #3

declare void @list_append(ptr noundef, ptr noundef) #3

declare i32 @closedir(ptr noundef) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !9, !10}
