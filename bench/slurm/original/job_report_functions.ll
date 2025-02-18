target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.slurmdb_wckey_cond_t = type { ptr, ptr, ptr, ptr, i16, i64, i64, ptr, i16, i16 }
%struct.slurmdb_job_cond_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_job_rec_t = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i64, i32, i16, i32, ptr, ptr, i16, i32, i64, i32, i32, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, i64, i64, i32, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, ptr, i32, ptr }
%struct.slurmdb_wckey_rec_t = type { ptr, ptr, i32, i32, i16, ptr, i32, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
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
define dso_local ptr @slurmdb_report_job_sizes_grouped_by_account(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
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
  %16 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %10, align 1, !range !8, !noundef !9
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
  %41 = alloca i32, align 4
  %42 = alloca %struct.slurmdb_assoc_cond_t, align 8
  %43 = alloca %struct.slurmdb_wckey_cond_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca [200 x i8], align 16
  %51 = alloca ptr, align 8
  %52 = alloca [200 x i8], align 16
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %58 = zext i1 %3 to i8
  store i8 %58, ptr %11, align 1
  %59 = zext i1 %4 to i8
  store i8 %59, ptr %12, align 1
  %60 = zext i1 %5 to i8
  store i8 %60, ptr %13, align 1
  %61 = zext i1 %6 to i8
  store i8 %61, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %62 = call i32 @getuid() #7
  store i32 %62, ptr %37, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %7
  store i8 1, ptr %33, align 1
  %66 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 171, ptr noundef @__func__._process_grouped_report)
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %65, %7
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  store i8 1, ptr %34, align 1
  %71 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @slurm_addto_char_list(ptr noundef %72, ptr noundef @.str.1)
  br label %74

74:                                               ; preds = %70, %67
  %75 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %32, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %74
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = or i64 %87, 2
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %85, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = or i64 %93, 1
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %91, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %96, i32 0, i32 6
  store i32 1, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %37, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @jobacct_storage_g_get_jobs_cond(ptr noundef %98, i32 noundef %99, ptr noundef %100)
  store ptr %101, ptr %28, align 8
  %102 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %103 = trunc i8 %102 to i1
  br i1 %103, label %108, label %104

104:                                              ; preds = %83
  %105 = load ptr, ptr %32, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  store ptr null, ptr %32, align 8
  br label %108

108:                                              ; preds = %104, %83
  %109 = load ptr, ptr %28, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  store i32 1, ptr %15, align 4
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.2) #7
  br label %831

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8
  %116 = call ptr @list_iterator_create(ptr noundef %115)
  store ptr %116, ptr %23, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @list_count(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %170, label %120

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  store ptr null, ptr %38, align 8
  store i8 1, ptr %35, align 1
  %121 = load ptr, ptr %28, align 8
  %122 = call ptr @list_iterator_create(ptr noundef %121)
  store ptr %122, ptr %18, align 8
  br label %123

123:                                              ; preds = %166, %164, %120
  %124 = load ptr, ptr %18, align 8
  %125 = call ptr @list_next(ptr noundef %124)
  store ptr %125, ptr %24, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %167

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i32 3, ptr %41, align 4
  br label %164, !llvm.loop !10

133:                                              ; preds = %127
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %134, i32 0, i32 62
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %36, align 4
  %138 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %136, i32 noundef %137)
  store i64 %138, ptr %40, align 8
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 3, ptr %41, align 4
  br label %164, !llvm.loop !10

141:                                              ; preds = %133
  %142 = load i64, ptr %40, align 8
  %143 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.3, i64 noundef %142)
  store ptr %143, ptr %39, align 8
  br label %144

144:                                              ; preds = %154, %141
  %145 = load ptr, ptr %23, align 8
  %146 = call ptr @list_next(ptr noundef %145)
  store ptr %146, ptr %38, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load ptr, ptr %38, align 8
  %150 = load ptr, ptr %39, align 8
  %151 = call i32 @xstrcmp(ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  br label %155

154:                                              ; preds = %148
  br label %144, !llvm.loop !13

155:                                              ; preds = %153, %144
  %156 = load ptr, ptr %38, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %39, align 8
  call void @list_append(ptr noundef %159, ptr noundef %160)
  br label %162

161:                                              ; preds = %155
  call void @slurm_xfree(ptr noundef %39)
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %23, align 8
  call void @list_iterator_reset(ptr noundef %163)
  store i32 0, ptr %41, align 4
  br label %164

164:                                              ; preds = %162, %140, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %165 = load i32, ptr %41, align 4
  switch i32 %165, label %878 [
    i32 0, label %166
    i32 3, label %123
  ]

166:                                              ; preds = %164
  br label %123, !llvm.loop !10

167:                                              ; preds = %123
  %168 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %168)
  %169 = load ptr, ptr %10, align 8
  call void @list_sort(ptr noundef %169, ptr noundef @_sort_group_asc)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %170

