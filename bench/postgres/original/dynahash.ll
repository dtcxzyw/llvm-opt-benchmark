target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HTAB = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, i32 }
%struct.HASHHDR = type { [32 x %struct.FreeListData], i64, i64, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32 }
%struct.FreeListData = type { i8, i64, ptr }
%struct.HASHELEMENT = type { ptr, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@TopMemoryContext = external global ptr, align 8
@CurrentDynaHashCxt = internal global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"dynahash\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"dynahash.c\00", align 1
@__func__.hash_create = private unnamed_addr constant [12 x i8] c"hash_create\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"failed to initialize hash table \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@__func__.hash_search_with_hash_value = private unnamed_addr constant [28 x i8] c"hash_search_with_hash_value\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"cannot insert into frozen hashtable \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"out of shared memory\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"unrecognized hash action code: %d\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"cannot update in frozen hashtable \22%s\22\00", align 1
@__func__.hash_update_hash_key = private unnamed_addr constant [21 x i8] c"hash_update_hash_key\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"hash_update_hash_key argument is not in hashtable \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"cannot freeze shared hashtable \22%s\22\00", align 1
@__func__.hash_freeze = private unnamed_addr constant [12 x i8] c"hash_freeze\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"cannot freeze hashtable \22%s\22 because it has active scans\00", align 1
@num_seq_scans = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [46 x i8] c"leaked hash_seq_search scan for hash table %p\00", align 1
@seq_scan_tables = internal global [100 x ptr] zeroinitializer, align 16
@__func__.AtEOXact_HashTables = private unnamed_addr constant [20 x i8] c"AtEOXact_HashTables\00", align 1
@seq_scan_level = internal global [100 x i32] zeroinitializer, align 16
@__func__.AtEOSubXact_HashTables = private unnamed_addr constant [23 x i8] c"AtEOSubXact_HashTables\00", align 1
@__func__.get_hash_entry = private unnamed_addr constant [15 x i8] c"get_hash_entry\00", align 1
@__func__.element_alloc = private unnamed_addr constant [14 x i8] c"element_alloc\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"hash table \22%s\22 corrupted\00", align 1
@__func__.hash_corrupted = private unnamed_addr constant [15 x i8] c"hash_corrupted\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"too many active hash_seq_search scans, cannot start one on \22%s\22\00", align 1
@__func__.register_seq_scan = private unnamed_addr constant [18 x i8] c"register_seq_scan\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"no hash_seq_search scan for hash table \22%s\22\00", align 1
@__func__.deregister_seq_scan = private unnamed_addr constant [20 x i8] c"deregister_seq_scan\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_create(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 2048
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %27, ptr @CurrentDynaHashCxt, align 8
  br label %43

28:                                               ; preds = %4
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 1024
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.HASHCTL, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @CurrentDynaHashCxt, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %37, ptr @CurrentDynaHashCxt, align 8
  br label %38

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  %41 = load ptr, ptr @CurrentDynaHashCxt, align 8
  %42 = call ptr @AllocSetContextCreateInternal(ptr noundef %41, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %42, ptr @CurrentDynaHashCxt, align 8
  br label %43

43:                                               ; preds = %40, %26
  %44 = load ptr, ptr %6, align 8
  %45 = call i64 @strlen(ptr noundef %44) #8
  %46 = add i64 96, %45
  %47 = add i64 %46, 1
  %48 = call ptr @DynaHashAlloc(i64 noundef %47)
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i64 96, ptr %15, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %49
  %56 = load i64, ptr %15, align 8
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load i32, ptr %14, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i64, ptr %15, align 8
  %64 = icmp ule i64 %63, 1024
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i64, ptr %15, align 8
  %69 = getelementptr i8, ptr %67, i64 %68
  store ptr %69, ptr %17, align 8
  br label %70

70:                                               ; preds = %74, %65
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr i64, ptr %75, i32 1
  store ptr %76, ptr %16, align 8
  store i64 0, ptr %75, align 8
  br label %70, !llvm.loop !5

77:                                               ; preds = %70
  br label %83

78:                                               ; preds = %62, %59, %55, %49
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %14, align 4
  %81 = trunc i32 %80 to i8
  %82 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 %81, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %78, %77
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr %struct.HTAB, ptr %85, i64 1
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.HTAB, ptr %87, i32 0, i32 7
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.HTAB, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @strcpy(ptr noundef %91, ptr noundef %92) #9
  %94 = load i32, ptr %9, align 4
  %95 = and i32 %94, 2048
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %84
  %98 = load ptr, ptr @CurrentDynaHashCxt, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.HTAB, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %98, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %84
  %103 = load i32, ptr %9, align 4
  %104 = and i32 %103, 64
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.HASHCTL, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.HTAB, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  br label %132

112:                                              ; preds = %102
  %113 = load i32, ptr %9, align 4
  %114 = and i32 %113, 32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.HASHCTL, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 4
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.HTAB, ptr %122, i32 0, i32 2
  store ptr @uint32_hash, ptr %123, align 8
  br label %127

124:                                              ; preds = %116
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.HTAB, ptr %125, i32 0, i32 2
  store ptr @tag_hash, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %121
  br label %131

128:                                              ; preds = %112
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.HTAB, ptr %129, i32 0, i32 2
  store ptr @string_hash, ptr %130, align 8
  br label %131

131:                                              ; preds = %128, %127
  br label %132

132:                                              ; preds = %131, %106
  %133 = load i32, ptr %9, align 4
  %134 = and i32 %133, 128
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.HASHCTL, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.HTAB, ptr %140, i32 0, i32 3
  store ptr %139, ptr %141, align 8
  br label %154

142:                                              ; preds = %132
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.HTAB, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, @string_hash
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.HTAB, ptr %148, i32 0, i32 3
  store ptr @string_compare, ptr %149, align 8
  br label %153

150:                                              ; preds = %142
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.HTAB, ptr %151, i32 0, i32 3
  store ptr @memcmp, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153, %136
  %155 = load i32, ptr %9, align 4
  %156 = and i32 %155, 256
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.HASHCTL, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.HTAB, ptr %162, i32 0, i32 4
  store ptr %161, ptr %163, align 8
  br label %176

164:                                              ; preds = %154
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.HTAB, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, @string_hash
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.HTAB, ptr %170, i32 0, i32 4
  store ptr @strlcpy, ptr %171, align 8
  br label %175

172:                                              ; preds = %164
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.HTAB, ptr %173, i32 0, i32 4
  store ptr @memcpy, ptr %174, align 8
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175, %158
  %177 = load i32, ptr %9, align 4
  %178 = and i32 %177, 512
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.HASHCTL, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.HTAB, ptr %184, i32 0, i32 5
  store ptr %183, ptr %185, align 8
  br label %189

186:                                              ; preds = %176
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.HTAB, ptr %187, i32 0, i32 5
  store ptr @DynaHashAlloc, ptr %188, align 8
  br label %189

189:                                              ; preds = %186, %180
  %190 = load i32, ptr %9, align 4
  %191 = and i32 %190, 2048
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %233

193:                                              ; preds = %189
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.HASHCTL, ptr %194, i32 0, i32 11
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.HTAB, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.HASHCTL, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 848
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.HTAB, ptr %203, i32 0, i32 1
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.HTAB, ptr %205, i32 0, i32 6
  store ptr null, ptr %206, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.HTAB, ptr %207, i32 0, i32 8
  store i8 1, ptr %208, align 8
  %209 = load i32, ptr %9, align 4
  %210 = and i32 %209, 4096
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %232

212:                                              ; preds = %193
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.HTAB, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %11, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.HASHHDR, ptr %216, i32 0, i32 6
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.HTAB, ptr %219, i32 0, i32 11
  store i64 %218, ptr %220, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.HASHHDR, ptr %221, i32 0, i32 10
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.HTAB, ptr %224, i32 0, i32 12
  store i64 %223, ptr %225, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.HASHHDR, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.HTAB, ptr %229, i32 0, i32 13
  store i32 %228, ptr %230, align 8
  %231 = load ptr, ptr %10, align 8
  store ptr %231, ptr %5, align 8
  br label %450

232:                                              ; preds = %193
  br label %243

233:                                              ; preds = %189
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.HTAB, ptr %234, i32 0, i32 0
  store ptr null, ptr %235, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.HTAB, ptr %236, i32 0, i32 1
  store ptr null, ptr %237, align 8
  %238 = load ptr, ptr @CurrentDynaHashCxt, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.HTAB, ptr %239, i32 0, i32 6
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.HTAB, ptr %241, i32 0, i32 8
  store i8 0, ptr %242, align 8
  br label %243

243:                                              ; preds = %233, %232
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.HTAB, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %271, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.HTAB, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr %251(i64 noundef 848)
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.HTAB, ptr %253, i32 0, i32 0
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.HTAB, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %270, label %259

259:                                              ; preds = %248
  br label %260

260:                                              ; preds = %259
  br i1 true, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %262, label %265, label %268

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %264, label %265, label %268

265:                                              ; preds = %263, %261
  %266 = call i32 @errcode(i32 noundef 8389)
  %267 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 514, ptr noundef @__func__.hash_create)
  br label %268

268:                                              ; preds = %265, %263, %261
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269, %248
  br label %271

271:                                              ; preds = %270, %243
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.HTAB, ptr %272, i32 0, i32 10
  store i8 0, ptr %273, align 2
  %274 = load ptr, ptr %10, align 8
  call void @hdefault(ptr noundef %274)
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.HTAB, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %11, align 8
  %278 = load i32, ptr %9, align 4
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %271
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.HASHCTL, ptr %282, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.HASHHDR, ptr %285, i32 0, i32 8
  store i64 %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %281, %271
  %288 = load i32, ptr %9, align 4
  %289 = and i32 %288, 2
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %303

291:                                              ; preds = %287
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.HASHCTL, ptr %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.HASHHDR, ptr %295, i32 0, i32 10
  store i64 %294, ptr %296, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.HASHCTL, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = call i32 @my_log2(i64 noundef %299)
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds %struct.HASHHDR, ptr %301, i32 0, i32 11
  store i32 %300, ptr %302, align 8
  br label %303

303:                                              ; preds = %291, %287
  %304 = load i32, ptr %9, align 4
  %305 = and i32 %304, 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %303
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.HASHCTL, ptr %308, i32 0, i32 3
  %310 = load i64, ptr %309, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct.HASHHDR, ptr %311, i32 0, i32 9
  store i64 %310, ptr %312, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.HASHCTL, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.HASHHDR, ptr %316, i32 0, i32 1
  store i64 %315, ptr %317, align 8
  br label %318

318:                                              ; preds = %307, %303
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.HASHCTL, ptr %319, i32 0, i32 4
  %321 = load i64, ptr %320, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.HASHHDR, ptr %322, i32 0, i32 6
  store i64 %321, ptr %323, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.HASHCTL, ptr %324, i32 0, i32 5
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.HASHHDR, ptr %327, i32 0, i32 7
  store i64 %326, ptr %328, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.HASHHDR, ptr %329, i32 0, i32 6
  %331 = load i64, ptr %330, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.HTAB, ptr %332, i32 0, i32 11
  store i64 %331, ptr %333, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.HASHHDR, ptr %334, i32 0, i32 10
  %336 = load i64, ptr %335, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.HTAB, ptr %337, i32 0, i32 12
  store i64 %336, ptr %338, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct.HASHHDR, ptr %339, i32 0, i32 11
  %341 = load i32, ptr %340, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.HTAB, ptr %342, i32 0, i32 13
  store i32 %341, ptr %343, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = load i64, ptr %7, align 8
  %346 = call zeroext i1 @init_htab(ptr noundef %344, i64 noundef %345)
  br i1 %346, label %360, label %347

347:                                              ; preds = %318
  br label %348

348:                                              ; preds = %347
  br i1 true, label %349, label %351

349:                                              ; preds = %348
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %350, label %353, label %358

351:                                              ; preds = %348
  %352 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %352, label %353, label %358

353:                                              ; preds = %351, %349
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct.HTAB, ptr %354, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %356)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 566, ptr noundef @__func__.hash_create)
  br label %358

