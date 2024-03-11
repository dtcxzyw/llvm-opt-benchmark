target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
%struct.slurmdb_wckey_cond_t = type { ptr, ptr, ptr, ptr, i16, i64, i64, ptr, i16, i16 }
%struct.slurmdb_job_cond_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_job_rec_t = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, i64, i32, i32, ptr, i64, ptr, i32, ptr, i64, i64, i32, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, ptr, i32, ptr }
%struct.slurmdb_wckey_rec_t = type { ptr, ptr, i32, i32, i16, ptr, i32, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_report_cluster_grouping_t = type { ptr, ptr, i32, ptr }
%struct.slurmdb_report_acct_grouping_t = type { ptr, i32, ptr, ptr, ptr }
%struct.slurmdb_report_job_grouping_t = type { i32, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [23 x i8] c"job_report_functions.c\00", align 1
@__func__._process_grouped_report = private unnamed_addr constant [24 x i8] c"_process_grouped_report\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"50,250,500,1000\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c" Problem with job query.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c" No join list given.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__func__._check_create_grouping = private unnamed_addr constant [23 x i8] c"_check_create_grouping\00", align 1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_report_job_sizes_grouped_by_account(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = call ptr @_process_grouped_report(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %19)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_process_grouped_report(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %42 = alloca %struct.slurmdb_wckey_cond_t, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca [200 x i8], align 16
  %50 = alloca ptr, align 8
  %51 = alloca [200 x i8], align 16
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %57 = zext i1 %3 to i8
  store i8 %57, ptr %11, align 1
  %58 = zext i1 %4 to i8
  store i8 %58, ptr %12, align 1
  %59 = zext i1 %5 to i8
  store i8 %59, ptr %13, align 1
  %60 = zext i1 %6 to i8
  store i8 %60, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  store i32 1, ptr %36, align 4
  %61 = call i32 @getuid() #5
  store i32 %61, ptr %37, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %7
  store i8 1, ptr %33, align 1
  %65 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 171, ptr noundef @__func__._process_grouped_report)
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %64, %7
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  store i8 1, ptr %34, align 1
  %70 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @slurm_addto_char_list(ptr noundef %71, ptr noundef @.str.1)
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i8, ptr %11, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %32, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %80, i32 0, i32 0
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %76, %73
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = or i64 %86, 1
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %84, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %89, i32 0, i32 6
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %37, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = call ptr @jobacct_storage_g_get_jobs_cond(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  store ptr %94, ptr %28, align 8
  %95 = load i8, ptr %11, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %101, label %97

97:                                               ; preds = %82
  %98 = load ptr, ptr %32, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  store ptr null, ptr %32, align 8
  br label %101

101:                                              ; preds = %97, %82
  %102 = load ptr, ptr %28, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  store i32 1, ptr %15, align 4
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.2) #5
  br label %797

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @list_iterator_create(ptr noundef %108)
  store ptr %109, ptr %23, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = call i32 @list_count(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %160, label %113

113:                                              ; preds = %107
  store ptr null, ptr %38, align 8
  store i8 1, ptr %35, align 1
  %114 = load ptr, ptr %28, align 8
  %115 = call ptr @list_iterator_create(ptr noundef %114)
  store ptr %115, ptr %18, align 8
  br label %116

116:                                              ; preds = %155, %133, %125, %113
  %117 = load ptr, ptr %18, align 8
  %118 = call ptr @list_next(ptr noundef %117)
  store ptr %118, ptr %24, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %157

120:                                              ; preds = %116
  store ptr null, ptr %39, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  br label %116, !llvm.loop !6

126:                                              ; preds = %120
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %127, i32 0, i32 57
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %36, align 4
  %131 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %129, i32 noundef %130)
  store i64 %131, ptr %40, align 8
  %132 = icmp eq i64 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %116, !llvm.loop !6

134:                                              ; preds = %126
  %135 = load i64, ptr %40, align 8
  %136 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.3, i64 noundef %135)
  store ptr %136, ptr %39, align 8
  br label %137

137:                                              ; preds = %147, %134
  %138 = load ptr, ptr %23, align 8
  %139 = call ptr @list_next(ptr noundef %138)
  store ptr %139, ptr %38, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = load ptr, ptr %38, align 8
  %143 = load ptr, ptr %39, align 8
  %144 = call i32 @xstrcmp(ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  br label %148

147:                                              ; preds = %141
  br label %137, !llvm.loop !8

148:                                              ; preds = %146, %137
  %149 = load ptr, ptr %38, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %39, align 8
  call void @list_append(ptr noundef %152, ptr noundef %153)
  br label %155

154:                                              ; preds = %148
  call void @slurm_xfree(ptr noundef %39)
  br label %155

155:                                              ; preds = %154, %151
  %156 = load ptr, ptr %23, align 8
  call void @list_iterator_reset(ptr noundef %156)
  br label %116, !llvm.loop !6

157:                                              ; preds = %116
  %158 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %158)
  %159 = load ptr, ptr %10, align 8
  call void @list_sort(ptr noundef %159, ptr noundef @_sort_group_asc)
  br label %160

160:                                              ; preds = %157, %107
  %161 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_cluster_grouping)
  store ptr %161, ptr %29, align 8
  %162 = load ptr, ptr %29, align 8
  %163 = call ptr @list_iterator_create(ptr noundef %162)
  store ptr %163, ptr %20, align 8
  %164 = load i8, ptr %11, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  br label %399

167:                                              ; preds = %160
  %168 = load i8, ptr %12, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i8, ptr %13, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %246

173:                                              ; preds = %170, %167
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 112, i1 false)
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %41, i32 0, i32 4
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %41, i32 0, i32 1
  store ptr %180, ptr %181, align 8
  %182 = load i8, ptr %14, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %225