170:                                              ; preds = %167, %114
  %171 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_cluster_grouping)
  store ptr %171, ptr %29, align 8
  %172 = load ptr, ptr %29, align 8
  %173 = call ptr @list_iterator_create(ptr noundef %172)
  store ptr %173, ptr %20, align 8
  %174 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  br label %418

177:                                              ; preds = %170
  %178 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %257

183:                                              ; preds = %180, %177
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #7
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 96, i1 false)
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %42, i32 0, i32 5
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %42, i32 0, i32 1
  store ptr %190, ptr %191, align 8
  %192 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %236

194:                                              ; preds = %183
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @list_count(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %230, label %205

205:                                              ; preds = %199, %194
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  call void @list_destroy(ptr noundef %214)
  br label %215

215:                                              ; preds = %211, %206
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %216, i32 0, i32 0
  store ptr null, ptr %217, align 8
  br label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = call ptr @list_create(ptr noundef null)
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %221, i32 0, i32 0
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  call void @list_append(ptr noundef %225, ptr noundef @.str.4)
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %42, i32 0, i32 6
  store ptr %228, ptr %229, align 8
  br label %235

230:                                              ; preds = %199
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %42, i32 0, i32 6
  store ptr %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %230, %219
  br label %253

236:                                              ; preds = %183
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @list_count(ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %241
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %42, i32 0, i32 0
  store ptr %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %247, %241, %236
  br label %253

253:                                              ; preds = %252, %235
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %37, align 4
  %256 = call ptr @acct_storage_g_get_assocs(ptr noundef %254, i32 noundef %255, ptr noundef %42)
  store ptr %256, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #7
  br label %257

257:                                              ; preds = %253, %180
  %258 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %259 = trunc i8 %258 to i1
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %280

263:                                              ; preds = %260, %257
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #7
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 72, i1 false)
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %264, i32 0, i32 27
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %43, i32 0, i32 3
  store ptr %266, ptr %267, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %43, i32 0, i32 0
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %37, align 4
  %274 = call ptr @acct_storage_g_get_wckeys(ptr noundef %272, i32 noundef %273, ptr noundef %43)
  store ptr %274, ptr %31, align 8
  %275 = load ptr, ptr %30, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %263
  %278 = load ptr, ptr %31, align 8
  store ptr %278, ptr %30, align 8
  store ptr null, ptr %31, align 8
  br label %279

279:                                              ; preds = %277, %263
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #7
  br label %280

280:                                              ; preds = %279, %260
  %281 = load ptr, ptr %30, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %294, label %283

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = call i32 @get_log_level()
  %287 = icmp sge i32 %286, 6
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.5)
  br label %289

289:                                              ; preds = %288, %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %418

294:                                              ; preds = %280
  %295 = load ptr, ptr %30, align 8
  %296 = call ptr @list_iterator_create(ptr noundef %295)
  store ptr %296, ptr %18, align 8
  %297 = load ptr, ptr %31, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = load ptr, ptr %31, align 8
  %301 = call ptr @list_iterator_create(ptr noundef %300)
  store ptr %301, ptr %19, align 8
  br label %302

302:                                              ; preds = %299, %294
  br label %303

303:                                              ; preds = %410, %408, %302
  %304 = load ptr, ptr %18, align 8
  %305 = call ptr @list_next(ptr noundef %304)
  store ptr %305, ptr %16, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %411

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %308 = load ptr, ptr %16, align 8
  store ptr %308, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %309 = load ptr, ptr %16, align 8
  store ptr %309, ptr %46, align 8
  %310 = load ptr, ptr %19, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %339, label %312

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  store ptr null, ptr %47, align 8
  %313 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %322

315:                                              ; preds = %312
  %316 = load ptr, ptr %45, align 8
  %317 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %44, align 8
  %319 = load ptr, ptr %45, align 8
  %320 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %47, align 8
  br label %329

322:                                              ; preds = %312
  %323 = load ptr, ptr %46, align 8
  %324 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %44, align 8
  %326 = load ptr, ptr %46, align 8
  %327 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %47, align 8
  br label %329

329:                                              ; preds = %322, %315
  %330 = load ptr, ptr %29, align 8
  %331 = load ptr, ptr %23, align 8
  %332 = load ptr, ptr %44, align 8
  %333 = load ptr, ptr %47, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = load i8, ptr %35, align 1, !range !8, !noundef !9
  %336 = trunc i8 %335 to i1
  %337 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %338 = trunc i8 %337 to i1
  call void @_check_create_grouping(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, i1 noundef zeroext %336, i1 noundef zeroext %338)
  store i32 14, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %408

339:                                              ; preds = %307
  br label %340

