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
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 272, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4097, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 400, ptr %14) #8
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !11
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 2
  store i32 1, ptr %25, align 8, !tbaa !19
  call void @pmix_obj_construct_tma(ptr noundef %8, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %8)
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = call noalias ptr @pmix_basename(ptr noundef %34)
  store ptr %35, ptr @prte_tool_basename, align 8, !tbaa !20
  store ptr @.str, ptr @prte_tool_actual, align 8, !tbaa !20
  %36 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %36, ptr %10, align 4, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call noalias ptr @pmix_argv_copy_strip(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !8
  %39 = getelementptr inbounds [4097 x i8], ptr %12, i64 0, i64 0
  %40 = call i32 @gethostname(ptr noundef %39, i64 noundef 4097) #8
  %41 = call i32 @prte_init_minimum()
  store i32 %41, ptr %6, align 4, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %223

46:                                               ; preds = %31
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = call i32 @prte_schizo_base_parse_prte(i32 noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef null)
  store i32 %49, ptr %6, align 4, !tbaa !4
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %223

54:                                               ; preds = %46
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %55, i32 noundef 0, ptr noundef %56, ptr noundef null)
  store i32 %57, ptr %6, align 4, !tbaa !4
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %223

62:                                               ; preds = %54
  %63 = call i32 @prte_init_util(i8 noundef zeroext 0)
  %64 = call i32 @prte_event_base_open()
  store i32 %64, ptr %6, align 4, !tbaa !4
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr @stderr, align 8, !tbaa !21
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.1) #8
  call void @exit(i32 noundef 1) #9
  unreachable

70:                                               ; preds = %62
  %71 = call i32 @pmix_mca_base_framework_open(ptr noundef @prte_schizo_base_framework, i32 noundef 0)
  store i32 %71, ptr %6, align 4, !tbaa !4
  %72 = load i32, ptr %6, align 4, !tbaa !4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = icmp ne i32 -43, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4, !tbaa !4
  %80 = call ptr @prte_strerror(i32 noundef %79)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %80, ptr noundef @.str.3, i32 noundef 153)
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %223

85:                                               ; preds = %70
  %86 = call i32 @prte_schizo_base_select()
  store i32 %86, ptr %6, align 4, !tbaa !4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !4
  %91 = icmp ne i32 -43, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4, !tbaa !4
  %94 = call ptr @prte_strerror(i32 noundef %93)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %94, ptr noundef @.str.3, i32 noundef 158)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %223

99:                                               ; preds = %85
  store ptr null, ptr %13, align 8, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %123, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = load i32, ptr %7, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = load i32, ptr %7, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.4) #10
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = load i32, ptr %7, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  store ptr %121, ptr %13, align 8, !tbaa !20
  br label %126

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %7, align 4, !tbaa !4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %7, align 4, !tbaa !4
  br label %100, !llvm.loop !23

126:                                              ; preds = %115, %100
  %127 = load ptr, ptr %13, align 8, !tbaa !20
  %128 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %127)
  store ptr %128, ptr %11, align 8, !tbaa !25
  %129 = load ptr, ptr %11, align 8, !tbaa !25
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !20
  %133 = load ptr, ptr %13, align 8, !tbaa !20
  %134 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 1, ptr noundef %132, ptr noundef %133)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %223

135:                                              ; preds = %126
  %136 = load ptr, ptr %13, align 8, !tbaa !20
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %11, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  store ptr %141, ptr %13, align 8, !tbaa !20
  br label %142

142:                                              ; preds = %138, %135
  %143 = call i32 @prte_register_params()
  store i32 %143, ptr %6, align 4, !tbaa !4
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4, !tbaa !4
  %147 = icmp ne i32 -43, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4, !tbaa !4
  %150 = call ptr @prte_strerror(i32 noundef %149)
  %151 = load i32, ptr %6, align 4, !tbaa !4
  %152 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef @.str.9, ptr noundef %150, i32 noundef %151)
  br label %153

153:                                              ; preds = %148, %145
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %223

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %159 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8, !tbaa !11
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %162

162:                                              ; preds = %161, %157
  %163 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %164, align 8, !tbaa !19
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %9, align 8, !tbaa !8
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !20
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load i8, ptr %174, align 1, !tbaa !28
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 45, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %170
  %179 = load ptr, ptr %9, align 8, !tbaa !8
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = call ptr @PMIx_Argv_copy(ptr noundef %180)
  %182 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %14, i32 0, i32 2
  store ptr %181, ptr %182, align 8, !tbaa !29
  br label %210