184:                                              ; preds = %173
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @list_count(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %219, label %195

195:                                              ; preds = %189, %184
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  call void @list_destroy(ptr noundef %204)
  br label %205

205:                                              ; preds = %201, %196
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %206, i32 0, i32 0
  store ptr null, ptr %207, align 8
  br label %208

208:                                              ; preds = %205
  %209 = call ptr @list_create(ptr noundef null)
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  call void @list_append(ptr noundef %214, ptr noundef @.str.4)
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %41, i32 0, i32 6
  store ptr %217, ptr %218, align 8
  br label %224

219:                                              ; preds = %189
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %41, i32 0, i32 6
  store ptr %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %219, %208
  br label %242

225:                                              ; preds = %173
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %241

230:                                              ; preds = %225
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @list_count(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %230
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %41, i32 0, i32 0
  store ptr %239, ptr %240, align 8
  br label %241

241:                                              ; preds = %236, %230, %225
  br label %242

242:                                              ; preds = %241, %224
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %37, align 4
  %245 = call ptr @acct_storage_g_get_assocs(ptr noundef %243, i32 noundef %244, ptr noundef %41)
  store ptr %245, ptr %30, align 8
  br label %246

246:                                              ; preds = %242, %170
  %247 = load i8, ptr %12, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load i8, ptr %13, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %269

252:                                              ; preds = %249, %246
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 72, i1 false)
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %253, i32 0, i32 27
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %42, i32 0, i32 3
  store ptr %255, ptr %256, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %42, i32 0, i32 0
  store ptr %259, ptr %260, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %37, align 4
  %263 = call ptr @acct_storage_g_get_wckeys(ptr noundef %261, i32 noundef %262, ptr noundef %42)
  store ptr %263, ptr %31, align 8
  %264 = load ptr, ptr %30, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %252
  %267 = load ptr, ptr %31, align 8
  store ptr %267, ptr %30, align 8
  store ptr null, ptr %31, align 8
  br label %268

268:                                              ; preds = %266, %252
  br label %269

269:                                              ; preds = %268, %249
  %270 = load ptr, ptr %30, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %281, label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = call i32 @get_log_level()
  %276 = icmp sge i32 %275, 6
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.5)
  br label %278

278:                                              ; preds = %277, %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %399

281:                                              ; preds = %269
  %282 = load ptr, ptr %30, align 8
  %283 = call ptr @list_iterator_create(ptr noundef %282)
  store ptr %283, ptr %18, align 8
  %284 = load ptr, ptr %31, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load ptr, ptr %31, align 8
  %288 = call ptr @list_iterator_create(ptr noundef %287)
  store ptr %288, ptr %19, align 8
  br label %289

289:                                              ; preds = %286, %281
  br label %290

290:                                              ; preds = %390, %316, %289
  %291 = load ptr, ptr %18, align 8
  %292 = call ptr @list_next(ptr noundef %291)
  store ptr %292, ptr %16, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %392

294:                                              ; preds = %290
  store ptr null, ptr %43, align 8
  %295 = load ptr, ptr %16, align 8
  store ptr %295, ptr %44, align 8
  %296 = load ptr, ptr %16, align 8
  store ptr %296, ptr %45, align 8
  %297 = load ptr, ptr %19, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %326, label %299

299:                                              ; preds = %294
  store ptr null, ptr %46, align 8
  %300 = load i8, ptr %12, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = load ptr, ptr %44, align 8
  %304 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %43, align 8
  %306 = load ptr, ptr %44, align 8
  %307 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %46, align 8
  br label %316

309:                                              ; preds = %299
  %310 = load ptr, ptr %45, align 8
  %311 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %43, align 8
  %313 = load ptr, ptr %45, align 8
  %314 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %46, align 8
  br label %316