340:                                              ; preds = %405, %403, %339
  %341 = load ptr, ptr %19, align 8
  %342 = call ptr @list_next(ptr noundef %341)
  store ptr %342, ptr %17, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %406

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %345 = load ptr, ptr %17, align 8
  store ptr %345, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %346 = load ptr, ptr %17, align 8
  store ptr %346, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %50) #7
  %347 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %348 = trunc i8 %347 to i1
  br i1 %348, label %371, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %46, align 8
  %351 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %48, align 8
  %354 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @xstrcmp(ptr noundef %352, ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %349
  store i32 16, ptr %41, align 4
  br label %403, !llvm.loop !14

359:                                              ; preds = %349
  %360 = load ptr, ptr %46, align 8
  %361 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %44, align 8
  %363 = getelementptr inbounds [200 x i8], ptr %50, i64 0, i64 0
  %364 = load ptr, ptr %46, align 8
  %365 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %48, align 8
  %368 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %363, i64 noundef 200, ptr noundef @.str.6, ptr noundef %366, ptr noundef %369) #7
  br label %393

371:                                              ; preds = %344
  %372 = load ptr, ptr %45, align 8
  %373 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %49, align 8
  %376 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @xstrcmp(ptr noundef %374, ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %371
  store i32 16, ptr %41, align 4
  br label %403, !llvm.loop !14

381:                                              ; preds = %371
  %382 = load ptr, ptr %45, align 8
  %383 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %44, align 8
  %385 = getelementptr inbounds [200 x i8], ptr %50, i64 0, i64 0
  %386 = load ptr, ptr %48, align 8
  %387 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %46, align 8
  %390 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %385, i64 noundef 200, ptr noundef @.str.6, ptr noundef %388, ptr noundef %391) #7
  br label %393

393:                                              ; preds = %381, %359
  %394 = load ptr, ptr %29, align 8
  %395 = load ptr, ptr %23, align 8
  %396 = load ptr, ptr %44, align 8
  %397 = getelementptr inbounds [200 x i8], ptr %50, i64 0, i64 0
  %398 = load ptr, ptr %16, align 8
  %399 = load i8, ptr %35, align 1, !range !8, !noundef !9
  %400 = trunc i8 %399 to i1
  %401 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %402 = trunc i8 %401 to i1
  call void @_check_create_grouping(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, i1 noundef zeroext %400, i1 noundef zeroext %402)
  store i32 0, ptr %41, align 4
  br label %403

403:                                              ; preds = %393, %380, %358
  call void @llvm.lifetime.end.p0(i64 200, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  %404 = load i32, ptr %41, align 4
  switch i32 %404, label %878 [
    i32 0, label %405
    i32 16, label %340
  ]

405:                                              ; preds = %403
  br label %340, !llvm.loop !14

406:                                              ; preds = %340
  %407 = load ptr, ptr %19, align 8
  call void @list_iterator_reset(ptr noundef %407)
  store i32 0, ptr %41, align 4
  br label %408

408:                                              ; preds = %406, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  %409 = load i32, ptr %41, align 4
  switch i32 %409, label %878 [
    i32 0, label %410
    i32 14, label %303
  ]

410:                                              ; preds = %408
  br label %303, !llvm.loop !15

411:                                              ; preds = %303
  %412 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %412)
  %413 = load ptr, ptr %19, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = load ptr, ptr %19, align 8
  call void @list_iterator_destroy(ptr noundef %416)
  br label %417

417:                                              ; preds = %415, %411
  br label %418

418:                                              ; preds = %417, %293, %176
  %419 = load ptr, ptr %28, align 8
  %420 = call ptr @list_iterator_create(ptr noundef %419)
  store ptr %420, ptr %18, align 8
  br label %421

421:                                              ; preds = %789, %787, %418
  %422 = load ptr, ptr %18, align 8
  %423 = call ptr @list_next(ptr noundef %422)
  store ptr %423, ptr %24, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %790

425:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  store ptr @.str.7, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %52) #7
  %426 = load ptr, ptr %24, align 8
  %427 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %426, i32 0, i32 15
  %428 = load i32, ptr %427, align 8
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %425
  store i32 18, ptr %41, align 4
  br label %787, !llvm.loop !16

431:                                              ; preds = %425
  %432 = load ptr, ptr %24, align 8
  %433 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %432, i32 0, i32 9
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  %437 = load ptr, ptr %24, align 8
  %438 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %437, i32 0, i32 9
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %51, align 8
  br label %440

440:                                              ; preds = %436, %431
  %441 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %442 = trunc i8 %441 to i1
  br i1 %442, label %467, label %443

443:                                              ; preds = %440
  %444 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %460

446:                                              ; preds = %443
  %447 = load ptr, ptr %24, align 8
  %448 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %447, i32 0, i32 69
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %460

451:                                              ; preds = %446
  %452 = getelementptr inbounds [200 x i8], ptr %52, i64 0, i64 0
  %453 = load ptr, ptr %24, align 8
  %454 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %24, align 8
  %457 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %456, i32 0, i32 69
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %452, i64 noundef 200, ptr noundef @.str.6, ptr noundef %455, ptr noundef %458) #7
  br label %466

