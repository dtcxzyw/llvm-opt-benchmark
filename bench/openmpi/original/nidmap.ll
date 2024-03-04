target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }

@prte_hnp_is_allocated = external global i8, align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"nidmap.c\00", align 1
@prte_managed_allocation = external global i8, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"PRTENONE\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@prte_node_topologies = external global ptr, align 8
@prte_node_pool = external global ptr, align 8
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_util_nidmap_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pmix_byte_object, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %21 = load i8, ptr @prte_hnp_is_allocated, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i8 1, ptr %8, align 1
  br label %25

24:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %26, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %27, ptr %20, align 4
  %28 = load i32, ptr %20, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %20, align 4
  %33 = icmp ne i32 -2, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %20, align 4
  %36 = call ptr @PMIx_Error_string(i32 noundef %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %36, ptr noundef @.str.1, i32 noundef 57)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %20, align 4
  store i32 %39, ptr %3, align 4
  br label %331

40:                                               ; preds = %25
  %41 = load i8, ptr @prte_managed_allocation, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i8 1, ptr %8, align 1
  br label %45

44:                                               ; preds = %40
  store i8 0, ptr %8, align 1
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %46, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %47, ptr %20, align 4
  %48 = load i32, ptr %20, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %20, align 4
  %53 = icmp ne i32 -2, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %20, align 4
  %56 = call ptr @PMIx_Error_string(i32 noundef %55)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %56, ptr noundef @.str.1, i32 noundef 69)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %20, align 4
  store i32 %59, ptr %3, align 4
  br label %331

60:                                               ; preds = %45
  %61 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @malloc(i64 noundef %66) #8
  store ptr %67, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %144, %60
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %147

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @pmix_pointer_array_get_item(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %144

80:                                               ; preds = %74
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.prte_node_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @PMIx_Argv_append_nosize(ptr noundef %14, ptr noundef %83)
  store ptr null, ptr %16, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.prte_node_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %118

89:                                               ; preds = %80
  store i32 0, ptr %10, align 4
  br label %90

90:                                               ; preds = %108, %89
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.prte_node_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %90
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.prte_node_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %106)
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %90, !llvm.loop !4

111:                                              ; preds = %90
  %112 = load ptr, ptr %16, align 8
  %113 = call ptr @PMIx_Argv_join(ptr noundef %112, i32 noundef 44)
  store ptr %113, ptr %6, align 8
  %114 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef %115)
  %117 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %117) #9
  br label %120

118:                                              ; preds = %80
  %119 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef @.str.2)
  br label %120

120:                                              ; preds = %118, %111
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.prte_node_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 -4, ptr %129, align 4
  br label %141

130:                                              ; preds = %120
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.prte_node_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.prte_proc_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pmix_proc, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %136, ptr %140, align 4
  br label %141

141:                                              ; preds = %130, %125
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %141, %79
  %145 = load i32, ptr %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4
  br label %68, !llvm.loop !6

147:                                              ; preds = %68
  %148 = load ptr, ptr %14, align 8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %15, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  %155 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %155, ptr noundef @.str.1, i32 noundef 114)
  br label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %157) #9
  store i32 -13, ptr %3, align 4
  br label %331

158:                                              ; preds = %150
  %159 = load ptr, ptr %14, align 8
  %160 = call ptr @PMIx_Argv_join(ptr noundef %159, i32 noundef 44)
  store ptr %160, ptr %6, align 8
  %161 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %161)
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = call i64 @strlen(ptr noundef %163) #10
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %167 = call zeroext i1 @PMIx_Data_compress(ptr noundef %162, i64 noundef %165, ptr noundef %166, ptr noundef %19)
  br i1 %167, label %168, label %172

168:                                              ; preds = %158
  store i8 1, ptr %13, align 1
  %169 = load i64, ptr %19, align 8
  %170 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %169, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %171) #9
  br label %179

172:                                              ; preds = %158
  store i8 0, ptr %13, align 1
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  store ptr %173, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = call i64 @strlen(ptr noundef %175) #10
  %177 = add i64 %176, 1
  %178 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %172, %168
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %180, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %181, ptr %20, align 4
  %182 = load i32, ptr %20, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %20, align 4
  %187 = icmp ne i32 -2, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %20, align 4
  %190 = call ptr @PMIx_Error_string(i32 noundef %189)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %190, ptr noundef @.str.1, i32 noundef 136)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  call void @free(ptr noundef %194) #9
  %195 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %195) #9
  %196 = load i32, ptr %20, align 4
  store i32 %196, ptr %3, align 4
  br label %331

