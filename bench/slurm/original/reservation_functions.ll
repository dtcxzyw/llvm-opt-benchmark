target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.reserve_info = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i64, i32, ptr, ptr }
%struct.slurmdb_reservation_cond_t = type { ptr, i64, ptr, ptr, ptr, ptr, i64, i64, i16 }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_reservation_rec_t = type { ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i64, i64, i64, ptr, double, ptr }

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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.reserve_info, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.sacctmgr_list_reservation)
  store ptr %22, ptr %11, align 8
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %2
  %26 = call i64 @time(ptr noundef null) #6
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %27, i32 0, i32 7
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %29, i32 0, i32 7
  %31 = call ptr @localtime_r(ptr noundef %30, ptr noundef %17) #6
  %32 = icmp ne ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.1, i64 noundef %37) #6
  %39 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_reservation_cond(ptr noundef %39)
  store i32 1, ptr @exit_code, align 4
  store i32 0, ptr %3, align 4
  br label %370

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 0
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 2
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4
  %47 = call i64 @slurm_mktime(ptr noundef %17)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %48, i32 0, i32 7
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %40, %2
  %51 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %51, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %104, %50
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %107

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @strlen(ptr noundef %61) #7
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %18, align 4
  %70 = icmp sgt i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %56
  %72 = load i32, ptr %18, align 4
  br label %74

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i32 [ %72, %71 ], [ 5, %73 ]
  %76 = sext i32 %75 to i64
  %77 = call i32 @xstrncasecmp(ptr noundef %68, ptr noundef @.str.2, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %18, align 4
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %18, align 4
  br label %90

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %88, %87 ], [ 3, %89 ]
  %92 = sext i32 %91 to i64
  %93 = call i32 @xstrncasecmp(ptr noundef %84, ptr noundef @.str.3, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %90, %74
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %95, %90
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @_set_cond(ptr noundef %14, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %52, !llvm.loop !7

107:                                              ; preds = %52
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %134

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %134, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %119 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.4, ptr noundef %118)
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = call i32 @commit_check(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  store i32 1, ptr @exit_code, align 4
  br label %133

124:                                              ; preds = %117
  %125 = call ptr @list_create(ptr noundef @xfree_ptr)
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28), align 8
  %132 = call ptr @xstrdup(ptr noundef %131)
  call void @list_append(ptr noundef %130, ptr noundef %132)
  br label %133

133:                                              ; preds = %124, %123
  call void @slurm_xfree(ptr noundef %19)
  br label %134

134:                                              ; preds = %133, %112, %107
  %135 = load i32, ptr @exit_code, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_reservation_cond(ptr noundef %138)
  br label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %139
  store ptr null, ptr %9, align 8
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %3, align 4
  br label %370

146:                                              ; preds = %134
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @list_count(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @slurm_addto_char_list(ptr noundef %151, ptr noundef @.str.5)
  br label %153

153:                                              ; preds = %150, %146
  %154 = load ptr, ptr @db_conn, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = call ptr @slurmdb_reservations_get(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %6, align 8
  %157 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_reservation_cond(ptr noundef %157)
  %158 = load ptr, ptr %6, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %170, label %160

160:                                              ; preds = %153
  store i32 1, ptr @exit_code, align 4
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.6) #6
  br label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  store ptr null, ptr %9, align 8
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %3, align 4
  br label %370

170:                                              ; preds = %153
  %171 = load ptr, ptr %9, align 8
  %172 = call ptr @sacctmgr_process_format_list(ptr noundef %171)
  store ptr %172, ptr %10, align 8
  br label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %9, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %173
  store ptr null, ptr %9, align 8
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @list_iterator_create(ptr noundef %180)
  store ptr %181, ptr %7, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = call ptr @list_iterator_create(ptr noundef %182)
  store ptr %183, ptr %8, align 8
  %184 = load ptr, ptr %10, align 8
  call void @print_fields_header(ptr noundef %184)
  %185 = load ptr, ptr %10, align 8
  %186 = call i32 @list_count(ptr noundef %185)
  store i32 %186, ptr %13, align 4
  br label %187

187:                                              ; preds = %350, %179
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr @list_next(ptr noundef %188)
  store ptr %189, ptr %12, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %353

191:                                              ; preds = %187
  store i32 1, ptr %20, align 4
  br label %192

192:                                              ; preds = %347, %191
  %193 = load ptr, ptr %8, align 8
  %194 = call ptr @list_next(ptr noundef %193)
  store ptr %194, ptr %15, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %350

196:                                              ; preds = %192
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.print_field, ptr %197, i32 0, i32 3
  %199 = load i16, ptr %198, align 8
  %200 = zext i16 %199 to i32
  switch i32 %200, label %347 [
    i32 10000, label %201
    i32 1, label %213
    i32 6, label %225
    i32 2001, label %240
    i32 7, label %251
    i32 8010, label %263
    i32 3008, label %275
    i32 8007, label %287
    i32 8012, label %298
    i32 3006, label %309
    i32 2006, label %324
    i32 10001, label %336
  ]

201:                                              ; preds = %196
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.print_field, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %20, align 4
  %210 = load i32, ptr %13, align 4
  %211 = icmp eq i32 %209, %210
  %212 = zext i1 %211 to i32
  call void %204(ptr noundef %205, ptr noundef %208, i32 noundef %212)
  br label %347

213:                                              ; preds = %196
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.print_field, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %20, align 4
  %222 = load i32, ptr %13, align 4
  %223 = icmp eq i32 %221, %222
  %224 = zext i1 %223 to i32
  call void %216(ptr noundef %217, ptr noundef %220, i32 noundef %224)
  br label %347

225:                                              ; preds = %196
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 168, i1 false)
  %226 = getelementptr inbounds %struct.reserve_info, ptr %21, i32 0, i32 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8
  store i64 %229, ptr %226, align 8
  %230 = call ptr @reservation_flags_string(ptr noundef %21)
  store ptr %230, ptr %16, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct.print_field, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = load i32, ptr %20, align 4
  %237 = load i32, ptr %13, align 4
  %238 = icmp eq i32 %236, %237
  %239 = zext i1 %238 to i32
  call void %233(ptr noundef %234, ptr noundef %235, i32 noundef %239)
  call void @slurm_xfree(ptr noundef %16)
  br label %347

240:                                              ; preds = %196
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct.print_field, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %15, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %20, align 4
  %248 = load i32, ptr %13, align 4
  %249 = icmp eq i32 %247, %248
  %250 = zext i1 %249 to i32
  call void %243(ptr noundef %244, ptr noundef %246, i32 noundef %250)
  br label %347

251:                                              ; preds = %196
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct.print_field, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %20, align 4
  %260 = load i32, ptr %13, align 4
  %261 = icmp eq i32 %259, %260
  %262 = zext i1 %261 to i32
  call void %254(ptr noundef %255, ptr noundef %258, i32 noundef %262)
  br label %347

263:                                              ; preds = %196
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds %struct.print_field, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %20, align 4
  %272 = load i32, ptr %13, align 4
  %273 = icmp eq i32 %271, %272
  %274 = zext i1 %273 to i32
  call void %266(ptr noundef %267, ptr noundef %270, i32 noundef %274)
  br label %347

275:                                              ; preds = %196
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.print_field, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %20, align 4
  %284 = load i32, ptr %13, align 4
  %285 = icmp eq i32 %283, %284
  %286 = zext i1 %285 to i32
  call void %278(ptr noundef %279, ptr noundef %282, i32 noundef %286)
  br label %347

287:                                              ; preds = %196
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.print_field, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %20, align 4
  %295 = load i32, ptr %13, align 4
  %296 = icmp eq i32 %294, %295
  %297 = zext i1 %296 to i32
  call void %290(ptr noundef %291, ptr noundef %293, i32 noundef %297)
  br label %347

298:                                              ; preds = %196
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %struct.print_field, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %303, i32 0, i32 9
  %305 = load i32, ptr %20, align 4
  %306 = load i32, ptr %13, align 4
  %307 = icmp eq i32 %305, %306
  %308 = zext i1 %307 to i32
  call void %301(ptr noundef %302, ptr noundef %304, i32 noundef %308)
  br label %347

309:                                              ; preds = %196
  call void @sacctmgr_initialize_g_tres_list()
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %310, i32 0, i32 11
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr @g_tres_list, align 8
  %314 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %312, ptr noundef %313, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %314, ptr %16, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.print_field, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = load i32, ptr %20, align 4
  %321 = load i32, ptr %13, align 4
  %322 = icmp eq i32 %320, %321
  %323 = zext i1 %322 to i32
  call void %317(ptr noundef %318, ptr noundef %319, i32 noundef %323)
  call void @slurm_xfree(ptr noundef %16)
  br label %347

324:                                              ; preds = %196
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds %struct.print_field, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %15, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %20, align 4
  %333 = load i32, ptr %13, align 4
  %334 = icmp eq i32 %332, %333
  %335 = zext i1 %334 to i32
  call void %327(ptr noundef %328, ptr noundef %331, i32 noundef %335)
  br label %347

336:                                              ; preds = %196
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds %struct.print_field, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %341, i32 0, i32 12
  %343 = load i32, ptr %20, align 4
  %344 = load i32, ptr %13, align 4
  %345 = icmp eq i32 %343, %344
  %346 = zext i1 %345 to i32
  call void %339(ptr noundef %340, ptr noundef %342, i32 noundef %346)
  br label %347

347:                                              ; preds = %336, %324, %309, %298, %287, %275, %263, %251, %240, %225, %213, %201, %196
  %348 = load i32, ptr %20, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %20, align 4
  br label %192, !llvm.loop !9

350:                                              ; preds = %192
  %351 = load ptr, ptr %8, align 8
  call void @list_iterator_reset(ptr noundef %351)
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %187, !llvm.loop !10

353:                                              ; preds = %187
  %354 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %354)
  %355 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %355)
  br label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %6, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %360)
  br label %361

