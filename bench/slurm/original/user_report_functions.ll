target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_user_cond_t = type { i16, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmdb_report_cluster_rec_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_report_user_rec_t = type { ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [24 x i8] c"user_report_functions.c\00", align 1
@__func__.slurmdb_report_user_top_usage = private unnamed_addr constant [30 x i8] c"slurmdb_report_user_top_usage\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c" Problem with user query.\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c" Problem with cluster query.\0A\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"This cluster '%s' hasn't registered yet, but we have jobs that ran?\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_report_user_top_usage(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %32 = call i32 @getuid() #4
  store i32 %32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #4
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %3
  store i8 1, ptr %23, align 1
  %36 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.slurmdb_report_user_top_usage)
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %35, %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  store i8 1, ptr %24, align 1
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.slurmdb_report_user_top_usage)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  store i8 1, ptr %25, align 1
  %54 = call ptr @list_create(ptr noundef @xfree_ptr)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %57, i32 0, i32 1
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %46
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %60, i32 0, i32 6
  store i16 1, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %62, i32 0, i32 4
  store i16 1, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %66, i32 0, i32 3
  store i32 34, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %70, i32 0, i32 10
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %26, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %27, align 8
  %78 = call i32 @slurmdb_report_set_start_end_time(ptr noundef %26, ptr noundef %27)
  %79 = load i64, ptr %26, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %82, i32 0, i32 10
  store i64 %79, ptr %83, align 8
  %84 = load i64, ptr %27, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %87, i32 0, i32 9
  store i64 %84, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %22, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @acct_storage_g_get_users(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %59
  store i32 1, ptr %16, align 4
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.1) #4
  br label %392

98:                                               ; preds = %59
  call void @slurmdb_init_cluster_cond(ptr noundef %12, i1 noundef zeroext false)
  %99 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 9
  store i16 1, ptr %99, align 2
  %100 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 8
  store i16 1, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %103, i32 0, i32 9
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 6
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %109, i32 0, i32 10
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 7
  store i64 %111, ptr %112, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 1
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %22, align 4
  %121 = call ptr @acct_storage_g_get_clusters(ptr noundef %119, i32 noundef %120, ptr noundef %12)
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %98
  store i32 1, ptr %16, align 4
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.2) #4
  br label %392

127:                                              ; preds = %98
  %128 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_cluster_rec)
  store ptr %128, ptr %7, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call ptr @list_iterator_create(ptr noundef %129)
  store ptr %130, ptr %8, align 8
  br label %131

131:                                              ; preds = %147, %146, %127
  %132 = load ptr, ptr %8, align 8
  %133 = call ptr @list_next(ptr noundef %132)
  store ptr %133, ptr %18, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %155

135:                                              ; preds = %131
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @list_count(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %140, %135
  br label %131, !llvm.loop !8

147:                                              ; preds = %140
  %148 = load ptr, ptr %18, align 8
  %149 = call ptr @slurmdb_cluster_rec_2_report(ptr noundef %148)
  store ptr %149, ptr %21, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %21, align 8
  call void @list_append(ptr noundef %150, ptr noundef %151)
  %152 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_user_rec)
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %153, i32 0, i32 4
  store ptr %152, ptr %154, align 8
  br label %131, !llvm.loop !8

155:                                              ; preds = %131
  %156 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %156)
  br label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %14, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  store ptr null, ptr %14, align 8
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %13, align 8
  %166 = call ptr @list_iterator_create(ptr noundef %165)
  store ptr %166, ptr %8, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = call ptr @list_iterator_create(ptr noundef %167)
  store ptr %168, ptr %11, align 8
  br label %169

