target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.opal_hwloc_topo_data_t = type { %struct.opal_object_t, ptr, %struct.opal_list_t, ptr }
%struct.hwloc_cache_attr_s = type { i64, i32, i32, i32, i32 }
%struct.opal_hwloc_summary_t = type { %struct.opal_list_item_t, i32, i32, i32, i8, %struct.opal_list_t }

@opal_hwloc_topo_in_shmem = global i8 0, align 1
@opal_hwloc_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [24 x i8] c"hwloc:base:get_topology\00", align 1
@opal_hwloc_topology = external global ptr, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"hwloc:base: looking for topology in shared memory\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pmix.hwlocfile\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"pmix.hwlocaddr\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix.hwlocsize\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"base/hwloc_base_util.c\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Dumping /proc/self/maps\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"hwloc:base: topology in shared memory\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"hwloc:base[%s:%d] getting topology XML string\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"pmix.immediate\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"pmix.hwlocxml2\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"pmix.ltopo\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"hwloc:base loading topology from XML\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"hwloc:base discovering topology\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"UNKNOWN HWLOC ERROR\00", align 1
@opal_hwloc_topo_data_t_class = external global %struct.opal_class_t, align 8
@opal_hwloc_summary_t_class = external global %struct.opal_class_t, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"NM\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"SK\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"L3\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"L2\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"L1\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"UNRECOGNIZED LOCALITY %s\00", align 1
@opal_cache_line_size = external global i32, align 4
@opal_hwloc_my_cpuset = external global ptr, align 8
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @opal_hwloc_base_get_topology() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.opal_process_name_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pmix_proc, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pmix_info, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.pmix_proc, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pmix_info, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.pmix_proc, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.pmix_info, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [256 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca %struct.pmix_proc, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.pmix_info, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.pmix_proc, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %struct.pmix_info, align 8
  %35 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %0
  %37 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i32 0, i32 11), align 4
  %38 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 2, i32 noundef %37)
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %40, ptr noundef @.str)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @opal_hwloc_topology, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %1, align 4
  br label %488

46:                                               ; preds = %42
  %47 = call ptr @opal_proc_local_get()
  %48 = getelementptr inbounds %struct.opal_proc_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.opal_process_name_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  store i32 -2, ptr %52, align 4
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i32 0, i32 11), align 4
  %55 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 2, i32 noundef %54)
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %57, ptr noundef @.str.1)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  store ptr %8, ptr %9, align 8
  store ptr %10, ptr %11, align 8
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %14, align 8
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @opal_pmix_convert_jobid(ptr noundef %63, i32 noundef %65)
  br label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 -2, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 1
  store i32 -2, ptr %72, align 4
  br label %84

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 -1, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 1
  store i32 -4, ptr %78, align 4
  br label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 1
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %79, %77
  br label %84

84:                                               ; preds = %83, %71
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @PMIx_Info_load(ptr noundef %15, ptr noundef @.str.2, ptr noundef null, i16 noundef zeroext 1)
  %88 = call i32 @PMIx_Get(ptr noundef %13, ptr noundef @.str.3, ptr noundef %15, i64 noundef 1, ptr noundef %14)
  store i32 %88, ptr %2, align 4
  call void @PMIx_Info_destruct(ptr noundef %15)
  %89 = load ptr, ptr %14, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -46, ptr %2, align 4
  br label %107

92:                                               ; preds = %86
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.pmix_value, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 8
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 3
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 -18, ptr %2, align 4
  br label %106

99:                                               ; preds = %92
  %100 = load i32, ptr %2, align 4
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8
  %104 = call i32 @PMIx_Value_unload(ptr noundef %103, ptr noundef %12, ptr noundef %16)
  store i32 %104, ptr %2, align 4
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %91
  %108 = load ptr, ptr %14, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8
  call void @PMIx_Value_free(ptr noundef %112, i64 noundef 1)
  store ptr null, ptr %14, align 8
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store ptr null, ptr %18, align 8
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 0
  %119 = getelementptr inbounds [256 x i8], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @opal_pmix_convert_jobid(ptr noundef %119, i32 noundef %121)
  br label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 -2, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 -2, ptr %128, align 4
  br label %140

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 -1, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 -4, ptr %134, align 4
  br label %139

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %135, %133
  br label %140

140:                                              ; preds = %139, %127
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @PMIx_Info_load(ptr noundef %19, ptr noundef @.str.2, ptr noundef null, i16 noundef zeroext 1)
  %144 = call i32 @PMIx_Get(ptr noundef %17, ptr noundef @.str.4, ptr noundef %19, i64 noundef 1, ptr noundef %18)
  store i32 %144, ptr %5, align 4
  call void @PMIx_Info_destruct(ptr noundef %19)
  %145 = load ptr, ptr %18, align 8
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 -46, ptr %5, align 4
  br label %163

