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
  br label %332

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
  br label %332

60:                                               ; preds = %45
  %61 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = call noalias ptr @malloc(i64 noundef %67) #8
  store ptr %68, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %145, %60
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %148

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @pmix_pointer_array_get_item(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %17, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %145

81:                                               ; preds = %75
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.prte_node_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @PMIx_Argv_append_nosize(ptr noundef %14, ptr noundef %84)
  store ptr null, ptr %16, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.prte_node_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %119

90:                                               ; preds = %81
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %109, %90
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.prte_node_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %91
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.prte_node_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %107)
  br label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %91, !llvm.loop !4

112:                                              ; preds = %91
  %113 = load ptr, ptr %16, align 8
  %114 = call ptr @PMIx_Argv_join(ptr noundef %113, i32 noundef 44)
  store ptr %114, ptr %6, align 8
  %115 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %115)
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %118) #9
  br label %121

119:                                              ; preds = %81
  %120 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef @.str.2)
  br label %121

121:                                              ; preds = %119, %112
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.prte_node_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 -4, ptr %130, align 4
  br label %142

131:                                              ; preds = %121
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.prte_node_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.prte_proc_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.pmix_proc, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %137, ptr %141, align 4
  br label %142

142:                                              ; preds = %131, %126
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %145

145:                                              ; preds = %142, %80
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4
  br label %69, !llvm.loop !6

148:                                              ; preds = %69
  %149 = load ptr, ptr %14, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %15, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  %156 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %156, ptr noundef @.str.1, i32 noundef 114)
  br label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %158) #9
  store i32 -13, ptr %3, align 4
  br label %332

159:                                              ; preds = %151
  %160 = load ptr, ptr %14, align 8
  %161 = call ptr @PMIx_Argv_join(ptr noundef %160, i32 noundef 44)
  store ptr %161, ptr %6, align 8
  %162 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = call i64 @strlen(ptr noundef %164) #10
  %166 = add i64 %165, 1
  %167 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %168 = call zeroext i1 @PMIx_Data_compress(ptr noundef %163, i64 noundef %166, ptr noundef %167, ptr noundef %19)
  br i1 %168, label %169, label %173

169:                                              ; preds = %159
  store i8 1, ptr %13, align 1
  %170 = load i64, ptr %19, align 8
  %171 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %170, ptr %171, align 8
  %172 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %172) #9
  br label %180

173:                                              ; preds = %159
  store i8 0, ptr %13, align 1
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = call i64 @strlen(ptr noundef %176) #10
  %178 = add i64 %177, 1
  %179 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %173, %169
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %181, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %182, ptr %20, align 4
  %183 = load i32, ptr %20, align 4
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %198

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %20, align 4
  %188 = icmp ne i32 -2, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %20, align 4
  %191 = call ptr @PMIx_Error_string(i32 noundef %190)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %191, ptr noundef @.str.1, i32 noundef 136)
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  call void @free(ptr noundef %195) #9
  %196 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %196) #9
  %197 = load i32, ptr %20, align 4
  store i32 %197, ptr %3, align 4
  br label %332

198:                                              ; preds = %180
  %199 = load ptr, ptr %5, align 8
  %200 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %199, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %200, ptr %20, align 4
  %201 = load i32, ptr %20, align 4
  %202 = icmp ne i32 0, %201
  br i1 %202, label %203, label %216

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %20, align 4
  %206 = icmp ne i32 -2, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %20, align 4
  %209 = call ptr @PMIx_Error_string(i32 noundef %208)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %209, ptr noundef @.str.1, i32 noundef 144)
  br label %210

210:                                              ; preds = %207, %204
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  call void @free(ptr noundef %213) #9
  %214 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %214) #9
  %215 = load i32, ptr %20, align 4
  store i32 %215, ptr %3, align 4
  br label %332

216:                                              ; preds = %198
  %217 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  call void @free(ptr noundef %218) #9
  %219 = load ptr, ptr %15, align 8
  %220 = call ptr @PMIx_Argv_join(ptr noundef %219, i32 noundef 59)
  store ptr %220, ptr %6, align 8
  %221 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %221)
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = call i64 @strlen(ptr noundef %223) #10
  %225 = add i64 %224, 1
  %226 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %227 = call zeroext i1 @PMIx_Data_compress(ptr noundef %222, i64 noundef %225, ptr noundef %226, ptr noundef %19)
  br i1 %227, label %228, label %232

228:                                              ; preds = %216
  store i8 1, ptr %13, align 1
  %229 = load i64, ptr %19, align 8
  %230 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %229, ptr %230, align 8
  %231 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %231) #9
  br label %239