197:                                              ; preds = %179
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %198, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %199, ptr %20, align 4
  %200 = load i32, ptr %20, align 4
  %201 = icmp ne i32 0, %200
  br i1 %201, label %202, label %215

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %20, align 4
  %205 = icmp ne i32 -2, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %20, align 4
  %208 = call ptr @PMIx_Error_string(i32 noundef %207)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %208, ptr noundef @.str.1, i32 noundef 144)
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %212) #9
  %213 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %213) #9
  %214 = load i32, ptr %20, align 4
  store i32 %214, ptr %3, align 4
  br label %331

215:                                              ; preds = %197
  %216 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  call void @free(ptr noundef %217) #9
  %218 = load ptr, ptr %15, align 8
  %219 = call ptr @PMIx_Argv_join(ptr noundef %218, i32 noundef 59)
  store ptr %219, ptr %6, align 8
  %220 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %220)
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call i64 @strlen(ptr noundef %222) #10
  %224 = add i64 %223, 1
  %225 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %226 = call zeroext i1 @PMIx_Data_compress(ptr noundef %221, i64 noundef %224, ptr noundef %225, ptr noundef %19)
  br i1 %226, label %227, label %231

227:                                              ; preds = %215
  store i8 1, ptr %13, align 1
  %228 = load i64, ptr %19, align 8
  %229 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %228, ptr %229, align 8
  %230 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %230) #9
  br label %238

231:                                              ; preds = %215
  store i8 0, ptr %13, align 1
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = call i64 @strlen(ptr noundef %234) #10
  %236 = add i64 %235, 1
  %237 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %231, %227
  %239 = load ptr, ptr %5, align 8
  %240 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %239, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %240, ptr %20, align 4
  %241 = load i32, ptr %20, align 4
  %242 = icmp ne i32 0, %241
  br i1 %242, label %243, label %256

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %20, align 4
  %246 = icmp ne i32 -2, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, ptr %20, align 4
  %249 = call ptr @PMIx_Error_string(i32 noundef %248)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %249, ptr noundef @.str.1, i32 noundef 168)
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %253) #9
  %254 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %254) #9
  %255 = load i32, ptr %20, align 4
  store i32 %255, ptr %3, align 4
  br label %331

256:                                              ; preds = %238
  %257 = load ptr, ptr %5, align 8
  %258 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %257, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %258, ptr %20, align 4
  %259 = load i32, ptr %20, align 4
  %260 = icmp ne i32 0, %259
  br i1 %260, label %261, label %274

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %20, align 4
  %264 = icmp ne i32 -2, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i32, ptr %20, align 4
  %267 = call ptr @PMIx_Error_string(i32 noundef %266)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %267, ptr noundef @.str.1, i32 noundef 176)
  br label %268

268:                                              ; preds = %265, %262
  br label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  call void @free(ptr noundef %271) #9
  %272 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %272) #9
  %273 = load i32, ptr %20, align 4
  store i32 %273, ptr %3, align 4
  br label %331

274:                                              ; preds = %256
  %275 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  call void @free(ptr noundef %276) #9
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %281 = call zeroext i1 @PMIx_Data_compress(ptr noundef %277, i64 noundef %279, ptr noundef %280, ptr noundef %19)
  br i1 %281, label %282, label %286

282:                                              ; preds = %274
  store i8 1, ptr %13, align 1
  %283 = load i64, ptr %19, align 8
  %284 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %283, ptr %284, align 8
  %285 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %285) #9
  br label %293

286:                                              ; preds = %274
  store i8 0, ptr %13, align 1
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  store ptr %287, ptr %288, align 8
  %289 = load i32, ptr %11, align 4
  %290 = sext i32 %289 to i64
  %291 = mul i64 %290, 4
  %292 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %291, ptr %292, align 8
  br label %293

293:                                              ; preds = %286, %282
  %294 = load ptr, ptr %5, align 8
  %295 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %294, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %295, ptr %20, align 4
  %296 = load i32, ptr %20, align 4
  %297 = icmp ne i32 0, %296
  br i1 %297, label %298, label %310

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %20, align 4
  %301 = icmp ne i32 -2, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i32, ptr %20, align 4
  %304 = call ptr @PMIx_Error_string(i32 noundef %303)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %304, ptr noundef @.str.1, i32 noundef 198)
  br label %305

