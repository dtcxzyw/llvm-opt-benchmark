target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_sys_limits_t = type { i8, i32, i32, i64 }
%struct.rlimit = type { i64, i64 }

@prte_sys_limits = global %struct.prte_sys_limits_t { i8 0, i32 -1, i32 -1, i64 0 }, align 8
@prte_set_max_sys_limits = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"help-prte-util.txt\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"sys-limit-failed\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"openfiles\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"maxchildren\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"filesize\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"maxmem\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"stacksize\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"sys-limit-unrecognized\00", align 1
@prte_getpagesize.page_size = internal global i32 -1, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_util_init_sys_limits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 -1, ptr %8, align 4
  %10 = load ptr, ptr @prte_set_max_sys_limits, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %201

13:                                               ; preds = %1
  %14 = load ptr, ptr @prte_set_max_sys_limits, align 8
  %15 = call ptr @PMIx_Argv_split(ptr noundef %14, i32 noundef 44)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -2, ptr %2, align 4
  br label %201

19:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %189, %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %192

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @PMIx_Argv_split(ptr noundef %32, i32 noundef 58)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @PMIx_Argv_count(ptr noundef %34)
  %36 = icmp eq i32 1, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store ptr @.str, ptr %6, align 8
  br label %42

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %38, %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.1) #4
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %42
  %49 = call i32 @prte_setlimit(i32 noundef 7, ptr noundef @.str, ptr noundef %9)
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str)
  %53 = load ptr, ptr %3, align 8
  store ptr %52, ptr %53, align 8
  br label %193

54:                                               ; preds = %48
  %55 = load i64, ptr %9, align 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 1), align 4
  %57 = call i32 @prte_setlimit(i32 noundef 6, ptr noundef @.str, ptr noundef %9)
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str)
  %61 = load ptr, ptr %3, align 8
  store ptr %60, ptr %61, align 8
  br label %193

62:                                               ; preds = %54
  %63 = load i64, ptr %9, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 2), align 8
  %65 = call i32 @prte_setlimit(i32 noundef 1, ptr noundef @.str, ptr noundef %9)
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str)
  %69 = load ptr, ptr %3, align 8
  store ptr %68, ptr %69, align 8
  br label %193

70:                                               ; preds = %62
  %71 = load i64, ptr %9, align 8
  store i64 %71, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 3), align 8
  br label %192

72:                                               ; preds = %42
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.7) #4
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %192

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.8) #4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @prte_setlimit(i32 noundef 4, ptr noundef %87, ptr noundef %9)
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.4, ptr noundef %91)
  %93 = load ptr, ptr %3, align 8
  store ptr %92, ptr %93, align 8
  br label %193

94:                                               ; preds = %86
  br label %187

95:                                               ; preds = %80
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.6) #4
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @prte_setlimit(i32 noundef 1, ptr noundef %102, ptr noundef %9)
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.6, ptr noundef %106)
  %108 = load ptr, ptr %3, align 8
  store ptr %107, ptr %108, align 8
  br label %193

109:                                              ; preds = %101
  %110 = load i64, ptr %9, align 8
  store i64 %110, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 3), align 8
  br label %186

111:                                              ; preds = %95
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.9) #4
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @prte_setlimit(i32 noundef 9, ptr noundef %118, ptr noundef %9)
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.9, ptr noundef %122)
  %124 = load ptr, ptr %3, align 8
  store ptr %123, ptr %124, align 8
  br label %193

125:                                              ; preds = %117
  br label %185

126:                                              ; preds = %111
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.4) #4
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @prte_setlimit(i32 noundef 7, ptr noundef %133, ptr noundef %9)
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.4, ptr noundef %137)
  %139 = load ptr, ptr %3, align 8
  store ptr %138, ptr %139, align 8
  br label %193

140:                                              ; preds = %132
  %141 = load i64, ptr %9, align 8
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 1), align 4
  br label %184

143:                                              ; preds = %126
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.10) #4
  %148 = icmp eq i32 0, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @prte_setlimit(i32 noundef 3, ptr noundef %150, ptr noundef %9)
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.10, ptr noundef %154)
  %156 = load ptr, ptr %3, align 8
  store ptr %155, ptr %156, align 8
  br label %193

