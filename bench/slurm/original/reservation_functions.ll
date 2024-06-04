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
  br label %372

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
  br i1 %111, label %112, label %136

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %136, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.4, ptr noundef %119)
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = call i32 @commit_check(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  store i32 1, ptr @exit_code, align 4
  br label %135

125:                                              ; preds = %117
  %126 = call ptr @list_create(ptr noundef @xfree_ptr)
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @xstrdup(ptr noundef %133)
  call void @list_append(ptr noundef %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %125, %124
  call void @slurm_xfree(ptr noundef %19)
  br label %136

136:                                              ; preds = %135, %112, %107
  %137 = load i32, ptr @exit_code, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_reservation_cond(ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %9, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  store ptr null, ptr %9, align 8
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %3, align 4
  br label %372

148:                                              ; preds = %136
  %149 = load ptr, ptr %9, align 8
  %150 = call i32 @list_count(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @slurm_addto_char_list(ptr noundef %153, ptr noundef @.str.5)
  br label %155

155:                                              ; preds = %152, %148
  %156 = load ptr, ptr @db_conn, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @slurmdb_reservations_get(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %6, align 8
  %159 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_reservation_cond(ptr noundef %159)
  %160 = load ptr, ptr %6, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %172, label %162

162:                                              ; preds = %155
  store i32 1, ptr @exit_code, align 4
  %163 = load ptr, ptr @stderr, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.6) #6
  br label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %165
  store ptr null, ptr %9, align 8
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %3, align 4
  br label %372

172:                                              ; preds = %155
  %173 = load ptr, ptr %9, align 8
  %174 = call ptr @sacctmgr_process_format_list(ptr noundef %173)
  store ptr %174, ptr %10, align 8
  br label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %175
  store ptr null, ptr %9, align 8
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %6, align 8
  %183 = call ptr @list_iterator_create(ptr noundef %182)
  store ptr %183, ptr %7, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = call ptr @list_iterator_create(ptr noundef %184)
  store ptr %185, ptr %8, align 8
  %186 = load ptr, ptr %10, align 8
  call void @print_fields_header(ptr noundef %186)
  %187 = load ptr, ptr %10, align 8
  %188 = call i32 @list_count(ptr noundef %187)
  store i32 %188, ptr %13, align 4
  br label %189

189:                                              ; preds = %352, %181
  %190 = load ptr, ptr %7, align 8
  %191 = call ptr @list_next(ptr noundef %190)
  store ptr %191, ptr %12, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %355

193:                                              ; preds = %189
  store i32 1, ptr %20, align 4
  br label %194

194:                                              ; preds = %349, %193
  %195 = load ptr, ptr %8, align 8
  %196 = call ptr @list_next(ptr noundef %195)
  store ptr %196, ptr %15, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %352

198:                                              ; preds = %194
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.print_field, ptr %199, i32 0, i32 3
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  switch i32 %202, label %349 [
    i32 10000, label %203
    i32 1, label %215
    i32 6, label %227
    i32 2001, label %242
    i32 7, label %253
    i32 8010, label %265
    i32 3008, label %277
    i32 8007, label %289
    i32 8012, label %300
    i32 3006, label %311
    i32 2006, label %326
    i32 10001, label %338
  ]

203:                                              ; preds = %198
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.print_field, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %20, align 4
  %212 = load i32, ptr %13, align 4
  %213 = icmp eq i32 %211, %212
  %214 = zext i1 %213 to i32
  call void %206(ptr noundef %207, ptr noundef %210, i32 noundef %214)
  br label %349

215:                                              ; preds = %198
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.print_field, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %20, align 4
  %224 = load i32, ptr %13, align 4
  %225 = icmp eq i32 %223, %224
  %226 = zext i1 %225 to i32
  call void %218(ptr noundef %219, ptr noundef %222, i32 noundef %226)
  br label %349

227:                                              ; preds = %198
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 168, i1 false)
  %228 = getelementptr inbounds %struct.reserve_info, ptr %21, i32 0, i32 8
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %228, align 8
  %232 = call ptr @reservation_flags_string(ptr noundef %21)
  store ptr %232, ptr %16, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds %struct.print_field, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %13, align 4
  %240 = icmp eq i32 %238, %239
  %241 = zext i1 %240 to i32
  call void %235(ptr noundef %236, ptr noundef %237, i32 noundef %241)
  call void @slurm_xfree(ptr noundef %16)
  br label %349

242:                                              ; preds = %198
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.print_field, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %20, align 4
  %250 = load i32, ptr %13, align 4
  %251 = icmp eq i32 %249, %250
  %252 = zext i1 %251 to i32
  call void %245(ptr noundef %246, ptr noundef %248, i32 noundef %252)
  br label %349

253:                                              ; preds = %198
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.print_field, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %20, align 4
  %262 = load i32, ptr %13, align 4
  %263 = icmp eq i32 %261, %262
  %264 = zext i1 %263 to i32
  call void %256(ptr noundef %257, ptr noundef %260, i32 noundef %264)
  br label %349

265:                                              ; preds = %198
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct.print_field, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %20, align 4
  %274 = load i32, ptr %13, align 4
  %275 = icmp eq i32 %273, %274
  %276 = zext i1 %275 to i32
  call void %268(ptr noundef %269, ptr noundef %272, i32 noundef %276)
  br label %349

277:                                              ; preds = %198
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.print_field, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %20, align 4
  %286 = load i32, ptr %13, align 4
  %287 = icmp eq i32 %285, %286
  %288 = zext i1 %287 to i32
  call void %280(ptr noundef %281, ptr noundef %284, i32 noundef %288)
  br label %349

289:                                              ; preds = %198
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct.print_field, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %294, i32 0, i32 8
  %296 = load i32, ptr %20, align 4
  %297 = load i32, ptr %13, align 4
  %298 = icmp eq i32 %296, %297
  %299 = zext i1 %298 to i32
  call void %292(ptr noundef %293, ptr noundef %295, i32 noundef %299)
  br label %349

300:                                              ; preds = %198
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds %struct.print_field, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %305, i32 0, i32 9
  %307 = load i32, ptr %20, align 4
  %308 = load i32, ptr %13, align 4
  %309 = icmp eq i32 %307, %308
  %310 = zext i1 %309 to i32
  call void %303(ptr noundef %304, ptr noundef %306, i32 noundef %310)
  br label %349

311:                                              ; preds = %198
  call void @sacctmgr_initialize_g_tres_list()
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %312, i32 0, i32 11
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr @g_tres_list, align 8
  %316 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %314, ptr noundef %315, i32 noundef -2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %316, ptr %16, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds %struct.print_field, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %15, align 8
  %321 = load ptr, ptr %16, align 8
  %322 = load i32, ptr %20, align 4
  %323 = load i32, ptr %13, align 4
  %324 = icmp eq i32 %322, %323
  %325 = zext i1 %324 to i32
  call void %319(ptr noundef %320, ptr noundef %321, i32 noundef %325)
  call void @slurm_xfree(ptr noundef %16)
  br label %349

326:                                              ; preds = %198
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds %struct.print_field, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %20, align 4
  %335 = load i32, ptr %13, align 4
  %336 = icmp eq i32 %334, %335
  %337 = zext i1 %336 to i32
  call void %329(ptr noundef %330, ptr noundef %333, i32 noundef %337)
  br label %349

338:                                              ; preds = %198
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds %struct.print_field, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %343, i32 0, i32 12
  %345 = load i32, ptr %20, align 4
  %346 = load i32, ptr %13, align 4
  %347 = icmp eq i32 %345, %346
  %348 = zext i1 %347 to i32
  call void %341(ptr noundef %342, ptr noundef %344, i32 noundef %348)
  br label %349

349:                                              ; preds = %338, %326, %311, %300, %289, %277, %265, %253, %242, %227, %215, %203, %198
  %350 = load i32, ptr %20, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %20, align 4
  br label %194, !llvm.loop !9

352:                                              ; preds = %194
  %353 = load ptr, ptr %8, align 8
  call void @list_iterator_reset(ptr noundef %353)
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %189, !llvm.loop !10

355:                                              ; preds = %189
  %356 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %356)
  %357 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %357)
  br label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %6, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %362)
  br label %363

363:                                              ; preds = %361, %358
  store ptr null, ptr %6, align 8
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %10, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %369)
  br label %370

370:                                              ; preds = %368, %365
  store ptr null, ptr %10, align 8
  br label %371

371:                                              ; preds = %370
  store i32 0, ptr %3, align 4
  br label %372

372:                                              ; preds = %371, %171, %147, %33
  %373 = load i32, ptr %3, align 4
  ret i32 %373
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
