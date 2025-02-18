target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, ptr, ptr }
%struct.slurmdb_reservation_cond_t = type { ptr, i64, ptr, ptr, ptr, ptr, i64, i64, i16 }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_reservation_rec_t = type { ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, double, ptr }

@.str = private unnamed_addr constant [24 x i8] c"reservation_functions.c\00", align 1
@__func__.sacctmgr_list_reservation = private unnamed_addr constant [26 x i8] c"sacctmgr_list_reservation\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c" Couldn't get localtime from %ld\00", align 1
@exit_code = external global i32, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"If requesting nodes you must also request the cluster.\0AWould you like to use the local cluster of '%s'?\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"Cluster,Name%15,TRES%30,TimeStart,TimeEnd,Unused\00", align 1
@db_conn = external global ptr, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c" Problem with query.\0A\00", align 1
@g_tres_list = external global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"No reservation_cond given\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Ids\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Names\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c" Unknown condition: %s\0A Use keyword 'set' to modify value\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_reservation(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.tm, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.reserve_info, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.sacctmgr_list_reservation)
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #7
  %27 = call i64 @time(ptr noundef null) #7
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %28, i32 0, i32 7
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %30, i32 0, i32 7
  %32 = call ptr @localtime_r(ptr noundef %31, ptr noundef %17) #7
  %33 = icmp ne ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, i64 noundef %38) #7
  %40 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_reservation_cond(ptr noundef %40)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %51

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 0
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 1
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 2
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = call i64 @slurm_mktime(ptr noundef %17)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %49, i32 0, i32 7
  store i64 %48, ptr %50, align 8
  store i32 0, ptr %18, align 4
  br label %51

51:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #7
  %52 = load i32, ptr %18, align 4
  switch i32 %52, label %379 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %2
  %55 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %55, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %108, %54
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %111

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #8
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %19, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %19, align 4
  %74 = icmp sgt i32 %73, 5
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = load i32, ptr %19, align 4
  br label %78

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi i32 [ %76, %75 ], [ 5, %77 ]
  %80 = sext i32 %79 to i64
  %81 = call i32 @xstrncasecmp(ptr noundef %72, ptr noundef @.str.2, i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %19, align 4
  %90 = icmp sgt i32 %89, 3
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load i32, ptr %19, align 4
  br label %94

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi i32 [ %92, %91 ], [ 3, %93 ]
  %96 = sext i32 %95 to i64
  %97 = call i32 @xstrncasecmp(ptr noundef %88, ptr noundef @.str.3, i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %94, %78
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %102

102:                                              ; preds = %99, %94
  %103 = load i32, ptr %4, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @_set_cond(ptr noundef %14, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4
  br label %56, !llvm.loop !8

111:                                              ; preds = %56
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %138

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %138, label %121

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %123 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.4, ptr noundef %122)
  store ptr %123, ptr %20, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = call i32 @commit_check(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i32 1, ptr @exit_code, align 4
  br label %137

128:                                              ; preds = %121
  %129 = call ptr @list_create(ptr noundef @xfree_ptr)
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %136 = call ptr @xstrdup(ptr noundef %135)
  call void @list_append(ptr noundef %134, ptr noundef %136)
  br label %137

137:                                              ; preds = %128, %127
  call void @slurm_xfree(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %138

138:                                              ; preds = %137, %116, %111
  %139 = load i32, ptr @exit_code, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_reservation_cond(ptr noundef %142)
  br label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %9, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  store ptr null, ptr %9, align 8
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %379

151:                                              ; preds = %138
  %152 = load ptr, ptr %9, align 8
  %153 = call i32 @list_count(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8
  %157 = call i32 @slurm_addto_char_list(ptr noundef %156, ptr noundef @.str.5)
  br label %158

158:                                              ; preds = %155, %151
  %159 = load ptr, ptr @db_conn, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = call ptr @slurmdb_reservations_get(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %6, align 8
  %162 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_reservation_cond(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %176, label %165

165:                                              ; preds = %158
  store i32 1, ptr @exit_code, align 4
  %166 = load ptr, ptr @stderr, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.6) #7
  br label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %168
  store ptr null, ptr %9, align 8
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %379

176:                                              ; preds = %158
  %177 = load ptr, ptr %9, align 8
  %178 = call ptr @sacctmgr_process_format_list(ptr noundef %177)
  store ptr %178, ptr %10, align 8
  br label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %179
  store ptr null, ptr %9, align 8
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @list_iterator_create(ptr noundef %187)
  store ptr %188, ptr %7, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = call ptr @list_iterator_create(ptr noundef %189)
  store ptr %190, ptr %8, align 8
  %191 = load ptr, ptr %10, align 8
  call void @print_fields_header(ptr noundef %191)
  %192 = load ptr, ptr %10, align 8
  %193 = call i32 @list_count(ptr noundef %192)
  store i32 %193, ptr %13, align 4
  br label %194

194:                                              ; preds = %357, %186
  %195 = load ptr, ptr %7, align 8
  %196 = call ptr @list_next(ptr noundef %195)
  store ptr %196, ptr %12, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %360

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4
  br label %199

199:                                              ; preds = %354, %198
  %200 = load ptr, ptr %8, align 8
  %201 = call ptr @list_next(ptr noundef %200)
  store ptr %201, ptr %15, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %357

203:                                              ; preds = %199
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw %struct.print_field, ptr %204, i32 0, i32 3
  %206 = load i16, ptr %205, align 8
  %207 = zext i16 %206 to i32
  switch i32 %207, label %354 [
    i32 10000, label %208
    i32 1, label %220
    i32 6, label %232
    i32 2001, label %247
    i32 7, label %258
    i32 8010, label %270
    i32 3008, label %282
    i32 8007, label %294
    i32 8012, label %305
    i32 3006, label %316
    i32 2005, label %331
    i32 10001, label %343
  ]

208:                                              ; preds = %203
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw %struct.print_field, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %21, align 4
  %217 = load i32, ptr %13, align 4
  %218 = icmp eq i32 %216, %217
  %219 = zext i1 %218 to i32
  call void %211(ptr noundef %212, ptr noundef %215, i32 noundef %219)
  br label %354

220:                                              ; preds = %203
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw %struct.print_field, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %21, align 4
  %229 = load i32, ptr %13, align 4
  %230 = icmp eq i32 %228, %229
  %231 = zext i1 %230 to i32
  call void %223(ptr noundef %224, ptr noundef %227, i32 noundef %231)
  br label %354

232:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 160, ptr %22) #7
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 160, i1 false)
  %233 = getelementptr inbounds nuw %struct.reserve_info, ptr %22, i32 0, i32 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %233, align 8
  %237 = call ptr @reservation_flags_string(ptr noundef %22)
  store ptr %237, ptr %16, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds nuw %struct.print_field, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr %21, align 4
  %244 = load i32, ptr %13, align 4
  %245 = icmp eq i32 %243, %244
  %246 = zext i1 %245 to i32
  call void %240(ptr noundef %241, ptr noundef %242, i32 noundef %246)
  call void @slurm_xfree(ptr noundef %16)
  store i32 15, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 160, ptr %22) #7
  br label %354

247:                                              ; preds = %203
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds nuw %struct.print_field, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %21, align 4
  %255 = load i32, ptr %13, align 4
  %256 = icmp eq i32 %254, %255
  %257 = zext i1 %256 to i32
  call void %250(ptr noundef %251, ptr noundef %253, i32 noundef %257)
  br label %354

258:                                              ; preds = %203
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds nuw %struct.print_field, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %21, align 4
  %267 = load i32, ptr %13, align 4
  %268 = icmp eq i32 %266, %267
  %269 = zext i1 %268 to i32
  call void %261(ptr noundef %262, ptr noundef %265, i32 noundef %269)
  br label %354

270:                                              ; preds = %203
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds nuw %struct.print_field, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %15, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %21, align 4
  %279 = load i32, ptr %13, align 4
  %280 = icmp eq i32 %278, %279
  %281 = zext i1 %280 to i32
  call void %273(ptr noundef %274, ptr noundef %277, i32 noundef %281)
  br label %354

282:                                              ; preds = %203
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds nuw %struct.print_field, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %21, align 4
  %291 = load i32, ptr %13, align 4
  %292 = icmp eq i32 %290, %291
  %293 = zext i1 %292 to i32
  call void %285(ptr noundef %286, ptr noundef %289, i32 noundef %293)
  br label %354

294:                                              ; preds = %203
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds nuw %struct.print_field, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %21, align 4
  %302 = load i32, ptr %13, align 4
  %303 = icmp eq i32 %301, %302
  %304 = zext i1 %303 to i32
  call void %297(ptr noundef %298, ptr noundef %300, i32 noundef %304)
  br label %354

305:                                              ; preds = %203
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds nuw %struct.print_field, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %310, i32 0, i32 10
  %312 = load i32, ptr %21, align 4
  %313 = load i32, ptr %13, align 4
  %314 = icmp eq i32 %312, %313
  %315 = zext i1 %314 to i32
  call void %308(ptr noundef %309, ptr noundef %311, i32 noundef %315)
  br label %354

316:                                              ; preds = %203
  call void @sacctmgr_initialize_g_tres_list()
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %317, i32 0, i32 12
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr @g_tres_list, align 8
  %321 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %319, ptr noundef %320, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %321, ptr %16, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds nuw %struct.print_field, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = load i32, ptr %21, align 4
  %328 = load i32, ptr %13, align 4
  %329 = icmp eq i32 %327, %328
  %330 = zext i1 %329 to i32
  call void %324(ptr noundef %325, ptr noundef %326, i32 noundef %330)
  call void @slurm_xfree(ptr noundef %16)
  br label %354

331:                                              ; preds = %203
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds nuw %struct.print_field, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %15, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %21, align 4
  %340 = load i32, ptr %13, align 4
  %341 = icmp eq i32 %339, %340
  %342 = zext i1 %341 to i32
  call void %334(ptr noundef %335, ptr noundef %338, i32 noundef %342)
  br label %354

343:                                              ; preds = %203
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds nuw %struct.print_field, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %15, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %348, i32 0, i32 13
  %350 = load i32, ptr %21, align 4
  %351 = load i32, ptr %13, align 4
  %352 = icmp eq i32 %350, %351
  %353 = zext i1 %352 to i32
  call void %346(ptr noundef %347, ptr noundef %349, i32 noundef %353)
  br label %354

354:                                              ; preds = %203, %343, %331, %316, %305, %294, %282, %270, %258, %247, %232, %220, %208
  %355 = load i32, ptr %21, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %21, align 4
  br label %199, !llvm.loop !11

357:                                              ; preds = %199
  %358 = load ptr, ptr %8, align 8
  call void @list_iterator_reset(ptr noundef %358)
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %194, !llvm.loop !12

360:                                              ; preds = %194
  %361 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %361)
  %362 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %362)
  br label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %6, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %367)
  br label %368