148:                                              ; preds = %142
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.pmix_value, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 4
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 -18, ptr %5, align 4
  br label %162

155:                                              ; preds = %148
  %156 = load i32, ptr %5, align 4
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %18, align 8
  %160 = call i32 @PMIx_Value_unload(ptr noundef %159, ptr noundef %9, ptr noundef %20)
  store i32 %160, ptr %5, align 4
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161, %154
  br label %163

163:                                              ; preds = %162, %147
  %164 = load ptr, ptr %18, align 8
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %18, align 8
  call void @PMIx_Value_free(ptr noundef %168, i64 noundef 1)
  store ptr null, ptr %18, align 8
  br label %169

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store ptr null, ptr %22, align 8
  br label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds %struct.pmix_proc, ptr %21, i32 0, i32 0
  %175 = getelementptr inbounds [256 x i8], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call i32 @opal_pmix_convert_jobid(ptr noundef %175, i32 noundef %177)
  br label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 -2, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.pmix_proc, ptr %21, i32 0, i32 1
  store i32 -2, ptr %184, align 4
  br label %196

185:                                              ; preds = %179
  %186 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 -1, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.pmix_proc, ptr %21, i32 0, i32 1
  store i32 -4, ptr %190, align 4
  br label %195

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds %struct.pmix_proc, ptr %21, i32 0, i32 1
  store i32 %193, ptr %194, align 4
  br label %195

195:                                              ; preds = %191, %189
  br label %196

196:                                              ; preds = %195, %183
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @PMIx_Info_load(ptr noundef %23, ptr noundef @.str.2, ptr noundef null, i16 noundef zeroext 1)
  %200 = call i32 @PMIx_Get(ptr noundef %21, ptr noundef @.str.5, ptr noundef %23, i64 noundef 1, ptr noundef %22)
  store i32 %200, ptr %6, align 4
  call void @PMIx_Info_destruct(ptr noundef %23)
  %201 = load ptr, ptr %22, align 8
  %202 = icmp eq ptr null, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 -46, ptr %6, align 4
  br label %219

204:                                              ; preds = %198
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds %struct.pmix_value, ptr %205, i32 0, i32 0
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  %209 = icmp ne i32 %208, 4
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i32 -18, ptr %6, align 4
  br label %218

211:                                              ; preds = %204
  %212 = load i32, ptr %6, align 4
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %22, align 8
  %216 = call i32 @PMIx_Value_unload(ptr noundef %215, ptr noundef %11, ptr noundef %24)
  store i32 %216, ptr %6, align 4
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217, %210
  br label %219

219:                                              ; preds = %218, %203
  %220 = load ptr, ptr %22, align 8
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %22, align 8
  call void @PMIx_Value_free(ptr noundef %224, i64 noundef 1)
  store ptr null, ptr %22, align 8
  br label %225

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %219
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %2, align 4
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %288

230:                                              ; preds = %227
  %231 = load i32, ptr %5, align 4
  %232 = icmp eq i32 0, %231
  br i1 %232, label %233, label %288

233:                                              ; preds = %230
  %234 = load i32, ptr %6, align 4
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %288

236:                                              ; preds = %233
  %237 = load ptr, ptr %12, align 8
  %238 = call i32 (ptr, i32, ...) @open(ptr noundef %237, i32 noundef 0)
  store i32 %238, ptr %7, align 4
  %239 = icmp sgt i32 0, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %241) #6
  %242 = call ptr @opal_strerror(i32 noundef -21)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %242, ptr noundef @.str.7, i32 noundef 227)
  store i32 -21, ptr %1, align 4
  br label %488

243:                                              ; preds = %236
  %244 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %244) #6
  %245 = load i32, ptr %7, align 4
  %246 = load i64, ptr %8, align 8
  %247 = inttoptr i64 %246 to ptr
  %248 = load i64, ptr %10, align 8
  %249 = call i32 @hwloc_shmem_topology_adopt(ptr noundef @opal_hwloc_topology, i32 noundef %245, i64 noundef 0, ptr noundef %247, i64 noundef %248, i64 noundef 0)
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %279

251:                                              ; preds = %243
  %252 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i32 0, i32 11), align 4
  %253 = call i32 @opal_output_get_verbosity(i32 noundef %252)
  %254 = icmp slt i32 4, %253
  br i1 %254, label %255, label %278

255:                                              ; preds = %251
  %256 = call noalias ptr @fopen(ptr noundef @.str.8, ptr noundef @.str.9)
  store ptr %256, ptr %25, align 8
  %257 = load ptr, ptr %25, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %277

259:                                              ; preds = %255
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.10)
  br label %260

260:                                              ; preds = %272, %259
  %261 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %262 = load ptr, ptr %25, align 8
  %263 = call ptr @fgets(ptr noundef %261, i32 noundef 256, ptr noundef %262)
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %274