316:                                              ; preds = %309, %302
  %317 = load ptr, ptr %29, align 8
  %318 = load ptr, ptr %23, align 8
  %319 = load ptr, ptr %43, align 8
  %320 = load ptr, ptr %46, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = load i8, ptr %35, align 1
  %323 = trunc i8 %322 to i1
  %324 = load i8, ptr %12, align 1
  %325 = trunc i8 %324 to i1
  call void @_check_create_grouping(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, i1 noundef zeroext %323, i1 noundef zeroext %325)
  br label %290, !llvm.loop !9

326:                                              ; preds = %294
  br label %327

327:                                              ; preds = %380, %367, %345, %326
  %328 = load ptr, ptr %19, align 8
  %329 = call ptr @list_next(ptr noundef %328)
  store ptr %329, ptr %17, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %390

331:                                              ; preds = %327
  %332 = load ptr, ptr %17, align 8
  store ptr %332, ptr %47, align 8
  %333 = load ptr, ptr %17, align 8
  store ptr %333, ptr %48, align 8
  %334 = load i8, ptr %12, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %358, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %45, align 8
  %338 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %47, align 8
  %341 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @xstrcmp(ptr noundef %339, ptr noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %336
  br label %327, !llvm.loop !10

346:                                              ; preds = %336
  %347 = load ptr, ptr %45, align 8
  %348 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %43, align 8
  %350 = getelementptr inbounds [200 x i8], ptr %49, i64 0, i64 0
  %351 = load ptr, ptr %45, align 8
  %352 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %47, align 8
  %355 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %350, i64 noundef 200, ptr noundef @.str.6, ptr noundef %353, ptr noundef %356) #5
  br label %380

358:                                              ; preds = %331
  %359 = load ptr, ptr %44, align 8
  %360 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %48, align 8
  %363 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @xstrcmp(ptr noundef %361, ptr noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %358
  br label %327, !llvm.loop !10

368:                                              ; preds = %358
  %369 = load ptr, ptr %44, align 8
  %370 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %43, align 8
  %372 = getelementptr inbounds [200 x i8], ptr %49, i64 0, i64 0
  %373 = load ptr, ptr %47, align 8
  %374 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %45, align 8
  %377 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %372, i64 noundef 200, ptr noundef @.str.6, ptr noundef %375, ptr noundef %378) #5
  br label %380

380:                                              ; preds = %368, %346
  %381 = load ptr, ptr %29, align 8
  %382 = load ptr, ptr %23, align 8
  %383 = load ptr, ptr %43, align 8
  %384 = getelementptr inbounds [200 x i8], ptr %49, i64 0, i64 0
  %385 = load ptr, ptr %16, align 8
  %386 = load i8, ptr %35, align 1
  %387 = trunc i8 %386 to i1
  %388 = load i8, ptr %12, align 1
  %389 = trunc i8 %388 to i1
  call void @_check_create_grouping(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, i1 noundef zeroext %387, i1 noundef zeroext %389)
  br label %327, !llvm.loop !10

390:                                              ; preds = %327
  %391 = load ptr, ptr %19, align 8
  call void @list_iterator_reset(ptr noundef %391)
  br label %290, !llvm.loop !9

392:                                              ; preds = %290
  %393 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %393)
  %394 = load ptr, ptr %19, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = load ptr, ptr %19, align 8
  call void @list_iterator_destroy(ptr noundef %397)
  br label %398

398:                                              ; preds = %396, %392
  br label %399

399:                                              ; preds = %398, %280, %166
  %400 = load ptr, ptr %28, align 8
  %401 = call ptr @list_iterator_create(ptr noundef %400)
  store ptr %401, ptr %18, align 8
  br label %402

402:                                              ; preds = %757, %603, %493, %411, %399
  %403 = load ptr, ptr %18, align 8
  %404 = call ptr @list_next(ptr noundef %403)
  store ptr %404, ptr %24, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %759

406:                                              ; preds = %402
  store ptr @.str.7, ptr %50, align 8
  %407 = load ptr, ptr %24, align 8
  %408 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %407, i32 0, i32 15
  %409 = load i32, ptr %408, align 8
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %406
  br label %402, !llvm.loop !11

412:                                              ; preds = %406
  %413 = load ptr, ptr %24, align 8
  %414 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %413, i32 0, i32 9
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %421

417:                                              ; preds = %412
  %418 = load ptr, ptr %24, align 8
  %419 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %418, i32 0, i32 9
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %50, align 8
  br label %421

421:                                              ; preds = %417, %412
  %422 = load i8, ptr %12, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %448, label %424

424:                                              ; preds = %421
  %425 = load i8, ptr %13, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %441

