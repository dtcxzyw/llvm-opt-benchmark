target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_sys_limits_t = type { i8, i32, i32, i64 }
%struct.rlimit = type { i64, i64 }

@prte_sys_limits = global { i8, [3 x i8], i32, i32, [4 x i8], i64 } { i8 0, [3 x i8] zeroinitializer, i32 -1, i32 -1, [4 x i8] zeroinitializer, i64 0 }, align 8
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr @prte_set_max_sys_limits, align 8, !tbaa !10
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %202

14:                                               ; preds = %1
  %15 = load ptr, ptr @prte_set_max_sys_limits, align 8, !tbaa !10
  %16 = call ptr @PMIx_Argv_split(ptr noundef %15, i32 noundef 44)
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %202

20:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %190, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %193

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = call ptr @PMIx_Argv_split(ptr noundef %33, i32 noundef 58)
  store ptr %34, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @PMIx_Argv_count(ptr noundef %35)
  %37 = icmp eq i32 1, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store ptr @.str, ptr %6, align 8, !tbaa !10
  br label %43

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  store ptr %42, ptr %6, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %39, %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.1) #6
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %43
  %50 = call i32 @prte_setlimit(i32 noundef 7, ptr noundef @.str, ptr noundef %9)
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %53, ptr %54, align 8, !tbaa !10
  br label %194

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8, !tbaa !12
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr getelementptr inbounds nuw (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 1), align 4, !tbaa !14
  %58 = call i32 @prte_setlimit(i32 noundef 6, ptr noundef @.str, ptr noundef %9)
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.5, ptr noundef @.str)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %61, ptr %62, align 8, !tbaa !10
  br label %194

63:                                               ; preds = %55
  %64 = load i64, ptr %9, align 8, !tbaa !12
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr getelementptr inbounds nuw (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 2), align 8, !tbaa !17
  %66 = call i32 @prte_setlimit(i32 noundef 1, ptr noundef @.str, ptr noundef %9)
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.6, ptr noundef @.str)
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %69, ptr %70, align 8, !tbaa !10
  br label %194

71:                                               ; preds = %63
  %72 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %72, ptr getelementptr inbounds nuw (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 3), align 8, !tbaa !18
  br label %193

73:                                               ; preds = %43
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.7) #6
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %193

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.8) #6
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = call i32 @prte_setlimit(i32 noundef 4, ptr noundef %88, ptr noundef %9)
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.4, ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %93, ptr %94, align 8, !tbaa !10
  br label %194

95:                                               ; preds = %87
  br label %188

96:                                               ; preds = %81
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.6) #6
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !10
  %104 = call i32 @prte_setlimit(i32 noundef 1, ptr noundef %103, ptr noundef %9)
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.6, ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %108, ptr %109, align 8, !tbaa !10
  br label %194

110:                                              ; preds = %102
  %111 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %111, ptr getelementptr inbounds nuw (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 3), align 8, !tbaa !18
  br label %187

112:                                              ; preds = %96
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.9) #6
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = call i32 @prte_setlimit(i32 noundef 9, ptr noundef %119, ptr noundef %9)
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  %124 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.9, ptr noundef %123)
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %124, ptr %125, align 8, !tbaa !10
  br label %194

126:                                              ; preds = %118
  br label %186

127:                                              ; preds = %112
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.4) #6
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8, !tbaa !10
  %135 = call i32 @prte_setlimit(i32 noundef 7, ptr noundef %134, ptr noundef %9)
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8, !tbaa !10
  %139 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.4, ptr noundef %138)
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %139, ptr %140, align 8, !tbaa !10
  br label %194

141:                                              ; preds = %133
  %142 = load i64, ptr %9, align 8, !tbaa !12
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr getelementptr inbounds nuw (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 1), align 4, !tbaa !14
  br label %185

144:                                              ; preds = %127
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.10) #6
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8, !tbaa !10
  %152 = call i32 @prte_setlimit(i32 noundef 3, ptr noundef %151, ptr noundef %9)
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8, !tbaa !10
  %156 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.10, ptr noundef %155)
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %156, ptr %157, align 8, !tbaa !10
  br label %194

158:                                              ; preds = %150
  br label %184

159:                                              ; preds = %144
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.5) #6
  %164 = icmp eq i32 0, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8, !tbaa !10
  %167 = call i32 @prte_setlimit(i32 noundef 6, ptr noundef %166, ptr noundef %9)
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8, !tbaa !10
  %171 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef @.str.5, ptr noundef %170)
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %171, ptr %172, align 8, !tbaa !10
  br label %194