460:                                              ; preds = %446, %443
  %461 = getelementptr inbounds [200 x i8], ptr %52, i64 0, i64 0
  %462 = load ptr, ptr %24, align 8
  %463 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %461, i64 noundef 200, ptr noundef @.str.8, ptr noundef %464) #7
  br label %466

466:                                              ; preds = %460, %451
  br label %491

467:                                              ; preds = %440
  %468 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %484

470:                                              ; preds = %467
  %471 = load ptr, ptr %24, align 8
  %472 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %484

475:                                              ; preds = %470
  %476 = getelementptr inbounds [200 x i8], ptr %52, i64 0, i64 0
  %477 = load ptr, ptr %24, align 8
  %478 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %477, i32 0, i32 69
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %24, align 8
  %481 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %476, i64 noundef 200, ptr noundef @.str.6, ptr noundef %479, ptr noundef %482) #7
  br label %490

484:                                              ; preds = %470, %467
  %485 = getelementptr inbounds [200 x i8], ptr %52, i64 0, i64 0
  %486 = load ptr, ptr %24, align 8
  %487 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %486, i32 0, i32 69
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %485, i64 noundef 200, ptr noundef @.str.8, ptr noundef %488) #7
  br label %490

490:                                              ; preds = %484, %475
  br label %491

491:                                              ; preds = %490, %466
  %492 = load ptr, ptr %20, align 8
  call void @list_iterator_reset(ptr noundef %492)
  br label %493

493:                                              ; preds = %505, %491
  %494 = load ptr, ptr %20, align 8
  %495 = call ptr @list_next(ptr noundef %494)
  store ptr %495, ptr %25, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %506

497:                                              ; preds = %493
  %498 = load ptr, ptr %51, align 8
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @xstrcmp(ptr noundef %498, ptr noundef %501)
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %497
  br label %506

505:                                              ; preds = %497
  br label %493, !llvm.loop !17

506:                                              ; preds = %504, %493
  %507 = load ptr, ptr %25, align 8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %524, label %509

509:                                              ; preds = %506
  %510 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %511 = trunc i8 %510 to i1
  br i1 %511, label %513, label %512

512:                                              ; preds = %509
  store i32 18, ptr %41, align 4
  br label %787, !llvm.loop !16

513:                                              ; preds = %509
  %514 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 395, ptr noundef @__func__._process_grouped_report)
  store ptr %514, ptr %25, align 8
  %515 = load ptr, ptr %51, align 8
  %516 = call ptr @xstrdup(ptr noundef %515)
  %517 = load ptr, ptr %25, align 8
  %518 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %517, i32 0, i32 1
  store ptr %516, ptr %518, align 8
  %519 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_acct_grouping)
  %520 = load ptr, ptr %25, align 8
  %521 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %520, i32 0, i32 0
  store ptr %519, ptr %521, align 8
  %522 = load ptr, ptr %29, align 8
  %523 = load ptr, ptr %25, align 8
  call void @list_append(ptr noundef %522, ptr noundef %523)
  br label %524

524:                                              ; preds = %513, %506
  %525 = load ptr, ptr %25, align 8
  %526 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = call ptr @list_iterator_create(ptr noundef %527)
  store ptr %528, ptr %22, align 8
  br label %529

529:                                              ; preds = %617, %605, %544, %524
  %530 = load ptr, ptr %22, align 8
  %531 = call ptr @list_next(ptr noundef %530)
  store ptr %531, ptr %26, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %618

533:                                              ; preds = %529
  %534 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %545

536:                                              ; preds = %533
  %537 = getelementptr inbounds [200 x i8], ptr %52, i64 0, i64 0
  %538 = load ptr, ptr %26, align 8
  %539 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 @xstrcmp(ptr noundef %537, ptr noundef %540)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %544, label %543

543:                                              ; preds = %536
  br label %618

544:                                              ; preds = %536
  br label %529, !llvm.loop !18

545:                                              ; preds = %533
  %546 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %547 = trunc i8 %546 to i1
  br i1 %547, label %608, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %24, align 8
  %550 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %549, i32 0, i32 29
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %26, align 8
  %553 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = call ptr @xstrstr(ptr noundef %551, ptr noundef %554)
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %608

557:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  store ptr null, ptr %53, align 8
  %558 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %559 = trunc i8 %558 to i1
  br i1 %559, label %561, label %560

560:                                              ; preds = %557
  store i32 23, ptr %41, align 4
  br label %605

561:                                              ; preds = %557
  %562 = load ptr, ptr %26, align 8
  %563 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %576

566:                                              ; preds = %561
  %567 = load ptr, ptr %26, align 8
  %568 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = call ptr @strstr(ptr noundef %569, ptr noundef @.str.9) #8
  store ptr %570, ptr %53, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %575

572:                                              ; preds = %566
  %573 = load ptr, ptr %53, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i32 1
  store ptr %574, ptr %53, align 8
  br label %575

575:                                              ; preds = %572, %566
  br label %576

576:                                              ; preds = %575, %561
  %577 = load ptr, ptr %24, align 8
  %578 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %577, i32 0, i32 69
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %585, label %581