427:                                              ; preds = %424
  %428 = load ptr, ptr %24, align 8
  %429 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %428, i32 0, i32 64
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %441

432:                                              ; preds = %427
  %433 = getelementptr inbounds [200 x i8], ptr %51, i64 0, i64 0
  %434 = load ptr, ptr %24, align 8
  %435 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %24, align 8
  %438 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %437, i32 0, i32 64
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %433, i64 noundef 200, ptr noundef @.str.6, ptr noundef %436, ptr noundef %439) #5
  br label %447

441:                                              ; preds = %427, %424
  %442 = getelementptr inbounds [200 x i8], ptr %51, i64 0, i64 0
  %443 = load ptr, ptr %24, align 8
  %444 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %442, i64 noundef 200, ptr noundef @.str.8, ptr noundef %445) #5
  br label %447

447:                                              ; preds = %441, %432
  br label %472

448:                                              ; preds = %421
  %449 = load i8, ptr %13, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %465

451:                                              ; preds = %448
  %452 = load ptr, ptr %24, align 8
  %453 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %465

456:                                              ; preds = %451
  %457 = getelementptr inbounds [200 x i8], ptr %51, i64 0, i64 0
  %458 = load ptr, ptr %24, align 8
  %459 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %458, i32 0, i32 64
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %24, align 8
  %462 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %457, i64 noundef 200, ptr noundef @.str.6, ptr noundef %460, ptr noundef %463) #5
  br label %471

465:                                              ; preds = %451, %448
  %466 = getelementptr inbounds [200 x i8], ptr %51, i64 0, i64 0
  %467 = load ptr, ptr %24, align 8
  %468 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %467, i32 0, i32 64
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %466, i64 noundef 200, ptr noundef @.str.8, ptr noundef %469) #5
  br label %471

471:                                              ; preds = %465, %456
  br label %472

472:                                              ; preds = %471, %447
  %473 = load ptr, ptr %20, align 8
  call void @list_iterator_reset(ptr noundef %473)
  br label %474

474:                                              ; preds = %486, %472
  %475 = load ptr, ptr %20, align 8
  %476 = call ptr @list_next(ptr noundef %475)
  store ptr %476, ptr %25, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %487

478:                                              ; preds = %474
  %479 = load ptr, ptr %50, align 8
  %480 = load ptr, ptr %25, align 8
  %481 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @xstrcmp(ptr noundef %479, ptr noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %486, label %485

485:                                              ; preds = %478
  br label %487

486:                                              ; preds = %478
  br label %474, !llvm.loop !12

487:                                              ; preds = %485, %474
  %488 = load ptr, ptr %25, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %505, label %490

490:                                              ; preds = %487
  %491 = load i8, ptr %11, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  br label %402, !llvm.loop !11

494:                                              ; preds = %490
  %495 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 394, ptr noundef @__func__._process_grouped_report)
  store ptr %495, ptr %25, align 8
  %496 = load ptr, ptr %50, align 8
  %497 = call ptr @xstrdup(ptr noundef %496)
  %498 = load ptr, ptr %25, align 8
  %499 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %498, i32 0, i32 1
  store ptr %497, ptr %499, align 8
  %500 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_acct_grouping)
  %501 = load ptr, ptr %25, align 8
  %502 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %501, i32 0, i32 0
  store ptr %500, ptr %502, align 8
  %503 = load ptr, ptr %29, align 8
  %504 = load ptr, ptr %25, align 8
  call void @list_append(ptr noundef %503, ptr noundef %504)
  br label %505

505:                                              ; preds = %494, %487
  %506 = load ptr, ptr %25, align 8
  %507 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = call ptr @list_iterator_create(ptr noundef %508)
  store ptr %509, ptr %22, align 8
  br label %510

510:                                              ; preds = %595, %574, %525, %505
  %511 = load ptr, ptr %22, align 8
  %512 = call ptr @list_next(ptr noundef %511)
  store ptr %512, ptr %26, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %596

514:                                              ; preds = %510
  %515 = load i8, ptr %12, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %526

