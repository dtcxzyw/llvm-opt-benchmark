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
  %20 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 96, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.sacctmgr_list_txn)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
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
  call void @slurmdb_destroy_txn_cond(ptr noundef %82)
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
  br label %326

91:                                               ; preds = %78
  %92 = load ptr, ptr %16, align 8
  %93 = call i32 @list_count(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %16, align 8
  %97 = call i32 @slurm_addto_char_list(ptr noundef %96, ptr noundef @.str.3)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %98, i32 0, i32 11
  %100 = load i16, ptr %99, align 8
  %101 = icmp ne i16 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %16, align 8
  %104 = call i32 @slurm_addto_char_list(ptr noundef %103, ptr noundef @.str.4)
  br label %105

105:                                              ; preds = %102, %95
  br label %106

106:                                              ; preds = %105, %91
  %107 = load ptr, ptr %16, align 8
  %108 = call ptr @sacctmgr_process_format_list(ptr noundef %107)
  store ptr %108, ptr %17, align 8
  br label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %16, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %16, align 8
  call void @list_destroy(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %109
  store ptr null, ptr %16, align 8
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr @exit_code, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %17, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  store ptr null, ptr %17, align 8
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %326

128:                                              ; preds = %116
  %129 = load ptr, ptr @db_conn, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @slurmdb_txn_get(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %8, align 8
  %132 = load ptr, ptr %7, align 8
  call void @slurmdb_destroy_txn_cond(ptr noundef %132)
  %133 = load ptr, ptr %8, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %149, label %135

135:                                              ; preds = %128
  store i32 1, ptr @exit_code, align 4
  %136 = load ptr, ptr @stderr, align 8
  %137 = call ptr @__errno_location() #8
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @slurm_strerror(i32 noundef %138)
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.5, ptr noundef %139) #6
  br label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %17, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  store ptr null, ptr %17, align 8
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %326

149:                                              ; preds = %128
  %150 = load ptr, ptr %8, align 8
  %151 = call ptr @list_iterator_create(ptr noundef %150)
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = call ptr @list_iterator_create(ptr noundef %152)
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %17, align 8
  call void @print_fields_header(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8
  %156 = call i32 @list_count(ptr noundef %155)
  store i32 %156, ptr %13, align 4
  br label %157

157:                                              ; preds = %303, %149
  %158 = load ptr, ptr %11, align 8
  %159 = call ptr @list_next(ptr noundef %158)
  store ptr %159, ptr %9, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %306

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 1, ptr %20, align 4
  br label %162

162:                                              ; preds = %300, %161
  %163 = load ptr, ptr %12, align 8
  %164 = call ptr @list_next(ptr noundef %163)
  store ptr %164, ptr %15, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %303

166:                                              ; preds = %162
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %struct.print_field, ptr %167, i32 0, i32 3
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  switch i32 %170, label %291 [
    i32 0, label %171
    i32 8000, label %183
    i32 8001, label %194
    i32 8002, label %209
    i32 1, label %221
    i32 2001, label %233
    i32 8003, label %244
    i32 8004, label %256
    i32 11, label %267
    i32 8005, label %279
  ]

171:                                              ; preds = %166
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds nuw %struct.print_field, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %20, align 4
  %180 = load i32, ptr %13, align 4
  %181 = icmp eq i32 %179, %180
  %182 = zext i1 %181 to i32
  call void %174(ptr noundef %175, ptr noundef %178, i32 noundef %182)
  br label %300

183:                                              ; preds = %166
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw %struct.print_field, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %20, align 4
  %191 = load i32, ptr %13, align 4
  %192 = icmp eq i32 %190, %191
  %193 = zext i1 %192 to i32
  call void %186(ptr noundef %187, ptr noundef %189, i32 noundef %193)
  br label %300

194:                                              ; preds = %166
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %195, i32 0, i32 1
  %197 = load i16, ptr %196, align 8
  %198 = zext i16 %197 to i32
  %199 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %198, i32 noundef 0)
  store ptr %199, ptr %14, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds nuw %struct.print_field, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr %20, align 4
  %206 = load i32, ptr %13, align 4
  %207 = icmp eq i32 %205, %206
  %208 = zext i1 %207 to i32
  call void %202(ptr noundef %203, ptr noundef %204, i32 noundef %208)
  store ptr null, ptr %14, align 8
  br label %300

209:                                              ; preds = %166
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds nuw %struct.print_field, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %20, align 4
  %218 = load i32, ptr %13, align 4
  %219 = icmp eq i32 %217, %218
  %220 = zext i1 %219 to i32
  call void %212(ptr noundef %213, ptr noundef %216, i32 noundef %220)
  br label %300

221:                                              ; preds = %166
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds nuw %struct.print_field, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %20, align 4
  %230 = load i32, ptr %13, align 4
  %231 = icmp eq i32 %229, %230
  %232 = zext i1 %231 to i32
  call void %224(ptr noundef %225, ptr noundef %228, i32 noundef %232)
  br label %300

233:                                              ; preds = %166
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds nuw %struct.print_field, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %15, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %20, align 4
  %241 = load i32, ptr %13, align 4
  %242 = icmp eq i32 %240, %241
  %243 = zext i1 %242 to i32
  call void %236(ptr noundef %237, ptr noundef %239, i32 noundef %243)
  br label %300

244:                                              ; preds = %166
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds nuw %struct.print_field, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %20, align 4
  %253 = load i32, ptr %13, align 4
  %254 = icmp eq i32 %252, %253
  %255 = zext i1 %254 to i32
  call void %247(ptr noundef %248, ptr noundef %251, i32 noundef %255)
  br label %300

256:                                              ; preds = %166
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds nuw %struct.print_field, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %20, align 4
  %264 = load i32, ptr %13, align 4
  %265 = icmp eq i32 %263, %264
  %266 = zext i1 %265 to i32
  call void %259(ptr noundef %260, ptr noundef %262, i32 noundef %266)
  br label %300

267:                                              ; preds = %166
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds nuw %struct.print_field, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %20, align 4
  %276 = load i32, ptr %13, align 4
  %277 = icmp eq i32 %275, %276
  %278 = zext i1 %277 to i32
  call void %270(ptr noundef %271, ptr noundef %274, i32 noundef %278)
  br label %300

279:                                              ; preds = %166
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds nuw %struct.print_field, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %20, align 4
  %288 = load i32, ptr %13, align 4
  %289 = icmp eq i32 %287, %288
  %290 = zext i1 %289 to i32
  call void %282(ptr noundef %283, ptr noundef %286, i32 noundef %290)
  br label %300

291:                                              ; preds = %166
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds nuw %struct.print_field, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr %20, align 4
  %297 = load i32, ptr %13, align 4
  %298 = icmp eq i32 %296, %297
  %299 = zext i1 %298 to i32
  call void %294(ptr noundef %295, ptr noundef null, i32 noundef %299)
  br label %300

300:                                              ; preds = %291, %279, %267, %256, %244, %233, %221, %209, %194, %183, %171
  %301 = load i32, ptr %20, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %20, align 4
  br label %162, !llvm.loop !11

303:                                              ; preds = %162
  %304 = load ptr, ptr %12, align 8
  call void @list_iterator_reset(ptr noundef %304)
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %157, !llvm.loop !12

306:                                              ; preds = %157
  %307 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %307)
  %308 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %308)
  br label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load ptr, ptr %8, align 8
  call void @list_destroy(ptr noundef %313)
  br label %314