232:                                              ; preds = %216
  store i8 0, ptr %13, align 1
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  store ptr %233, ptr %234, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = call i64 @strlen(ptr noundef %235) #10
  %237 = add i64 %236, 1
  %238 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %237, ptr %238, align 8
  br label %239

239:                                              ; preds = %232, %228
  %240 = load ptr, ptr %5, align 8
  %241 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %240, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %241, ptr %20, align 4
  %242 = load i32, ptr %20, align 4
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %257

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %20, align 4
  %247 = icmp ne i32 -2, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, ptr %20, align 4
  %250 = call ptr @PMIx_Error_string(i32 noundef %249)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %250, ptr noundef @.str.1, i32 noundef 168)
  br label %251

251:                                              ; preds = %248, %245
  br label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  call void @free(ptr noundef %254) #9
  %255 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %255) #9
  %256 = load i32, ptr %20, align 4
  store i32 %256, ptr %3, align 4
  br label %332

257:                                              ; preds = %239
  %258 = load ptr, ptr %5, align 8
  %259 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %258, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %259, ptr %20, align 4
  %260 = load i32, ptr %20, align 4
  %261 = icmp ne i32 0, %260
  br i1 %261, label %262, label %275

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %20, align 4
  %265 = icmp ne i32 -2, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i32, ptr %20, align 4
  %268 = call ptr @PMIx_Error_string(i32 noundef %267)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %268, ptr noundef @.str.1, i32 noundef 176)
  br label %269

269:                                              ; preds = %266, %263
  br label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %272) #9
  %273 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %273) #9
  %274 = load i32, ptr %20, align 4
  store i32 %274, ptr %3, align 4
  br label %332

275:                                              ; preds = %257
  %276 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %277) #9
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %282 = call zeroext i1 @PMIx_Data_compress(ptr noundef %278, i64 noundef %280, ptr noundef %281, ptr noundef %19)
  br i1 %282, label %283, label %287

283:                                              ; preds = %275
  store i8 1, ptr %13, align 1
  %284 = load i64, ptr %19, align 8
  %285 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %284, ptr %285, align 8
  %286 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %286) #9
  br label %294

287:                                              ; preds = %275
  store i8 0, ptr %13, align 1
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  store ptr %288, ptr %289, align 8
  %290 = load i32, ptr %11, align 4
  %291 = sext i32 %290 to i64
  %292 = mul i64 %291, 4
  %293 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 %292, ptr %293, align 8
  br label %294

294:                                              ; preds = %287, %283
  %295 = load ptr, ptr %5, align 8
  %296 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %295, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %296, ptr %20, align 4
  %297 = load i32, ptr %20, align 4
  %298 = icmp ne i32 0, %297
  br i1 %298, label %299, label %311

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %20, align 4
  %302 = icmp ne i32 -2, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i32, ptr %20, align 4
  %305 = call ptr @PMIx_Error_string(i32 noundef %304)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %305, ptr noundef @.str.1, i32 noundef 198)
  br label %306

306:                                              ; preds = %303, %300
  br label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  call void @free(ptr noundef %309) #9
  %310 = load i32, ptr %20, align 4
  store i32 %310, ptr %3, align 4
  br label %332

311:                                              ; preds = %294
  %312 = load ptr, ptr %5, align 8
  %313 = call i32 @PMIx_Data_pack(ptr noundef @prte_process_info, ptr noundef %312, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %313, ptr %20, align 4
  %314 = load i32, ptr %20, align 4
  %315 = icmp ne i32 0, %314
  br i1 %315, label %316, label %328

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %20, align 4
  %319 = icmp ne i32 -2, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i32, ptr %20, align 4
  %322 = call ptr @PMIx_Error_string(i32 noundef %321)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %322, ptr noundef @.str.1, i32 noundef 205)
  br label %323

323:                                              ; preds = %320, %317
  br label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  call void @free(ptr noundef %326) #9
  %327 = load i32, ptr %20, align 4
  store i32 %327, ptr %3, align 4
  br label %332

328:                                              ; preds = %311
  %329 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  call void @free(ptr noundef %330) #9
  %331 = load i32, ptr %20, align 4
  store i32 %331, ptr %3, align 4
  br label %332

332:                                              ; preds = %328, %324, %307, %270, %252, %211, %193, %157, %58, %38
  %333 = load i32, ptr %3, align 4
  ret i32 %333
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
  br label %434

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
  br label %434

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
  br label %434

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
  br label %434

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
  br label %434

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
  br label %434

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
  br label %434

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
  br label %434

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
  br label %434

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
  br label %434

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
  br label %434

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
  %213 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %214 = load i8, ptr %213, align 4
  %215 = zext i8 %214 to i32
  %216 = and i32 4, %215
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  store i32 0, ptr %23, align 4
  br label %434