581:                                              ; preds = %576
  %582 = load ptr, ptr %53, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %585, label %584

584:                                              ; preds = %581
  store i32 23, ptr %41, align 4
  br label %605

585:                                              ; preds = %581, %576
  %586 = load ptr, ptr %53, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %593

588:                                              ; preds = %585
  %589 = load ptr, ptr %24, align 8
  %590 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %589, i32 0, i32 69
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %594, label %593

593:                                              ; preds = %588, %585
  store i32 22, ptr %41, align 4
  br label %605, !llvm.loop !18

594:                                              ; preds = %588
  %595 = load ptr, ptr %53, align 8
  %596 = load ptr, ptr %24, align 8
  %597 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %596, i32 0, i32 69
  %598 = load ptr, ptr %597, align 8
  %599 = call i32 @xstrcmp(ptr noundef %595, ptr noundef %598)
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %602, label %601

601:                                              ; preds = %594
  store i32 23, ptr %41, align 4
  br label %605

602:                                              ; preds = %594
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  store i32 0, ptr %41, align 4
  br label %605

605:                                              ; preds = %604, %601, %593, %584, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  %606 = load i32, ptr %41, align 4
  switch i32 %606, label %878 [
    i32 0, label %607
    i32 23, label %618
    i32 22, label %529
  ]

607:                                              ; preds = %605
  br label %617

608:                                              ; preds = %548, %545
  %609 = load ptr, ptr %26, align 8
  %610 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds [200 x i8], ptr %52, i64 0, i64 0
  %613 = call i32 @xstrcmp(ptr noundef %611, ptr noundef %612)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %616, label %615

615:                                              ; preds = %608
  br label %618

616:                                              ; preds = %608
  br label %617

617:                                              ; preds = %616, %607
  br label %529, !llvm.loop !18

618:                                              ; preds = %615, %605, %543, %529
  %619 = load ptr, ptr %22, align 8
  call void @list_iterator_destroy(ptr noundef %619)
  %620 = load ptr, ptr %26, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %710, label %622

622:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  store ptr null, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  store i32 0, ptr %55, align 4
  %623 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %624 = trunc i8 %623 to i1
  br i1 %624, label %626, label %625

625:                                              ; preds = %622
  store i32 18, ptr %41, align 4
  br label %707, !llvm.loop !16

626:                                              ; preds = %622
  %627 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 445, ptr noundef @__func__._process_grouped_report)
  store ptr %627, ptr %26, align 8
  %628 = getelementptr inbounds [200 x i8], ptr %52, i64 0, i64 0
  %629 = call ptr @xstrdup(ptr noundef %628)
  %630 = load ptr, ptr %26, align 8
  %631 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %630, i32 0, i32 0
  store ptr %629, ptr %631, align 8
  %632 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_job_grouping)
  %633 = load ptr, ptr %26, align 8
  %634 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %633, i32 0, i32 2
  store ptr %632, ptr %634, align 8
  %635 = load ptr, ptr %25, align 8
  %636 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %26, align 8
  call void @list_append(ptr noundef %637, ptr noundef %638)
  br label %639

639:                                              ; preds = %670, %626
  %640 = load ptr, ptr %23, align 8
  %641 = call ptr @list_next(ptr noundef %640)
  store ptr %641, ptr %54, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %675

643:                                              ; preds = %639
  %644 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 453, ptr noundef @__func__._process_grouped_report)
  store ptr %644, ptr %27, align 8
  %645 = call ptr @list_create(ptr noundef null)
  %646 = load ptr, ptr %27, align 8
  %647 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %646, i32 0, i32 1
  store ptr %645, ptr %647, align 8
  %648 = load i8, ptr %35, align 1, !range !8, !noundef !9
  %649 = trunc i8 %648 to i1
  br i1 %649, label %654, label %650

650:                                              ; preds = %643
  %651 = load i32, ptr %55, align 4
  %652 = load ptr, ptr %27, align 8
  %653 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %652, i32 0, i32 2
  store i32 %651, ptr %653, align 8
  br label %654

654:                                              ; preds = %650, %643
  %655 = load ptr, ptr %54, align 8
  %656 = call i32 @atoi(ptr noundef %655) #8
  store i32 %656, ptr %55, align 4
  %657 = load i8, ptr %35, align 1, !range !8, !noundef !9
  %658 = trunc i8 %657 to i1
  br i1 %658, label %664, label %659

659:                                              ; preds = %654
  %660 = load i32, ptr %55, align 4
  %661 = sub i32 %660, 1
  %662 = load ptr, ptr %27, align 8
  %663 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %662, i32 0, i32 3
  store i32 %661, ptr %663, align 4
  br label %670

664:                                              ; preds = %654
  %665 = load i32, ptr %55, align 4
  %666 = load ptr, ptr %27, align 8
  %667 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %666, i32 0, i32 3
  store i32 %665, ptr %667, align 4
  %668 = load ptr, ptr %27, align 8
  %669 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %668, i32 0, i32 2
  store i32 %665, ptr %669, align 8
  br label %670

