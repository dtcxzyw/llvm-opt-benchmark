target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_txn_cond_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i16 }
%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_txn_rec_t = type { ptr, i16, ptr, ptr, i32, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"txn_functions.c\00", align 1
@__func__.sacctmgr_list_txn = private unnamed_addr constant [18 x i8] c"sacctmgr_list_txn\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@exit_code = external global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"Time,Action,Actor,Where,Info\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"User,Account,Cluster\00", align 1
@db_conn = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c" Error with request: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"withassocinfo\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Ids\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Txn\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Actors\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@user_case_norm = external global i8, align 1
@.str.20 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_txn(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.sacctmgr_list_txn)
  store ptr %20, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %21 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %21, ptr %16, align 8
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %74, %2
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %77

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %18, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %18, align 4
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %41, label %43

41:                                               ; preds = %26
  %42 = load i32, ptr %18, align 4
  br label %44

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i32 [ %42, %41 ], [ 5, %43 ]
  %46 = sext i32 %45 to i64
  %47 = call i32 @xstrncasecmp(ptr noundef %38, ptr noundef @.str.1, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %18, align 4
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i32, ptr %18, align 4
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %58, %57 ], [ 3, %59 ]
  %62 = sext i32 %61 to i64
  %63 = call i32 @xstrncasecmp(ptr noundef %54, ptr noundef @.str.2, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %60, %44
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %65, %60
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = call i32 @_set_cond(ptr noundef %10, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4
  br label %22, !llvm.loop !7

77:                                               ; preds = %22
  %78 = load i32, ptr @exit_code, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_txn_cond(ptr noundef %81)
  br label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %16, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  store ptr null, ptr %16, align 8
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %3, align 4
  br label %319

89:                                               ; preds = %77
  %90 = load ptr, ptr %16, align 8
  %91 = call i32 @list_count(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8
  %95 = call i32 @slurm_addto_char_list(ptr noundef %94, ptr noundef @.str.3)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %96, i32 0, i32 11
  %98 = load i16, ptr %97, align 8
  %99 = icmp ne i16 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %16, align 8
  %102 = call i32 @slurm_addto_char_list(ptr noundef %101, ptr noundef @.str.4)
  br label %103

103:                                              ; preds = %100, %93
  br label %104

104:                                              ; preds = %103, %89
  %105 = load ptr, ptr %16, align 8
  %106 = call ptr @sacctmgr_process_format_list(ptr noundef %105)
  store ptr %106, ptr %17, align 8
  br label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %16, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  store ptr null, ptr %16, align 8
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @exit_code, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %17, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %117
  store ptr null, ptr %17, align 8
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %3, align 4
  br label %319

124:                                              ; preds = %113
  %125 = load ptr, ptr @db_conn, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call ptr @slurmdb_txn_get(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_txn_cond(ptr noundef %128)
  %129 = load ptr, ptr %8, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %144, label %131

131:                                              ; preds = %124
  store i32 1, ptr @exit_code, align 4
  %132 = load ptr, ptr @stderr, align 8
  %133 = call ptr @__errno_location() #6
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @slurm_strerror(i32 noundef %134)
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.5, ptr noundef %135) #7
  br label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %17, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  store ptr null, ptr %17, align 8
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %3, align 4
  br label %319

144:                                              ; preds = %124
  %145 = load ptr, ptr %8, align 8
  %146 = call ptr @list_iterator_create(ptr noundef %145)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = call ptr @list_iterator_create(ptr noundef %147)
  store ptr %148, ptr %12, align 8
  %149 = load ptr, ptr %17, align 8
  call void @print_fields_header(ptr noundef %149)
  %150 = load ptr, ptr %17, align 8
  %151 = call i32 @list_count(ptr noundef %150)
  store i32 %151, ptr %13, align 4
  br label %152

152:                                              ; preds = %298, %144
  %153 = load ptr, ptr %11, align 8
  %154 = call ptr @list_next(ptr noundef %153)
  store ptr %154, ptr %9, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %301

156:                                              ; preds = %152
  store i32 1, ptr %19, align 4
  br label %157

157:                                              ; preds = %295, %156
  %158 = load ptr, ptr %12, align 8
  %159 = call ptr @list_next(ptr noundef %158)
  store ptr %159, ptr %15, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %298

161:                                              ; preds = %157
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.print_field, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i32
  switch i32 %165, label %286 [
    i32 0, label %166
    i32 8000, label %178
    i32 8001, label %189
    i32 8002, label %204
    i32 1, label %216
    i32 2001, label %228
    i32 8003, label %239
    i32 8004, label %251
    i32 11, label %262
    i32 8005, label %274
  ]

166:                                              ; preds = %161
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.print_field, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr %13, align 4
  %176 = icmp eq i32 %174, %175
  %177 = zext i1 %176 to i32
  call void %169(ptr noundef %170, ptr noundef %173, i32 noundef %177)
  br label %295

178:                                              ; preds = %161
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.print_field, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %19, align 4
  %186 = load i32, ptr %13, align 4
  %187 = icmp eq i32 %185, %186
  %188 = zext i1 %187 to i32
  call void %181(ptr noundef %182, ptr noundef %184, i32 noundef %188)
  br label %295

189:                                              ; preds = %161
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 8
  %193 = zext i16 %192 to i32
  %194 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %193, i32 noundef 0)
  store ptr %194, ptr %14, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.print_field, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %19, align 4
  %201 = load i32, ptr %13, align 4
  %202 = icmp eq i32 %200, %201
  %203 = zext i1 %202 to i32
  call void %197(ptr noundef %198, ptr noundef %199, i32 noundef %203)
  store ptr null, ptr %14, align 8
  br label %295

204:                                              ; preds = %161
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.print_field, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %19, align 4
  %213 = load i32, ptr %13, align 4
  %214 = icmp eq i32 %212, %213
  %215 = zext i1 %214 to i32
  call void %207(ptr noundef %208, ptr noundef %211, i32 noundef %215)
  br label %295

216:                                              ; preds = %161
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.print_field, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %19, align 4
  %225 = load i32, ptr %13, align 4
  %226 = icmp eq i32 %224, %225
  %227 = zext i1 %226 to i32
  call void %219(ptr noundef %220, ptr noundef %223, i32 noundef %227)
  br label %295

228:                                              ; preds = %161
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct.print_field, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %19, align 4
  %236 = load i32, ptr %13, align 4
  %237 = icmp eq i32 %235, %236
  %238 = zext i1 %237 to i32
  call void %231(ptr noundef %232, ptr noundef %234, i32 noundef %238)
  br label %295

239:                                              ; preds = %161
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.print_field, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %19, align 4
  %248 = load i32, ptr %13, align 4
  %249 = icmp eq i32 %247, %248
  %250 = zext i1 %249 to i32
  call void %242(ptr noundef %243, ptr noundef %246, i32 noundef %250)
  br label %295

251:                                              ; preds = %161
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct.print_field, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %19, align 4
  %259 = load i32, ptr %13, align 4
  %260 = icmp eq i32 %258, %259
  %261 = zext i1 %260 to i32
  call void %254(ptr noundef %255, ptr noundef %257, i32 noundef %261)
  br label %295

262:                                              ; preds = %161
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.print_field, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %19, align 4
  %271 = load i32, ptr %13, align 4
  %272 = icmp eq i32 %270, %271
  %273 = zext i1 %272 to i32
  call void %265(ptr noundef %266, ptr noundef %269, i32 noundef %273)
  br label %295

274:                                              ; preds = %161
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct.print_field, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %19, align 4
  %283 = load i32, ptr %13, align 4
  %284 = icmp eq i32 %282, %283
  %285 = zext i1 %284 to i32
  call void %277(ptr noundef %278, ptr noundef %281, i32 noundef %285)
  br label %295

286:                                              ; preds = %161
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds %struct.print_field, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = load i32, ptr %19, align 4
  %292 = load i32, ptr %13, align 4
  %293 = icmp eq i32 %291, %292
  %294 = zext i1 %293 to i32
  call void %289(ptr noundef %290, ptr noundef null, i32 noundef %294)
  br label %295

295:                                              ; preds = %286, %274, %262, %251, %239, %228, %216, %204, %189, %178, %166
  %296 = load i32, ptr %19, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %19, align 4
  br label %157, !llvm.loop !9

298:                                              ; preds = %157
  %299 = load ptr, ptr %12, align 8
  call void @list_iterator_reset(ptr noundef %299)
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %152, !llvm.loop !10

301:                                              ; preds = %152
  %302 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %302)
  %303 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %303)
  br label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %8, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %308)
  br label %309