361:                                              ; preds = %359, %356
  store ptr null, ptr %6, align 8
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %10, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %367)
  br label %368

368:                                              ; preds = %366, %363
  store ptr null, ptr %10, align 8
  br label %369

369:                                              ; preds = %368
  store i32 0, ptr %3, align 4
  br label %370

370:                                              ; preds = %369, %169, %145, %33
  %371 = load i32, ptr %3, align 4
  ret i32 %371
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @slurmdb_destroy_reservation_cond(ptr noundef) #1

declare i64 @slurm_mktime(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  store i32 1, ptr @exit_code, align 4
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.8) #6
  store i32 -1, ptr %6, align 4
  br label %381

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %371, %21
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %374

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @parse_option_end(ptr noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #7
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %15, align 4
  br label %63

45:                                               ; preds = %28
  %46 = load i32, ptr %14, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 61
  br i1 %58, label %59, label %62

59:                                               ; preds = %45
  %60 = load i32, ptr %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %62

62:                                               ; preds = %59, %45
  br label %63

63:                                               ; preds = %62, %37
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %15, align 4
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load i32, ptr %15, align 4
  br label %74

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i32 [ %72, %71 ], [ 3, %73 ]
  %76 = sext i32 %75 to i64
  %77 = call i32 @xstrncasecmp(ptr noundef %68, ptr noundef @.str.3, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %12, align 4
  br label %374

82:                                               ; preds = %74
  %83 = load i32, ptr %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %15, align 4
  %92 = icmp sgt i32 %91, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load i32, ptr %15, align 4
  br label %96

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi i32 [ %94, %93 ], [ 5, %95 ]
  %98 = sext i32 %97 to i64
  %99 = call i32 @xstrncasecmp(ptr noundef %90, ptr noundef @.str.9, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  br label %371

102:                                              ; preds = %96, %82
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %15, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load i32, ptr %15, align 4
  br label %113

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %110
  %114 = phi i32 [ %111, %110 ], [ 1, %112 ]
  %115 = sext i32 %114 to i64
  %116 = call i32 @xstrncasecmp(ptr noundef %107, ptr noundef @.str.10, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %143, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = call ptr @list_create(ptr noundef @xfree_ptr)
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %118
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = call i32 @slurm_addto_char_list(ptr noundef %130, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  store i32 1, ptr %13, align 4
  br label %142

142:                                              ; preds = %141, %127
  br label %368

143:                                              ; preds = %113
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %15, align 4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = load i32, ptr %15, align 4
  br label %154

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153, %151
  %155 = phi i32 [ %152, %151 ], [ 1, %153 ]
  %156 = sext i32 %155 to i64
  %157 = call i32 @xstrncasecmp(ptr noundef %148, ptr noundef @.str.11, i64 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %177, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = call i64 @parse_time(ptr noundef %167, i32 noundef 1)
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %169, i32 0, i32 6
  store i64 %168, ptr %170, align 8
  %171 = call ptr @__errno_location() #8
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 2054
  br i1 %173, label %174, label %175

174:                                              ; preds = %159
  store i32 1, ptr @exit_code, align 4
  br label %176

175:                                              ; preds = %159
  store i32 1, ptr %13, align 4
  br label %176

176:                                              ; preds = %175, %174
  br label %367

177:                                              ; preds = %154
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %15, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = load i32, ptr %15, align 4
  br label %188

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187, %185
  %189 = phi i32 [ %186, %185 ], [ 1, %187 ]
  %190 = sext i32 %189 to i64
  %191 = call i32 @xstrncasecmp(ptr noundef %182, ptr noundef @.str.12, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %208, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %11, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = call i32 @slurm_addto_char_list(ptr noundef %197, ptr noundef %205)
  br label %207

207:                                              ; preds = %196, %193
  br label %366

208:                                              ; preds = %188
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %15, align 4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = load i32, ptr %15, align 4
  br label %219

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218, %216
  %220 = phi i32 [ %217, %216 ], [ 1, %218 ]
  %221 = sext i32 %220 to i64
  %222 = call i32 @xstrncasecmp(ptr noundef %213, ptr noundef @.str.13, i64 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %249, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %233, label %229

229:                                              ; preds = %224
  %230 = call ptr @list_create(ptr noundef @xfree_ptr)
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %231, i32 0, i32 3
  store ptr %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %229, %224
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = call i32 @slurm_addto_char_list(ptr noundef %236, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %233
  store i32 1, ptr %13, align 4
  br label %248

248:                                              ; preds = %247, %233
  br label %365

249:                                              ; preds = %219
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %15, align 4
  %256 = icmp sgt i32 %255, 2
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = load i32, ptr %15, align 4
  br label %260

259:                                              ; preds = %249
  br label %260

260:                                              ; preds = %259, %257
  %261 = phi i32 [ %258, %257 ], [ 2, %259 ]
  %262 = sext i32 %261 to i64
  %263 = call i32 @xstrncasecmp(ptr noundef %254, ptr noundef @.str.14, i64 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %290, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %265
  %271 = call ptr @list_create(ptr noundef @xfree_ptr)
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %272, i32 0, i32 4
  store ptr %271, ptr %273, align 8
  br label %274

274:                                              ; preds = %270, %265
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = call i32 @slurm_addto_char_list(ptr noundef %277, ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %274
  store i32 1, ptr %13, align 4
  br label %289

289:                                              ; preds = %288, %274
  br label %364

290:                                              ; preds = %260
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %15, align 4
  %297 = icmp sgt i32 %296, 2
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = load i32, ptr %15, align 4
  br label %301

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300, %298
  %302 = phi i32 [ %299, %298 ], [ 2, %300 ]
  %303 = sext i32 %302 to i64
  %304 = call i32 @xstrncasecmp(ptr noundef %295, ptr noundef @.str.15, i64 noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %320, label %306

306:                                              ; preds = %301
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %307, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %308)
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  %317 = call ptr @strip_quotes(ptr noundef %316, ptr noundef null, i1 noundef zeroext true)
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %318, i32 0, i32 5
  store ptr %317, ptr %319, align 8
  store i32 1, ptr %13, align 4
  br label %363

320:                                              ; preds = %301
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %15, align 4
  %327 = icmp sgt i32 %326, 5
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = load i32, ptr %15, align 4
  br label %331

330:                                              ; preds = %320
  br label %331

331:                                              ; preds = %330, %328
  %332 = phi i32 [ %329, %328 ], [ 5, %330 ]
  %333 = sext i32 %332 to i64
  %334 = call i32 @xstrncasecmp(ptr noundef %325, ptr noundef @.str.16, i64 noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %354, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %9, align 8
  %338 = load i32, ptr %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = call i64 @parse_time(ptr noundef %344, i32 noundef 1)
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %346, i32 0, i32 7
  store i64 %345, ptr %347, align 8
  %348 = call ptr @__errno_location() #8
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 2054
  br i1 %350, label %351, label %352

351:                                              ; preds = %336
  store i32 1, ptr @exit_code, align 4
  br label %353

352:                                              ; preds = %336
  store i32 1, ptr %13, align 4
  br label %353

353:                                              ; preds = %352, %351
  br label %362

354:                                              ; preds = %331
  store i32 1, ptr @exit_code, align 4
  %355 = load ptr, ptr @stderr, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.17, ptr noundef %360) #6
  br label %362

362:                                              ; preds = %354, %353
  br label %363

363:                                              ; preds = %362, %306
  br label %364

364:                                              ; preds = %363, %289
  br label %365

365:                                              ; preds = %364, %248
  br label %366

366:                                              ; preds = %365, %207
  br label %367

367:                                              ; preds = %366, %176
  br label %368

368:                                              ; preds = %367, %142
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %101
  %372 = load i32, ptr %12, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %12, align 4
  br label %24, !llvm.loop !11

374:                                              ; preds = %79, %24
  %375 = load i32, ptr %12, align 4
  %376 = load ptr, ptr %7, align 8
  store i32 %375, ptr %376, align 4
  %377 = load i32, ptr %13, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %374
  store i32 1, ptr %6, align 4
  br label %381

380:                                              ; preds = %374
  store i32 0, ptr %6, align 4
  br label %381

381:                                              ; preds = %380, %379, %18
  %382 = load i32, ptr %6, align 4
  ret i32 %382
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare i32 @commit_check(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

declare ptr @slurmdb_reservations_get(ptr noundef, ptr noundef) #1

declare ptr @sacctmgr_process_format_list(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare void @print_fields_header(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @reservation_flags_string(ptr noundef) #1

declare void @sacctmgr_initialize_g_tres_list() #1

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare i32 @parse_option_end(ptr noundef) #1

declare i64 @parse_time(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @strip_quotes(ptr noundef, ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