670:                                              ; preds = %664, %659
  %671 = load ptr, ptr %26, align 8
  %672 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %27, align 8
  call void @list_append(ptr noundef %673, ptr noundef %674)
  br label %639, !llvm.loop !19

675:                                              ; preds = %639
  %676 = load i32, ptr %55, align 4
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %705

678:                                              ; preds = %675
  %679 = load i8, ptr %35, align 1, !range !8, !noundef !9
  %680 = trunc i8 %679 to i1
  br i1 %680, label %705, label %681

681:                                              ; preds = %678
  %682 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 467, ptr noundef @__func__._process_grouped_report)
  store ptr %682, ptr %27, align 8
  %683 = call ptr @list_create(ptr noundef null)
  %684 = load ptr, ptr %27, align 8
  %685 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %684, i32 0, i32 1
  store ptr %683, ptr %685, align 8
  %686 = load i32, ptr %55, align 4
  %687 = load ptr, ptr %27, align 8
  %688 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %687, i32 0, i32 2
  store i32 %686, ptr %688, align 8
  %689 = load i8, ptr %35, align 1, !range !8, !noundef !9
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %697

691:                                              ; preds = %681
  %692 = load ptr, ptr %27, align 8
  %693 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %692, i32 0, i32 2
  %694 = load i32, ptr %693, align 8
  %695 = load ptr, ptr %27, align 8
  %696 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %695, i32 0, i32 3
  store i32 %694, ptr %696, align 4
  br label %700

697:                                              ; preds = %681
  %698 = load ptr, ptr %27, align 8
  %699 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %698, i32 0, i32 3
  store i32 -1, ptr %699, align 4
  br label %700

700:                                              ; preds = %697, %691
  %701 = load ptr, ptr %26, align 8
  %702 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %701, i32 0, i32 2
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr %27, align 8
  call void @list_append(ptr noundef %703, ptr noundef %704)
  br label %705

705:                                              ; preds = %700, %678, %675
  %706 = load ptr, ptr %23, align 8
  call void @list_iterator_reset(ptr noundef %706)
  store i32 0, ptr %41, align 4
  br label %707

707:                                              ; preds = %705, %625
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  %708 = load i32, ptr %41, align 4
  switch i32 %708, label %787 [
    i32 0, label %709
  ]

709:                                              ; preds = %707
  br label %710

710:                                              ; preds = %709, %618
  %711 = load ptr, ptr %26, align 8
  %712 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8
  %714 = call ptr @list_iterator_create(ptr noundef %713)
  store ptr %714, ptr %21, align 8
  br label %715

715:                                              ; preds = %784, %782, %710
  %716 = load ptr, ptr %21, align 8
  %717 = call ptr @list_next(ptr noundef %716)
  store ptr %717, ptr %27, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %785

719:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %720 = load ptr, ptr %24, align 8
  %721 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %720, i32 0, i32 62
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %36, align 4
  %724 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %722, i32 noundef %723)
  store i64 %724, ptr %56, align 8
  %725 = icmp eq i64 %724, -1
  br i1 %725, label %740, label %726

726:                                              ; preds = %719
  %727 = load i64, ptr %56, align 8
  %728 = load ptr, ptr %27, align 8
  %729 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %728, i32 0, i32 2
  %730 = load i32, ptr %729, align 8
  %731 = zext i32 %730 to i64
  %732 = icmp ult i64 %727, %731
  br i1 %732, label %740, label %733

733:                                              ; preds = %726
  %734 = load i64, ptr %56, align 8
  %735 = load ptr, ptr %27, align 8
  %736 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %735, i32 0, i32 3
  %737 = load i32, ptr %736, align 4
  %738 = zext i32 %737 to i64
  %739 = icmp ugt i64 %734, %738
  br i1 %739, label %740, label %741

740:                                              ; preds = %733, %726, %719
  store i32 26, ptr %41, align 4
  br label %782, !llvm.loop !20