169:                                              ; preds = %388, %386, %164
  %170 = load ptr, ptr %8, align 8
  %171 = call ptr @list_next(ptr noundef %170)
  store ptr %171, ptr %17, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %389

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  store ptr null, ptr %28, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @list_count(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %178, %173
  store i32 7, ptr %29, align 4
  br label %386, !llvm.loop !11

185:                                              ; preds = %178
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @getpwnam(ptr noundef %188)
  store ptr %189, ptr %28, align 8
  %190 = load ptr, ptr %28, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = load ptr, ptr %28, align 8
  %194 = getelementptr inbounds nuw %struct.passwd, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %196, i32 0, i32 9
  store i32 %195, ptr %197, align 8
  br label %201

198:                                              ; preds = %185
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %199, i32 0, i32 9
  store i32 -2, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %192
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @list_iterator_create(ptr noundef %204)
  store ptr %205, ptr %9, align 8
  br label %206

206:                                              ; preds = %378, %221, %201
  %207 = load ptr, ptr %9, align 8
  %208 = call ptr @list_next(ptr noundef %207)
  store ptr %208, ptr %19, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %384

210:                                              ; preds = %206
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @list_count(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %215, %210
  br label %206, !llvm.loop !12

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %307, %222
  %224 = load ptr, ptr %11, align 8
  %225 = call ptr @list_next(ptr noundef %224)
  store ptr %225, ptr %21, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %308

227:                                              ; preds = %223
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @xstrcmp(ptr noundef %230, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %307, label %236

236:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  store ptr null, ptr %30, align 8
  %237 = load i8, ptr %6, align 1, !range !13, !noundef !14
  %238 = trunc i8 %237 to i1
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  store ptr null, ptr %20, align 8
  br label %283

240:                                              ; preds = %236
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @list_iterator_create(ptr noundef %243)
  store ptr %244, ptr %30, align 8
  br label %245

245:                                              ; preds = %280, %240
  %246 = load ptr, ptr %30, align 8
  %247 = call ptr @list_next(ptr noundef %246)
  store ptr %247, ptr %20, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %281

249:                                              ; preds = %245
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %252, -2
  br i1 %253, label %254, label %264

254:                                              ; preds = %249
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %257, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  br label %281

263:                                              ; preds = %254
  br label %280

264:                                              ; preds = %249
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %279

269:                                              ; preds = %264
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @xstrcasecmp(ptr noundef %272, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %269
  br label %281

279:                                              ; preds = %269, %264
  br label %280

280:                                              ; preds = %279, %263
  br label %245, !llvm.loop !15

281:                                              ; preds = %278, %262, %245
  %282 = load ptr, ptr %30, align 8
  call void @list_iterator_destroy(ptr noundef %282)
  br label %283

283:                                              ; preds = %281, %239
  %284 = load ptr, ptr %20, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %306, label %286

286:                                              ; preds = %283
  %287 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.slurmdb_report_user_top_usage)
  store ptr %287, ptr %20, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %288, i32 0, i32 44
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @xstrdup(ptr noundef %290)
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %292, i32 0, i32 3
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %294, i32 0, i32 9
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %20, align 8
  %298 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %297, i32 0, i32 5
  store i32 %296, ptr %298, align 8
  %299 = call ptr @list_create(ptr noundef @xfree_ptr)
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %300, i32 0, i32 1
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %20, align 8
  call void @list_append(ptr noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %286, %283
  store i32 12, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  br label %308

307:                                              ; preds = %227
  br label %223, !llvm.loop !16

308:                                              ; preds = %306, %223
  %309 = load ptr, ptr %21, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %347, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %19, align 8
  %313 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %314)
  %316 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 218, ptr noundef @__func__.slurmdb_report_user_top_usage)
  store ptr %316, ptr %21, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %21, align 8
  call void @list_append(ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8
  %322 = call ptr @xstrdup(ptr noundef %321)
  %323 = load ptr, ptr %21, align 8
  %324 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %323, i32 0, i32 2
  store ptr %322, ptr %324, align 8
  %325 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_user_rec)
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %326, i32 0, i32 4
  store ptr %325, ptr %327, align 8
  %328 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.slurmdb_report_user_top_usage)
  store ptr %328, ptr %20, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %329, i32 0, i32 44
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @xstrdup(ptr noundef %331)
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %333, i32 0, i32 3
  store ptr %332, ptr %334, align 8
  %335 = load ptr, ptr %17, align 8
  %336 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %335, i32 0, i32 9
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %20, align 8
  %339 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %338, i32 0, i32 5
  store i32 %337, ptr %339, align 8
  %340 = call ptr @list_create(ptr noundef @xfree_ptr)
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %341, i32 0, i32 1
  store ptr %340, ptr %342, align 8
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %20, align 8
  call void @list_append(ptr noundef %345, ptr noundef %346)
  br label %347

347:                                              ; preds = %311, %308
  %348 = load ptr, ptr %11, align 8
  call void @list_iterator_reset(ptr noundef %348)
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @list_iterator_create(ptr noundef %351)
  store ptr %352, ptr %10, align 8
  br label %353

353:                                              ; preds = %365, %347
  %354 = load ptr, ptr %10, align 8
  %355 = call ptr @list_next(ptr noundef %354)
  store ptr %355, ptr %15, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %366

357:                                              ; preds = %353
  %358 = load ptr, ptr %15, align 8
  %359 = load ptr, ptr %19, align 8
  %360 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @xstrcmp(ptr noundef %358, ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %357
  br label %366

365:                                              ; preds = %357
  br label %353, !llvm.loop !17

366:                                              ; preds = %364, %353
  %367 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %367)
  %368 = load ptr, ptr %15, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %378, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %20, align 8
  %372 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @xstrdup(ptr noundef %376)
  call void @list_append(ptr noundef %373, ptr noundef %377)
  br label %378

378:                                              ; preds = %370, %366
  %379 = load ptr, ptr %19, align 8
  %380 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %20, align 8
  %383 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %382, i32 0, i32 4
  call void @slurmdb_transfer_acct_list_2_tres(ptr noundef %381, ptr noundef %383)
  br label %206, !llvm.loop !12

384:                                              ; preds = %206
  %385 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %385)
  store i32 0, ptr %29, align 4
  br label %386