517:                                              ; preds = %514
  %518 = getelementptr inbounds [200 x i8], ptr %51, i64 0, i64 0
  %519 = load ptr, ptr %26, align 8
  %520 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @xstrcmp(ptr noundef %518, ptr noundef %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %525, label %524

524:                                              ; preds = %517
  br label %596

525:                                              ; preds = %517
  br label %510, !llvm.loop !13

526:                                              ; preds = %514
  %527 = load i8, ptr %11, align 1
  %528 = trunc i8 %527 to i1
  br i1 %528, label %586, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %24, align 8
  %531 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %530, i32 0, i32 30
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %26, align 8
  %534 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @xstrstr(ptr noundef %532, ptr noundef %535)
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %586

538:                                              ; preds = %529
  store ptr null, ptr %52, align 8
  %539 = load i8, ptr %13, align 1
  %540 = trunc i8 %539 to i1
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  br label %596

542:                                              ; preds = %538
  %543 = load ptr, ptr %26, align 8
  %544 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %557

547:                                              ; preds = %542
  %548 = load ptr, ptr %26, align 8
  %549 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = call ptr @strstr(ptr noundef %550, ptr noundef @.str.9) #6
  store ptr %551, ptr %52, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %556

553:                                              ; preds = %547
  %554 = load ptr, ptr %52, align 8
  %555 = getelementptr inbounds i8, ptr %554, i32 1
  store ptr %555, ptr %52, align 8
  br label %556

556:                                              ; preds = %553, %547
  br label %557

557:                                              ; preds = %556, %542
  %558 = load ptr, ptr %24, align 8
  %559 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %558, i32 0, i32 64
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %566, label %562

562:                                              ; preds = %557
  %563 = load ptr, ptr %52, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %566, label %565

565:                                              ; preds = %562
  br label %596

566:                                              ; preds = %562, %557
  %567 = load ptr, ptr %52, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %574

569:                                              ; preds = %566
  %570 = load ptr, ptr %24, align 8
  %571 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %570, i32 0, i32 64
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %575, label %574

574:                                              ; preds = %569, %566
  br label %510, !llvm.loop !13

575:                                              ; preds = %569
  %576 = load ptr, ptr %52, align 8
  %577 = load ptr, ptr %24, align 8
  %578 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %577, i32 0, i32 64
  %579 = load ptr, ptr %578, align 8
  %580 = call i32 @xstrcmp(ptr noundef %576, ptr noundef %579)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %583, label %582

582:                                              ; preds = %575
  br label %596

583:                                              ; preds = %575
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %595

586:                                              ; preds = %529, %526
  %587 = load ptr, ptr %26, align 8
  %588 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds [200 x i8], ptr %51, i64 0, i64 0
  %591 = call i32 @xstrcmp(ptr noundef %589, ptr noundef %590)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %594, label %593

593:                                              ; preds = %586
  br label %596

594:                                              ; preds = %586
  br label %595

595:                                              ; preds = %594, %585
  br label %510, !llvm.loop !13

596:                                              ; preds = %593, %582, %565, %541, %524, %510
  %597 = load ptr, ptr %22, align 8
  call void @list_iterator_destroy(ptr noundef %597)
  %598 = load ptr, ptr %26, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %685, label %600

600:                                              ; preds = %596
  store ptr null, ptr %53, align 8
  store i32 0, ptr %54, align 4
  %601 = load i8, ptr %11, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %604, label %603

603:                                              ; preds = %600
  br label %402, !llvm.loop !11

604:                                              ; preds = %600
  %605 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 444, ptr noundef @__func__._process_grouped_report)
  store ptr %605, ptr %26, align 8
  %606 = getelementptr inbounds [200 x i8], ptr %51, i64 0, i64 0
  %607 = call ptr @xstrdup(ptr noundef %606)
  %608 = load ptr, ptr %26, align 8
  %609 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %608, i32 0, i32 0
  store ptr %607, ptr %609, align 8
  %610 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_job_grouping)
  %611 = load ptr, ptr %26, align 8
  %612 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %611, i32 0, i32 2
  store ptr %610, ptr %612, align 8
  %613 = load ptr, ptr %25, align 8
  %614 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %26, align 8
  call void @list_append(ptr noundef %615, ptr noundef %616)
  br label %617

617:                                              ; preds = %648, %604
  %618 = load ptr, ptr %23, align 8
  %619 = call ptr @list_next(ptr noundef %618)
  store ptr %619, ptr %53, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %653

621:                                              ; preds = %617
  %622 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 452, ptr noundef @__func__._process_grouped_report)
  store ptr %622, ptr %27, align 8
  %623 = call ptr @list_create(ptr noundef null)
  %624 = load ptr, ptr %27, align 8
  %625 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %624, i32 0, i32 1
  store ptr %623, ptr %625, align 8
  %626 = load i8, ptr %35, align 1
  %627 = trunc i8 %626 to i1
  br i1 %627, label %632, label %628

628:                                              ; preds = %621
  %629 = load i32, ptr %54, align 4
  %630 = load ptr, ptr %27, align 8
  %631 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %630, i32 0, i32 2
  store i32 %629, ptr %631, align 8
  br label %632

632:                                              ; preds = %628, %621
  %633 = load ptr, ptr %53, align 8
  %634 = call i32 @atoi(ptr noundef %633) #6
  store i32 %634, ptr %54, align 4
  %635 = load i8, ptr %35, align 1
  %636 = trunc i8 %635 to i1
  br i1 %636, label %642, label %637

