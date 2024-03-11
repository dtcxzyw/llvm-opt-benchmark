target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
%struct.slurmdb_wckey_cond_t = type { ptr, ptr, ptr, ptr, i16, i64, i64, ptr, i16, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmdb_report_cluster_rec_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_wckey_rec_t = type { ptr, ptr, i32, i32, i16, ptr, i32, ptr }
%struct.slurmdb_report_user_rec_t = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_report_assoc_rec_t = type { ptr, ptr, ptr, ptr, ptr }

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
define ptr @slurmdb_report_cluster_account_by_user(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %20, align 4
  %23 = call i32 @getuid() #3
  store i32 %23, ptr %21, align 4
  %24 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_cluster_rec)
  store ptr %24, ptr %22, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef %12, i1 noundef zeroext false)
  %25 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 8
  store i16 1, ptr %25, align 8
  %26 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 9
  store i16 1, ptr %26, align 2
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %29, %4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %18, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %19, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  br label %64

43:                                               ; preds = %29
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %60

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %18, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %19, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  br label %63

60:                                               ; preds = %46
  %61 = load i32, ptr %9, align 4
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.4, i32 noundef %61)
  store ptr null, ptr %5, align 8
  br label %243

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %32
  %65 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %18, ptr noundef %19)
  %66 = load i64, ptr %19, align 8
  %67 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 6
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %18, align 8
  %69 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 7
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %21, align 4
  %72 = call ptr @acct_storage_g_get_clusters(ptr noundef %70, i32 noundef %71, ptr noundef %12)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %64
  store i32 1, ptr %20, align 4
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.5, ptr noundef %77) #3
  br label %209

79:                                               ; preds = %64
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %96

85:                                               ; preds = %82, %79
  %86 = load i64, ptr %18, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %87, i32 0, i32 10
  store i64 %86, ptr %88, align 8
  %89 = load i64, ptr %19, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %90, i32 0, i32 9
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %21, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr @acct_storage_g_get_assocs(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  store ptr %95, ptr %13, align 8
  br label %114

96:                                               ; preds = %82
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %113

102:                                              ; preds = %99, %96
  %103 = load i64, ptr %18, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %104, i32 0, i32 6
  store i64 %103, ptr %105, align 8
  %106 = load i64, ptr %19, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %107, i32 0, i32 5
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %21, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @acct_storage_g_get_wckeys(ptr noundef %109, i32 noundef %110, ptr noundef %111)
  store ptr %112, ptr %13, align 8
  br label %113

113:                                              ; preds = %102, %99
  br label %114

114:                                              ; preds = %113, %85
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  store i32 1, ptr %20, align 4
  %118 = load ptr, ptr @stderr, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.6, ptr noundef %119) #3
  br label %209

121:                                              ; preds = %114
  %122 = load i32, ptr %9, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %13, align 8
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = call ptr @slurmdb_get_hierarchical_sorted_assoc_list(ptr noundef %129)
  store ptr %130, ptr %13, align 8
  br label %131

131:                                              ; preds = %127, %124
  %132 = load ptr, ptr %14, align 8
  %133 = call ptr @list_iterator_create(ptr noundef %132)
  store ptr %133, ptr %10, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = call ptr @list_iterator_create(ptr noundef %134)
  store ptr %135, ptr %11, align 8
  br label %136

136:                                              ; preds = %204, %151, %131
  %137 = load ptr, ptr %10, align 8
  %138 = call ptr @list_next(ptr noundef %137)
  store ptr %138, ptr %16, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %206

140:                                              ; preds = %136
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @list_count(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145, %140
  br label %136, !llvm.loop !6

152:                                              ; preds = %145
  %153 = load ptr, ptr %16, align 8
  %154 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef %153)
  store ptr %154, ptr %17, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = load ptr, ptr %17, align 8
  call void @list_append(ptr noundef %155, ptr noundef %156)
  %157 = load i32, ptr %9, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %9, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %166

162:                                              ; preds = %159, %152
  %163 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_user_rec)
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %164, i32 0, i32 4
  store ptr %163, ptr %165, align 8
  br label %177

166:                                              ; preds = %159
  %167 = load i32, ptr %9, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %9, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %176

172:                                              ; preds = %169, %166
  %173 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_assoc_rec)
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %172, %169
  br label %177

177:                                              ; preds = %176, %162
  %178 = load i32, ptr %9, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %9, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %190

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %9, align 4
  call void @_process_assoc_type(ptr noundef %184, ptr noundef %185, ptr noundef %188, i32 noundef %189)
  br label %204

190:                                              ; preds = %180
  %191 = load i32, ptr %9, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %9, align 4
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %203

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %9, align 4
  call void @_process_wckey_type(ptr noundef %197, ptr noundef %198, ptr noundef %201, i32 noundef %202)
  br label %203

