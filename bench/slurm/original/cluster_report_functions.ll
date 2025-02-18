target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.slurmdb_wckey_cond_t = type { ptr, ptr, ptr, ptr, i16, i64, i64, ptr, i16, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmdb_report_cluster_rec_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_wckey_rec_t = type { ptr, ptr, i32, i32, i16, ptr, i32, ptr }
%struct.slurmdb_report_user_rec_t = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_report_assoc_rec_t = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_accounting_rec_t = type { i64, i32, i32, i64, %struct.slurmdb_tres_rec_t }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"slurmdb_report_cluster_account_by_user\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"slurmdb_report_cluster_user_by_account\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"slurmdb_report_cluster_wckey_by_user\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"slurmdb_report_cluster_user_by_wckey\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"unknown report type %d\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"%s: Problem with cluster query.\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%s: Problem with get query.\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"cluster_report_functions.c\00", align 1
@__func__._process_ua = private unnamed_addr constant [12 x i8] c"_process_ua\00", align 1
@__func__._process_au = private unnamed_addr constant [12 x i8] c"_process_au\00", align 1
@__func__._process_uw = private unnamed_addr constant [12 x i8] c"_process_uw\00", align 1
@__func__._process_wu = private unnamed_addr constant [12 x i8] c"_process_wu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_report_cluster_account_by_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_process_util_by_report(ptr noundef %5, ptr noundef @.str, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_process_util_by_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %24 = call i32 @getuid() #4
  store i32 %24, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %25 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_cluster_rec)
  store ptr %25, ptr %22, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef %12, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 8
  store i16 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 9
  store i16 1, ptr %27, align 2
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %30, %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %18, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %19, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  br label %65

44:                                               ; preds = %30
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %61

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %18, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %19, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %64

61:                                               ; preds = %47
  %62 = load i32, ptr %9, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.4, i32 noundef %62)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %248

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %33
  %66 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %18, ptr noundef %19)
  %67 = load i64, ptr %19, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 6
  store i64 %67, ptr %68, align 8
  %69 = load i64, ptr %18, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 7
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %21, align 4
  %73 = call ptr @acct_storage_g_get_clusters(ptr noundef %71, i32 noundef %72, ptr noundef %12)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %65
  store i32 1, ptr %20, align 4
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.5, ptr noundef %78) #4
  br label %210

80:                                               ; preds = %65
  %81 = load i32, ptr %9, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %97

86:                                               ; preds = %83, %80
  %87 = load i64, ptr %18, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %88, i32 0, i32 10
  store i64 %87, ptr %89, align 8
  %90 = load i64, ptr %19, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %91, i32 0, i32 9
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %21, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @acct_storage_g_get_assocs(ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store ptr %96, ptr %13, align 8
  br label %115

97:                                               ; preds = %83
  %98 = load i32, ptr %9, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %9, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %114

103:                                              ; preds = %100, %97
  %104 = load i64, ptr %18, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %105, i32 0, i32 6
  store i64 %104, ptr %106, align 8
  %107 = load i64, ptr %19, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %108, i32 0, i32 5
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %21, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = call ptr @acct_storage_g_get_wckeys(ptr noundef %110, i32 noundef %111, ptr noundef %112)
  store ptr %113, ptr %13, align 8
  br label %114

114:                                              ; preds = %103, %100
  br label %115

115:                                              ; preds = %114, %86
  %116 = load ptr, ptr %13, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  store i32 1, ptr %20, align 4
  %119 = load ptr, ptr @stderr, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.6, ptr noundef %120) #4
  br label %210

122:                                              ; preds = %115
  %123 = load i32, ptr %9, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %13, align 8
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr @slurmdb_get_hierarchical_sorted_assoc_list(ptr noundef %130)
  store ptr %131, ptr %13, align 8
  br label %132

132:                                              ; preds = %128, %125
  %133 = load ptr, ptr %14, align 8
  %134 = call ptr @list_iterator_create(ptr noundef %133)
  store ptr %134, ptr %10, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call ptr @list_iterator_create(ptr noundef %135)
  store ptr %136, ptr %11, align 8
  br label %137

137:                                              ; preds = %205, %152, %132
  %138 = load ptr, ptr %10, align 8
  %139 = call ptr @list_next(ptr noundef %138)
  store ptr %139, ptr %16, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %207

141:                                              ; preds = %137
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @list_count(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146, %141
  br label %137, !llvm.loop !8

153:                                              ; preds = %146
  %154 = load ptr, ptr %16, align 8
  %155 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef %154)
  store ptr %155, ptr %17, align 8
  %156 = load ptr, ptr %22, align 8
  %157 = load ptr, ptr %17, align 8
  call void @list_append(ptr noundef %156, ptr noundef %157)
  %158 = load i32, ptr %9, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %9, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %167

163:                                              ; preds = %160, %153
  %164 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_user_rec)
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %165, i32 0, i32 4
  store ptr %164, ptr %166, align 8
  br label %178

167:                                              ; preds = %160
  %168 = load i32, ptr %9, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %9, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %177

173:                                              ; preds = %170, %167
  %174 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_assoc_rec)
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %173, %170
  br label %178

178:                                              ; preds = %177, %163
  %179 = load i32, ptr %9, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %9, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %191

184:                                              ; preds = %181, %178
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %9, align 4
  call void @_process_assoc_type(ptr noundef %185, ptr noundef %186, ptr noundef %189, i32 noundef %190)
  br label %205

191:                                              ; preds = %181
  %192 = load i32, ptr %9, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %9, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %204

