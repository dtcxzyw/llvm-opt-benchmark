target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [20 x i8] c"problem_functions.c\00", align 1
@__func__.sacctmgr_list_problem = private unnamed_addr constant [22 x i8] c"sacctmgr_list_problem\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Where\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@exit_code = external global i32, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"Cl,Acct,User,Problem\00", align 1
@db_conn = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c" Error with request: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@tree_display = external global i8, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Tree\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Ids\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Problems\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Accounts\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Acct\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Partitions\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Users\00", align 1
@user_case_norm = external global i8, align 1
@.str.16 = private unnamed_addr constant [24 x i8] c" Unknown condition: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sacctmgr_list_problem(i32 noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.sacctmgr_list_problem)
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %22 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %22, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %75, %2
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @strlen(ptr noundef %32) #7
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %18, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %18, align 4
  %41 = icmp sgt i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %27
  %43 = load i32, ptr %18, align 4
  br label %45

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i32 [ %43, %42 ], [ 5, %44 ]
  %47 = sext i32 %46 to i64
  %48 = call i32 @xstrncasecmp(ptr noundef %39, ptr noundef @.str.1, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %18, align 4
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load i32, ptr %18, align 4
  br label %61

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %59, %58 ], [ 3, %60 ]
  %63 = sext i32 %62 to i64
  %64 = call i32 @xstrncasecmp(ptr noundef %55, ptr noundef @.str.2, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61, %45
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %66, %61
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = call i32 @_set_cond(ptr noundef %10, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %23, !llvm.loop !8

78:                                               ; preds = %23
  %79 = load i32, ptr @exit_code, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %82)
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %16, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  store ptr null, ptr %16, align 8
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %258

91:                                               ; preds = %78
  %92 = load ptr, ptr %16, align 8
  %93 = call i32 @list_count(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %16, align 8
  %97 = call i32 @slurm_addto_char_list(ptr noundef %96, ptr noundef @.str.3)
  br label %98

98:                                               ; preds = %95, %91
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %16, align 8
  %101 = call ptr @sacctmgr_process_format_list(ptr noundef %100)
  store ptr %101, ptr %17, align 8
  br label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %16, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  store ptr null, ptr %16, align 8
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @exit_code, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %113)
  br label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %17, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %114
  store ptr null, ptr %17, align 8
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %258

122:                                              ; preds = %109
  %123 = load ptr, ptr @db_conn, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @slurmdb_problems_get(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %126)
  %127 = load ptr, ptr %8, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %143, label %129

129:                                              ; preds = %122
  store i32 1, ptr @exit_code, align 4
  %130 = load ptr, ptr @stderr, align 8
  %131 = call ptr @__errno_location() #8
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @slurm_strerror(i32 noundef %132)
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.4, ptr noundef %133) #6
  br label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %17, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %135
  store ptr null, ptr %17, align 8
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %258

143:                                              ; preds = %122
  %144 = load ptr, ptr %8, align 8
  %145 = call ptr @list_iterator_create(ptr noundef %144)
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = call ptr @list_iterator_create(ptr noundef %146)
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %17, align 8
  call void @print_fields_header(ptr noundef %148)
  %149 = load ptr, ptr %17, align 8
  %150 = call i32 @list_count(ptr noundef %149)
  store i32 %150, ptr %14, align 4
  br label %151

151:                                              ; preds = %227, %143
  %152 = load ptr, ptr %11, align 8
  %153 = call ptr @list_next(ptr noundef %152)
  store ptr %153, ptr %9, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %230

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4
  br label %156

156:                                              ; preds = %224, %155
  %157 = load ptr, ptr %12, align 8
  %158 = call ptr @list_next(ptr noundef %157)
  store ptr %158, ptr %15, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %227

160:                                              ; preds = %156
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %struct.print_field, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  switch i32 %164, label %215 [
    i32 0, label %165
    i32 1, label %177
    i32 7000, label %189
    i32 11, label %203
  ]

165:                                              ; preds = %160
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw %struct.print_field, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %20, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp eq i32 %173, %174
  %176 = zext i1 %175 to i32
  call void %168(ptr noundef %169, ptr noundef %172, i32 noundef %176)
  br label %224

177:                                              ; preds = %160
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw %struct.print_field, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %20, align 4
  %186 = load i32, ptr %14, align 4
  %187 = icmp eq i32 %185, %186
  %188 = zext i1 %187 to i32
  call void %180(ptr noundef %181, ptr noundef %184, i32 noundef %188)
  br label %224

