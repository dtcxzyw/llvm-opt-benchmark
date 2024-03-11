target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_user_cond_t = type { i16, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmdb_report_cluster_rec_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_report_user_rec_t = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [24 x i8] c"user_report_functions.c\00", align 1
@__func__.slurmdb_report_user_top_usage = private unnamed_addr constant [30 x i8] c"slurmdb_report_user_top_usage\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c" Problem with user query.\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c" Problem with cluster query.\0A\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"This cluster '%s' hasn't registered yet, but we have jobs that ran?\00", align 1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_report_user_top_usage(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %31 = call i32 @getuid() #3
  store i32 %31, ptr %22, align 4
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %3
  store i8 1, ptr %23, align 1
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.slurmdb_report_user_top_usage)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %34, %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  store i8 1, ptr %24, align 1
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.slurmdb_report_user_top_usage)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  store i8 1, ptr %25, align 1
  %53 = call ptr @list_create(ptr noundef @xfree_ptr)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %56, i32 0, i32 1
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %45
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %59, i32 0, i32 6
  store i16 1, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %61, i32 0, i32 4
  store i16 1, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %65, i32 0, i32 12
  store i16 1, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %69, i32 0, i32 16
  store i16 1, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %73, i32 0, i32 10
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %26, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %27, align 8
  %81 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %26, ptr noundef %27)
  %82 = load i64, ptr %26, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %85, i32 0, i32 10
  store i64 %82, ptr %86, align 8
  %87 = load i64, ptr %27, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %90, i32 0, i32 9
  store i64 %87, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %22, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @acct_storage_g_get_users(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %58
  store i32 1, ptr %16, align 4
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.1) #3
  br label %391

101:                                              ; preds = %58
  call void @slurmdb_init_cluster_cond(ptr noundef %12, i1 noundef zeroext false)
  %102 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 9
  store i16 1, ptr %102, align 2
  %103 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 8
  store i16 1, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %106, i32 0, i32 9
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 6
  store i64 %108, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %112, i32 0, i32 10
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 7
  store i64 %114, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 1
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %22, align 4
  %124 = call ptr @acct_storage_g_get_clusters(ptr noundef %122, i32 noundef %123, ptr noundef %12)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %101
  store i32 1, ptr %16, align 4
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.2) #3
  br label %391

130:                                              ; preds = %101
  %131 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_cluster_rec)
  store ptr %131, ptr %7, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = call ptr @list_iterator_create(ptr noundef %132)
  store ptr %133, ptr %8, align 8
  br label %134

134:                                              ; preds = %150, %149, %130
  %135 = load ptr, ptr %8, align 8
  %136 = call ptr @list_next(ptr noundef %135)
  store ptr %136, ptr %18, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %158

138:                                              ; preds = %134
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @list_count(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %143, %138
  br label %134, !llvm.loop !6

150:                                              ; preds = %143
  %151 = load ptr, ptr %18, align 8
  %152 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef %151)
  store ptr %152, ptr %21, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %21, align 8
  call void @list_append(ptr noundef %153, ptr noundef %154)
  %155 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_user_rec)
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %156, i32 0, i32 4
  store ptr %155, ptr %157, align 8
  br label %134, !llvm.loop !6

158:                                              ; preds = %134
  %159 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %159)
  br label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %14, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %160
  store ptr null, ptr %14, align 8
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %13, align 8
  %168 = call ptr @list_iterator_create(ptr noundef %167)
  store ptr %168, ptr %8, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = call ptr @list_iterator_create(ptr noundef %169)
  store ptr %170, ptr %11, align 8
  br label %171

171:                                              ; preds = %386, %186, %166
  %172 = load ptr, ptr %8, align 8
  %173 = call ptr @list_next(ptr noundef %172)
  store ptr %173, ptr %17, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %388