637:                                              ; preds = %632
  %638 = load i32, ptr %54, align 4
  %639 = sub i32 %638, 1
  %640 = load ptr, ptr %27, align 8
  %641 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %640, i32 0, i32 3
  store i32 %639, ptr %641, align 4
  br label %648

642:                                              ; preds = %632
  %643 = load i32, ptr %54, align 4
  %644 = load ptr, ptr %27, align 8
  %645 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %644, i32 0, i32 3
  store i32 %643, ptr %645, align 4
  %646 = load ptr, ptr %27, align 8
  %647 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %646, i32 0, i32 2
  store i32 %643, ptr %647, align 8
  br label %648

648:                                              ; preds = %642, %637
  %649 = load ptr, ptr %26, align 8
  %650 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %27, align 8
  call void @list_append(ptr noundef %651, ptr noundef %652)
  br label %617, !llvm.loop !14

653:                                              ; preds = %617
  %654 = load i32, ptr %54, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %683

656:                                              ; preds = %653
  %657 = load i8, ptr %35, align 1
  %658 = trunc i8 %657 to i1
  br i1 %658, label %683, label %659

659:                                              ; preds = %656
  %660 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 466, ptr noundef @__func__._process_grouped_report)
  store ptr %660, ptr %27, align 8
  %661 = call ptr @list_create(ptr noundef null)
  %662 = load ptr, ptr %27, align 8
  %663 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %662, i32 0, i32 1
  store ptr %661, ptr %663, align 8
  %664 = load i32, ptr %54, align 4
  %665 = load ptr, ptr %27, align 8
  %666 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %665, i32 0, i32 2
  store i32 %664, ptr %666, align 8
  %667 = load i8, ptr %35, align 1
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %675

669:                                              ; preds = %659
  %670 = load ptr, ptr %27, align 8
  %671 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %670, i32 0, i32 2
  %672 = load i32, ptr %671, align 8
  %673 = load ptr, ptr %27, align 8
  %674 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %673, i32 0, i32 3
  store i32 %672, ptr %674, align 4
  br label %678

675:                                              ; preds = %659
  %676 = load ptr, ptr %27, align 8
  %677 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %676, i32 0, i32 3
  store i32 -1, ptr %677, align 4
  br label %678

678:                                              ; preds = %675, %669
  %679 = load ptr, ptr %26, align 8
  %680 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %27, align 8
  call void @list_append(ptr noundef %681, ptr noundef %682)
  br label %683

683:                                              ; preds = %678, %656, %653
  %684 = load ptr, ptr %23, align 8
  call void @list_iterator_reset(ptr noundef %684)
  br label %685

685:                                              ; preds = %683, %596
  %686 = load ptr, ptr %26, align 8
  %687 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8
  %689 = call ptr @list_iterator_create(ptr noundef %688)
  store ptr %689, ptr %21, align 8
  br label %690

690:                                              ; preds = %716, %715, %685
  %691 = load ptr, ptr %21, align 8
  %692 = call ptr @list_next(ptr noundef %691)
  store ptr %692, ptr %27, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %757

694:                                              ; preds = %690
  %695 = load ptr, ptr %24, align 8
  %696 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %695, i32 0, i32 57
  %697 = load ptr, ptr %696, align 8
  %698 = load i32, ptr %36, align 4
  %699 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %697, i32 noundef %698)
  store i64 %699, ptr %55, align 8
  %700 = icmp eq i64 %699, -1
  br i1 %700, label %715, label %701

701:                                              ; preds = %694
  %702 = load i64, ptr %55, align 8
  %703 = load ptr, ptr %27, align 8
  %704 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %703, i32 0, i32 2
  %705 = load i32, ptr %704, align 8
  %706 = zext i32 %705 to i64
  %707 = icmp ult i64 %702, %706
  br i1 %707, label %715, label %708

708:                                              ; preds = %701
  %709 = load i64, ptr %55, align 8
  %710 = load ptr, ptr %27, align 8
  %711 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %710, i32 0, i32 3
  %712 = load i32, ptr %711, align 4
  %713 = zext i32 %712 to i64
  %714 = icmp ugt i64 %709, %713
  br i1 %714, label %715, label %716

715:                                              ; preds = %708, %701, %694
  br label %690, !llvm.loop !15