265:                                              ; preds = %260
  %266 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %267 = call ptr @strchr(ptr noundef %266, i32 noundef 10) #7
  store ptr %267, ptr %27, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load ptr, ptr %27, align 8
  store i8 0, ptr %271, align 1
  br label %272

272:                                              ; preds = %270, %265
  %273 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %273)
  br label %260, !llvm.loop !4

274:                                              ; preds = %260
  %275 = load ptr, ptr %25, align 8
  %276 = call i32 @fclose(ptr noundef %275)
  br label %277

277:                                              ; preds = %274, %255
  br label %278

278:                                              ; preds = %277, %251
  br label %287

279:                                              ; preds = %243
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i32 0, i32 11), align 4
  %282 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 2, i32 noundef %281)
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %284, ptr noundef @.str.12)
  br label %285

285:                                              ; preds = %283, %280
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr @opal_hwloc_topo_in_shmem, align 1
  br label %487

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287, %233, %230, %227
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i32 0, i32 11), align 4
  %291 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %290)
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %293, ptr noundef @.str.13, ptr noundef @.str.7, i32 noundef 260)
  br label %294

294:                                              ; preds = %292, %289
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store ptr null, ptr %29, align 8
  br label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds %struct.pmix_proc, ptr %28, i32 0, i32 0
  %299 = getelementptr inbounds [256 x i8], ptr %298, i64 0, i64 0
  %300 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = call i32 @opal_pmix_convert_jobid(ptr noundef %299, i32 noundef %301)
  br label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 -2, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.pmix_proc, ptr %28, i32 0, i32 1
  store i32 -2, ptr %308, align 4
  br label %320

309:                                              ; preds = %303
  %310 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 -1, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = getelementptr inbounds %struct.pmix_proc, ptr %28, i32 0, i32 1
  store i32 -4, ptr %314, align 4
  br label %319

315:                                              ; preds = %309
  %316 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds %struct.pmix_proc, ptr %28, i32 0, i32 1
  store i32 %317, ptr %318, align 4
  br label %319

319:                                              ; preds = %315, %313
  br label %320

320:                                              ; preds = %319, %307
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = call i32 @PMIx_Info_load(ptr noundef %30, ptr noundef @.str.14, ptr noundef null, i16 noundef zeroext 1)
  %324 = call i32 @PMIx_Get(ptr noundef %28, ptr noundef @.str.15, ptr noundef %30, i64 noundef 1, ptr noundef %29)
  store i32 %324, ptr %2, align 4
  call void @PMIx_Info_destruct(ptr noundef %30)
  %325 = load ptr, ptr %29, align 8
  %326 = icmp eq ptr null, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  store i32 -46, ptr %2, align 4
  br label %343

328:                                              ; preds = %322
  %329 = load ptr, ptr %29, align 8
  %330 = getelementptr inbounds %struct.pmix_value, ptr %329, i32 0, i32 0
  %331 = load i16, ptr %330, align 8
  %332 = zext i16 %331 to i32
  %333 = icmp ne i32 %332, 3
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  store i32 -18, ptr %2, align 4
  br label %342

335:                                              ; preds = %328
  %336 = load i32, ptr %2, align 4
  %337 = icmp eq i32 0, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load ptr, ptr %29, align 8
  %340 = call i32 @PMIx_Value_unload(ptr noundef %339, ptr noundef %4, ptr noundef %31)
  store i32 %340, ptr %2, align 4
  br label %341

341:                                              ; preds = %338, %335
  br label %342

342:                                              ; preds = %341, %334
  br label %343

343:                                              ; preds = %342, %327
  %344 = load ptr, ptr %29, align 8
  %345 = icmp ne ptr null, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %29, align 8
  call void @PMIx_Value_free(ptr noundef %348, i64 noundef 1)
  store ptr null, ptr %29, align 8
  br label %349

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %343
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %2, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %411

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354
  store ptr null, ptr %33, align 8
  br label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 0
  %358 = getelementptr inbounds [256 x i8], ptr %357, i64 0, i64 0
  %359 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = call i32 @opal_pmix_convert_jobid(ptr noundef %358, i32 noundef %360)
  br label %362

362:                                              ; preds = %356
  %363 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 -2, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 1
  store i32 -2, ptr %367, align 4
  br label %379

368:                                              ; preds = %362
  %369 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 -1, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 1
  store i32 -4, ptr %373, align 4
  br label %378

374:                                              ; preds = %368
  %375 = getelementptr inbounds %struct.opal_process_name_t, ptr %3, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 1
  store i32 %376, ptr %377, align 4
  br label %378

378:                                              ; preds = %374, %372
  br label %379