219:                                              ; preds = %212
  %220 = call ptr @prte_get_job_data_object(ptr noundef @prte_process_info)
  store ptr %220, ptr %20, align 8
  %221 = load ptr, ptr @prte_node_topologies, align 8
  %222 = call ptr @pmix_pointer_array_get_item(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %22, align 8
  %223 = load ptr, ptr %22, align 8
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225
  %227 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %227, ptr noundef @.str.1, i32 noundef 366)
  br label %228

228:                                              ; preds = %226
  store i32 -13, ptr %23, align 4
  br label %434

229:                                              ; preds = %219
  store i32 0, ptr %12, align 4
  br label %230

230:                                              ; preds = %418, %229
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %421

237:                                              ; preds = %230
  %238 = load ptr, ptr @prte_node_pool, align 8
  %239 = load i32, ptr %12, align 4
  %240 = call ptr @pmix_pointer_array_get_item(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %19, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %293

243:                                              ; preds = %237
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds %struct.prte_node_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @strcmp(ptr noundef %246, ptr noundef %251) #10
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %266

254:                                              ; preds = %243
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds %struct.prte_node_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  call void @free(ptr noundef %257) #9
  %258 = load ptr, ptr %17, align 8
  %259 = load i32, ptr %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = call noalias ptr @strdup(ptr noundef %262) #9
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds %struct.prte_node_t, ptr %264, i32 0, i32 2
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %254, %243
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @strcmp(ptr noundef %271, ptr noundef @.str.2) #10
  %273 = icmp ne i32 0, %272
  br i1 %273, label %274, label %292

274:                                              ; preds = %266
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds %struct.prte_node_t, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr null, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct.prte_node_t, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  call void @PMIx_Argv_free(ptr noundef %282)
  br label %283

283:                                              ; preds = %279, %274
  %284 = load ptr, ptr %18, align 8
  %285 = load i32, ptr %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @PMIx_Argv_split(ptr noundef %288, i32 noundef 44)
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds %struct.prte_node_t, ptr %290, i32 0, i32 4
  store ptr %289, ptr %291, align 8
  br label %292

292:                                              ; preds = %283, %266
  br label %418

293:                                              ; preds = %237
  %294 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %294, ptr %19, align 8
  %295 = load ptr, ptr %17, align 8
  %296 = load i32, ptr %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = call noalias ptr @strdup(ptr noundef %299) #9
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds %struct.prte_node_t, ptr %301, i32 0, i32 2
  store ptr %300, ptr %302, align 8
  %303 = load i32, ptr %12, align 4
  %304 = load ptr, ptr %19, align 8
  %305 = getelementptr inbounds %struct.prte_node_t, ptr %304, i32 0, i32 1
  store i32 %303, ptr %305, align 8
  %306 = load ptr, ptr @prte_node_pool, align 8
  %307 = load i32, ptr %12, align 4
  %308 = load ptr, ptr %19, align 8
  %309 = call i32 @pmix_pointer_array_set_item(ptr noundef %306, i32 noundef %307, ptr noundef %308)
  %310 = load ptr, ptr %18, align 8
  %311 = load i32, ptr %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @strcmp(ptr noundef %314, ptr noundef @.str.2) #10
  %316 = icmp ne i32 0, %315
  br i1 %316, label %317, label %326

317:                                              ; preds = %293
  %318 = load ptr, ptr %18, align 8
  %319 = load i32, ptr %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @PMIx_Argv_split(ptr noundef %322, i32 noundef 44)
  %324 = load ptr, ptr %19, align 8
  %325 = getelementptr inbounds %struct.prte_node_t, ptr %324, i32 0, i32 4
  store ptr %323, ptr %325, align 8
  br label %326

326:                                              ; preds = %317, %293
  %327 = load ptr, ptr %22, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = getelementptr inbounds %struct.prte_node_t, ptr %328, i32 0, i32 16
  store ptr %327, ptr %329, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp ne i32 -4, %334
  br i1 %335, label %336, label %417

336:                                              ; preds = %326
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds %struct.prte_job_t, ptr %337, i32 0, i32 13
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = load i32, ptr %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = call ptr @pmix_pointer_array_get_item(ptr noundef %339, i32 noundef %344)
  store ptr %345, ptr %21, align 8
  %346 = load ptr, ptr %21, align 8
  %347 = icmp eq ptr null, %346
  br i1 %347, label %348, label %378

348:                                              ; preds = %336
  %349 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %349, ptr %21, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds %struct.prte_proc_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4
  call void @PMIx_Load_procid(ptr noundef %351, ptr noundef @prte_process_info, i32 noundef %356)
  %357 = load ptr, ptr %21, align 8
  %358 = getelementptr inbounds %struct.prte_proc_t, ptr %357, i32 0, i32 9
  store i32 4, ptr %358, align 4
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds %struct.prte_proc_t, ptr %359, i32 0, i32 16
  %361 = load i16, ptr %360, align 8
  %362 = zext i16 %361 to i32
  %363 = or i32 %362, 1
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %360, align 8
  %365 = load ptr, ptr %20, align 8
  %366 = getelementptr inbounds %struct.prte_job_t, ptr %365, i32 0, i32 12
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 4
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds %struct.prte_job_t, ptr %369, i32 0, i32 13
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %21, align 8
  %373 = getelementptr inbounds %struct.prte_proc_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds %struct.pmix_proc, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %21, align 8
  %377 = call i32 @pmix_pointer_array_set_item(ptr noundef %371, i32 noundef %375, ptr noundef %376)
  br label %378

378:                                              ; preds = %348, %336
  %379 = load ptr, ptr %19, align 8
  store ptr %379, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %380 = load ptr, ptr %2, align 8
  %381 = call i32 @pthread_mutex_lock(ptr noundef %380) #9
  store i32 %381, ptr %4, align 4
  %382 = load i32, ptr %4, align 4
  %383 = icmp eq i32 %382, 35
  br i1 %383, label %384, label %387

384:                                              ; preds = %378
  %385 = load i32, ptr %4, align 4
  %386 = call ptr @__errno_location() #11
  store i32 %385, ptr %386, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #12
  unreachable

387:                                              ; preds = %378
  %388 = load i32, ptr %3, align 4
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %struct.pmix_object_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, %388
  store i32 %392, ptr %390, align 8
  store i32 %392, ptr %4, align 4
  %393 = load ptr, ptr %2, align 8
  %394 = call i32 @pthread_mutex_unlock(ptr noundef %393) #9
  %395 = load ptr, ptr %19, align 8
  %396 = load ptr, ptr %21, align 8
  %397 = getelementptr inbounds %struct.prte_proc_t, ptr %396, i32 0, i32 12
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %21, align 8
  store ptr %398, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = call i32 @pthread_mutex_lock(ptr noundef %399) #9
  store i32 %400, ptr %7, align 4
  %401 = load i32, ptr %7, align 4
  %402 = icmp eq i32 %401, 35
  br i1 %402, label %403, label %406

403:                                              ; preds = %387
  %404 = load i32, ptr %7, align 4
  %405 = call ptr @__errno_location() #11
  store i32 %404, ptr %405, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #12
  unreachable

406:                                              ; preds = %387
  %407 = load i32, ptr %6, align 4
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.pmix_object_t, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 8
  %411 = add nsw i32 %410, %407
  store i32 %411, ptr %409, align 8
  store i32 %411, ptr %7, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = call i32 @pthread_mutex_unlock(ptr noundef %412) #9
  %414 = load ptr, ptr %21, align 8
  %415 = load ptr, ptr %19, align 8
  %416 = getelementptr inbounds %struct.prte_node_t, ptr %415, i32 0, i32 5
  store ptr %414, ptr %416, align 8
  br label %417

417:                                              ; preds = %406, %326
  br label %418

418:                                              ; preds = %417, %292
  %419 = load i32, ptr %12, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %12, align 4
  br label %230, !llvm.loop !7

421:                                              ; preds = %230
  %422 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  %423 = load i32, ptr %422, align 8
  %424 = load ptr, ptr %20, align 8
  %425 = getelementptr inbounds %struct.prte_job_t, ptr %424, i32 0, i32 12
  %426 = load i32, ptr %425, align 4
  %427 = icmp ne i32 %423, %426
  br i1 %427, label %428, label %433

428:                                              ; preds = %421
  %429 = load ptr, ptr %20, align 8
  %430 = getelementptr inbounds %struct.prte_job_t, ptr %429, i32 0, i32 12
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  store i32 %431, ptr %432, align 8
  call void @prte_rml_compute_routing_tree()
  br label %433

433:                                              ; preds = %428, %421
  br label %434

434:                                              ; preds = %433, %228, %218, %203, %190, %176, %153, %140, %126, %103, %90, %76, %56, %36
  %435 = load ptr, ptr %10, align 8
  %436 = icmp ne ptr null, %435
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %438) #9
  br label %439

439:                                              ; preds = %437, %434
  %440 = load ptr, ptr %17, align 8
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = load ptr, ptr %17, align 8
  call void @PMIx_Argv_free(ptr noundef %443)
  br label %444

444:                                              ; preds = %442, %439
  %445 = load i32, ptr %23, align 4
  ret i32 %445
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