716:                                              ; preds = %708
  %717 = load ptr, ptr %27, align 8
  %718 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %719, ptr noundef %720)
  %721 = load ptr, ptr %27, align 8
  %722 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %721, i32 0, i32 0
  %723 = load i32, ptr %722, align 8
  %724 = add i32 %723, 1
  store i32 %724, ptr %722, align 8
  %725 = load ptr, ptr %26, align 8
  %726 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %725, i32 0, i32 1
  %727 = load i32, ptr %726, align 8
  %728 = add i32 %727, 1
  store i32 %728, ptr %726, align 8
  %729 = load ptr, ptr %25, align 8
  %730 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %729, i32 0, i32 2
  %731 = load i32, ptr %730, align 8
  %732 = add i32 %731, 1
  store i32 %732, ptr %730, align 8
  %733 = load ptr, ptr %27, align 8
  %734 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %733, i32 0, i32 4
  %735 = load ptr, ptr %24, align 8
  %736 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %735, i32 0, i32 57
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %24, align 8
  %739 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %738, i32 0, i32 15
  %740 = load i32, ptr %739, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef %734, ptr noundef %737, i32 noundef %740)
  %741 = load ptr, ptr %26, align 8
  %742 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %741, i32 0, i32 4
  %743 = load ptr, ptr %24, align 8
  %744 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %743, i32 0, i32 57
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %24, align 8
  %747 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %746, i32 0, i32 15
  %748 = load i32, ptr %747, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef %742, ptr noundef %745, i32 noundef %748)
  %749 = load ptr, ptr %25, align 8
  %750 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %749, i32 0, i32 3
  %751 = load ptr, ptr %24, align 8
  %752 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %751, i32 0, i32 57
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %24, align 8
  %755 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %754, i32 0, i32 15
  %756 = load i32, ptr %755, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef %750, ptr noundef %753, i32 noundef %756)
  br label %690, !llvm.loop !15

757:                                              ; preds = %690
  %758 = load ptr, ptr %21, align 8
  call void @list_iterator_destroy(ptr noundef %758)
  br label %402, !llvm.loop !11

759:                                              ; preds = %402
  %760 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %760)
  %761 = load ptr, ptr %23, align 8
  call void @list_iterator_destroy(ptr noundef %761)
  %762 = load ptr, ptr %20, align 8
  call void @list_iterator_reset(ptr noundef %762)
  br label %763

763:                                              ; preds = %793, %772, %759
  %764 = load ptr, ptr %20, align 8
  %765 = call ptr @list_next(ptr noundef %764)
  store ptr %765, ptr %25, align 8
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %795

767:                                              ; preds = %763
  %768 = load ptr, ptr %25, align 8
  %769 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %768, i32 0, i32 2
  %770 = load i32, ptr %769, align 8
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %775, label %772

772:                                              ; preds = %767
  %773 = load ptr, ptr %20, align 8
  %774 = call i32 @list_delete_item(ptr noundef %773)
  br label %763, !llvm.loop !16

775:                                              ; preds = %767
  %776 = load ptr, ptr %25, align 8
  %777 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %776, i32 0, i32 0
  %778 = load ptr, ptr %777, align 8
  %779 = call ptr @list_iterator_create(ptr noundef %778)
  store ptr %779, ptr %56, align 8
  br label %780

780:                                              ; preds = %792, %789, %775
  %781 = load ptr, ptr %56, align 8
  %782 = call ptr @list_next(ptr noundef %781)
  store ptr %782, ptr %26, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %793

784:                                              ; preds = %780
  %785 = load ptr, ptr %26, align 8
  %786 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 8
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %792, label %789

789:                                              ; preds = %784
  %790 = load ptr, ptr %56, align 8
  %791 = call i32 @list_delete_item(ptr noundef %790)
  br label %780, !llvm.loop !17

792:                                              ; preds = %784
  br label %780, !llvm.loop !17

793:                                              ; preds = %780
  %794 = load ptr, ptr %56, align 8
  call void @list_iterator_destroy(ptr noundef %794)
  br label %763, !llvm.loop !16

795:                                              ; preds = %763
  %796 = load ptr, ptr %20, align 8
  call void @list_iterator_destroy(ptr noundef %796)
  br label %797

797:                                              ; preds = %795, %104
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %30, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %803

801:                                              ; preds = %798
  %802 = load ptr, ptr %30, align 8
  call void @list_destroy(ptr noundef %802)
  br label %803

803:                                              ; preds = %801, %798
  store ptr null, ptr %30, align 8
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %31, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = load ptr, ptr %31, align 8
  call void @list_destroy(ptr noundef %809)
  br label %810

810:                                              ; preds = %808, %805
  store ptr null, ptr %31, align 8
  br label %811

811:                                              ; preds = %810
  %812 = load i8, ptr %33, align 1
  %813 = trunc i8 %812 to i1
  br i1 %813, label %814, label %816

814:                                              ; preds = %811
  %815 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_job_cond(ptr noundef %815)
  br label %816

816:                                              ; preds = %814, %811
  %817 = load i8, ptr %34, align 1
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %827