379:                                              ; preds = %378, %366
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = call i32 @PMIx_Info_load(ptr noundef %34, ptr noundef @.str.2, ptr noundef null, i16 noundef zeroext 1)
  %383 = call i32 @PMIx_Get(ptr noundef %32, ptr noundef @.str.16, ptr noundef %34, i64 noundef 1, ptr noundef %33)
  store i32 %383, ptr %2, align 4
  call void @PMIx_Info_destruct(ptr noundef %34)
  %384 = load ptr, ptr %33, align 8
  %385 = icmp eq ptr null, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  store i32 -46, ptr %2, align 4
  br label %402

387:                                              ; preds = %381
  %388 = load ptr, ptr %33, align 8
  %389 = getelementptr inbounds %struct.pmix_value, ptr %388, i32 0, i32 0
  %390 = load i16, ptr %389, align 8
  %391 = zext i16 %390 to i32
  %392 = icmp ne i32 %391, 3
  br i1 %392, label %393, label %394

393:                                              ; preds = %387
  store i32 -18, ptr %2, align 4
  br label %401

394:                                              ; preds = %387
  %395 = load i32, ptr %2, align 4
  %396 = icmp eq i32 0, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load ptr, ptr %33, align 8
  %399 = call i32 @PMIx_Value_unload(ptr noundef %398, ptr noundef %4, ptr noundef %35)
  store i32 %399, ptr %2, align 4
  br label %400

400:                                              ; preds = %397, %394
  br label %401

401:                                              ; preds = %400, %393
  br label %402

402:                                              ; preds = %401, %386
  %403 = load ptr, ptr %33, align 8
  %404 = icmp ne ptr null, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %33, align 8
  call void @PMIx_Value_free(ptr noundef %407, i64 noundef 1)
  store ptr null, ptr %33, align 8
  br label %408

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %402
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %351
  %412 = load i32, ptr %2, align 4
  %413 = icmp eq i32 0, %412
  br i1 %413, label %414, label %457

414:                                              ; preds = %411
  %415 = load ptr, ptr %4, align 8
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %457

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i32 0, i32 11), align 4
  %420 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %419)
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %422, ptr noundef @.str.17)
  br label %423

423:                                              ; preds = %421, %418
  br label %424

424:                                              ; preds = %423
  %425 = call i32 @hwloc_topology_init(ptr noundef @opal_hwloc_topology)
  %426 = icmp ne i32 0, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %428) #6
  store i32 -1, ptr %1, align 4
  br label %488

429:                                              ; preds = %424
  %430 = load ptr, ptr @opal_hwloc_topology, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = load ptr, ptr %4, align 8
  %433 = call i64 @strlen(ptr noundef %432) #7
  %434 = add i64 %433, 1
  %435 = trunc i64 %434 to i32
  %436 = call i32 @hwloc_topology_set_xmlbuffer(ptr noundef %430, ptr noundef %431, i32 noundef %435)
  %437 = icmp ne i32 0, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %429
  %439 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %439) #6
  %440 = load ptr, ptr @opal_hwloc_topology, align 8
  call void @hwloc_topology_destroy(ptr noundef %440)
  br label %458

441:                                              ; preds = %429
  %442 = load ptr, ptr @opal_hwloc_topology, align 8
  %443 = call i32 @opal_hwloc_base_topology_set_flags(ptr noundef %442, i64 noundef 2, i1 noundef zeroext true)
  %444 = icmp ne i32 0, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load ptr, ptr @opal_hwloc_topology, align 8
  call void @hwloc_topology_destroy(ptr noundef %446)
  %447 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %447) #6
  br label %458

448:                                              ; preds = %441
  %449 = load ptr, ptr @opal_hwloc_topology, align 8
  %450 = call i32 @hwloc_topology_load(ptr noundef %449)
  %451 = icmp ne i32 0, %450
  br i1 %451, label %452, label %455

452:                                              ; preds = %448
  %453 = load ptr, ptr @opal_hwloc_topology, align 8
  call void @hwloc_topology_destroy(ptr noundef %453)
  %454 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %454) #6
  br label %458

455:                                              ; preds = %448
  %456 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %456) #6
  br label %486

457:                                              ; preds = %414, %411
  br label %458

458:                                              ; preds = %457, %452, %445, %438
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i32 0, i32 11), align 4
  %461 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %460)
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_hwloc_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %463, ptr noundef @.str.18)
  br label %464

464:                                              ; preds = %462, %459
  br label %465

465:                                              ; preds = %464
  %466 = call i32 @hwloc_topology_init(ptr noundef @opal_hwloc_topology)
  %467 = icmp ne i32 0, %466
  br i1 %467, label %476, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr @opal_hwloc_topology, align 8
  %470 = call i32 @opal_hwloc_base_topology_set_flags(ptr noundef %469, i64 noundef 0, i1 noundef zeroext true)
  %471 = icmp ne i32 0, %470
  br i1 %471, label %476, label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr @opal_hwloc_topology, align 8
  %474 = call i32 @hwloc_topology_load(ptr noundef %473)
  %475 = icmp ne i32 0, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %472, %468, %465
  %477 = call ptr @opal_strerror(i32 noundef -8)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %477, ptr noundef @.str.7, i32 noundef 311)
  store i32 -8, ptr %1, align 4
  br label %488