305:                                              ; preds = %302, %299
  br label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  call void @free(ptr noundef %308) #9
  %309 = load i32, ptr %20, align 4
  store i32 %309, ptr %3, align 4
  br label %331

310:                                              ; preds = %293
  %311 = load ptr, ptr %5, align 8
  %312 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %311, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %312, ptr %20, align 4
  %313 = load i32, ptr %20, align 4
  %314 = icmp ne i32 0, %313
  br i1 %314, label %315, label %327

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %20, align 4
  %318 = icmp ne i32 -2, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i32, ptr %20, align 4
  %321 = call ptr @PMIx_Error_string(i32 noundef %320)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %321, ptr noundef @.str.1, i32 noundef 205)
  br label %322

322:                                              ; preds = %319, %316
  br label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  call void @free(ptr noundef %325) #9
  %326 = load i32, ptr %20, align 4
  store i32 %326, ptr %3, align 4
  br label %331

327:                                              ; preds = %310
  %328 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  call void @free(ptr noundef %329) #9
  %330 = load i32, ptr %20, align 4
  store i32 %330, ptr %3, align 4
  br label %331

331:                                              ; preds = %327, %323, %306, %269, %251, %210, %192, %156, %58, %38
  %332 = load i32, ptr %3, align 4
  ret i32 %332
}

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @prte_strerror(i32 noundef) #1

declare zeroext i1 @PMIx_Data_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @prte_util_decode_nidmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca %struct.pmix_byte_object, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %22, align 8
  store i32 1, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %24, ptr noundef %9, ptr noundef %11, i16 noundef zeroext 12)
  store i32 %25, ptr %23, align 4
  %26 = load i32, ptr %23, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %23, align 4
  %31 = icmp ne i32 -2, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %23, align 4
  %34 = call ptr @PMIx_Error_string(i32 noundef %33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %34, ptr noundef @.str.1, i32 noundef 233)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  br label %431

37:                                               ; preds = %1
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 1, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i8 1, ptr @prte_hnp_is_allocated, align 1
  br label %43

42:                                               ; preds = %37
  store i8 0, ptr @prte_hnp_is_allocated, align 1
  br label %43

43:                                               ; preds = %42, %41
  store i32 1, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %44, ptr noundef %9, ptr noundef %11, i16 noundef zeroext 12)
  store i32 %45, ptr %23, align 4
  %46 = load i32, ptr %23, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %23, align 4
  %51 = icmp ne i32 -2, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %23, align 4
  %54 = call ptr @PMIx_Error_string(i32 noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %54, ptr noundef @.str.1, i32 noundef 246)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %431

57:                                               ; preds = %43
  %58 = load i8, ptr %9, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 1, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i8 1, ptr @prte_managed_allocation, align 1
  br label %63

62:                                               ; preds = %57
  store i8 0, ptr @prte_managed_allocation, align 1
  br label %63

63:                                               ; preds = %62, %61
  store i32 1, ptr %11, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %64, ptr noundef %13, ptr noundef %11, i16 noundef zeroext 1)
  store i32 %65, ptr %23, align 4
  %66 = load i32, ptr %23, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %23, align 4
  %71 = icmp ne i32 -2, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %23, align 4
  %74 = call ptr @PMIx_Error_string(i32 noundef %73)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %74, ptr noundef @.str.1, i32 noundef 259)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %431

77:                                               ; preds = %63
  store i32 1, ptr %11, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %78, ptr noundef %15, ptr noundef %11, i16 noundef zeroext 27)
  store i32 %79, ptr %23, align 4
  %80 = load i32, ptr %23, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %23, align 4
  %85 = icmp ne i32 -2, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %23, align 4
  %88 = call ptr @PMIx_Error_string(i32 noundef %87)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %88, ptr noundef @.str.1, i32 noundef 267)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %431

91:                                               ; preds = %77
  %92 = load i8, ptr %13, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %96, i64 noundef %98, ptr noundef %16, ptr noundef %14)
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %102, ptr noundef @.str.1, i32 noundef 274)
  br label %103

103:                                              ; preds = %101
  call void @PMIx_Byte_object_destruct(ptr noundef %15)
  store i32 -1, ptr %23, align 4
  br label %431

104:                                              ; preds = %94
  br label %110

105:                                              ; preds = %91
  %106 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %16, align 8
  %108 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 0
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  store i64 0, ptr %109, align 8
  br label %110