173:                                              ; preds = %165
  %174 = load i64, ptr %9, align 8, !tbaa !12
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr getelementptr inbounds nuw (%struct.prte_sys_limits_t, ptr @prte_sys_limits, i32 0, i32 2), align 8, !tbaa !17
  br label %183

176:                                              ; preds = %159
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  %179 = load ptr, ptr %178, align 8, !tbaa !10
  %180 = load ptr, ptr %6, align 8, !tbaa !10
  %181 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.2, ptr noundef @.str.11, i32 noundef 1, ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %181, ptr %182, align 8, !tbaa !10
  br label %194

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183, %158
  br label %185

185:                                              ; preds = %184, %141
  br label %186

186:                                              ; preds = %185, %126
  br label %187

187:                                              ; preds = %186, %110
  br label %188

188:                                              ; preds = %187, %95
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %189)
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %7, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !19

193:                                              ; preds = %79, %71, %21
  store i8 1, ptr @prte_sys_limits, align 8, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %193, %176, %169, %154, %137, %122, %106, %91, %68, %60, %52
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %195)
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %194
  %201 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %201, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %202

202:                                              ; preds = %200, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %203 = load i32, ptr %2, align 4
  ret i32 %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @prte_setlimit(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.rlimit, align 8
  %9 = alloca %struct.rlimit, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = getelementptr inbounds nuw %struct.rlimit, ptr %8, i32 0, i32 0
  store i64 0, ptr %12, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str) #6
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 -1, ptr %10, align 8, !tbaa !12
  br label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.12, i64 noundef %20) #6
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i64 -1, ptr %10, align 8, !tbaa !12
  br label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = call i64 @strtol(ptr noundef %25, ptr noundef null, i32 noundef 10) #5
  store i64 %26, ptr %10, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = call i32 @getrlimit(i32 noundef %29, ptr noundef %8) #5
  %31 = icmp sle i32 0, %30
  br i1 %31, label %32, label %79

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.rlimit, ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = load i64, ptr %10, align 8, !tbaa !12
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %struct.rlimit, ptr %8, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.rlimit, ptr %9, i32 0, i32 0
  store i64 %39, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.rlimit, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.rlimit, ptr %9, i32 0, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !26
  br label %49

44:                                               ; preds = %32
  %45 = load i64, ptr %10, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.rlimit, ptr %9, i32 0, i32 0
  store i64 %45, ptr %46, align 8, !tbaa !24
  %47 = load i64, ptr %10, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.rlimit, ptr %9, i32 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %44, %37
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = call i32 @setrlimit(i32 noundef %50, ptr noundef %9) #5
  %52 = icmp sle i32 0, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.rlimit, ptr %9, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.rlimit, ptr %8, i32 0, i32 0
  store i64 %55, ptr %56, align 8, !tbaa !24
  br label %78

57:                                               ; preds = %49
  %58 = load i64, ptr %10, align 8, !tbaa !12
  %59 = icmp eq i64 -1, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %struct.rlimit, ptr %8, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.rlimit, ptr %9, i32 0, i32 0
  store i64 %62, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.rlimit, ptr %8, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.rlimit, ptr %9, i32 0, i32 1
  store i64 %65, ptr %66, align 8, !tbaa !26
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = call i32 @setrlimit(i32 noundef %67, ptr noundef %9) #5
  %69 = icmp sle i32 0, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw %struct.rlimit, ptr %9, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.rlimit, ptr %8, i32 0, i32 0
  store i64 %72, ptr %73, align 8, !tbaa !24
  br label %75

74:                                               ; preds = %60
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

75:                                               ; preds = %70
  br label %77

76:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %53
  br label %80

79:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %struct.rlimit, ptr %8, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  store i64 %82, ptr %83, align 8, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %80, %79, %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @prte_getpagesize() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @prte_getpagesize.page_size, align 4, !tbaa !8
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32, ptr @prte_getpagesize.page_size, align 4, !tbaa !8
  store i32 %5, ptr %1, align 4
  br label %9

6:                                                ; preds = %0
  %7 = call i64 @sysconf(i32 noundef 30) #5
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @prte_getpagesize.page_size, align 4, !tbaa !8
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %6, %4
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !9, i64 4}
!15 = !{!"prte_sys_limits_t", !16, i64 0, !9, i64 4, !9, i64 8, !13, i64 16}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!15, !9, i64 8}
!18 = !{!15, !13, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!15, !16, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"rlimit", !13, i64 0, !13, i64 8}
!26 = !{!25, !13, i64 8}