819:                                              ; preds = %816
  br label %820

820:                                              ; preds = %819
  %821 = load ptr, ptr %10, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %824)
  br label %825

825:                                              ; preds = %823, %820
  store ptr null, ptr %10, align 8
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826, %816
  %828 = load i32, ptr %15, align 4
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %838

830:                                              ; preds = %827
  br label %831

831:                                              ; preds = %830
  %832 = load ptr, ptr %29, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %836

834:                                              ; preds = %831
  %835 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %835)
  br label %836

836:                                              ; preds = %834, %831
  store ptr null, ptr %29, align 8
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837, %827
  %839 = load ptr, ptr %29, align 8
  ret ptr %839
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_report_job_sizes_grouped_by_wckey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @_process_grouped_report(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_report_job_sizes_grouped_by_account_then_wckey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = call ptr @_process_grouped_report(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %19)
  ret ptr %20
}

; Function Attrs: nounwind
declare i32 @getuid() #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #2

declare ptr @jobacct_storage_g_get_jobs_cond(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @list_iterator_create(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @list_iterator_reset(ptr noundef) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_group_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @atoi(ptr noundef %14) #6
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @atoi(ptr noundef %16) #6
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

22:                                               ; preds = %2
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %29

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %26, %21
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @slurmdb_destroy_report_cluster_grouping(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @list_destroy(ptr noundef) #2

declare ptr @acct_storage_g_get_assocs(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @acct_storage_g_get_wckeys(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_check_create_grouping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %13, align 1
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %14, align 1
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @list_iterator_create(ptr noundef %25)
  store ptr %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %39, %7
  %28 = load ptr, ptr %15, align 8
  %29 = call ptr @list_next(ptr noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @xstrcmp(ptr noundef %32, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %40

39:                                               ; preds = %31
  br label %27, !llvm.loop !18

40:                                               ; preds = %38, %27
  %41 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 82, ptr noundef @__func__._check_create_grouping)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_acct_grouping)
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %17, align 8
  call void @list_append(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %44, %40
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @list_iterator_create(ptr noundef %58)
  store ptr %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %72, %55
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @list_next(ptr noundef %61)
  store ptr %62, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @xstrcmp(ptr noundef %65, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  br label %73

72:                                               ; preds = %64
  br label %60, !llvm.loop !19

73:                                               ; preds = %71, %60
  %74 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %158, label %77

77:                                               ; preds = %73
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %78 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 99, ptr noundef @__func__._check_create_grouping)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @xstrdup(ptr noundef %79)
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load i8, ptr %14, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %92, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @xstrdup(ptr noundef %88)
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %85, %77
  %93 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_job_grouping)
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %18, align 8
  call void @list_append(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %131, %92
  %101 = load ptr, ptr %9, align 8
  %102 = call ptr @list_next(ptr noundef %101)
  store ptr %102, ptr %21, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %136

104:                                              ; preds = %100
  %105 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 110, ptr noundef @__func__._check_create_grouping)
  store ptr %105, ptr %19, align 8
  %106 = call ptr @list_create(ptr noundef null)
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load i8, ptr %13, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %115, label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %20, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %113, i32 0, i32 2
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %111, %104
  %116 = load ptr, ptr %21, align 8
  %117 = call i32 @atoi(ptr noundef %116) #6
  store i32 %117, ptr %20, align 4
  %118 = load i8, ptr %13, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %20, align 4
  %122 = sub i32 %121, 1
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 4
  br label %131

125:                                              ; preds = %115
  %126 = load i32, ptr %20, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %129, i32 0, i32 2
  store i32 %126, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %120
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %19, align 8
  call void @list_append(ptr noundef %134, ptr noundef %135)
  br label %100, !llvm.loop !20

136:                                              ; preds = %100
  %137 = load i32, ptr %20, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  %140 = load i8, ptr %13, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %156, label %142

142:                                              ; preds = %139
  %143 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 124, ptr noundef @__func__._check_create_grouping)
  store ptr %143, ptr %19, align 8
  %144 = call ptr @list_create(ptr noundef null)
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8
  %147 = load i32, ptr %20, align 4
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %148, i32 0, i32 2
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %150, i32 0, i32 3
  store i32 -1, ptr %151, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %19, align 8
  call void @list_append(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %142, %139, %136
  %157 = load ptr, ptr %9, align 8
  call void @list_iterator_reset(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %73
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @xstrdup(ptr noundef) #2

declare void @slurmdb_destroy_report_acct_grouping(ptr noundef) #2

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare void @slurmdb_destroy_report_job_grouping(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare void @slurmdb_transfer_tres_time(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @list_delete_item(ptr noundef) #2

declare void @slurmdb_destroy_job_cond(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