358:                                              ; preds = %353, %351, %349
  unreachable

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359, %318
  %361 = load i32, ptr %9, align 4
  %362 = and i32 %361, 2048
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %371, label %364

364:                                              ; preds = %360
  %365 = load i64, ptr %7, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds %struct.HASHHDR, ptr %366, i32 0, i32 12
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %365, %369
  br i1 %370, label %371, label %441

371:                                              ; preds = %364, %360
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds %struct.HTAB, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.HASHHDR, ptr %374, i32 0, i32 8
  %376 = load i64, ptr %375, align 8
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %371
  store i32 32, ptr %19, align 4
  br label %380

379:                                              ; preds = %371
  store i32 1, ptr %19, align 4
  br label %380

380:                                              ; preds = %379, %378
  %381 = load i64, ptr %7, align 8
  %382 = load i32, ptr %19, align 4
  %383 = sext i32 %382 to i64
  %384 = sdiv i64 %381, %383
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr %20, align 4
  %386 = load i32, ptr %20, align 4
  %387 = icmp sle i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %380
  store i32 1, ptr %20, align 4
  br label %389

389:                                              ; preds = %388, %380
  %390 = load i32, ptr %20, align 4
  %391 = load i32, ptr %19, align 4
  %392 = mul i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = load i64, ptr %7, align 8
  %395 = icmp slt i64 %393, %394
  br i1 %395, label %396, label %405