110:                                              ; preds = %105, %104
  call void @PMIx_Byte_object_destruct(ptr noundef %15)
  %111 = load ptr, ptr %16, align 8
  %112 = call ptr @PMIx_Argv_split(ptr noundef %111, i32 noundef 44)
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %113) #9
  store i32 1, ptr %11, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %114, ptr noundef %13, ptr noundef %11, i16 noundef zeroext 1)
  store i32 %115, ptr %23, align 4
  %116 = load i32, ptr %23, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %23, align 4
  %121 = icmp ne i32 -2, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %23, align 4
  %124 = call ptr @PMIx_Error_string(i32 noundef %123)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %124, ptr noundef @.str.1, i32 noundef 292)
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  br label %431

127:                                              ; preds = %110
  store i32 1, ptr %11, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %128, ptr noundef %15, ptr noundef %11, i16 noundef zeroext 27)
  store i32 %129, ptr %23, align 4
  %130 = load i32, ptr %23, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %23, align 4
  %135 = icmp ne i32 -2, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %23, align 4
  %138 = call ptr @PMIx_Error_string(i32 noundef %137)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %138, ptr noundef @.str.1, i32 noundef 300)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  br label %431

141:                                              ; preds = %127
  %142 = load i8, ptr %13, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %146, i64 noundef %148, ptr noundef %16, ptr noundef %14)
  br i1 %149, label %154, label %150

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  %152 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %152, ptr noundef @.str.1, i32 noundef 307)
  br label %153

153:                                              ; preds = %151
  call void @PMIx_Byte_object_destruct(ptr noundef %15)
  store i32 -1, ptr %23, align 4
  br label %431

154:                                              ; preds = %144
  br label %160

155:                                              ; preds = %141
  %156 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %16, align 8
  %158 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 0
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  store i64 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %155, %154
  call void @PMIx_Byte_object_destruct(ptr noundef %15)
  %161 = load ptr, ptr %16, align 8
  %162 = call ptr @PMIx_Argv_split(ptr noundef %161, i32 noundef 59)
  store ptr %162, ptr %18, align 8
  %163 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %163) #9
  store i32 1, ptr %11, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %164, ptr noundef %13, ptr noundef %11, i16 noundef zeroext 1)
  store i32 %165, ptr %23, align 4
  %166 = load i32, ptr %23, align 4
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %23, align 4
  %171 = icmp ne i32 -2, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %23, align 4
  %174 = call ptr @PMIx_Error_string(i32 noundef %173)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %174, ptr noundef @.str.1, i32 noundef 325)
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175
  br label %431

177:                                              ; preds = %160
  store i32 1, ptr %11, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 @PMIx_Data_unpack(ptr noundef @prte_process_info, ptr noundef %178, ptr noundef %15, ptr noundef %11, i16 noundef zeroext 27)
  store i32 %179, ptr %23, align 4
  %180 = load i32, ptr %23, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %23, align 4
  %185 = icmp ne i32 -2, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %23, align 4
  %188 = call ptr @PMIx_Error_string(i32 noundef %187)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %188, ptr noundef @.str.1, i32 noundef 333)
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189
  br label %431

191:                                              ; preds = %177
  %192 = load i8, ptr %13, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %205

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = call zeroext i1 @PMIx_Data_decompress(ptr noundef %196, i64 noundef %198, ptr noundef %10, ptr noundef %14)
  br i1 %199, label %204, label %200

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200
  %202 = call ptr @prte_strerror(i32 noundef -1)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %202, ptr noundef @.str.1, i32 noundef 340)
  br label %203

203:                                              ; preds = %201
  call void @PMIx_Byte_object_destruct(ptr noundef %15)
  store i32 -1, ptr %23, align 4
  br label %431

204:                                              ; preds = %194
  br label %212

205:                                              ; preds = %191
  %206 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %10, align 8
  %208 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  store i64 %209, ptr %14, align 8
  %210 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 0
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  store i64 0, ptr %211, align 8
  br label %212

212:                                              ; preds = %205, %204
  call void @PMIx_Byte_object_destruct(ptr noundef %15)
  %213 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %214 = zext i8 %213 to i32
  %215 = and i32 4, %214
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 0, ptr %23, align 4
  br label %431

218:                                              ; preds = %212
  %219 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %219, ptr %20, align 8
  %220 = load ptr, ptr @prte_node_topologies, align 8
  %221 = call ptr @pmix_pointer_array_get_item(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %22, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  %226 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %226, ptr noundef @.str.1, i32 noundef 366)
  br label %227