157:                                              ; preds = %149
  br label %183

158:                                              ; preds = %143
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 0
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.5) #4
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @prte_setlimit(i32 noundef 6, ptr noundef %165, ptr noundef %9)
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8
  %170 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.5, ptr noundef %169)
  %171 = load ptr, ptr %3, align 8
  store ptr %170, ptr %171, align 8
  br label %193

172:                                              ; preds = %164
  %173 = load i64, ptr %9, align 8
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr getelementptr inbounds (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 2), align 8
  br label %182

175:                                              ; preds = %158
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.11, i32 noundef 1, ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %3, align 8
  store ptr %180, ptr %181, align 8
  br label %193

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182, %157
  br label %184

184:                                              ; preds = %183, %140
  br label %185

185:                                              ; preds = %184, %125
  br label %186

186:                                              ; preds = %185, %109
  br label %187

187:                                              ; preds = %186, %94
  %188 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %188)
  store ptr null, ptr %5, align 8
  br label %189

189:                                              ; preds = %187
  %190 = load i32, ptr %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %7, align 4
  br label %20, !llvm.loop !4

192:                                              ; preds = %78, %70, %20
  store i8 1, ptr @prte_sys_limits, align 8
  store i32 0, ptr %8, align 4
  br label %193

193:                                              ; preds = %192, %175, %168, %153, %136, %121, %105, %90, %67, %59, %51
  %194 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %194)
  %195 = load ptr, ptr %5, align 8
  %196 = icmp ne ptr null, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %193
  %200 = load i32, ptr %8, align 4
  store i32 %200, ptr %2, align 4
  br label %201

201:                                              ; preds = %199, %18, %12
  %202 = load i32, ptr %2, align 4
  ret i32 %202
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prte_setlimit(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.rlimit, align 8
  %9 = alloca %struct.rlimit, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds %struct.rlimit, ptr %8, i32 0, i32 0
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str) #4
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -1, ptr %10, align 8
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #4
  %20 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.12, i64 noundef %19) #4
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i64 -1, ptr %10, align 8
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strtol(ptr noundef %24, ptr noundef null, i32 noundef 10) #5
  store i64 %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %23, %22
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @getrlimit(i32 noundef %28, ptr noundef %8) #5
  %30 = icmp sle i32 0, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.rlimit, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.rlimit, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %struct.rlimit, ptr %9, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct.rlimit, ptr %8, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %struct.rlimit, ptr %9, i32 0, i32 1
  store i64 %41, ptr %42, align 8
  br label %48

43:                                               ; preds = %31
  %44 = load i64, ptr %10, align 8
  %45 = getelementptr inbounds %struct.rlimit, ptr %9, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %10, align 8
  %47 = getelementptr inbounds %struct.rlimit, ptr %9, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %36
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @setrlimit(i32 noundef %49, ptr noundef %9) #5
  %51 = icmp sle i32 0, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.rlimit, ptr %9, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %struct.rlimit, ptr %8, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  br label %77

56:                                               ; preds = %48
  %57 = load i64, ptr %10, align 8
  %58 = icmp eq i64 -1, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.rlimit, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.rlimit, ptr %9, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.rlimit, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds %struct.rlimit, ptr %9, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @setrlimit(i32 noundef %66, ptr noundef %9) #5
  %68 = icmp sle i32 0, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.rlimit, ptr %9, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %struct.rlimit, ptr %8, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  br label %74

73:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  br label %83

74:                                               ; preds = %69
  br label %76

75:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %83

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %52
  br label %79

78:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  br label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.rlimit, ptr %8, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  store i64 %81, ptr %82, align 8
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %79, %78, %75, %73
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_getpagesize() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @prte_getpagesize.page_size, align 4
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32, ptr @prte_getpagesize.page_size, align 4
  store i32 %5, ptr %1, align 4
  br label %9

6:                                                ; preds = %0
  %7 = call i64 @sysconf(i32 noundef 30) #5
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @prte_getpagesize.page_size, align 4
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %6, %4
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
