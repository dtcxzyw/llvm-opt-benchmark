target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_tool_basename = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"prun\00", align 1
@prte_tool_actual = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"Unable to initialize event library\0A\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"prun.c\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"--personality\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"help-prte-runtime\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"prte register params\00", align 1
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @prun(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_list_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [4097 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_cli_result_t, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %23, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %24, align 8
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @pmix_basename(ptr noundef %30)
  store ptr %31, ptr @prte_tool_basename, align 8
  store ptr @.str, ptr @prte_tool_actual, align 8
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call noalias ptr @pmix_argv_copy_strip(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %36 = call i32 @gethostname(ptr noundef %35, i64 noundef 4097) #6
  %37 = call i32 @prte_init_minimum()
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  br label %199

42:                                               ; preds = %27
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @prte_schizo_base_parse_prte(i32 noundef %43, i32 noundef 0, ptr noundef %44, ptr noundef null)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %3, align 4
  br label %199

50:                                               ; preds = %42
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %51, i32 noundef 0, ptr noundef %52, ptr noundef null)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %3, align 4
  br label %199

58:                                               ; preds = %50
  %59 = call i32 @prte_init_util(i8 noundef zeroext 0)
  %60 = call i32 @prte_event_base_open()
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.1) #6
  call void @exit(i32 noundef 1) #7
  unreachable

66:                                               ; preds = %58
  %67 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_schizo_base_framework, i32 noundef 0)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 -43, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @prte_strerror(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %76, ptr noundef @.str.3, i32 noundef 156)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %3, align 4
  br label %199

80:                                               ; preds = %66
  %81 = call i32 @prte_schizo_base_select()
  store i32 %81, ptr %6, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 -43, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @prte_strerror(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %89, ptr noundef @.str.3, i32 noundef 161)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  store i32 %92, ptr %3, align 4
  br label %199

93:                                               ; preds = %80
  store ptr null, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %117, %93
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.4) #8
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %13, align 8
  br label %120

116:                                              ; preds = %101
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %94, !llvm.loop !5

120:                                              ; preds = %109, %94
  %121 = load ptr, ptr %13, align 8
  %122 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr @prte_tool_basename, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1, ptr noundef %126, ptr noundef %127)
  store i32 1, ptr %3, align 4
  br label %199

129:                                              ; preds = %120
  %130 = load ptr, ptr %13, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %13, align 8
  br label %136

136:                                              ; preds = %132, %129
  %137 = call i32 @prte_register_params()
  store i32 %137, ptr %6, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load i32, ptr %6, align 4
  %141 = icmp ne i32 -43, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4
  %144 = call ptr @prte_strerror(i32 noundef %143)
  %145 = load i32, ptr %6, align 4
  %146 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef @.str.9, ptr noundef %144, i32 noundef %145)
  br label %147

147:                                              ; preds = %142, %139
  store i32 1, ptr %3, align 4
  br label %199

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr @pmix_class_init_epoch, align 4
  %153 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %157, align 8
  %158 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %158, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = call i32 %164(ptr noundef %165, ptr noundef %14, i1 noundef zeroext false)
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %186

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %6, align 4
  %173 = icmp eq i32 -72, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 0, ptr %3, align 4
  br label %199

175:                                              ; preds = %171
  %176 = load i32, ptr %6, align 4
  %177 = icmp ne i32 -43, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8
  %180 = load ptr, ptr @prte_tool_basename, align 8
  %181 = load i32, ptr %6, align 4
  %182 = call ptr @prte_strerror(i32 noundef %181)
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.10, ptr noundef %180, ptr noundef %182) #6
  br label %184

184:                                              ; preds = %178, %175
  %185 = load i32, ptr %6, align 4
  store i32 %185, ptr %3, align 4
  br label %199

186:                                              ; preds = %161
  %187 = call i32 @geteuid() #6
  %188 = icmp eq i32 0, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef %14)
  br label %193

193:                                              ; preds = %189, %186
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = call i32 @prun_common(ptr noundef %14, ptr noundef %194, i32 noundef %195, ptr noundef %196)
  store i32 %197, ptr %6, align 4
  %198 = load i32, ptr %6, align 4
  store i32 %198, ptr %3, align 4
  br label %199

199:                                              ; preds = %193, %184, %174, %147, %125, %91, %78, %56, %48, %40
  %200 = load i32, ptr %3, align 4
  ret i32 %200
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare noalias ptr @pmix_basename(ptr noundef) #1

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

declare i32 @prte_init_minimum() #1

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_init_util(i8 noundef zeroext) #1

declare i32 @prte_event_base_open() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare i32 @prte_schizo_base_select() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @prte_register_params() #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @geteuid() #2

declare i32 @prun_common(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