368:                                              ; preds = %366, %363
  store ptr null, ptr %6, align 8
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %10, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %375)
  br label %376

376:                                              ; preds = %374, %371
  store ptr null, ptr %10, align 8
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %379

379:                                              ; preds = %378, %175, %150, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %380 = load i32, ptr %3, align 4
  ret i32 %380
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @slurmdb_destroy_reservation_cond(ptr noundef) #2

declare i64 @slurm_mktime(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  store i32 1, ptr @exit_code, align 4
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.8) #7
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %382

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %372, %22
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %375

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @parse_option_end(ptr noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %15, align 4
  br label %64

46:                                               ; preds = %29
  %47 = load i32, ptr %14, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 61
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load i32, ptr %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %63

63:                                               ; preds = %60, %46
  br label %64

64:                                               ; preds = %63, %38
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %15, align 4
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load i32, ptr %15, align 4
  br label %75

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i32 [ %73, %72 ], [ 3, %74 ]
  %77 = sext i32 %76 to i64
  %78 = call i32 @xstrncasecmp(ptr noundef %69, ptr noundef @.str.3, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %12, align 4
  br label %375

83:                                               ; preds = %75
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %103, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %15, align 4
  %93 = icmp sgt i32 %92, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load i32, ptr %15, align 4
  br label %97

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i32 [ %95, %94 ], [ 5, %96 ]
  %99 = sext i32 %98 to i64
  %100 = call i32 @xstrncasecmp(ptr noundef %91, ptr noundef @.str.9, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  br label %372

103:                                              ; preds = %97, %83
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %15, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load i32, ptr %15, align 4
  br label %114

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %111
  %115 = phi i32 [ %112, %111 ], [ 1, %113 ]
  %116 = sext i32 %115 to i64
  %117 = call i32 @xstrncasecmp(ptr noundef %108, ptr noundef @.str.10, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %144, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = call ptr @list_create(ptr noundef @xfree_ptr)
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = call i32 @slurm_addto_char_list(ptr noundef %131, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %128
  store i32 1, ptr %13, align 4
  br label %143

143:                                              ; preds = %142, %128
  br label %369

144:                                              ; preds = %114
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %15, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = load i32, ptr %15, align 4
  br label %155

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154, %152
  %156 = phi i32 [ %153, %152 ], [ 1, %154 ]
  %157 = sext i32 %156 to i64
  %158 = call i32 @xstrncasecmp(ptr noundef %149, ptr noundef @.str.11, i64 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %178, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = call i64 @parse_time(ptr noundef %168, i32 noundef 1)
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %170, i32 0, i32 6
  store i64 %169, ptr %171, align 8
  %172 = call ptr @__errno_location() #9
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 2054
  br i1 %174, label %175, label %176

175:                                              ; preds = %160
  store i32 1, ptr @exit_code, align 4
  br label %177

176:                                              ; preds = %160
  store i32 1, ptr %13, align 4
  br label %177

177:                                              ; preds = %176, %175
  br label %368

178:                                              ; preds = %155
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %15, align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = load i32, ptr %15, align 4
  br label %189

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188, %186
  %190 = phi i32 [ %187, %186 ], [ 1, %188 ]
  %191 = sext i32 %190 to i64
  %192 = call i32 @xstrncasecmp(ptr noundef %183, ptr noundef @.str.12, i64 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %209, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %11, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %208

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = call i32 @slurm_addto_char_list(ptr noundef %198, ptr noundef %206)
  br label %208

208:                                              ; preds = %197, %194
  br label %367

209:                                              ; preds = %189
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %15, align 4
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = load i32, ptr %15, align 4
  br label %220

219:                                              ; preds = %209
  br label %220

220:                                              ; preds = %219, %217
  %221 = phi i32 [ %218, %217 ], [ 1, %219 ]
  %222 = sext i32 %221 to i64
  %223 = call i32 @xstrncasecmp(ptr noundef %214, ptr noundef @.str.13, i64 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %250, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %225
  %231 = call ptr @list_create(ptr noundef @xfree_ptr)
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %232, i32 0, i32 3
  store ptr %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %230, %225
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = call i32 @slurm_addto_char_list(ptr noundef %237, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %234
  store i32 1, ptr %13, align 4
  br label %249

249:                                              ; preds = %248, %234
  br label %366

250:                                              ; preds = %220
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %15, align 4
  %257 = icmp sgt i32 %256, 2
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = load i32, ptr %15, align 4
  br label %261

260:                                              ; preds = %250
  br label %261

261:                                              ; preds = %260, %258
  %262 = phi i32 [ %259, %258 ], [ 2, %260 ]
  %263 = sext i32 %262 to i64
  %264 = call i32 @xstrncasecmp(ptr noundef %255, ptr noundef @.str.14, i64 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %291, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %275, label %271

271:                                              ; preds = %266
  %272 = call ptr @list_create(ptr noundef @xfree_ptr)
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %273, i32 0, i32 4
  store ptr %272, ptr %274, align 8
  br label %275

275:                                              ; preds = %271, %266
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = call i32 @slurm_addto_char_list(ptr noundef %278, ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %275
  store i32 1, ptr %13, align 4
  br label %290

290:                                              ; preds = %289, %275
  br label %365

291:                                              ; preds = %261
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %15, align 4
  %298 = icmp sgt i32 %297, 2
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = load i32, ptr %15, align 4
  br label %302

301:                                              ; preds = %291
  br label %302

302:                                              ; preds = %301, %299
  %303 = phi i32 [ %300, %299 ], [ 2, %301 ]
  %304 = sext i32 %303 to i64
  %305 = call i32 @xstrncasecmp(ptr noundef %296, ptr noundef @.str.15, i64 noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %321, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %308, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %309)
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = call ptr @strip_quotes(ptr noundef %317, ptr noundef null, i1 noundef zeroext true)
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %319, i32 0, i32 5
  store ptr %318, ptr %320, align 8
  store i32 1, ptr %13, align 4
  br label %364

321:                                              ; preds = %302
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %15, align 4
  %328 = icmp sgt i32 %327, 5
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = load i32, ptr %15, align 4
  br label %332

331:                                              ; preds = %321
  br label %332

332:                                              ; preds = %331, %329
  %333 = phi i32 [ %330, %329 ], [ 5, %331 ]
  %334 = sext i32 %333 to i64
  %335 = call i32 @xstrncasecmp(ptr noundef %326, ptr noundef @.str.16, i64 noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %355, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = call i64 @parse_time(ptr noundef %345, i32 noundef 1)
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %347, i32 0, i32 7
  store i64 %346, ptr %348, align 8
  %349 = call ptr @__errno_location() #9
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 2054
  br i1 %351, label %352, label %353

352:                                              ; preds = %337
  store i32 1, ptr @exit_code, align 4
  br label %354

353:                                              ; preds = %337
  store i32 1, ptr %13, align 4
  br label %354

354:                                              ; preds = %353, %352
  br label %363

355:                                              ; preds = %332
  store i32 1, ptr @exit_code, align 4
  %356 = load ptr, ptr @stderr, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.17, ptr noundef %361) #7
  br label %363

363:                                              ; preds = %355, %354
  br label %364

364:                                              ; preds = %363, %307
  br label %365

365:                                              ; preds = %364, %290
  br label %366

366:                                              ; preds = %365, %249
  br label %367

367:                                              ; preds = %366, %208
  br label %368

368:                                              ; preds = %367, %177
  br label %369

369:                                              ; preds = %368, %143
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %102
  %373 = load i32, ptr %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %12, align 4
  br label %25, !llvm.loop !13

375:                                              ; preds = %80, %25
  %376 = load i32, ptr %12, align 4
  %377 = load ptr, ptr %7, align 8
  store i32 %376, ptr %377, align 4
  %378 = load i32, ptr %13, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %382

381:                                              ; preds = %375
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %382

382:                                              ; preds = %381, %380, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %383 = load i32, ptr %6, align 4
  ret i32 %383
}

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare i32 @commit_check(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #2

declare ptr @slurmdb_reservations_get(ptr noundef, ptr noundef) #2

declare ptr @sacctmgr_process_format_list(ptr noundef) #2

declare ptr @list_iterator_create(ptr noundef) #2

declare void @print_fields_header(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @reservation_flags_string(ptr noundef) #2

declare void @sacctmgr_initialize_g_tres_list() #2

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @list_iterator_reset(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare i32 @parse_option_end(ptr noundef) #2

declare i64 @parse_time(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @strip_quotes(ptr noundef, ptr noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