227:                                              ; preds = %225
  store i32 -13, ptr %23, align 4
  br label %431

228:                                              ; preds = %218
  store i32 0, ptr %12, align 4
  br label %229

229:                                              ; preds = %417, %228
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %420

236:                                              ; preds = %229
  %237 = load ptr, ptr @prte_node_pool, align 8
  %238 = load i32, ptr %12, align 4
  %239 = call ptr @pmix_pointer_array_get_item(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %19, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %292

242:                                              ; preds = %236
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.prte_node_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = load i32, ptr %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @strcmp(ptr noundef %245, ptr noundef %250) #10
  %252 = icmp ne i32 0, %251
  br i1 %252, label %253, label %265

253:                                              ; preds = %242
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct.prte_node_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  call void @free(ptr noundef %256) #9
  %257 = load ptr, ptr %17, align 8
  %258 = load i32, ptr %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = call noalias ptr @strdup(ptr noundef %261) #9
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.prte_node_t, ptr %263, i32 0, i32 2
  store ptr %262, ptr %264, align 8
  br label %265

265:                                              ; preds = %253, %242
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.2) #10
  %272 = icmp ne i32 0, %271
  br i1 %272, label %273, label %291

273:                                              ; preds = %265
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds %struct.prte_node_t, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr null, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds %struct.prte_node_t, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8
  call void @PMIx_Argv_free(ptr noundef %281)
  br label %282

282:                                              ; preds = %278, %273
  %283 = load ptr, ptr %18, align 8
  %284 = load i32, ptr %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @PMIx_Argv_split(ptr noundef %287, i32 noundef 44)
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds %struct.prte_node_t, ptr %289, i32 0, i32 4
  store ptr %288, ptr %290, align 8
  br label %291

291:                                              ; preds = %282, %265
  br label %417

292:                                              ; preds = %236
  %293 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %293, ptr %19, align 8
  %294 = load ptr, ptr %17, align 8
  %295 = load i32, ptr %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = call noalias ptr @strdup(ptr noundef %298) #9
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds %struct.prte_node_t, ptr %300, i32 0, i32 2
  store ptr %299, ptr %301, align 8
  %302 = load i32, ptr %12, align 4
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds %struct.prte_node_t, ptr %303, i32 0, i32 1
  store i32 %302, ptr %304, align 8
  %305 = load ptr, ptr @prte_node_pool, align 8
  %306 = load i32, ptr %12, align 4
  %307 = load ptr, ptr %19, align 8
  %308 = call i32 @pmix_pointer_array_set_item(ptr noundef %305, i32 noundef %306, ptr noundef %307)
  %309 = load ptr, ptr %18, align 8
  %310 = load i32, ptr %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @strcmp(ptr noundef %313, ptr noundef @.str.2) #10
  %315 = icmp ne i32 0, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %292
  %317 = load ptr, ptr %18, align 8
  %318 = load i32, ptr %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @PMIx_Argv_split(ptr noundef %321, i32 noundef 44)
  %323 = load ptr, ptr %19, align 8
  %324 = getelementptr inbounds %struct.prte_node_t, ptr %323, i32 0, i32 4
  store ptr %322, ptr %324, align 8
  br label %325

325:                                              ; preds = %316, %292
  %326 = load ptr, ptr %22, align 8
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds %struct.prte_node_t, ptr %327, i32 0, i32 16
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp ne i32 -4, %333
  br i1 %334, label %335, label %416

335:                                              ; preds = %325
  %336 = load ptr, ptr %20, align 8
  %337 = getelementptr inbounds %struct.prte_job_t, ptr %336, i32 0, i32 13
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = call ptr @pmix_pointer_array_get_item(ptr noundef %338, i32 noundef %343)
  store ptr %344, ptr %21, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = icmp eq ptr null, %345
  br i1 %346, label %347, label %377