175:                                              ; preds = %171
  store ptr null, ptr %28, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @list_count(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %180, %175
  br label %171, !llvm.loop !8

187:                                              ; preds = %180
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8
  %191 = call ptr @getpwnam(ptr noundef %190)
  store ptr %191, ptr %28, align 8
  %192 = load ptr, ptr %28, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds %struct.passwd, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %198, i32 0, i32 9
  store i32 %197, ptr %199, align 8
  br label %203

200:                                              ; preds = %187
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %201, i32 0, i32 9
  store i32 -2, ptr %202, align 8
  br label %203

203:                                              ; preds = %200, %194
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @list_iterator_create(ptr noundef %206)
  store ptr %207, ptr %9, align 8
  br label %208

208:                                              ; preds = %380, %223, %203
  %209 = load ptr, ptr %9, align 8
  %210 = call ptr @list_next(ptr noundef %209)
  store ptr %210, ptr %19, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %386

212:                                              ; preds = %208
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @list_count(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %217, %212
  br label %208, !llvm.loop !9

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %309, %224
  %226 = load ptr, ptr %11, align 8
  %227 = call ptr @list_next(ptr noundef %226)
  store ptr %227, ptr %21, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %310

229:                                              ; preds = %225
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @xstrcmp(ptr noundef %232, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %309, label %238

238:                                              ; preds = %229
  store ptr null, ptr %29, align 8
  %239 = load i8, ptr %6, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store ptr null, ptr %20, align 8
  br label %285

242:                                              ; preds = %238
  %243 = load ptr, ptr %21, align 8
  %244 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @list_iterator_create(ptr noundef %245)
  store ptr %246, ptr %29, align 8
  br label %247

247:                                              ; preds = %282, %242
  %248 = load ptr, ptr %29, align 8
  %249 = call ptr @list_next(ptr noundef %248)
  store ptr %249, ptr %20, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %283

251:                                              ; preds = %247
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, -2
  br i1 %255, label %256, label %266

256:                                              ; preds = %251
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %260, i32 0, i32 9
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %259, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  br label %283

265:                                              ; preds = %256
  br label %282

266:                                              ; preds = %251
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %281

271:                                              ; preds = %266
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @xstrcasecmp(ptr noundef %274, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %271
  br label %283

281:                                              ; preds = %271, %266
  br label %282

282:                                              ; preds = %281, %265
  br label %247, !llvm.loop !10

283:                                              ; preds = %280, %264, %247
  %284 = load ptr, ptr %29, align 8
  call void @list_iterator_destroy(ptr noundef %284)
  br label %285

285:                                              ; preds = %283, %241
  %286 = load ptr, ptr %20, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %308, label %288

288:                                              ; preds = %285
  %289 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.slurmdb_report_user_top_usage)
  store ptr %289, ptr %20, align 8
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %290, i32 0, i32 46
  %292 = load ptr, ptr %291, align 8
  %293 = call ptr @xstrdup(ptr noundef %292)
  %294 = load ptr, ptr %20, align 8
  %295 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %294, i32 0, i32 3
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %296, i32 0, i32 9
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %20, align 8
  %300 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %299, i32 0, i32 5
  store i32 %298, ptr %300, align 8
  %301 = call ptr @list_create(ptr noundef @xfree_ptr)
  %302 = load ptr, ptr %20, align 8
  %303 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %302, i32 0, i32 1
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %20, align 8
  call void @list_append(ptr noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %288, %285
  br label %310

309:                                              ; preds = %229
  br label %225, !llvm.loop !11

310:                                              ; preds = %308, %225
  %311 = load ptr, ptr %21, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %349, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %19, align 8
  %315 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %316)
  %318 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 218, ptr noundef @__func__.slurmdb_report_user_top_usage)
  store ptr %318, ptr %21, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %21, align 8
  call void @list_append(ptr noundef %319, ptr noundef %320)
  %321 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @xstrdup(ptr noundef %323)
  %325 = load ptr, ptr %21, align 8
  %326 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %325, i32 0, i32 2
  store ptr %324, ptr %326, align 8
  %327 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_user_rec)
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %328, i32 0, i32 4
  store ptr %327, ptr %329, align 8
  %330 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.slurmdb_report_user_top_usage)
  store ptr %330, ptr %20, align 8
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %331, i32 0, i32 46
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @xstrdup(ptr noundef %333)
  %335 = load ptr, ptr %20, align 8
  %336 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %335, i32 0, i32 3
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %17, align 8
  %338 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %337, i32 0, i32 9
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %20, align 8
  %341 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %340, i32 0, i32 5
  store i32 %339, ptr %341, align 8
  %342 = call ptr @list_create(ptr noundef @xfree_ptr)
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %343, i32 0, i32 1
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %20, align 8
  call void @list_append(ptr noundef %347, ptr noundef %348)
  br label %349