741:                                              ; preds = %733
  %742 = load ptr, ptr %27, align 8
  %743 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %744, ptr noundef %745)
  %746 = load ptr, ptr %27, align 8
  %747 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %746, i32 0, i32 0
  %748 = load i32, ptr %747, align 8
  %749 = add i32 %748, 1
  store i32 %749, ptr %747, align 8
  %750 = load ptr, ptr %26, align 8
  %751 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %750, i32 0, i32 1
  %752 = load i32, ptr %751, align 8
  %753 = add i32 %752, 1
  store i32 %753, ptr %751, align 8
  %754 = load ptr, ptr %25, align 8
  %755 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %754, i32 0, i32 2
  %756 = load i32, ptr %755, align 8
  %757 = add i32 %756, 1
  store i32 %757, ptr %755, align 8
  %758 = load ptr, ptr %27, align 8
  %759 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %758, i32 0, i32 4
  %760 = load ptr, ptr %24, align 8
  %761 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %760, i32 0, i32 62
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %24, align 8
  %764 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %763, i32 0, i32 15
  %765 = load i32, ptr %764, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef %759, ptr noundef %762, i32 noundef %765)
  %766 = load ptr, ptr %26, align 8
  %767 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %766, i32 0, i32 4
  %768 = load ptr, ptr %24, align 8
  %769 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %768, i32 0, i32 62
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %24, align 8
  %772 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %771, i32 0, i32 15
  %773 = load i32, ptr %772, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef %767, ptr noundef %770, i32 noundef %773)
  %774 = load ptr, ptr %25, align 8
  %775 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %774, i32 0, i32 3
  %776 = load ptr, ptr %24, align 8
  %777 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %776, i32 0, i32 62
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %24, align 8
  %780 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %779, i32 0, i32 15
  %781 = load i32, ptr %780, align 8
  call void @slurmdb_transfer_tres_time(ptr noundef %775, ptr noundef %778, i32 noundef %781)
  store i32 0, ptr %41, align 4
  br label %782

782:                                              ; preds = %741, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  %783 = load i32, ptr %41, align 4
  switch i32 %783, label %878 [
    i32 0, label %784
    i32 26, label %715
  ]

784:                                              ; preds = %782
  br label %715, !llvm.loop !20

785:                                              ; preds = %715
  %786 = load ptr, ptr %21, align 8
  call void @list_iterator_destroy(ptr noundef %786)
  store i32 0, ptr %41, align 4
  br label %787

787:                                              ; preds = %785, %707, %512, %430
  call void @llvm.lifetime.end.p0(i64 200, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %788 = load i32, ptr %41, align 4
  switch i32 %788, label %878 [
    i32 0, label %789
    i32 18, label %421
  ]

789:                                              ; preds = %787
  br label %421, !llvm.loop !16

790:                                              ; preds = %421
  %791 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %791)
  %792 = load ptr, ptr %23, align 8
  call void @list_iterator_destroy(ptr noundef %792)
  %793 = load ptr, ptr %20, align 8
  call void @list_iterator_reset(ptr noundef %793)
  br label %794

794:                                              ; preds = %828, %826, %790
  %795 = load ptr, ptr %20, align 8
  %796 = call ptr @list_next(ptr noundef %795)
  store ptr %796, ptr %25, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %829

798:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %799 = load ptr, ptr %25, align 8
  %800 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %799, i32 0, i32 2
  %801 = load i32, ptr %800, align 8
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %806, label %803

803:                                              ; preds = %798
  %804 = load ptr, ptr %20, align 8
  %805 = call i32 @list_delete_item(ptr noundef %804)
  store i32 28, ptr %41, align 4
  br label %826, !llvm.loop !21

806:                                              ; preds = %798
  %807 = load ptr, ptr %25, align 8
  %808 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = call ptr @list_iterator_create(ptr noundef %809)
  store ptr %810, ptr %57, align 8
  br label %811

811:                                              ; preds = %823, %820, %806
  %812 = load ptr, ptr %57, align 8
  %813 = call ptr @list_next(ptr noundef %812)
  store ptr %813, ptr %26, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %824

815:                                              ; preds = %811
  %816 = load ptr, ptr %26, align 8
  %817 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %816, i32 0, i32 1
  %818 = load i32, ptr %817, align 8
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %823, label %820

820:                                              ; preds = %815
  %821 = load ptr, ptr %57, align 8
  %822 = call i32 @list_delete_item(ptr noundef %821)
  br label %811, !llvm.loop !22

823:                                              ; preds = %815
  br label %811, !llvm.loop !22

824:                                              ; preds = %811
  %825 = load ptr, ptr %57, align 8
  call void @list_iterator_destroy(ptr noundef %825)
  store i32 0, ptr %41, align 4
  br label %826

826:                                              ; preds = %824, %803
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  %827 = load i32, ptr %41, align 4
  switch i32 %827, label %878 [
    i32 0, label %828
    i32 28, label %794
  ]

828:                                              ; preds = %826
  br label %794, !llvm.loop !21

829:                                              ; preds = %794
  %830 = load ptr, ptr %20, align 8
  call void @list_iterator_destroy(ptr noundef %830)
  br label %831

831:                                              ; preds = %829, %111
  br label %832

832:                                              ; preds = %831
  %833 = load ptr, ptr %30, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %837

835:                                              ; preds = %832
  %836 = load ptr, ptr %30, align 8
  call void @list_destroy(ptr noundef %836)
  br label %837

837:                                              ; preds = %835, %832
  store ptr null, ptr %30, align 8
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %31, align 8
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %845

843:                                              ; preds = %840
  %844 = load ptr, ptr %31, align 8
  call void @list_destroy(ptr noundef %844)
  br label %845

845:                                              ; preds = %843, %840
  store ptr null, ptr %31, align 8
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  %848 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %849 = trunc i8 %848 to i1
  br i1 %849, label %850, label %852