189:                                              ; preds = %160
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %struct.print_field, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %194, i32 0, i32 19
  %196 = load i32, ptr %195, align 4
  %197 = trunc i32 %196 to i16
  %198 = call ptr @slurmdb_problem_str_get(i16 noundef zeroext %197)
  %199 = load i32, ptr %20, align 4
  %200 = load i32, ptr %14, align 4
  %201 = icmp eq i32 %199, %200
  %202 = zext i1 %201 to i32
  call void %192(ptr noundef %193, ptr noundef %198, i32 noundef %202)
  br label %224

203:                                              ; preds = %160
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds nuw %struct.print_field, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %208, i32 0, i32 44
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %20, align 4
  %212 = load i32, ptr %14, align 4
  %213 = icmp eq i32 %211, %212
  %214 = zext i1 %213 to i32
  call void %206(ptr noundef %207, ptr noundef %210, i32 noundef %214)
  br label %224

215:                                              ; preds = %160
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds nuw %struct.print_field, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr %20, align 4
  %221 = load i32, ptr %14, align 4
  %222 = icmp eq i32 %220, %221
  %223 = zext i1 %222 to i32
  call void %218(ptr noundef %219, ptr noundef null, i32 noundef %223)
  br label %224

224:                                              ; preds = %215, %203, %189, %177, %165
  %225 = load i32, ptr %20, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %20, align 4
  br label %156, !llvm.loop !11

227:                                              ; preds = %156
  %228 = load ptr, ptr %12, align 8
  call void @list_iterator_reset(ptr noundef %228)
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %151, !llvm.loop !12

230:                                              ; preds = %151
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %13, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %231
  store ptr null, ptr %13, align 8
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %239)
  %240 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %240)
  br label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %8, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %241
  store ptr null, ptr %8, align 8
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %17, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %249
  store ptr null, ptr %17, align 8
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i8 0, ptr @tree_display, align 1
  %257 = load i32, ptr %6, align 4
  store i32 %257, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %258