349:                                              ; preds = %313, %310
  %350 = load ptr, ptr %11, align 8
  call void @list_iterator_reset(ptr noundef %350)
  %351 = load ptr, ptr %20, align 8
  %352 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @list_iterator_create(ptr noundef %353)
  store ptr %354, ptr %10, align 8
  br label %355

355:                                              ; preds = %367, %349
  %356 = load ptr, ptr %10, align 8
  %357 = call ptr @list_next(ptr noundef %356)
  store ptr %357, ptr %15, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %368

359:                                              ; preds = %355
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @xstrcmp(ptr noundef %360, ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %359
  br label %368

367:                                              ; preds = %359
  br label %355, !llvm.loop !12

368:                                              ; preds = %366, %355
  %369 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %369)
  %370 = load ptr, ptr %15, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %380, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %20, align 8
  %374 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @xstrdup(ptr noundef %378)
  call void @list_append(ptr noundef %375, ptr noundef %379)
  br label %380

380:                                              ; preds = %372, %368
  %381 = load ptr, ptr %19, align 8
  %382 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %20, align 8
  %385 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %384, i32 0, i32 4
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %383, ptr noundef %385)
  br label %208, !llvm.loop !9

386:                                              ; preds = %208
  %387 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %387)
  br label %171, !llvm.loop !8

388:                                              ; preds = %171
  %389 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %389)
  %390 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %390)
  br label %391

391:                                              ; preds = %388, %127, %98
  %392 = load i8, ptr %25, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %418

394:                                              ; preds = %391
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %408

402:                                              ; preds = %395
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  call void @list_destroy(ptr noundef %407)
  br label %408

408:                                              ; preds = %402, %395
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %411, i32 0, i32 1
  store ptr null, ptr %412, align 8
  br label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %416, i32 0, i32 1
  store ptr null, ptr %417, align 8
  br label %418

418:                                              ; preds = %413, %391
  %419 = load i8, ptr %24, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %427

421:                                              ; preds = %418
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %424)
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %425, i32 0, i32 1
  store ptr null, ptr %426, align 8
  br label %427

427:                                              ; preds = %421, %418
  %428 = load i8, ptr %23, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = load ptr, ptr %5, align 8
  call void @slurmdb_destroy_user_cond(ptr noundef %431)
  store ptr null, ptr %5, align 8
  br label %432

432:                                              ; preds = %430, %427
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %13, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %437)
  br label %438

438:                                              ; preds = %436, %433
  store ptr null, ptr %13, align 8
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %16, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %450

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %7, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %447)
  br label %448

448:                                              ; preds = %446, %443
  store ptr null, ptr %7, align 8
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %439
  %451 = load ptr, ptr %7, align 8
  ret ptr %451
}

; Function Attrs: nounwind
declare i32 @getuid() #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) #2

declare ptr @acct_storage_g_get_users(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) #2

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurmdb_destroy_report_cluster_rec(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @slurmdb_cluster_rec_2_report(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare void @slurmdb_destroy_report_user_rec(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare ptr @getpwnam(ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

declare void @list_iterator_reset(ptr noundef) #2

declare void @slurmdb_transfer_acct_list_2_tres(ptr noundef, ptr noundef) #2

declare void @slurmdb_destroy_assoc_cond(ptr noundef) #2

declare void @slurmdb_destroy_user_cond(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