396:                                              ; preds = %389
  %397 = load i64, ptr %7, align 8
  %398 = load i32, ptr %20, align 4
  %399 = load i32, ptr %19, align 4
  %400 = sub i32 %399, 1
  %401 = mul i32 %398, %400
  %402 = sext i32 %401 to i64
  %403 = sub i64 %397, %402
  %404 = trunc i64 %403 to i32
  store i32 %404, ptr %21, align 4
  br label %407

405:                                              ; preds = %389
  %406 = load i32, ptr %20, align 4
  store i32 %406, ptr %21, align 4
  br label %407

407:                                              ; preds = %405, %396
  store i32 0, ptr %18, align 4
  br label %408

408:                                              ; preds = %437, %407
  %409 = load i32, ptr %18, align 4
  %410 = load i32, ptr %19, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %440

412:                                              ; preds = %408
  %413 = load i32, ptr %18, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load i32, ptr %21, align 4
  br label %419

417:                                              ; preds = %412
  %418 = load i32, ptr %20, align 4
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi i32 [ %416, %415 ], [ %418, %417 ]
  store i32 %420, ptr %22, align 4
  %421 = load ptr, ptr %10, align 8
  %422 = load i32, ptr %22, align 4
  %423 = load i32, ptr %18, align 4
  %424 = call zeroext i1 @element_alloc(ptr noundef %421, i32 noundef %422, i32 noundef %423)
  br i1 %424, label %436, label %425

425:                                              ; preds = %419
  br label %426

426:                                              ; preds = %425
  br i1 true, label %427, label %429

427:                                              ; preds = %426
  %428 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %428, label %431, label %434

429:                                              ; preds = %426
  %430 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %430, label %431, label %434

431:                                              ; preds = %429, %427
  %432 = call i32 @errcode(i32 noundef 8389)
  %433 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 614, ptr noundef @__func__.hash_create)
  br label %434

434:                                              ; preds = %431, %429, %427
  unreachable

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435, %419
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %18, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %18, align 4
  br label %408, !llvm.loop !7

440:                                              ; preds = %408
  br label %441

441:                                              ; preds = %440, %364
  %442 = load i32, ptr %9, align 4
  %443 = and i32 %442, 8192
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds %struct.HTAB, ptr %446, i32 0, i32 9
  store i8 1, ptr %447, align 1
  br label %448

448:                                              ; preds = %445, %441
  %449 = load ptr, ptr %10, align 8
  store ptr %449, ptr %5, align 8
  br label %450

450:                                              ; preds = %448, %212
  %451 = load ptr, ptr %5, align 8
  ret ptr %451
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DynaHashAlloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @CurrentDynaHashCxt, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @MemoryContextAllocExtended(ptr noundef %3, i64 noundef %4, i32 noundef 2)
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #1

declare i32 @uint32_hash(ptr noundef, i64 noundef) #1

declare i32 @tag_hash(ptr noundef, i64 noundef) #1