203:                                              ; preds = %196, %193
  br label %204

204:                                              ; preds = %203, %183
  %205 = load ptr, ptr %11, align 8
  call void @list_iterator_reset(ptr noundef %205)
  br label %136, !llvm.loop !6

206:                                              ; preds = %136
  %207 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %207)
  %208 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %208)
  br label %209

209:                                              ; preds = %206, %117, %75
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %13, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %210
  store ptr null, ptr %13, align 8
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %15, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %221)
  br label %222

222:                                              ; preds = %220, %217
  store ptr null, ptr %15, align 8
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %14, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %224
  store ptr null, ptr %14, align 8
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %20, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %22, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %22, align 8
  call void @list_destroy(ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %234
  store ptr null, ptr %22, align 8
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %230
  %242 = load ptr, ptr %22, align 8
  store ptr %242, ptr %5, align 8
  br label %243

243:                                              ; preds = %241, %60
  %244 = load ptr, ptr %5, align 8
  ret ptr %244
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_report_cluster_user_by_account(ptr noundef %0, ptr noundef %1) #0 {
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
define ptr @slurmdb_report_cluster_wckey_by_user(ptr noundef %0, ptr noundef %1) #0 {
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
define ptr @slurmdb_report_cluster_user_by_wckey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_process_util_by_report(ptr noundef %5, ptr noundef @.str.3, ptr noundef %6, i32 noundef 2)
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @getuid() #1

declare ptr @list_create(ptr noundef) #2

declare void @slurmdb_destroy_report_cluster_rec(ptr noundef) #2

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) #2

declare i32 @error(ptr noundef, ...) #2

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) #2

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @acct_storage_g_get_assocs(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @acct_storage_g_get_wckeys(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @slurmdb_get_hierarchical_sorted_assoc_list(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @slurmdb_cluster_rec_2_report(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare void @slurmdb_destroy_report_user_rec(ptr noundef) #2

declare void @slurmdb_destroy_report_assoc_rec(ptr noundef) #2

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
  %16 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %20, i32 0, i32 0
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
  %30 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %29, i32 0, i32 46
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %28, %19, %14
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @list_delete_item(ptr noundef %34)
  br label %10, !llvm.loop !8

36:                                               ; preds = %28, %25
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @xstrcmp(ptr noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %10, !llvm.loop !8

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %48, i32 0, i32 4
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
  %57 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  call void @_process_au(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60, %47
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @list_delete_item(ptr noundef %62)
  br label %10, !llvm.loop !8

64:                                               ; preds = %10
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
  %16 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %20, i32 0, i32 0
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
  %30 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %28, %19, %14
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @list_delete_item(ptr noundef %34)
  br label %10, !llvm.loop !9

36:                                               ; preds = %28, %25
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @xstrcmp(ptr noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %10, !llvm.loop !9

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %48, i32 0, i32 4
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
  %57 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  call void @_process_wu(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60, %47
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @list_delete_item(ptr noundef %62)
  br label %10, !llvm.loop !9

64:                                               ; preds = %10
  ret void
}

declare void @list_iterator_reset(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare i32 @list_delete_item(ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

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
  store ptr null, ptr %5, align 8
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
  %17 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @xstrcmp(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @xstrcmp(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  br label %35

34:                                               ; preds = %24, %15
  br label %11, !llvm.loop !10

35:                                               ; preds = %33, %11
  %36 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %69, label %39

39:                                               ; preds = %35
  store ptr null, ptr %7, align 8
  store i32 -2, ptr %8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %40, i32 0, i32 46
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @getpwnam(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.passwd, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %46, %39
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 84, ptr noundef @__func__._process_ua)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %52, i32 0, i32 46
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @xstrdup(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %50, %35
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %73, i32 0, i32 4
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %72, ptr noundef %74)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_au(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 101, ptr noundef @__func__._process_au)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %21, i32 0, i32 37
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %27, i32 0, i32 46
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %36, i32 0, i32 3
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %35, ptr noundef %37)
  ret void
}

declare ptr @getpwnam(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare void @slurmdb_transfer_acct_list_2_tres(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_process_uw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 -2, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @getpwnam(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.passwd, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %2
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 131, ptr noundef @__func__._process_uw)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %40, i32 0, i32 4
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %39, ptr noundef %41)
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
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
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
  %16 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @xstrcmp(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  br label %30

29:                                               ; preds = %19, %14
  br label %10, !llvm.loop !11

30:                                               ; preds = %28, %10
  %31 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 159, ptr noundef @__func__._process_wu)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %34, %30
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 167, ptr noundef @__func__._process_wu)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  call void @list_append(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @xstrdup(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %63, i32 0, i32 3
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %68, i32 0, i32 3
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %67, ptr noundef %69)
  ret void
}

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