478:                                              ; preds = %472
  %479 = load ptr, ptr @opal_hwloc_topology, align 8
  %480 = call i32 @opal_hwloc_base_filter_cpus(ptr noundef %479)
  store i32 %480, ptr %2, align 4
  %481 = icmp ne i32 0, %480
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = load ptr, ptr @opal_hwloc_topology, align 8
  call void @hwloc_topology_destroy(ptr noundef %483)
  %484 = load i32, ptr %2, align 4
  store i32 %484, ptr %1, align 4
  br label %488

485:                                              ; preds = %478
  br label %486

486:                                              ; preds = %485, %455
  br label %487

487:                                              ; preds = %486, %286
  call void @fill_cache_line_size()
  call void @opal_hwloc_base_set_local_cpuset()
  store i32 0, ptr %1, align 4
  br label %488

488:                                              ; preds = %487, %482, %476, %427, %240, %45
  %489 = load i32, ptr %1, align 4
  ret i32 %489
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @opal_proc_local_get() #1

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @opal_strerror(i32 noundef) #1

declare i32 @hwloc_shmem_topology_adopt(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @opal_output_get_verbosity(i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @fclose(ptr noundef) #1

declare i32 @hwloc_topology_init(ptr noundef) #1

declare i32 @hwloc_topology_set_xmlbuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @hwloc_topology_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_hwloc_base_topology_set_flags(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %13, i32 noundef 3)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %24

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i32 @hwloc_topology_set_flags(ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @hwloc_topology_load(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_hwloc_base_filter_cpus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @hwloc_get_root_obj(ptr noundef %7) #7
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_obj, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = call ptr @opal_obj_new(ptr noundef @opal_hwloc_topo_data_t_class)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 31
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.opal_hwloc_topo_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.opal_hwloc_topo_data_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %26, %25
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @fill_cache_line_size() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 2, ptr %2, align 4
  store i32 5, ptr %4, align 4
  store i8 0, ptr %6, align 1
  store i32 4096, ptr %3, align 4
  br label %7

7:                                                ; preds = %58, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %16, label %59

16:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %17

17:                                               ; preds = %55, %16
  %18 = load ptr, ptr @opal_hwloc_topology, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %1, align 4
  %22 = call ptr @opal_hwloc_base_get_obj_by_type(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i8 noundef zeroext 2)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %2, align 4
  store i32 4, ptr %4, align 4
  br label %58

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.hwloc_obj, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %41, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.hwloc_obj, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %3, align 4
  store i8 1, ptr %6, align 1
  br label %54

54:                                               ; preds = %48, %40, %33, %28
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %1, align 4
  br label %17

58:                                               ; preds = %25
  br label %7, !llvm.loop !6

59:                                               ; preds = %14
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %3, align 4
  store i32 %63, ptr @opal_cache_line_size, align 4
  br label %64

64:                                               ; preds = %62, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_hwloc_base_set_local_cpuset() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @opal_hwloc_topology, align 8
  %3 = icmp ne ptr null, %2
  br i1 %3, label %4, label %23

4:                                                ; preds = %0
  %5 = load ptr, ptr @opal_hwloc_my_cpuset, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %8, ptr @opal_hwloc_my_cpuset, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr @opal_hwloc_topology, align 8
  %11 = load ptr, ptr @opal_hwloc_my_cpuset, align 8
  %12 = call i32 @hwloc_get_cpubind(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr @opal_hwloc_topology, align 8
  %16 = call ptr @hwloc_get_root_obj(ptr noundef %15) #7
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr @opal_hwloc_my_cpuset, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @hwloc_bitmap_copy(ptr noundef %17, ptr noundef %20)
  br label %22

22:                                               ; preds = %14, %9
  br label %23

23:                                               ; preds = %22, %0
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_hwloc_base_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %122

18:                                               ; preds = %4
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 2, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %23, i32 noundef %24) #7
  store i32 %25, ptr %14, align 4
  %26 = icmp sgt i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.19)
  store i32 0, ptr %5, align 4
  br label %122

28:                                               ; preds = %22
  %29 = load i32, ptr %14, align 4
  store i32 %29, ptr %5, align 4
  br label %122

30:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @hwloc_get_root_obj(ptr noundef %31) #7
  store ptr %32, ptr %11, align 8
  %33 = load i8, ptr @opal_hwloc_topo_in_shmem, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %37, %30
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = call ptr @opal_obj_new(ptr noundef @opal_hwloc_topo_data_t_class)
  store ptr %45, ptr %13, align 8
  %46 = load i8, ptr @opal_hwloc_topo_in_shmem, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.hwloc_obj, ptr %52, i32 0, i32 31
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %44
  br label %97

55:                                               ; preds = %41
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.opal_hwloc_topo_data_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.opal_list_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.opal_list_item_t, ptr %58, i32 0, i32 1
  %60 = load volatile ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  br label %61

61:                                               ; preds = %92, %55
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.opal_hwloc_topo_data_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.opal_list_t, ptr %64, i32 0, i32 1
  %66 = icmp ne ptr %62, %65
  br i1 %66, label %67, label %96

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.opal_hwloc_summary_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.opal_hwloc_summary_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.opal_hwloc_summary_t, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %81, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.opal_hwloc_summary_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %5, align 4
  br label %122

91:                                               ; preds = %79, %73, %67
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.opal_list_item_t, ptr %93, i32 0, i32 1
  %95 = load volatile ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  br label %61, !llvm.loop !7

96:                                               ; preds = %61
  br label %97

97:                                               ; preds = %96, %54
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %8, align 4
  %102 = load i8, ptr %9, align 1
  %103 = call ptr @df_search(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 0, i8 noundef zeroext %102, ptr noundef %10)
  %104 = call ptr @opal_obj_new(ptr noundef @opal_hwloc_summary_t_class)
  store ptr %104, ptr %12, align 8
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.opal_hwloc_summary_t, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.opal_hwloc_summary_t, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 4
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.opal_hwloc_summary_t, ptr %112, i32 0, i32 3
  store i32 %111, ptr %113, align 8
  %114 = load i8, ptr %9, align 1
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.opal_hwloc_summary_t, ptr %115, i32 0, i32 4
  store i8 %114, ptr %116, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.opal_hwloc_topo_data_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.opal_hwloc_summary_t, ptr %119, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %118, ptr noundef %120)
  %121 = load i32, ptr %10, align 4
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %97, %87, %28, %27, %17
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @hwloc_get_type_depth(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %18, i32 noundef %19) #7
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #8
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @df_search(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @hwloc_get_type_depth(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %17, align 4
  %26 = load i32, ptr %17, align 4
  %27 = icmp eq i32 -2, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %161

29:                                               ; preds = %7
  %30 = load i32, ptr %17, align 4
  %31 = icmp eq i32 -1, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %161

33:                                               ; preds = %29
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 2, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %17, align 4
  %43 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %41, i32 noundef %42) #7
  %44 = load ptr, ptr %15, align 8
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @hwloc_get_obj_by_depth(ptr noundef %46, i32 noundef %47, i32 noundef %48) #7
  store ptr %49, ptr %8, align 8
  br label %161

50:                                               ; preds = %33
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 1, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %50
  store ptr null, ptr %18, align 8
  store ptr null, ptr %16, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %15, align 8
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %57, %54
  br label %60

60:                                               ; preds = %89, %59
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %17, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  store ptr %64, ptr %16, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %90

66:                                               ; preds = %60
  %67 = load ptr, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.hwloc_obj, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ugt i32 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.hwloc_obj, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %15, align 8
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %76, %69, %66
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.hwloc_obj, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %13, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %16, align 8
  store ptr %88, ptr %18, align 8
  br label %89

89:                                               ; preds = %87, %81
  br label %60, !llvm.loop !8

90:                                               ; preds = %60
  %91 = load ptr, ptr %18, align 8
  store ptr %91, ptr %8, align 8
  br label %161

92:                                               ; preds = %50
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 3, %94
  br i1 %95, label %96, label %160

96:                                               ; preds = %92
  store ptr null, ptr %20, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @hwloc_get_root_obj(ptr noundef %97) #7
  store ptr %98, ptr %19, align 8
  %99 = load i8, ptr @opal_hwloc_topo_in_shmem, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.hwloc_obj, ptr %104, i32 0, i32 31
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %20, align 8
  br label %107

107:                                              ; preds = %103, %96
  %108 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %108, ptr %21, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %107
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.opal_hwloc_topo_data_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.hwloc_obj, ptr %118, i32 0, i32 25
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.opal_hwloc_topo_data_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @hwloc_bitmap_and(ptr noundef %117, ptr noundef %120, ptr noundef %123)
  br label %131

125:                                              ; preds = %111, %107
  %126 = load ptr, ptr %21, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.hwloc_obj, ptr %127, i32 0, i32 25
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @hwloc_bitmap_copy(ptr noundef %126, ptr noundef %129)
  br label %131

131:                                              ; preds = %125, %116
  store i32 0, ptr %22, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = load i32, ptr %17, align 4
  %138 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %135, ptr noundef %136, i32 noundef %137) #7
  %139 = load ptr, ptr %15, align 8
  store i32 %138, ptr %139, align 4
  br label %140

140:                                              ; preds = %134, %131
  store ptr null, ptr %16, align 8
  br label %141

141:                                              ; preds = %155, %140
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = load i32, ptr %17, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = call ptr @hwloc_get_next_obj_inside_cpuset_by_depth(ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145)
  store ptr %146, ptr %16, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %141
  %149 = load i32, ptr %22, align 4
  %150 = load i32, ptr %13, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %21, align 8
  call void @hwloc_bitmap_free(ptr noundef %153)
  %154 = load ptr, ptr %16, align 8
  store ptr %154, ptr %8, align 8
  br label %161

155:                                              ; preds = %148
  %156 = load i32, ptr %22, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %22, align 4
  br label %141, !llvm.loop !9

158:                                              ; preds = %141
  %159 = load ptr, ptr %21, align 8
  call void @hwloc_bitmap_free(ptr noundef %159)
  store ptr null, ptr %8, align 8
  br label %161

160:                                              ; preds = %92
  store ptr null, ptr %8, align 8
  br label %161

161:                                              ; preds = %160, %158, %152, %90, %45, %32, %28
  %162 = load ptr, ptr %8, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @opal_hwloc_base_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %35

16:                                               ; preds = %5
  %17 = load i8, ptr %11, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 2, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @hwloc_get_obj_by_type(ptr noundef %21, i32 noundef %22, i32 noundef %23) #7
  store ptr %24, ptr %6, align 8
  br label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @hwloc_get_root_obj(ptr noundef %26) #7
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = load i8, ptr %11, align 1
  %34 = call ptr @df_search(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i8 noundef zeroext %33, ptr noundef null)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %25, %20, %15
  %36 = load ptr, ptr %6, align 8
  ret ptr %36
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @hwloc_get_obj_by_depth(ptr noundef %20, i32 noundef %21, i32 noundef %22) #7
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @opal_hwloc_base_get_location(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %56

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %24 [
    i32 13, label %17
    i32 1, label %18
    i32 6, label %19
    i32 5, label %20
    i32 4, label %21
    i32 2, label %22
    i32 3, label %23
  ]

17:                                               ; preds = %15
  store ptr @.str.20, ptr %9, align 8
  br label %25

18:                                               ; preds = %15
  store ptr @.str.21, ptr %9, align 8
  br label %25

19:                                               ; preds = %15
  store ptr @.str.22, ptr %9, align 8
  br label %25

20:                                               ; preds = %15
  store ptr @.str.23, ptr %9, align 8
  br label %25

21:                                               ; preds = %15
  store ptr @.str.24, ptr %9, align 8
  br label %25

22:                                               ; preds = %15
  store ptr @.str.25, ptr %9, align 8
  br label %25

23:                                               ; preds = %15
  store ptr @.str.26, ptr %9, align 8
  br label %25

24:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %56

25:                                               ; preds = %23, %22, %21, %20, %19, %18, %17
  %26 = load ptr, ptr %5, align 8
  %27 = call noalias ptr @opal_argv_split(ptr noundef %26, i32 noundef 58)
  store ptr %27, ptr %8, align 8
  store i64 0, ptr %11, align 8
  br label %28

28:                                               ; preds = %50, %25
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @strncmp(ptr noundef %38, ptr noundef %39, i64 noundef 2) #7
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = call noalias ptr @strdup(ptr noundef %47) #6
  store ptr %48, ptr %10, align 8
  br label %53

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %11, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8
  br label %28, !llvm.loop !10

53:                                               ; preds = %42, %28
  %54 = load ptr, ptr %8, align 8
  call void @opal_argv_free(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %53, %24, %14
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare void @opal_argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @opal_hwloc_compute_relative_locality(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 15, ptr %6, align 2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %2
  %19 = load i16, ptr %6, align 2
  store i16 %19, ptr %3, align 2
  br label %181

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call noalias ptr @opal_argv_split(ptr noundef %21, i32 noundef 58)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noalias ptr @opal_argv_split(ptr noundef %23, i32 noundef 58)
  store ptr %24, ptr %8, align 8
  %25 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %25, ptr %9, align 8
  %26 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %26, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %27

27:                                               ; preds = %172, %20
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %175

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %34, ptr noundef %39)
  store i64 0, ptr %12, align 8
  br label %41

41:                                               ; preds = %168, %33
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %171

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strncmp(ptr noundef %51, ptr noundef %55, i64 noundef 2) #7
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %167

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %12, align 8
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %59, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @hwloc_bitmap_intersects(ptr noundef %66, ptr noundef %67) #7
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %166

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8
  %72 = load i64, ptr %11, align 8
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.20, i64 noundef 2) #7
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i16, ptr %6, align 2
  %79 = zext i16 %78 to i32
  %80 = or i32 %79, 16
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %6, align 2
  br label %165

82:                                               ; preds = %70
  %83 = load ptr, ptr %7, align 8
  %84 = load i64, ptr %11, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @strncmp(ptr noundef %86, ptr noundef @.str.21, i64 noundef 2) #7
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load i16, ptr %6, align 2
  %91 = zext i16 %90 to i32
  %92 = or i32 %91, 32
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %6, align 2
  br label %164

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load i64, ptr %11, align 8
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @strncmp(ptr noundef %98, ptr noundef @.str.22, i64 noundef 2) #7
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load i16, ptr %6, align 2
  %103 = zext i16 %102 to i32
  %104 = or i32 %103, 64
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %6, align 2
  br label %163

106:                                              ; preds = %94
  %107 = load ptr, ptr %7, align 8
  %108 = load i64, ptr %11, align 8
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strncmp(ptr noundef %110, ptr noundef @.str.23, i64 noundef 2) #7
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load i16, ptr %6, align 2
  %115 = zext i16 %114 to i32
  %116 = or i32 %115, 128
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %6, align 2
  br label %162

118:                                              ; preds = %106
  %119 = load ptr, ptr %7, align 8
  %120 = load i64, ptr %11, align 8
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @strncmp(ptr noundef %122, ptr noundef @.str.24, i64 noundef 2) #7
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i16, ptr %6, align 2
  %127 = zext i16 %126 to i32
  %128 = or i32 %127, 256
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %6, align 2
  br label %161

130:                                              ; preds = %118
  %131 = load ptr, ptr %7, align 8
  %132 = load i64, ptr %11, align 8
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @strncmp(ptr noundef %134, ptr noundef @.str.25, i64 noundef 2) #7
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load i16, ptr %6, align 2
  %139 = zext i16 %138 to i32
  %140 = or i32 %139, 512
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %6, align 2
  br label %160

142:                                              ; preds = %130
  %143 = load ptr, ptr %7, align 8
  %144 = load i64, ptr %11, align 8
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @strncmp(ptr noundef %146, ptr noundef @.str.26, i64 noundef 2) #7
  %148 = icmp eq i32 0, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load i16, ptr %6, align 2
  %151 = zext i16 %150 to i32
  %152 = or i32 %151, 1024
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %6, align 2
  br label %159

154:                                              ; preds = %142
  %155 = load ptr, ptr %7, align 8
  %156 = load i64, ptr %11, align 8
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.27, ptr noundef %158)
  br label %159

159:                                              ; preds = %154, %149
  br label %160

160:                                              ; preds = %159, %137
  br label %161

161:                                              ; preds = %160, %125
  br label %162

162:                                              ; preds = %161, %113
  br label %163

163:                                              ; preds = %162, %101
  br label %164

164:                                              ; preds = %163, %89
  br label %165

165:                                              ; preds = %164, %77
  br label %166

166:                                              ; preds = %165, %58
  br label %171

167:                                              ; preds = %47
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %12, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %12, align 8
  br label %41, !llvm.loop !11

171:                                              ; preds = %166, %41
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %11, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %11, align 8
  br label %27, !llvm.loop !12

175:                                              ; preds = %27
  %176 = load ptr, ptr %7, align 8
  call void @opal_argv_free(ptr noundef %176)
  %177 = load ptr, ptr %8, align 8
  call void @opal_argv_free(ptr noundef %177)
  %178 = load ptr, ptr %9, align 8
  call void @hwloc_bitmap_free(ptr noundef %178)
  %179 = load ptr, ptr %10, align 8
  call void @hwloc_bitmap_free(ptr noundef %179)
  %180 = load i16, ptr %6, align 2
  store i16 %180, ptr %3, align 2
  br label %181

181:                                              ; preds = %175, %18
  %182 = load i16, ptr %3, align 2
  ret i16 %182
}

declare noalias ptr @hwloc_bitmap_alloc() #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #3

declare void @hwloc_bitmap_free(ptr noundef) #1

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) #1

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #1

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #1

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #1

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #7
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @hwloc_get_obj_by_depth(ptr noundef %10, i32 noundef %11, i32 noundef 0) #7
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %42

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %36, %16
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @hwloc_bitmap_iszero(ptr noundef %23) #7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @hwloc_bitmap_isincluded(ptr noundef %29, ptr noundef %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %26, %20
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %17, !llvm.loop !14

40:                                               ; preds = %17
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %15
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %46

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @hwloc_bitmap_iszero(ptr noundef %25) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @hwloc_bitmap_isincluded(ptr noundef %31, ptr noundef %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %28, %22
  %37 = phi i1 [ true, %22 ], [ %35, %28 ]
  br label %38

38:                                               ; preds = %36, %19
  %39 = phi i1 [ false, %19 ], [ %37, %36 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.hwloc_obj, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  br label %19, !llvm.loop !15

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %44, %17
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