declare i32 @string_hash(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @string_compare(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = sub i64 %9, 1
  %11 = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #8
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @memcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hdefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.HTAB, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i64 848, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8
  %27 = icmp ule i64 %26, 1024
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %37, %28
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr i64, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  store i64 0, ptr %38, align 8
  br label %33, !llvm.loop !8

40:                                               ; preds = %33
  br label %46

41:                                               ; preds = %25, %22, %18, %12
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = trunc i32 %43 to i8
  %45 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 %44, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %41, %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.HASHHDR, ptr %48, i32 0, i32 1
  store i64 256, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.HASHHDR, ptr %50, i32 0, i32 2
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.HASHHDR, ptr %52, i32 0, i32 8
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.HASHHDR, ptr %54, i32 0, i32 9
  store i64 -1, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.HASHHDR, ptr %56, i32 0, i32 10
  store i64 256, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.HASHHDR, ptr %58, i32 0, i32 11
  store i32 8, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @my_log2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i64 4611686018427387903, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @pg_ceil_log2_64(i64 noundef %7)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @init_htab(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.HTAB, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.HASHHDR, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.HASHHDR, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [32 x %struct.FreeListData], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.FreeListData, ptr %28, i32 0, i32 0
  store i8 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %19, !llvm.loop !10

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i64, ptr %5, align 8
  %37 = call i32 @next_pow2_int(i64 noundef %36)
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %45, %35
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.HASHHDR, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr %8, align 4
  %47 = shl i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %38, !llvm.loop !11

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 %49, 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.HASHHDR, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.HASHHDR, ptr %53, i32 0, i32 3
  store i32 %50, ptr %54, align 8
  %55 = load i32, ptr %8, align 4
  %56 = shl i32 %55, 1
  %57 = sub i32 %56, 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.HASHHDR, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4
  %60 = load i32, ptr %8, align 4
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.HASHHDR, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8
  %66 = sdiv i64 %62, %65
  %67 = add i64 %66, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = call i32 @next_pow2_int(i64 noundef %70)
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.HASHHDR, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = icmp sgt i64 %73, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %48
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.HTAB, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.HASHHDR, ptr %86, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  br label %89

88:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  br label %149

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89, %48
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.HTAB, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %115, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.HTAB, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr @CurrentDynaHashCxt, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.HTAB, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.HASHHDR, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, 8
  %106 = call ptr %101(i64 noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.HTAB, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.HTAB, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %95
  store i1 false, ptr %3, align 1
  br label %149

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %114, %90
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.HTAB, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %7, align 8
  br label %119

119:                                              ; preds = %135, %115
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.HASHHDR, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = call ptr @seg_alloc(ptr noundef %127)
  %129 = load ptr, ptr %7, align 8
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i1 false, ptr %3, align 1
  br label %149

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.HASHHDR, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr ptr, ptr %140, i32 1
  store ptr %141, ptr %7, align 8
  br label %119, !llvm.loop !12

142:                                              ; preds = %119
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.HASHHDR, ptr %143, i32 0, i32 7
  %145 = load i64, ptr %144, align 8
  %146 = call i32 @choose_nelem_alloc(i64 noundef %145)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.HASHHDR, ptr %147, i32 0, i32 12
  store i32 %146, ptr %148, align 4
  store i1 true, ptr %3, align 1
  br label %149

149:                                              ; preds = %142, %133, %113, %88
  %150 = load i1, ptr %3, align 1
  ret i1 %150
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @element_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.HTAB, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.HTAB, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %115

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.HASHHDR, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = add i64 16, %27
  store i64 %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.HTAB, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr @CurrentDynaHashCxt, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.HTAB, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %9, align 8
  %38 = mul i64 %36, %37
  %39 = call ptr %34(i64 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  br label %115

43:                                               ; preds = %22
  store ptr null, ptr %12, align 8
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %57, %43
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.HASHELEMENT, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr i8, ptr %54, i64 %55
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %45, !llvm.loop !13

60:                                               ; preds = %45
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.HASHHDR, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.HASHHDR, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [32 x %struct.FreeListData], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.FreeListData, ptr %70, i32 0, i32 0
  %72 = call i32 @tas(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.HASHHDR, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [32 x %struct.FreeListData], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.FreeListData, ptr %79, i32 0, i32 0
  %81 = call i32 @s_lock(ptr noundef %80, ptr noundef @.str.2, i32 noundef 1732, ptr noundef @__func__.element_alloc)
  br label %83

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82, %74
  br label %84

84:                                               ; preds = %83, %60
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.HASHHDR, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [32 x %struct.FreeListData], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.FreeListData, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.HASHELEMENT, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.HASHHDR, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [32 x %struct.FreeListData], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.FreeListData, ptr %99, i32 0, i32 2
  store ptr %94, ptr %100, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.HASHHDR, ptr %101, i32 0, i32 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %84
  br label %106

106:                                              ; preds = %105
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.HASHHDR, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [32 x %struct.FreeListData], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.FreeListData, ptr %111, i32 0, i32 0
  store i8 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %84
  store i1 true, ptr %4, align 1
  br label %115

115:                                              ; preds = %114, %42, %21
  %116 = load i1, ptr %4, align 1
  ret i1 %116
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_estimate_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @next_pow2_long(i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 %14, 1
  %16 = sdiv i64 %15, 256
  %17 = add i64 %16, 1
  %18 = call i64 @next_pow2_long(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  store i64 256, ptr %8, align 8
  br label %19

19:                                               ; preds = %23, %2
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8
  %25 = shl i64 %24, 1
  store i64 %25, ptr %8, align 8
  br label %19, !llvm.loop !15

26:                                               ; preds = %19
  store i64 848, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @mul_size(i64 noundef %28, i64 noundef 8)
  %30 = call i64 @add_size(i64 noundef %27, i64 noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i64 @mul_size(i64 noundef %32, i64 noundef 2048)
  %34 = call i64 @add_size(i64 noundef %31, i64 noundef %33)
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call i32 @choose_nelem_alloc(i64 noundef %35)
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %3, align 8
  %39 = sub i64 %38, 1
  %40 = load i64, ptr %11, align 8
  %41 = sdiv i64 %39, %40
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = add i64 16, %45
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %10, align 8
  %51 = call i64 @mul_size(i64 noundef %49, i64 noundef %50)
  %52 = call i64 @mul_size(i64 noundef %48, i64 noundef %51)
  %53 = call i64 @add_size(i64 noundef %47, i64 noundef %52)
  store i64 %53, ptr %5, align 8
  %54 = load i64, ptr %5, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i64 @next_pow2_long(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @my_log2(i64 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @choose_nelem_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 7
  %8 = and i64 %7, -8
  %9 = add i64 16, %8
  store i64 %9, ptr %4, align 8
  store i64 128, ptr %5, align 8
  br label %10

10:                                               ; preds = %17, %1
  %11 = load i64, ptr %5, align 8
  %12 = shl i64 %11, 1
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = udiv i64 %13, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 32
  br i1 %19, label %10, label %20, !llvm.loop !16

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_select_dirsize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @next_pow2_long(i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sub i64 %8, 1
  %10 = sdiv i64 %9, 256
  %11 = add i64 %10, 1
  %12 = call i64 @next_pow2_long(i64 noundef %11)
  store i64 %12, ptr %4, align 8
  store i64 256, ptr %5, align 8
  br label %13

13:                                               ; preds = %17, %1
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8
  %19 = shl i64 %18, 1
  store i64 %19, ptr %5, align 8
  br label %13, !llvm.loop !17

20:                                               ; preds = %13
  %21 = load i64, ptr %5, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_get_shared_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, 8
  %9 = add i64 848, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @hash_stats(ptr noundef @.str.4, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.HTAB, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  call void @MemoryContextDelete(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_hash_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.HTAB, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.HTAB, ptr %9, i32 0, i32 11
  %11 = load i64, ptr %10, align 8
  %12 = call i32 %7(ptr noundef %8, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_search(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.HTAB, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.HTAB, ptr %15, i32 0, i32 11
  %17 = load i64, ptr %16, align 8
  %18 = call i32 %13(ptr noundef %14, i64 noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @hash_search_with_hash_value(ptr noundef %9, ptr noundef %10, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_search_with_hash_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.HTAB, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.HASHHDR, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = load i32, ptr %9, align 4
  %31 = urem i32 %30, 32
  br label %33

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 0, %32 ]
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %68

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.HASHHDR, ptr %41, i32 0, i32 0
  %43 = getelementptr [32 x %struct.FreeListData], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.FreeListData, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.HASHHDR, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp sgt i64 %45, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %40
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.HASHHDR, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.HTAB, ptr %57, i32 0, i32 10
  %59 = load i8, ptr %58, align 2
  %60 = trunc i8 %59 to i1
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = call zeroext i1 @has_seq_scans(ptr noundef %62)
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = call zeroext i1 @expand_table(ptr noundef %65)
  br label %67

67:                                               ; preds = %64, %61, %56, %51, %40
  br label %68

68:                                               ; preds = %67, %37
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call i32 @calc_bucket(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %15, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.HTAB, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %72, %75
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %16, align 8
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.HTAB, ptr %80, i32 0, i32 12
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %82, 1
  %84 = and i64 %79, %83
  store i64 %84, ptr %17, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.HTAB, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %16, align 8
  %89 = getelementptr ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %68
  %94 = load ptr, ptr %7, align 8
  call void @hash_corrupted(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %68
  %96 = load ptr, ptr %18, align 8
  %97 = load i64, ptr %17, align 8
  %98 = getelementptr ptr, ptr %96, i64 %97
  store ptr %98, ptr %20, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %19, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.HTAB, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.HTAB, ptr %104, i32 0, i32 11
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %14, align 8
  br label %107

107:                                              ; preds = %125, %95
  %108 = load ptr, ptr %19, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.HASHELEMENT, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr i8, ptr %118, i64 16
  %120 = load ptr, ptr %8, align 8
  %121 = load i64, ptr %14, align 8
  %122 = call i32 %117(ptr noundef %119, ptr noundef %120, i64 noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %130

125:                                              ; preds = %116, %110
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.HASHELEMENT, ptr %126, i32 0, i32 0
  store ptr %127, ptr %20, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %19, align 8
  br label %107, !llvm.loop !18

130:                                              ; preds = %124, %107
  %131 = load ptr, ptr %11, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %19, align 8
  %135 = icmp ne ptr %134, null
  %136 = load ptr, ptr %11, align 8
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 1
  br label %138

138:                                              ; preds = %133, %130
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %300 [
    i32 0, label %140
    i32 2, label %147
    i32 1, label %220
    i32 3, label %220
  ]

140:                                              ; preds = %138
  %141 = load ptr, ptr %19, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr i8, ptr %144, i64 16
  store ptr %145, ptr %6, align 8
  br label %311

146:                                              ; preds = %140
  store ptr null, ptr %6, align 8
  br label %311

147:                                              ; preds = %138
  %148 = load ptr, ptr %19, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %219

150:                                              ; preds = %147
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.HASHHDR, ptr %151, i32 0, i32 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.HASHHDR, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr [32 x %struct.FreeListData], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.FreeListData, ptr %160, i32 0, i32 0
  %162 = call i32 @tas(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %155
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.HASHHDR, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr [32 x %struct.FreeListData], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.FreeListData, ptr %169, i32 0, i32 0
  %171 = call i32 @s_lock(ptr noundef %170, ptr noundef @.str.2, i32 noundef 1061, ptr noundef @__func__.hash_search_with_hash_value)
  br label %173

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172, %164
  br label %174

174:                                              ; preds = %173, %150
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.HASHHDR, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr [32 x %struct.FreeListData], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.FreeListData, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, -1
  store i64 %182, ptr %180, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.HASHELEMENT, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %20, align 8
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.HASHHDR, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [32 x %struct.FreeListData], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.FreeListData, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.HASHELEMENT, ptr %194, i32 0, i32 0
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.HASHHDR, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr [32 x %struct.FreeListData], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.FreeListData, ptr %201, i32 0, i32 2
  store ptr %196, ptr %202, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.HASHHDR, ptr %203, i32 0, i32 8
  %205 = load i64, ptr %204, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %174
  br label %208

208:                                              ; preds = %207
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.HASHHDR, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr [32 x %struct.FreeListData], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.FreeListData, ptr %213, i32 0, i32 0
  store i8 0, ptr %214, align 8
  br label %215

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215, %174
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr i8, ptr %217, i64 16
  store ptr %218, ptr %6, align 8
  br label %311

219:                                              ; preds = %147
  store ptr null, ptr %6, align 8
  br label %311

220:                                              ; preds = %138, %138
  %221 = load ptr, ptr %19, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr i8, ptr %224, i64 16
  store ptr %225, ptr %6, align 8
  br label %311

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.HTAB, ptr %227, i32 0, i32 10
  %229 = load i8, ptr %228, align 2
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %244

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %234, label %237, label %242

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %242

237:                                              ; preds = %235, %233
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.HTAB, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %240)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1095, ptr noundef @__func__.hash_search_with_hash_value)
  br label %242

242:                                              ; preds = %237, %235, %233
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243, %226
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %13, align 4
  %247 = call ptr @get_hash_entry(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %19, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %282

250:                                              ; preds = %244
  %251 = load i32, ptr %10, align 4
  %252 = icmp eq i32 %251, 3
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store ptr null, ptr %6, align 8
  br label %311

254:                                              ; preds = %250
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.HTAB, ptr %255, i32 0, i32 8
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %270

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  br i1 true, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %262, label %265, label %268

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %264, label %265, label %268

265:                                              ; preds = %263, %261
  %266 = call i32 @errcode(i32 noundef 8389)
  %267 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1107, ptr noundef @__func__.hash_search_with_hash_value)
  br label %268

268:                                              ; preds = %265, %263, %261
  unreachable

269:                                              ; No predecessors!
  br label %281

270:                                              ; preds = %254
  br label %271

271:                                              ; preds = %270
  br i1 true, label %272, label %274

272:                                              ; preds = %271
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %273, label %276, label %279

274:                                              ; preds = %271
  %275 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %275, label %276, label %279

276:                                              ; preds = %274, %272
  %277 = call i32 @errcode(i32 noundef 8389)
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1111, ptr noundef @__func__.hash_search_with_hash_value)
  br label %279

279:                                              ; preds = %276, %274, %272
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280, %269
  br label %282

282:                                              ; preds = %281, %244
  %283 = load ptr, ptr %19, align 8
  %284 = load ptr, ptr %20, align 8
  store ptr %283, ptr %284, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct.HASHELEMENT, ptr %285, i32 0, i32 0
  store ptr null, ptr %286, align 8
  %287 = load i32, ptr %9, align 4
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds %struct.HASHELEMENT, ptr %288, i32 0, i32 1
  store i32 %287, ptr %289, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.HTAB, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %19, align 8
  %294 = getelementptr i8, ptr %293, i64 16
  %295 = load ptr, ptr %8, align 8
  %296 = load i64, ptr %14, align 8
  %297 = call ptr %292(ptr noundef %294, ptr noundef %295, i64 noundef %296)
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr i8, ptr %298, i64 16
  store ptr %299, ptr %6, align 8
  br label %311

300:                                              ; preds = %138
  br label %301

301:                                              ; preds = %300
  br i1 true, label %302, label %304

302:                                              ; preds = %301
  %303 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %303, label %306, label %309

304:                                              ; preds = %301
  %305 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %305, label %306, label %309

306:                                              ; preds = %304, %302
  %307 = load i32, ptr %10, align 4
  %308 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %307)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1132, ptr noundef @__func__.hash_search_with_hash_value)
  br label %309

309:                                              ; preds = %306, %304, %302
  unreachable

310:                                              ; No predecessors!
  store ptr null, ptr %6, align 8
  br label %311

311:                                              ; preds = %310, %282, %253, %223, %219, %216, %146, %143
  %312 = load ptr, ptr %6, align 8
  ret ptr %312
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_seq_scans(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @num_seq_scans, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !20

21:                                               ; preds = %5
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expand_table(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.HTAB, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.HASHHDR, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.HTAB, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = ashr i64 %25, %29
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.HTAB, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, 1
  %36 = and i64 %31, %35
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.HASHHDR, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = icmp sge i64 %37, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %1
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.HASHHDR, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp sge i64 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = call zeroext i1 @dir_realloc(ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  br label %163

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %42
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @seg_alloc(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.HTAB, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %9, align 8
  %60 = getelementptr ptr, ptr %58, i64 %59
  store ptr %55, ptr %60, align 8
  %61 = icmp ne ptr %55, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  br label %163

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.HASHHDR, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %63, %1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.HASHHDR, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = load i64, ptr %8, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.HASHHDR, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = and i64 %73, %77
  store i64 %78, ptr %7, align 8
  %79 = load i64, ptr %8, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.HASHHDR, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %80, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %68
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.HASHHDR, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.HASHHDR, ptr %89, i32 0, i32 5
  store i32 %88, ptr %90, align 8
  %91 = load i64, ptr %8, align 8
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.HASHHDR, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %92, %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.HASHHDR, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 4
  br label %99

99:                                               ; preds = %85, %68
  %100 = load i64, ptr %7, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.HTAB, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = ashr i64 %100, %104
  store i64 %105, ptr %11, align 8
  %106 = load i64, ptr %7, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.HTAB, ptr %107, i32 0, i32 12
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %109, 1
  %111 = and i64 %106, %110
  store i64 %111, ptr %12, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.HTAB, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %11, align 8
  %116 = getelementptr ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %5, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.HTAB, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %9, align 8
  %122 = getelementptr ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i64, ptr %12, align 8
  %126 = getelementptr ptr, ptr %124, i64 %125
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %10, align 8
  %129 = getelementptr ptr, ptr %127, i64 %128
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %15, align 8
  br label %132

132:                                              ; preds = %158, %99
  %133 = load ptr, ptr %15, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %160

135:                                              ; preds = %132
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.HASHELEMENT, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.HASHELEMENT, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = call i32 @calc_bucket(ptr noundef %139, i32 noundef %142)
  %144 = zext i32 %143 to i64
  %145 = load i64, ptr %7, align 8
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %135
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %13, align 8
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.HASHELEMENT, ptr %150, i32 0, i32 0
  store ptr %151, ptr %13, align 8
  br label %157

152:                                              ; preds = %135
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %14, align 8
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.HASHELEMENT, ptr %155, i32 0, i32 0
  store ptr %156, ptr %14, align 8
  br label %157

157:                                              ; preds = %152, %147
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %16, align 8
  store ptr %159, ptr %15, align 8
  br label %132, !llvm.loop !21

160:                                              ; preds = %132
  %161 = load ptr, ptr %13, align 8
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %14, align 8
  store ptr null, ptr %162, align 8
  store i1 true, ptr %2, align 1
  br label %163

163:                                              ; preds = %160, %62, %51
  %164 = load i1, ptr %2, align 1
  ret i1 %164
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_bucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.HASHHDR, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.HASHHDR, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.HASHHDR, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %17, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %2
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @hash_corrupted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HTAB, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %10, label %13, label %18

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %12, label %13, label %18

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.HTAB, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1753, ptr noundef @__func__.hash_corrupted)
  br label %18

18:                                               ; preds = %13, %11, %9
  unreachable

19:                                               ; No predecessors!
  br label %33

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %23, label %26, label %31

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %25, label %26, label %31

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.HTAB, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1755, ptr noundef @__func__.hash_corrupted)
  br label %31

31:                                               ; preds = %26, %24, %22
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #9, !srcloc !22
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_hash_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.HTAB, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %175, %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.HASHHDR, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.HASHHDR, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [32 x %struct.FreeListData], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.FreeListData, ptr %22, i32 0, i32 0
  %24 = call i32 @tas(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.HASHHDR, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [32 x %struct.FreeListData], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.FreeListData, ptr %31, i32 0, i32 0
  %33 = call i32 @s_lock(ptr noundef %32, ptr noundef @.str.2, i32 noundef 1301, ptr noundef @__func__.get_hash_entry)
  br label %35

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.HASHHDR, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [32 x %struct.FreeListData], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.FreeListData, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %176

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.HASHHDR, ptr %48, i32 0, i32 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !23
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.HASHHDR, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [32 x %struct.FreeListData], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.FreeListData, ptr %58, i32 0, i32 0
  store i8 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %47
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.HASHHDR, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %5, align 4
  %67 = call zeroext i1 @element_alloc(ptr noundef %62, i32 noundef %65, i32 noundef %66)
  br i1 %67, label %175, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.HASHHDR, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  br label %209

74:                                               ; preds = %68
  %75 = load i32, ptr %5, align 4
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %173, %74
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  %79 = srem i32 %78, 32
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %174

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.HASHHDR, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [32 x %struct.FreeListData], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.FreeListData, ptr %89, i32 0, i32 0
  %91 = call i32 @tas(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.HASHHDR, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr [32 x %struct.FreeListData], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.FreeListData, ptr %98, i32 0, i32 0
  %100 = call i32 @s_lock(ptr noundef %99, ptr noundef @.str.2, i32 noundef 1339, ptr noundef @__func__.get_hash_entry)
  br label %102

101:                                              ; preds = %84
  br label %102

102:                                              ; preds = %101, %93
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.HASHHDR, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [32 x %struct.FreeListData], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.FreeListData, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %165

112:                                              ; preds = %102
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.HASHELEMENT, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.HASHHDR, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [32 x %struct.FreeListData], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.FreeListData, ptr %120, i32 0, i32 2
  store ptr %115, ptr %121, align 8
  br label %122

122:                                              ; preds = %112
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.HASHHDR, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr [32 x %struct.FreeListData], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.FreeListData, ptr %127, i32 0, i32 0
  store i8 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.HASHHDR, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr [32 x %struct.FreeListData], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.FreeListData, ptr %134, i32 0, i32 0
  %136 = call i32 @tas(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %129
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.HASHHDR, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr [32 x %struct.FreeListData], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.FreeListData, ptr %143, i32 0, i32 0
  %145 = call i32 @s_lock(ptr noundef %144, ptr noundef @.str.2, i32 noundef 1348, ptr noundef @__func__.get_hash_entry)
  br label %147

146:                                              ; preds = %129
  br label %147

147:                                              ; preds = %146, %138
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.HASHHDR, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr [32 x %struct.FreeListData], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.FreeListData, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %147
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.HASHHDR, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr [32 x %struct.FreeListData], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.FreeListData, ptr %161, i32 0, i32 0
  store i8 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %7, align 8
  store ptr %164, ptr %3, align 8
  br label %209

165:                                              ; preds = %102
  br label %166

166:                                              ; preds = %165
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !26
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.HASHHDR, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr [32 x %struct.FreeListData], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.FreeListData, ptr %171, i32 0, i32 0
  store i8 0, ptr %172, align 8
  br label %173

173:                                              ; preds = %166
  br label %76

174:                                              ; preds = %83
  store ptr null, ptr %3, align 8
  br label %209

175:                                              ; preds = %61
  br label %12

176:                                              ; preds = %46
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.HASHELEMENT, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.HASHHDR, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr [32 x %struct.FreeListData], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.FreeListData, ptr %184, i32 0, i32 2
  store ptr %179, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.HASHHDR, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr [32 x %struct.FreeListData], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.FreeListData, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, 1
  store i64 %193, ptr %191, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.HASHHDR, ptr %194, i32 0, i32 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %176
  br label %199

199:                                              ; preds = %198
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.HASHHDR, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr [32 x %struct.FreeListData], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.FreeListData, ptr %204, i32 0, i32 0
  store i8 0, ptr %205, align 8
  br label %206

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %176
  %208 = load ptr, ptr %7, align 8
  store ptr %208, ptr %3, align 8
  br label %209

209:                                              ; preds = %207, %174, %163, %73
  %210 = load ptr, ptr %3, align 8
  ret ptr %210
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hash_update_hash_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i64 -16
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.HTAB, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.HTAB, ptr %26, i32 0, i32 10
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %43

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %33, label %36, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.HTAB, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1183, ptr noundef @__func__.hash_update_hash_key)
  br label %41

41:                                               ; preds = %36, %34, %32
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.HASHELEMENT, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @calc_bucket(ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.HTAB, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %49, %52
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %14, align 8
  %55 = load i32, ptr %12, align 4
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.HTAB, ptr %57, i32 0, i32 12
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %59, 1
  %61 = and i64 %56, %60
  store i64 %61, ptr %15, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.HTAB, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %14, align 8
  %66 = getelementptr ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %43
  %71 = load ptr, ptr %5, align 8
  call void @hash_corrupted(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %43
  %73 = load ptr, ptr %16, align 8
  %74 = load i64, ptr %15, align 8
  %75 = getelementptr ptr, ptr %73, i64 %74
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %17, align 8
  br label %78

78:                                               ; preds = %86, %72
  %79 = load ptr, ptr %17, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.HASHELEMENT, ptr %87, i32 0, i32 0
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %17, align 8
  br label %78, !llvm.loop !28

91:                                               ; preds = %85, %78
  %92 = load ptr, ptr %17, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %97, label %100, label %105

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %105

100:                                              ; preds = %98, %96
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.HTAB, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1213, ptr noundef @__func__.hash_update_hash_key)
  br label %105

105:                                              ; preds = %100, %98, %96
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %91
  %108 = load ptr, ptr %18, align 8
  store ptr %108, ptr %19, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.HTAB, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.HTAB, ptr %113, i32 0, i32 11
  %115 = load i64, ptr %114, align 8
  %116 = call i32 %111(ptr noundef %112, i64 noundef %115)
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call i32 @calc_bucket(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %13, align 4
  %120 = load i32, ptr %13, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.HTAB, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 8
  %124 = lshr i32 %120, %123
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %14, align 8
  %126 = load i32, ptr %13, align 4
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.HTAB, ptr %128, i32 0, i32 12
  %130 = load i64, ptr %129, align 8
  %131 = sub i64 %130, 1
  %132 = and i64 %127, %131
  store i64 %132, ptr %15, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.HTAB, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %14, align 8
  %137 = getelementptr ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %107
  %142 = load ptr, ptr %5, align 8
  call void @hash_corrupted(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %107
  %144 = load ptr, ptr %16, align 8
  %145 = load i64, ptr %15, align 8
  %146 = getelementptr ptr, ptr %144, i64 %145
  store ptr %146, ptr %18, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %17, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.HTAB, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %20, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.HTAB, ptr %152, i32 0, i32 11
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %11, align 8
  br label %155

155:                                              ; preds = %173, %143
  %156 = load ptr, ptr %17, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %178

158:                                              ; preds = %155
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.HASHELEMENT, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %10, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %158
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr i8, ptr %166, i64 16
  %168 = load ptr, ptr %7, align 8
  %169 = load i64, ptr %11, align 8
  %170 = call i32 %165(ptr noundef %167, ptr noundef %168, i64 noundef %169)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  br label %178

173:                                              ; preds = %164, %158
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.HASHELEMENT, ptr %174, i32 0, i32 0
  store ptr %175, ptr %18, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %17, align 8
  br label %155, !llvm.loop !29

178:                                              ; preds = %172, %155
  %179 = load ptr, ptr %17, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i1 false, ptr %4, align 1
  br label %208

182:                                              ; preds = %178
  %183 = load ptr, ptr %8, align 8
  store ptr %183, ptr %17, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %13, align 4
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.HASHELEMENT, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %19, align 8
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = load ptr, ptr %18, align 8
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.HASHELEMENT, ptr %194, i32 0, i32 0
  store ptr null, ptr %195, align 8
  br label %196

196:                                              ; preds = %187, %182
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.HASHELEMENT, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.HTAB, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr i8, ptr %203, i64 16
  %205 = load ptr, ptr %7, align 8
  %206 = load i64, ptr %11, align 8
  %207 = call ptr %202(ptr noundef %204, ptr noundef %205, i64 noundef %206)
  store i1 true, ptr %4, align 1
  br label %208

208:                                              ; preds = %196, %181
  %209 = load i1, ptr %4, align 1
  ret i1 %209
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_get_num_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.HTAB, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.HASHHDR, ptr %7, i32 0, i32 0
  %9 = getelementptr [32 x %struct.FreeListData], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.FreeListData, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.HTAB, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HASHHDR, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %1
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.HTAB, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.HASHHDR, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [32 x %struct.FreeListData], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.FreeListData, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %19, !llvm.loop !30

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %1
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_seq_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.HASH_SEQ_STATUS, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.HASH_SEQ_STATUS, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.HASH_SEQ_STATUS, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.HTAB, ptr %12, i32 0, i32 10
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @register_seq_scan(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @register_seq_scan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @num_seq_scans, align 4
  %4 = icmp sge i32 %3, 100
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 true, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %8, label %11, label %16

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %16

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.HTAB, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1835, ptr noundef @__func__.register_seq_scan)
  br label %16

16:                                               ; preds = %11, %9, %7
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @num_seq_scans, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = call i32 @GetCurrentTransactionNestLevel()
  %24 = load i32, ptr @num_seq_scans, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  %27 = load i32, ptr @num_seq_scans, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @num_seq_scans, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_seq_search(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.HASH_SEQ_STATUS, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %1
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.HASHELEMENT, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.HASH_SEQ_STATUS, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.HASH_SEQ_STATUS, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.HASH_SEQ_STATUS, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %27, %17
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  store ptr %34, ptr %2, align 8
  br label %124

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.HASH_SEQ_STATUS, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.HASH_SEQ_STATUS, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.HTAB, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.HTAB, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.HASHHDR, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %35
  %55 = load ptr, ptr %3, align 8
  call void @hash_seq_term(ptr noundef %55)
  store ptr null, ptr %2, align 8
  br label %124

56:                                               ; preds = %35
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.HTAB, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %57, %60
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %8, align 8
  %63 = load i32, ptr %11, align 4
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %7, align 8
  %66 = sub i64 %65, 1
  %67 = and i64 %64, %66
  store i64 %67, ptr %9, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.HTAB, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %8, align 8
  %72 = getelementptr ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  br label %74

74:                                               ; preds = %104, %56
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %9, align 8
  %77 = getelementptr ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %105

80:                                               ; preds = %74
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.HASH_SEQ_STATUS, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  call void @hash_seq_term(ptr noundef %89)
  store ptr null, ptr %2, align 8
  br label %124

90:                                               ; preds = %80
  %91 = load i64, ptr %9, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8
  %93 = load i64, ptr %7, align 8
  %94 = icmp sge i64 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load i64, ptr %8, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.HTAB, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %8, align 8
  %102 = getelementptr ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %95, %90
  br label %74, !llvm.loop !31

105:                                              ; preds = %74
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.HASHELEMENT, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.HASH_SEQ_STATUS, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.HASH_SEQ_STATUS, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %105
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %118

118:                                              ; preds = %115, %105
  %119 = load i32, ptr %11, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.HASH_SEQ_STATUS, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr i8, ptr %122, i64 16
  store ptr %123, ptr %2, align 8
  br label %124

124:                                              ; preds = %118, %85, %54, %32
  %125 = load ptr, ptr %2, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_seq_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HASH_SEQ_STATUS, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.HTAB, ptr %5, i32 0, i32 10
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.HASH_SEQ_STATUS, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @deregister_seq_scan(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deregister_seq_scan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @num_seq_scans, align 4
  %5 = sub i32 %4, 1
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %9
  %17 = load i32, ptr @num_seq_scans, align 4
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = load i32, ptr @num_seq_scans, align 4
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %31
  store i32 %29, ptr %32, align 4
  %33 = load i32, ptr @num_seq_scans, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr @num_seq_scans, align 4
  br label %51

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %3, align 4
  br label %6, !llvm.loop !32

39:                                               ; preds = %6
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %42, label %45, label %50

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %50

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.HTAB, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1859, ptr noundef @__func__.deregister_seq_scan)
  br label %50

50:                                               ; preds = %45, %43, %41
  unreachable

51:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_freeze(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HTAB, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %10, label %13, label %18

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %18

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.HTAB, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1530, ptr noundef @__func__.hash_freeze)
  br label %18

18:                                               ; preds = %13, %11, %9
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.HTAB, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %41, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = call zeroext i1 @has_seq_scans(ptr noundef %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %39

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %39

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.HTAB, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1533, ptr noundef @__func__.hash_freeze)
  br label %39

39:                                               ; preds = %34, %32, %30
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %25, %20
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.HTAB, ptr %42, i32 0, i32 10
  store i8 1, ptr %43, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_ceil_log2_64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = sub i64 %8, 1
  %10 = call i32 @pg_leftmost_one_pos64(i64 noundef %9)
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_HashTables(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %26, %7
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @num_seq_scans, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %15, label %18, label %24

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1896, ptr noundef @__func__.AtEOXact_HashTables)
  br label %24

24:                                               ; preds = %18, %16, %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %8, !llvm.loop !33

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29, %1
  store i32 0, ptr @num_seq_scans, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_HashTables(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr @num_seq_scans, align 4
  %8 = sub i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %56, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %59

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %12
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %25, label %28, label %34

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %27, label %28, label %34

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1919, ptr noundef @__func__.AtEOSubXact_HashTables)
  br label %34

34:                                               ; preds = %28, %26, %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %19
  %37 = load i32, ptr @num_seq_scans, align 4
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %43
  store ptr %41, ptr %44, align 8
  %45 = load i32, ptr @num_seq_scans, align 4
  %46 = sub i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [100 x i32], ptr @seq_scan_level, i64 0, i64 %51
  store i32 %49, ptr %52, align 4
  %53 = load i32, ptr @num_seq_scans, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr @num_seq_scans, align 4
  br label %55

55:                                               ; preds = %36, %12
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 4
  br label %9, !llvm.loop !34

59:                                               ; preds = %9
  ret void
}

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @next_pow2_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 1073741823
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i64 1073741823, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i64, ptr %2, align 8
  %8 = call i32 @my_log2(i64 noundef %7)
  %9 = shl i32 1, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @seg_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.HTAB, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @CurrentDynaHashCxt, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.HTAB, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.HTAB, ptr %16, i32 0, i32 12
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 8, %18
  %20 = call ptr %15(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %66

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.HTAB, ptr %27, i32 0, i32 12
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 8, %29
  store i64 %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %25
  %36 = load i64, ptr %7, align 8
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8
  %44 = icmp ule i64 %43, 1024
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr i8, ptr %47, i64 %48
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %54, %45
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr i64, ptr %55, i32 1
  store ptr %56, ptr %8, align 8
  store i64 0, ptr %55, align 8
  br label %50, !llvm.loop !35

57:                                               ; preds = %50
  br label %63

58:                                               ; preds = %42, %39, %35, %25
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = trunc i32 %60 to i8
  %62 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 %61, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %58, %57
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr %2, align 8
  br label %66

66:                                               ; preds = %64, %23
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dir_realloc(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.HTAB, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HASHHDR, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %104

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HTAB, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.HASHHDR, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 1
  store i64 %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.HTAB, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HASHHDR, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 8
  store i64 %33, ptr %7, align 8
  %34 = load i64, ptr %6, align 8
  %35 = mul i64 %34, 8
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.HTAB, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.HTAB, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @CurrentDynaHashCxt, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.HTAB, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = call ptr %44(i64 noundef %45)
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %103

49:                                               ; preds = %21
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr i8, ptr %54, i64 %55
  store ptr %56, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %7, align 8
  %59 = sub i64 %57, %58
  store i64 %59, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %53
  %65 = load i64, ptr %11, align 8
  %66 = and i64 %65, 7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load i64, ptr %11, align 8
  %73 = icmp ule i64 %72, 1024
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i64, ptr %11, align 8
  %78 = getelementptr i8, ptr %76, i64 %77
  store ptr %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %83, %74
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr i64, ptr %84, i32 1
  store ptr %85, ptr %12, align 8
  store i64 0, ptr %84, align 8
  br label %79, !llvm.loop !36

86:                                               ; preds = %79
  br label %92

87:                                               ; preds = %71, %68, %64, %53
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = trunc i32 %89 to i8
  %91 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 %90, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %87, %86
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.HTAB, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load i64, ptr %6, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.HTAB, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.HASHHDR, ptr %100, i32 0, i32 1
  store i64 %97, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %102)
  store i1 true, ptr %2, align 1
  br label %104

103:                                              ; preds = %21
  store i1 false, ptr %2, align 1
  br label %104

104:                                              ; preds = %103, %93, %20
  %105 = load i1, ptr %2, align 1
  ret i1 %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare i32 @GetCurrentTransactionNestLevel() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 2149439806}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i64 2149456029}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i64 2149441733}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{i64 1920864, i64 1920880}
!23 = !{i64 2149449925}
!24 = !{i64 2149450417}
!25 = !{i64 2149450829}
!26 = !{i64 2149450993}
!27 = !{i64 2149451203}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