347:                                              ; preds = %335
  %348 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %348, ptr %21, align 8
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds %struct.prte_proc_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  call void @PMIx_Load_procid(ptr noundef %350, ptr noundef @prte_process_info, i32 noundef %355)
  %356 = load ptr, ptr %21, align 8
  %357 = getelementptr inbounds %struct.prte_proc_t, ptr %356, i32 0, i32 9
  store i32 4, ptr %357, align 4
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds %struct.prte_proc_t, ptr %358, i32 0, i32 16
  %360 = load i16, ptr %359, align 8
  %361 = zext i16 %360 to i32
  %362 = or i32 %361, 1
  %363 = trunc i32 %362 to i16
  store i16 %363, ptr %359, align 8
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds %struct.prte_job_t, ptr %364, i32 0, i32 12
  %366 = load i32, ptr %365, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %365, align 4
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds %struct.prte_job_t, ptr %368, i32 0, i32 13
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %21, align 8
  %372 = getelementptr inbounds %struct.prte_proc_t, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds %struct.pmix_proc, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %21, align 8
  %376 = call i32 @pmix_pointer_array_set_item(ptr noundef %370, i32 noundef %374, ptr noundef %375)
  br label %377

377:                                              ; preds = %347, %335
  %378 = load ptr, ptr %19, align 8
  store ptr %378, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %379 = load ptr, ptr %2, align 8
  %380 = call i32 @pthread_mutex_lock(ptr noundef %379) #9
  store i32 %380, ptr %4, align 4
  %381 = load i32, ptr %4, align 4
  %382 = icmp eq i32 %381, 35
  br i1 %382, label %383, label %386

383:                                              ; preds = %377
  %384 = load i32, ptr %4, align 4
  %385 = call ptr @__errno_location() #11
  store i32 %384, ptr %385, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #12
  unreachable

386:                                              ; preds = %377
  %387 = load i32, ptr %3, align 4
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.pmix_object_t, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8
  %391 = add nsw i32 %390, %387
  store i32 %391, ptr %389, align 8
  store i32 %391, ptr %4, align 4
  %392 = load ptr, ptr %2, align 8
  %393 = call i32 @pthread_mutex_unlock(ptr noundef %392) #9
  %394 = load ptr, ptr %19, align 8
  %395 = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds %struct.prte_proc_t, ptr %395, i32 0, i32 12
  store ptr %394, ptr %396, align 8
  %397 = load ptr, ptr %21, align 8
  store ptr %397, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = call i32 @pthread_mutex_lock(ptr noundef %398) #9
  store i32 %399, ptr %7, align 4
  %400 = load i32, ptr %7, align 4
  %401 = icmp eq i32 %400, 35
  br i1 %401, label %402, label %405

402:                                              ; preds = %386
  %403 = load i32, ptr %7, align 4
  %404 = call ptr @__errno_location() #11
  store i32 %403, ptr %404, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #12
  unreachable

405:                                              ; preds = %386
  %406 = load i32, ptr %6, align 4
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.pmix_object_t, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, %406
  store i32 %410, ptr %408, align 8
  store i32 %410, ptr %7, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = call i32 @pthread_mutex_unlock(ptr noundef %411) #9
  %413 = load ptr, ptr %21, align 8
  %414 = load ptr, ptr %19, align 8
  %415 = getelementptr inbounds %struct.prte_node_t, ptr %414, i32 0, i32 5
  store ptr %413, ptr %415, align 8
  br label %416

416:                                              ; preds = %405, %325
  br label %417

417:                                              ; preds = %416, %291
  %418 = load i32, ptr %12, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %12, align 4
  br label %229, !llvm.loop !7

420:                                              ; preds = %229
  %421 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  %422 = load ptr, ptr %20, align 8
  %423 = getelementptr inbounds %struct.prte_job_t, ptr %422, i32 0, i32 12
  %424 = load i32, ptr %423, align 4
  %425 = icmp ne i32 %421, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %420
  %427 = load ptr, ptr %20, align 8
  %428 = getelementptr inbounds %struct.prte_job_t, ptr %427, i32 0, i32 12
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  call void @prte_rml_compute_routing_tree()
  br label %430

430:                                              ; preds = %426, %420
  br label %431

431:                                              ; preds = %430, %227, %217, %203, %190, %176, %153, %140, %126, %103, %90, %76, %56, %36
  %432 = load ptr, ptr %10, align 8
  %433 = icmp ne ptr null, %432
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %435) #9
  br label %436

436:                                              ; preds = %434, %431
  %437 = load ptr, ptr %17, align 8
  %438 = icmp ne ptr null, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = load ptr, ptr %17, align 8
  call void @PMIx_Argv_free(ptr noundef %440)
  br label %441

441:                                              ; preds = %439, %436
  %442 = load i32, ptr %23, align 4
  ret i32 %442
}

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare zeroext i1 @PMIx_Data_decompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Byte_object_destruct(ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare void @prte_rml_compute_routing_tree() #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