197:                                              ; preds = %194, %191
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %9, align 4
  call void @_process_wckey_type(ptr noundef %198, ptr noundef %199, ptr noundef %202, i32 noundef %203)
  br label %204

204:                                              ; preds = %197, %194
  br label %205

205:                                              ; preds = %204, %184
  %206 = load ptr, ptr %11, align 8
  call void @list_iterator_reset(ptr noundef %206)
  br label %137, !llvm.loop !8

207:                                              ; preds = %137
  %208 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %208)
  %209 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %209)
  br label %210

210:                                              ; preds = %207, %118, %76
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %13, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %211
  store ptr null, ptr %13, align 8
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %15, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %223)
  br label %224

224:                                              ; preds = %222, %219
  store ptr null, ptr %15, align 8
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %14, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %227
  store ptr null, ptr %14, align 8
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %20, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %22, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %238
  store ptr null, ptr %22, align 8
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %234
  %247 = load ptr, ptr %22, align 8
  store ptr %247, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %248

248:                                              ; preds = %246, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %249 = load ptr, ptr %5, align 8
  ret ptr %249
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_report_cluster_user_by_account(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_process_util_by_report(ptr noundef %5, ptr noundef @.str.1, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_report_cluster_wckey_by_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_process_util_by_report(ptr noundef %5, ptr noundef @.str.2, ptr noundef %6, i32 noundef 3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_report_cluster_user_by_wckey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_process_util_by_report(ptr noundef %5, ptr noundef @.str.3, ptr noundef %6, i32 noundef 2)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getuid() #2

declare ptr @list_create(ptr noundef) #3

declare void @slurmdb_destroy_report_cluster_rec(ptr noundef) #3

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) #3

declare i32 @error(ptr noundef, ...) #3

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) #3

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @acct_storage_g_get_assocs(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @acct_storage_g_get_wckeys(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @slurmdb_get_hierarchical_sorted_assoc_list(ptr noundef) #3

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare i32 @list_count(ptr noundef) #3

declare ptr @slurmdb_cluster_rec_2_report(ptr noundef) #3

declare void @list_append(ptr noundef, ptr noundef) #3

declare void @slurmdb_destroy_report_user_rec(ptr noundef) #3

declare void @slurmdb_destroy_report_assoc_rec(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_process_assoc_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %61, %43, %33, %4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @list_next(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %64

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_count(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %29, i32 0, i32 44
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %28, %19, %14
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @list_delete_item(ptr noundef %34)
  br label %10, !llvm.loop !11

36:                                               ; preds = %28, %25
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @xstrcmp(ptr noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %10, !llvm.loop !11

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  call void @_process_ua(ptr noundef %50, ptr noundef %51)
  br label %61

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  call void @_process_au(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60, %47
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @list_delete_item(ptr noundef %62)
  br label %10, !llvm.loop !11

64:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_wckey_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %61, %43, %33, %4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @list_next(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %64

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_count(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %28, %19, %14
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @list_delete_item(ptr noundef %34)
  br label %10, !llvm.loop !12

36:                                               ; preds = %28, %25
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @xstrcmp(ptr noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %10, !llvm.loop !12

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  call void @_process_uw(ptr noundef %50, ptr noundef %51)
  br label %61

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  call void @_process_wu(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60, %47
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @list_delete_item(ptr noundef %62)
  br label %10, !llvm.loop !12

64:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

declare void @list_iterator_reset(ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

declare void @list_destroy(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @list_delete_item(ptr noundef) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_process_ua(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @list_iterator_create(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %34, %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @list_next(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %19, i32 0, i32 44
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @xstrcmp(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @xstrcmp(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  br label %35

34:                                               ; preds = %24, %15
  br label %11, !llvm.loop !13

35:                                               ; preds = %33, %11
  %36 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %69, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -2, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %40, i32 0, i32 44
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @getpwnam(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.passwd, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %46, %39
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 84, ptr noundef @__func__._process_ua)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %52, i32 0, i32 44
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @xstrdup(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %69

69:                                               ; preds = %50, %35
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %73, i32 0, i32 4
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %72, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_au(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @list_iterator_create(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %69, %2
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @list_next(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @_find_assoc_in_report(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %69

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @list_find_first(ptr noundef %26, ptr noundef @_find_assoc_in_report, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %68, label %30

30:                                               ; preds = %25
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 125, ptr noundef @__func__._process_au)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @xstrdup(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %46, i32 0, i32 36
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %52, i32 0, i32 44
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdb_accounting_rec_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_accounting_rec_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %30, %25
  br label %69

69:                                               ; preds = %68, %24
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %71, i32 0, i32 5
  %73 = call i32 @slurmdb_add_accounting_to_tres_list(ptr noundef %70, ptr noundef %72)
  br label %12, !llvm.loop !14

74:                                               ; preds = %12
  %75 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare ptr @getpwnam(ptr noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

declare void @slurmdb_transfer_acct_list_2_tres(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_find_assoc_in_report(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_accounting_rec_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_accounting_rec_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @slurmdb_add_accounting_to_tres_list(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_process_uw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 -2, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @getpwnam(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.passwd, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %2
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 160, ptr noundef @__func__._process_uw)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %40, i32 0, i32 4
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %39, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_wu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @list_iterator_create(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %29, %2
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @list_next(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @xstrcmp(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  br label %30

29:                                               ; preds = %19, %14
  br label %10, !llvm.loop !15

30:                                               ; preds = %28, %10
  %31 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 188, ptr noundef @__func__._process_wu)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %34, %30
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 196, ptr noundef @__func__._process_wu)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @xstrdup(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %63, i32 0, i32 5
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %68, i32 0, i32 5
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %67, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