183:                                              ; preds = %170
  %184 = load ptr, ptr %11, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = load ptr, ptr %9, align 8, !tbaa !8
  %188 = call i32 %186(ptr noundef %187, ptr noundef %14, i1 noundef zeroext false)
  store i32 %188, ptr %6, align 4, !tbaa !4
  %189 = load i32, ptr %6, align 4, !tbaa !4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %209

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %6, align 4, !tbaa !4
  %196 = icmp eq i32 -72, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %223

198:                                              ; preds = %194
  %199 = load i32, ptr %6, align 4, !tbaa !4
  %200 = icmp ne i32 -43, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load ptr, ptr @stderr, align 8, !tbaa !21
  %203 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !20
  %204 = load i32, ptr %6, align 4, !tbaa !4
  %205 = call ptr @prte_strerror(i32 noundef %204)
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.10, ptr noundef %203, ptr noundef %205) #8
  br label %207

207:                                              ; preds = %201, %198
  %208 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %208, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %223

209:                                              ; preds = %183
  br label %210

210:                                              ; preds = %209, %178
  %211 = call i32 @geteuid() #8
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %11, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !35
  call void %216(ptr noundef %14)
  br label %217

217:                                              ; preds = %213, %210
  %218 = load ptr, ptr %11, align 8, !tbaa !25
  %219 = load i32, ptr %10, align 4, !tbaa !4
  %220 = load ptr, ptr %9, align 8, !tbaa !8
  %221 = call i32 @prun_common(ptr noundef %14, ptr noundef %218, i32 noundef %219, ptr noundef %220)
  store i32 %221, ptr %6, align 4, !tbaa !4
  %222 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %222, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %223

223:                                              ; preds = %217, %207, %197, %153, %131, %97, %83, %60, %52, %44
  call void @llvm.lifetime.end.p0(i64 400, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4097, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 272, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %224 = load i32, ptr %3, align 4
  ret i32 %224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !45
  %26 = load ptr, ptr %3, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !46
  %29 = load ptr, ptr %3, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !47
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !48
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %8, ptr %3, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !25
  br label %9, !llvm.loop !50

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare noalias ptr @pmix_basename(ptr noundef) #2

declare noalias ptr @pmix_argv_copy_strip(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #4

declare i32 @prte_init_minimum() #2

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_init_util(i8 noundef zeroext) #2

declare i32 @prte_event_base_open() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_strerror(i32 noundef) #2

declare i32 @prte_schizo_base_select() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare i32 @prte_register_params() #2

declare ptr @PMIx_Argv_copy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %3, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %2, align 8, !tbaa !36
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !25
  br label %9, !llvm.loop !52

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @geteuid() #4

declare i32 @prun_common(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 32}
!12 = !{!"pmix_class_t", !13, i64 0, !14, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !15, i64 56}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !14, i64 40}
!17 = !{!"pmix_object_t", !6, i64 0, !14, i64 40, !5, i64 48, !18, i64 56}
!18 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!19 = !{!17, !5, i64 48}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"", !13, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !9, i64 392}
!30 = !{!"", !17, i64 0, !31, i64 120, !9, i64 392}
!31 = !{!"pmix_list_t", !17, i64 0, !32, i64 120, !15, i64 264}
!32 = !{!"pmix_list_item_t", !17, i64 0, !33, i64 120, !33, i64 128, !5, i64 136}
!33 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!34 = !{!27, !10, i64 16}
!35 = !{!27, !10, i64 40}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!40 = !{!17, !10, i64 56}
!41 = !{!17, !10, i64 64}
!42 = !{!17, !10, i64 72}
!43 = !{!17, !10, i64 80}
!44 = !{!17, !10, i64 88}
!45 = !{!17, !10, i64 96}
!46 = !{!17, !10, i64 104}
!47 = !{!17, !10, i64 112}
!48 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 8, !25, i64 48, i64 8, !25, i64 56, i64 8, !25}
!49 = !{!12, !10, i64 40}
!50 = distinct !{!50, !24}
!51 = !{!12, !10, i64 48}
!52 = distinct !{!52, !24}