386:                                              ; preds = %384, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  %387 = load i32, ptr %29, align 4
  switch i32 %387, label %456 [
    i32 0, label %388
    i32 7, label %169
  ]

388:                                              ; preds = %386
  br label %169, !llvm.loop !11

389:                                              ; preds = %169
  %390 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %390)
  %391 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %391)
  br label %392

392:                                              ; preds = %389, %124, %95
  %393 = load i8, ptr %25, align 1, !range !13, !noundef !14
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %420

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %409

403:                                              ; preds = %396
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  call void @list_destroy(ptr noundef %408)
  br label %409

409:                                              ; preds = %403, %396
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %412, i32 0, i32 1
  store ptr null, ptr %413, align 8
  br label %414

414:                                              ; preds = %409
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %418, i32 0, i32 1
  store ptr null, ptr %419, align 8
  br label %420

420:                                              ; preds = %415, %392
  %421 = load i8, ptr %24, align 1, !range !13, !noundef !14
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %426)
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %427, i32 0, i32 1
  store ptr null, ptr %428, align 8
  br label %429

429:                                              ; preds = %423, %420
  %430 = load i8, ptr %23, align 1, !range !13, !noundef !14
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load ptr, ptr %5, align 8
  call void @slurmdb_destroy_user_cond(ptr noundef %433)
  store ptr null, ptr %5, align 8
  br label %434

434:                                              ; preds = %432, %429
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %13, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %439)
  br label %440

440:                                              ; preds = %438, %435
  store ptr null, ptr %13, align 8
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %16, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %454

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %7, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %450)
  br label %451

451:                                              ; preds = %449, %446
  store ptr null, ptr %7, align 8
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %442
  %455 = load ptr, ptr %7, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %455

456:                                              ; preds = %386
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getuid() #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @list_create(ptr noundef) #3

declare void @xfree_ptr(ptr noundef) #3

declare i32 @slurmdb_report_set_start_end_time(ptr noundef, ptr noundef) #3

declare ptr @acct_storage_g_get_users(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) #3

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) #3

declare void @slurmdb_destroy_report_cluster_rec(ptr noundef) #3

declare ptr @list_iterator_create(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare i32 @list_count(ptr noundef) #3

declare ptr @slurmdb_cluster_rec_2_report(ptr noundef) #3

declare void @list_append(ptr noundef, ptr noundef) #3

declare void @slurmdb_destroy_report_user_rec(ptr noundef) #3

declare void @list_iterator_destroy(ptr noundef) #3

declare void @list_destroy(ptr noundef) #3

declare ptr @getpwnam(ptr noundef) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @error(ptr noundef, ...) #3

declare void @list_iterator_reset(ptr noundef) #3

declare void @slurmdb_transfer_acct_list_2_tres(ptr noundef, ptr noundef) #3

declare void @slurmdb_destroy_assoc_cond(ptr noundef) #3

declare void @slurmdb_destroy_user_cond(ptr noundef) #3

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
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