309:                                              ; preds = %307, %304
  store ptr null, ptr %8, align 8
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %17, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %315)
  br label %316

316:                                              ; preds = %314, %311
  store ptr null, ptr %17, align 8
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %6, align 4
  store i32 %318, ptr %3, align 4
  br label %319

319:                                              ; preds = %317, %143, %123, %88
  %320 = load i32, ptr %3, align 4
  ret i32 %320
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %493, %5
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %496

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @parse_option_end(ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %14, align 4
  br label %59

41:                                               ; preds = %24
  %42 = load i32, ptr %12, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 61
  br i1 %54, label %55, label %58

55:                                               ; preds = %41
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %55, %41
  br label %59

59:                                               ; preds = %58, %33
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %14, align 4
  %69 = icmp sgt i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load i32, ptr %14, align 4
  br label %73

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ 5, %72 ]
  %75 = sext i32 %74 to i64
  %76 = call i32 @xstrncasecmp(ptr noundef %67, ptr noundef @.str.7, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %493

79:                                               ; preds = %73, %59
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %14, align 4
  %89 = icmp sgt i32 %88, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load i32, ptr %14, align 4
  br label %93

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi i32 [ %91, %90 ], [ 5, %92 ]
  %95 = sext i32 %94 to i64
  %96 = call i32 @xstrncasecmp(ptr noundef %87, ptr noundef @.str.8, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %99, i32 0, i32 11
  store i16 1, ptr %100, align 8
  store i32 1, ptr %13, align 4
  br label %491

101:                                              ; preds = %93, %79
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %136

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %14, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load i32, ptr %14, align 4
  br label %115

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ %113, %112 ], [ 1, %114 ]
  %117 = sext i32 %116 to i64
  %118 = call i32 @xstrncasecmp(ptr noundef %109, ptr noundef @.str.9, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %14, align 4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load i32, ptr %14, align 4
  br label %131

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi i32 [ %129, %128 ], [ 1, %130 ]
  %133 = sext i32 %132 to i64
  %134 = call i32 @xstrncasecmp(ptr noundef %125, ptr noundef @.str.10, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %179, label %136

136:                                              ; preds = %131, %115, %101
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = call ptr @list_create(ptr noundef @xfree_ptr)
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %143, i32 0, i32 5
  store ptr %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %136
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = call i32 @slurm_addto_char_list(ptr noundef %148, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  store i32 1, ptr %13, align 4
  br label %160

160:                                              ; preds = %159, %145
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @list_iterator_create(ptr noundef %163)
  store ptr %164, ptr %15, align 8
  br label %165

165:                                              ; preds = %176, %160
  %166 = load ptr, ptr %15, align 8
  %167 = call ptr @list_next(ptr noundef %166)
  store ptr %167, ptr %16, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = load ptr, ptr %16, align 8
  %171 = call i32 @get_uint(ptr noundef %170, ptr noundef %17, ptr noundef @.str.11)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  store i32 1, ptr @exit_code, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = call i32 @list_delete_item(ptr noundef %174)
  br label %176

176:                                              ; preds = %173, %169
  br label %165, !llvm.loop !11

177:                                              ; preds = %165
  %178 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %178)
  br label %490

179:                                              ; preds = %131
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %14, align 4
  %186 = icmp sgt i32 %185, 3
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = load i32, ptr %14, align 4
  br label %190

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189, %187
  %191 = phi i32 [ %188, %187 ], [ 3, %189 ]
  %192 = sext i32 %191 to i64
  %193 = call i32 @xstrncasecmp(ptr noundef %184, ptr noundef @.str.12, i64 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %220, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = call ptr @list_create(ptr noundef @xfree_ptr)
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8
  br label %204

204:                                              ; preds = %200, %195
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = call i32 @slurm_addto_char_list(ptr noundef %207, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %204
  store i32 1, ptr %13, align 4
  br label %219

219:                                              ; preds = %218, %204
  br label %489

220:                                              ; preds = %190
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %14, align 4
  %227 = icmp sgt i32 %226, 4
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = load i32, ptr %14, align 4
  br label %231

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230, %228
  %232 = phi i32 [ %229, %228 ], [ 4, %230 ]
  %233 = sext i32 %232 to i64
  %234 = call i32 @xstrncasecmp(ptr noundef %225, ptr noundef @.str.13, i64 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %262, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %236
  %242 = call ptr @list_create(ptr noundef @xfree_ptr)
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %243, i32 0, i32 1
  store ptr %242, ptr %244, align 8
  br label %245

245:                                              ; preds = %241, %236
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = call i32 @addto_action_char_list(ptr noundef %248, ptr noundef %256)
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %245
  store i32 1, ptr %13, align 4
  br label %261

260:                                              ; preds = %245
  store i32 1, ptr @exit_code, align 4
  br label %261

261:                                              ; preds = %260, %259
  br label %488

262:                                              ; preds = %231
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %14, align 4
  %269 = icmp sgt i32 %268, 4
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = load i32, ptr %14, align 4
  br label %273

272:                                              ; preds = %262
  br label %273

273:                                              ; preds = %272, %270
  %274 = phi i32 [ %271, %270 ], [ 4, %272 ]
  %275 = sext i32 %274 to i64
  %276 = call i32 @xstrncasecmp(ptr noundef %267, ptr noundef @.str.14, i64 noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %303, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %278
  %284 = call ptr @list_create(ptr noundef @xfree_ptr)
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %285, i32 0, i32 2
  store ptr %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %283, %278
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  %299 = call i32 @slurm_addto_char_list(ptr noundef %290, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %287
  store i32 1, ptr %13, align 4
  br label %302

302:                                              ; preds = %301, %287
  br label %487

303:                                              ; preds = %273
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %14, align 4
  %310 = icmp sgt i32 %309, 3
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = load i32, ptr %14, align 4
  br label %314

313:                                              ; preds = %303
  br label %314

314:                                              ; preds = %313, %311
  %315 = phi i32 [ %312, %311 ], [ 3, %313 ]
  %316 = sext i32 %315 to i64
  %317 = call i32 @xstrncasecmp(ptr noundef %308, ptr noundef @.str.15, i64 noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %344, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %319
  %325 = call ptr @list_create(ptr noundef @xfree_ptr)
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %326, i32 0, i32 3
  store ptr %325, ptr %327, align 8
  br label %328

328:                                              ; preds = %324, %319
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr %11, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = call i32 @slurm_addto_char_list(ptr noundef %331, ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %328
  store i32 1, ptr %13, align 4
  br label %343

343:                                              ; preds = %342, %328
  br label %486

344:                                              ; preds = %314
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %14, align 4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = load i32, ptr %14, align 4
  br label %355

354:                                              ; preds = %344
  br label %355

355:                                              ; preds = %354, %352
  %356 = phi i32 [ %353, %352 ], [ 1, %354 ]
  %357 = sext i32 %356 to i64
  %358 = call i32 @xstrncasecmp(ptr noundef %349, ptr noundef @.str.16, i64 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %372, label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = call i64 @parse_time(ptr noundef %368, i32 noundef 1)
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %370, i32 0, i32 8
  store i64 %369, ptr %371, align 8
  store i32 1, ptr %13, align 4
  br label %485

372:                                              ; preds = %355
  %373 = load ptr, ptr %8, align 8
  %374 = load i32, ptr %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %14, align 4
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = load i32, ptr %14, align 4
  br label %383

382:                                              ; preds = %372
  br label %383

383:                                              ; preds = %382, %380
  %384 = phi i32 [ %381, %380 ], [ 1, %382 ]
  %385 = sext i32 %384 to i64
  %386 = call i32 @xstrncasecmp(ptr noundef %377, ptr noundef @.str.17, i64 noundef %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %403, label %388

388:                                              ; preds = %383
  %389 = load ptr, ptr %10, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %402

391:                                              ; preds = %388
  %392 = load ptr, ptr %10, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = call i32 @slurm_addto_char_list(ptr noundef %392, ptr noundef %400)
  br label %402

402:                                              ; preds = %391, %388
  br label %484

403:                                              ; preds = %383
  %404 = load ptr, ptr %8, align 8
  %405 = load i32, ptr %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %14, align 4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = load i32, ptr %14, align 4
  br label %414

413:                                              ; preds = %403
  br label %414

414:                                              ; preds = %413, %411
  %415 = phi i32 [ %412, %411 ], [ 1, %413 ]
  %416 = sext i32 %415 to i64
  %417 = call i32 @xstrncasecmp(ptr noundef %408, ptr noundef @.str.18, i64 noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %431, label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr %8, align 8
  %421 = load i32, ptr %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %12, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  %428 = call i64 @parse_time(ptr noundef %427, i32 noundef 1)
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %429, i32 0, i32 9
  store i64 %428, ptr %430, align 8
  store i32 1, ptr %13, align 4
  br label %483

431:                                              ; preds = %414
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %14, align 4
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %431
  %440 = load i32, ptr %14, align 4
  br label %442

441:                                              ; preds = %431
  br label %442

442:                                              ; preds = %441, %439
  %443 = phi i32 [ %440, %439 ], [ 1, %441 ]
  %444 = sext i32 %443 to i64
  %445 = call i32 @xstrncasecmp(ptr noundef %436, ptr noundef @.str.19, i64 noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %474, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %448, i32 0, i32 10
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %456, label %452

452:                                              ; preds = %447
  %453 = call ptr @list_create(ptr noundef @xfree_ptr)
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %454, i32 0, i32 10
  store ptr %453, ptr %455, align 8
  br label %456

456:                                              ; preds = %452, %447
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %457, i32 0, i32 10
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = load i32, ptr %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
  %468 = load i8, ptr @user_case_norm, align 1
  %469 = trunc i8 %468 to i1
  %470 = call i32 @slurm_addto_char_list_with_case(ptr noundef %459, ptr noundef %467, i1 noundef zeroext %469)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %456
  store i32 1, ptr %13, align 4
  br label %473

473:                                              ; preds = %472, %456
  br label %482

474:                                              ; preds = %442
  store i32 1, ptr @exit_code, align 4
  %475 = load ptr, ptr @stderr, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = load i32, ptr %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.20, ptr noundef %480) #7
  br label %482

482:                                              ; preds = %474, %473
  br label %483

483:                                              ; preds = %482, %419
  br label %484

484:                                              ; preds = %483, %402
  br label %485

485:                                              ; preds = %484, %360
  br label %486

486:                                              ; preds = %485, %343
  br label %487

487:                                              ; preds = %486, %302
  br label %488

488:                                              ; preds = %487, %261
  br label %489

489:                                              ; preds = %488, %219
  br label %490

490:                                              ; preds = %489, %177
  br label %491

491:                                              ; preds = %490, %98
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %78
  %494 = load i32, ptr %11, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %11, align 4
  br label %20, !llvm.loop !12

496:                                              ; preds = %20
  %497 = load i32, ptr %11, align 4
  %498 = load ptr, ptr %6, align 8
  store i32 %497, ptr %498, align 4
  %499 = load i32, ptr %13, align 4
  ret i32 %499
}

declare void @slurmdb_destroy_txn_cond(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare i32 @list_count(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

declare ptr @sacctmgr_process_format_list(ptr noundef) #1

declare ptr @slurmdb_txn_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @list_iterator_create(ptr noundef) #1

declare void @print_fields_header(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare i32 @parse_option_end(ptr noundef) #1

declare i32 @get_uint(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @list_delete_item(ptr noundef) #1

declare i32 @addto_action_char_list(ptr noundef, ptr noundef) #1

declare i64 @parse_time(ptr noundef, i32 noundef) #1

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !8}