850:                                              ; preds = %847
  %851 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_job_cond(ptr noundef %851)
  br label %852

852:                                              ; preds = %850, %847
  %853 = load i8, ptr %34, align 1, !range !8, !noundef !9
  %854 = trunc i8 %853 to i1
  br i1 %854, label %855, label %864

855:                                              ; preds = %852
  br label %856

856:                                              ; preds = %855
  %857 = load ptr, ptr %10, align 8
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %861

859:                                              ; preds = %856
  %860 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %860)
  br label %861

861:                                              ; preds = %859, %856
  store ptr null, ptr %10, align 8
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863, %852
  %865 = load i32, ptr %15, align 4
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %876

867:                                              ; preds = %864
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %29, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %873

871:                                              ; preds = %868
  %872 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %872)
  br label %873

873:                                              ; preds = %871, %868
  store ptr null, ptr %29, align 8
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875, %864
  %877 = load ptr, ptr %29, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret ptr %877

878:                                              ; preds = %826, %787, %782, %605, %408, %403, %164
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_report_job_sizes_grouped_by_wckey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
define dso_local ptr @slurmdb_report_job_sizes_grouped_by_account_then_wckey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
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
  %16 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  %20 = call ptr @_process_grouped_report(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %19)
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getuid() #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @list_create(ptr noundef) #3

declare void @xfree_ptr(ptr noundef) #3

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #3

declare ptr @jobacct_storage_g_get_jobs_cond(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @list_iterator_create(ptr noundef) #3

declare i32 @list_count(ptr noundef) #3

declare ptr @list_next(ptr noundef) #3

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) #3

declare ptr @xstrdup_printf(ptr noundef, ...) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #3

declare void @list_append(ptr noundef, ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #3

declare void @list_iterator_reset(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @list_iterator_destroy(ptr noundef) #3

declare void @list_sort(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_sort_group_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @atoi(ptr noundef %15) #8
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @atoi(ptr noundef %17) #8
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %30

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %30

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @slurmdb_destroy_report_cluster_grouping(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @list_destroy(ptr noundef) #3

declare ptr @acct_storage_g_get_assocs(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @acct_storage_g_get_wckeys(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
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
  %34 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @xstrcmp(ptr noundef %32, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  br label %40

39:                                               ; preds = %31
  br label %27, !llvm.loop !23

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
  %49 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_acct_grouping)
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %17, align 8
  call void @list_append(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %44, %40
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %56, i32 0, i32 0
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
  %67 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @xstrcmp(ptr noundef %65, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  br label %73

72:                                               ; preds = %64
  br label %60, !llvm.loop !24

73:                                               ; preds = %71, %60
  %74 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %158, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8
  %78 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 99, ptr noundef @__func__._check_create_grouping)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @xstrdup(ptr noundef %79)
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %84 = trunc i8 %83 to i1
  br i1 %84, label %92, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @xstrdup(ptr noundef %88)
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %85, %77
  %93 = call ptr @list_create(ptr noundef @slurmdb_destroy_report_job_grouping)
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %96, i32 0, i32 0
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
  %108 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %110 = trunc i8 %109 to i1
  br i1 %110, label %115, label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %20, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %113, i32 0, i32 2
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %111, %104
  %116 = load ptr, ptr %21, align 8
  %117 = call i32 @atoi(ptr noundef %116) #8
  store i32 %117, ptr %20, align 4
  %118 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %119 = trunc i8 %118 to i1
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %20, align 4
  %122 = sub i32 %121, 1
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 4
  br label %131

125:                                              ; preds = %115
  %126 = load i32, ptr %20, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %129, i32 0, i32 2
  store i32 %126, ptr %130, align 8
  br label %131

131:                                              ; preds = %125, %120
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %19, align 8
  call void @list_append(ptr noundef %134, ptr noundef %135)
  br label %100, !llvm.loop !25

136:                                              ; preds = %100
  %137 = load i32, ptr %20, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  %140 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %141 = trunc i8 %140 to i1
  br i1 %141, label %156, label %142

142:                                              ; preds = %139
  %143 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 124, ptr noundef @__func__._check_create_grouping)
  store ptr %143, ptr %19, align 8
  %144 = call ptr @list_create(ptr noundef null)
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8
  %147 = load i32, ptr %20, align 4
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %148, i32 0, i32 2
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %150, i32 0, i32 3
  store i32 -1, ptr %151, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %19, align 8
  call void @list_append(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %142, %139, %136
  %157 = load ptr, ptr %9, align 8
  call void @list_iterator_reset(ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %158

158:                                              ; preds = %156, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @xstrdup(ptr noundef) #3

declare void @slurmdb_destroy_report_acct_grouping(ptr noundef) #3

declare ptr @xstrstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare void @slurmdb_destroy_report_job_grouping(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @slurmdb_transfer_tres_time(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @list_delete_item(ptr noundef) #3

declare void @slurmdb_destroy_job_cond(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