314:                                              ; preds = %312, %309
  store ptr null, ptr %8, align 8
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %17, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %321)
  br label %322

322:                                              ; preds = %320, %317
  store ptr null, ptr %17, align 8
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %6, align 4
  store i32 %325, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %326

326:                                              ; preds = %324, %148, %127, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %327 = load i32, ptr %3, align 4
  ret i32 %327
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  %39 = call i64 @strlen(ptr noundef %38) #7
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
  %100 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %99, i32 0, i32 11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = call ptr @list_create(ptr noundef @xfree_ptr)
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %143, i32 0, i32 5
  store ptr %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %136
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %146, i32 0, i32 5
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
  %162 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %161, i32 0, i32 5
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
  br label %165, !llvm.loop !13

177:                                              ; preds = %165
  %178 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
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
  %197 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = call ptr @list_create(ptr noundef @xfree_ptr)
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8
  br label %204

204:                                              ; preds = %200, %195
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %205, i32 0, i32 0
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
  %238 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %236
  %242 = call ptr @list_create(ptr noundef @xfree_ptr)
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %243, i32 0, i32 1
  store ptr %242, ptr %244, align 8
  br label %245

245:                                              ; preds = %241, %236
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %246, i32 0, i32 1
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
  %280 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %278
  %284 = call ptr @list_create(ptr noundef @xfree_ptr)
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %285, i32 0, i32 2
  store ptr %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %283, %278
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %288, i32 0, i32 2
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
  %321 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %319
  %325 = call ptr @list_create(ptr noundef @xfree_ptr)
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %326, i32 0, i32 3
  store ptr %325, ptr %327, align 8
  br label %328

328:                                              ; preds = %324, %319
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %329, i32 0, i32 3
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
  %371 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %370, i32 0, i32 8
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
  %430 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %429, i32 0, i32 9
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
  %449 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %448, i32 0, i32 10
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %456, label %452

452:                                              ; preds = %447
  %453 = call ptr @list_create(ptr noundef @xfree_ptr)
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %454, i32 0, i32 10
  store ptr %453, ptr %455, align 8
  br label %456

456:                                              ; preds = %452, %447
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %457, i32 0, i32 10
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = load i32, ptr %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %464, i64 %466
  %468 = load i8, ptr @user_case_norm, align 1, !range !14, !noundef !15
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
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.20, ptr noundef %480) #6
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
  br label %20, !llvm.loop !16

496:                                              ; preds = %20
  %497 = load i32, ptr %11, align 4
  %498 = load ptr, ptr %6, align 8
  store i32 %497, ptr %498, align 4
  %499 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %499
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @slurmdb_destroy_txn_cond(ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare i32 @list_count(ptr noundef) #2

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #2

declare ptr @sacctmgr_process_format_list(ptr noundef) #2

declare ptr @slurmdb_txn_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @list_iterator_create(ptr noundef) #2

declare void @print_fields_header(ptr noundef) #2

declare ptr @list_next(ptr noundef) #2

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #2

declare void @list_iterator_reset(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @list_iterator_destroy(ptr noundef) #2

declare i32 @parse_option_end(ptr noundef) #2

declare i32 @get_uint(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @list_delete_item(ptr noundef) #2

declare i32 @addto_action_char_list(ptr noundef, ptr noundef) #2

declare i64 @parse_time(ptr noundef, i32 noundef) #2

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
!13 = distinct !{!13, !9, !10}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !9, !10}
