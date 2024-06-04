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
  br label %207

13:                                               ; preds = %1
  %14 = load ptr, ptr @prte_set_max_sys_limits, align 8
  %15 = call ptr @PMIx_Argv_split(ptr noundef %14, i32 noundef 44)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -2, ptr %2, align 4
  br label %207

19:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %195, %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %198

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
  br i1 %47, label %48, label %75

48:                                               ; preds = %42
  %49 = call i32 @prte_setlimit(i32 noundef 7, ptr noundef @.str, ptr noundef %9)
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str)
  %53 = load ptr, ptr %3, align 8
  store ptr %52, ptr %53, align 8
  br label %199

54:                                               ; preds = %48
  %55 = load i64, ptr %9, align 8
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds %struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 1
  store i32 %56, ptr %57, align 4
  %58 = call i32 @prte_setlimit(i32 noundef 6, ptr noundef @.str, ptr noundef %9)
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str)
  %62 = load ptr, ptr %3, align 8
  store ptr %61, ptr %62, align 8
  br label %199

63:                                               ; preds = %54
  %64 = load i64, ptr %9, align 8
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds %struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 2
  store i32 %65, ptr %66, align 8
  %67 = call i32 @prte_setlimit(i32 noundef 1, ptr noundef @.str, ptr noundef %9)
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str)
  %71 = load ptr, ptr %3, align 8
  store ptr %70, ptr %71, align 8
  br label %199

72:                                               ; preds = %63
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds %struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 3
  store i64 %73, ptr %74, align 8
  br label %198

75:                                               ; preds = %42
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.7) #4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %198

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.8) #4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @prte_setlimit(i32 noundef 4, ptr noundef %90, ptr noundef %9)
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.4, ptr noundef %94)
  %96 = load ptr, ptr %3, align 8
  store ptr %95, ptr %96, align 8
  br label %199

97:                                               ; preds = %89
  br label %193

98:                                               ; preds = %83
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.6) #4
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @prte_setlimit(i32 noundef 1, ptr noundef %105, ptr noundef %9)
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.6, ptr noundef %109)
  %111 = load ptr, ptr %3, align 8
  store ptr %110, ptr %111, align 8
  br label %199

112:                                              ; preds = %104
  %113 = load i64, ptr %9, align 8
  %114 = getelementptr inbounds %struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 3
  store i64 %113, ptr %114, align 8
  br label %192

115:                                              ; preds = %98
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.9) #4
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @prte_setlimit(i32 noundef 9, ptr noundef %122, ptr noundef %9)
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.9, ptr noundef %126)
  %128 = load ptr, ptr %3, align 8
  store ptr %127, ptr %128, align 8
  br label %199

129:                                              ; preds = %121
  br label %191

130:                                              ; preds = %115
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.4) #4
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @prte_setlimit(i32 noundef 7, ptr noundef %137, ptr noundef %9)
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8
  %142 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.4, ptr noundef %141)
  %143 = load ptr, ptr %3, align 8
  store ptr %142, ptr %143, align 8
  br label %199

144:                                              ; preds = %136
  %145 = load i64, ptr %9, align 8
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds %struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 1
  store i32 %146, ptr %147, align 4
  br label %190

148:                                              ; preds = %130
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.10) #4
  %153 = icmp eq i32 0, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @prte_setlimit(i32 noundef 3, ptr noundef %155, ptr noundef %9)
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.10, ptr noundef %159)
  %161 = load ptr, ptr %3, align 8
  store ptr %160, ptr %161, align 8
  br label %199

162:                                              ; preds = %154
  br label %189

163:                                              ; preds = %148
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.5) #4
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %163
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @prte_setlimit(i32 noundef 6, ptr noundef %170, ptr noundef %9)
  %172 = icmp ne i32 0, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8
  %175 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.5, ptr noundef %174)
  %176 = load ptr, ptr %3, align 8
  store ptr %175, ptr %176, align 8
  br label %199

177:                                              ; preds = %169
  %178 = load i64, ptr %9, align 8
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds %struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 2
  store i32 %179, ptr %180, align 8
  br label %188

181:                                              ; preds = %163
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.11, i32 noundef 1, ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %3, align 8
  store ptr %186, ptr %187, align 8
  br label %199

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188, %162
  br label %190

190:                                              ; preds = %189, %144
  br label %191

191:                                              ; preds = %190, %129
  br label %192

192:                                              ; preds = %191, %112
  br label %193

193:                                              ; preds = %192, %97
  %194 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %194)
  store ptr null, ptr %5, align 8
  br label %195

195:                                              ; preds = %193
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4
  br label %20, !llvm.loop !4

198:                                              ; preds = %81, %72, %20
  store i8 1, ptr @prte_sys_limits, align 8
  store i32 0, ptr %8, align 4
  br label %199

199:                                              ; preds = %198, %181, %173, %158, %140, %125, %108, %93, %69, %60, %51
  %200 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %200)
  %201 = load ptr, ptr %5, align 8
  %202 = icmp ne ptr null, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %199
  %206 = load i32, ptr %8, align 4
  store i32 %206, ptr %2, align 4
  br label %207

207:                                              ; preds = %205, %18, %12
  %208 = load i32, ptr %2, align 4
  ret i32 %208
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