258:                                              ; preds = %256, %142, %121, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %259 = load i32, ptr %3, align 4
  ret i32 %259
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %370, %5
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %373

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @parse_option_end(ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #7
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %14, align 4
  br label %56

38:                                               ; preds = %21
  %39 = load i32, ptr %12, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 61
  br i1 %51, label %52, label %55

52:                                               ; preds = %38
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %55

55:                                               ; preds = %52, %38
  br label %56

56:                                               ; preds = %55, %30
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %14, align 4
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load i32, ptr %14, align 4
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 4, %69 ]
  %72 = sext i32 %71 to i64
  %73 = call i32 @xstrncasecmp(ptr noundef %64, ptr noundef @.str.6, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i8 1, ptr @tree_display, align 1
  br label %369

76:                                               ; preds = %70, %56
  %77 = load i32, ptr %12, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = icmp sgt i32 %85, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %14, align 4
  br label %90

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi i32 [ %88, %87 ], [ 5, %89 ]
  %92 = sext i32 %91 to i64
  %93 = call i32 @xstrncasecmp(ptr noundef %84, ptr noundef @.str.7, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %370

96:                                               ; preds = %90, %76
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %14, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load i32, ptr %14, align 4
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi i32 [ %108, %107 ], [ 1, %109 ]
  %112 = sext i32 %111 to i64
  %113 = call i32 @xstrncasecmp(ptr noundef %104, ptr noundef @.str.8, i64 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %14, align 4
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load i32, ptr %14, align 4
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %123
  %127 = phi i32 [ %124, %123 ], [ 2, %125 ]
  %128 = sext i32 %127 to i64
  %129 = call i32 @xstrncasecmp(ptr noundef %120, ptr noundef @.str.9, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %153, label %131

131:                                              ; preds = %126, %110, %96
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = call ptr @list_create(ptr noundef @xfree_ptr)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %138, i32 0, i32 5
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %131
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = call i32 @slurm_addto_char_list(ptr noundef %143, ptr noundef %151)
  store i32 1, ptr %13, align 4
  br label %367

153:                                              ; preds = %126
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %14, align 4
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = load i32, ptr %14, align 4
  br label %164

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %161
  %165 = phi i32 [ %162, %161 ], [ 2, %163 ]
  %166 = sext i32 %165 to i64
  %167 = call i32 @xstrncasecmp(ptr noundef %158, ptr noundef @.str.10, i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %14, align 4
  %176 = icmp sgt i32 %175, 4
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = load i32, ptr %14, align 4
  br label %180

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179, %177
  %181 = phi i32 [ %178, %177 ], [ 4, %179 ]
  %182 = sext i32 %181 to i64
  %183 = call i32 @xstrncasecmp(ptr noundef %174, ptr noundef @.str.11, i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %207, label %185

185:                                              ; preds = %180, %164
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %185
  %191 = call ptr @list_create(ptr noundef @xfree_ptr)
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %192, i32 0, i32 0
  store ptr %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %190, %185
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = call i32 @slurm_addto_char_list(ptr noundef %197, ptr noundef %205)
  store i32 1, ptr %13, align 4
  br label %366

207:                                              ; preds = %180
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %14, align 4
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = load i32, ptr %14, align 4
  br label %218

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217, %215
  %219 = phi i32 [ %216, %215 ], [ 1, %217 ]
  %220 = sext i32 %219 to i64
  %221 = call i32 @xstrncasecmp(ptr noundef %212, ptr noundef @.str.12, i64 noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %245, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %223
  %229 = call ptr @list_create(ptr noundef @xfree_ptr)
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %230, i32 0, i32 1
  store ptr %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %228, %223
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = call i32 @slurm_addto_char_list(ptr noundef %235, ptr noundef %243)
  store i32 1, ptr %13, align 4
  br label %365

245:                                              ; preds = %218
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %14, align 4
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = load i32, ptr %14, align 4
  br label %256

255:                                              ; preds = %245
  br label %256

256:                                              ; preds = %255, %253
  %257 = phi i32 [ %254, %253 ], [ 1, %255 ]
  %258 = sext i32 %257 to i64
  %259 = call i32 @xstrncasecmp(ptr noundef %250, ptr noundef @.str.13, i64 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %276, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %10, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %275

264:                                              ; preds = %261
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = call i32 @slurm_addto_char_list(ptr noundef %265, ptr noundef %273)
  br label %275

275:                                              ; preds = %264, %261
  br label %364

276:                                              ; preds = %256
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %14, align 4
  %283 = icmp sgt i32 %282, 4
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = load i32, ptr %14, align 4
  br label %287

286:                                              ; preds = %276
  br label %287

287:                                              ; preds = %286, %284
  %288 = phi i32 [ %285, %284 ], [ 4, %286 ]
  %289 = sext i32 %288 to i64
  %290 = call i32 @xstrncasecmp(ptr noundef %281, ptr noundef @.str.14, i64 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %314, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %292
  %298 = call ptr @list_create(ptr noundef @xfree_ptr)
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %299, i32 0, i32 7
  store ptr %298, ptr %300, align 8
  br label %301

301:                                              ; preds = %297, %292
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = call i32 @slurm_addto_char_list(ptr noundef %304, ptr noundef %312)
  store i32 1, ptr %13, align 4
  br label %363

314:                                              ; preds = %287
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %14, align 4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = load i32, ptr %14, align 4
  br label %325

324:                                              ; preds = %314
  br label %325

325:                                              ; preds = %324, %322
  %326 = phi i32 [ %323, %322 ], [ 1, %324 ]
  %327 = sext i32 %326 to i64
  %328 = call i32 @xstrncasecmp(ptr noundef %319, ptr noundef @.str.15, i64 noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %354, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %331, i32 0, i32 11
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %339, label %335

335:                                              ; preds = %330
  %336 = call ptr @list_create(ptr noundef @xfree_ptr)
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %337, i32 0, i32 11
  store ptr %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %335, %330
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %340, i32 0, i32 11
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr @user_case_norm, align 1, !range !13, !noundef !14
  %352 = trunc i8 %351 to i1
  %353 = call i32 @slurm_addto_char_list_with_case(ptr noundef %342, ptr noundef %350, i1 noundef zeroext %352)
  store i32 1, ptr %13, align 4
  br label %362

354:                                              ; preds = %325
  store i32 1, ptr @exit_code, align 4
  %355 = load ptr, ptr @stderr, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.16, ptr noundef %360) #6
  br label %362

362:                                              ; preds = %354, %339
  br label %363

363:                                              ; preds = %362, %301
  br label %364

364:                                              ; preds = %363, %275
  br label %365

365:                                              ; preds = %364, %232
  br label %366

366:                                              ; preds = %365, %194
  br label %367

367:                                              ; preds = %366, %140
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %75
  br label %370

370:                                              ; preds = %369, %95
  %371 = load i32, ptr %11, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %11, align 4
  br label %17, !llvm.loop !15

373:                                              ; preds = %17
  %374 = load i32, ptr %11, align 4
  %375 = load ptr, ptr %6, align 8
  store i32 %374, ptr %375, align 4
  %376 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %376
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @slurmdb_destroy_assoc_cond(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #2

declare ptr @sacctmgr_process_format_list(ptr noundef) #2

declare ptr @slurmdb_problems_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @list_iterator_create(ptr noundef) #2

declare void @print_fields_header(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare ptr @slurmdb_problem_str_get(i16 noundef zeroext) #2

declare void @list_iterator_reset(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare i32 @parse_option_end(ptr noundef) #2

declare i32 @slurm_addto_char_list_with_case(ptr noundef, ptr noundef, i1 noundef zeroext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
