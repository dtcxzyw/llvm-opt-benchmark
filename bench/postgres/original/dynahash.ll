target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HTAB = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, i32 }
%struct.HASHHDR = type { [32 x %struct.FreeListData], i64, i64, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32 }
%struct.FreeListData = type { i8, i64, ptr }
%struct.HASHELEMENT = type { ptr, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 2048
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %28, ptr @CurrentDynaHashCxt, align 8
  br label %45

29:                                               ; preds = %4
  %30 = load i32, ptr %9, align 4
  %31 = and i32 %30, 1024
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.HASHCTL, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr @CurrentDynaHashCxt, align 8
  br label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr @TopMemoryContext, align 8
  store ptr %38, ptr @CurrentDynaHashCxt, align 8
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %12, align 4
  %43 = load ptr, ptr @CurrentDynaHashCxt, align 8
  %44 = call ptr @AllocSetContextCreateInternal(ptr noundef %43, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %44, ptr @CurrentDynaHashCxt, align 8
  br label %45

45:                                               ; preds = %42, %27
  %46 = load ptr, ptr %6, align 8
  %47 = call i64 @strlen(ptr noundef %46) #12
  %48 = add i64 96, %47
  %49 = add i64 %48, 1
  %50 = call ptr @DynaHashAlloc(i64 noundef %49)
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 96, ptr %15, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %51
  %58 = load i64, ptr %15, align 8
  %59 = and i64 %58, 7
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load i32, ptr %14, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i64, ptr %15, align 8
  %66 = icmp ule i64 %65, 1024
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %68 = load ptr, ptr %13, align 8
  store ptr %68, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %69 = load ptr, ptr %16, align 8
  %70 = load i64, ptr %15, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %17, align 8
  br label %72

72:                                               ; preds = %76, %67
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i32 1
  store ptr %78, ptr %16, align 8
  store i64 0, ptr %77, align 8
  br label %72, !llvm.loop !4

79:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %85

80:                                               ; preds = %64, %61, %57, %51
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %14, align 4
  %83 = trunc i32 %82 to i8
  %84 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 %83, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.HTAB, ptr %88, i64 1
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.HTAB, ptr %90, i32 0, i32 7
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.HTAB, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @strcpy(ptr noundef %94, ptr noundef %95) #11
  %97 = load i32, ptr %9, align 4
  %98 = and i32 %97, 2048
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %87
  %101 = load ptr, ptr @CurrentDynaHashCxt, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.HTAB, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %101, ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %87
  %106 = load i32, ptr %9, align 4
  %107 = and i32 %106, 64
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.HASHCTL, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.HTAB, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  br label %135

115:                                              ; preds = %105
  %116 = load i32, ptr %9, align 4
  %117 = and i32 %116, 32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.HASHCTL, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.HTAB, ptr %125, i32 0, i32 2
  store ptr @uint32_hash, ptr %126, align 8
  br label %130

127:                                              ; preds = %119
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.HTAB, ptr %128, i32 0, i32 2
  store ptr @tag_hash, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %124
  br label %134

131:                                              ; preds = %115
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.HTAB, ptr %132, i32 0, i32 2
  store ptr @string_hash, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %130
  br label %135

135:                                              ; preds = %134, %109
  %136 = load i32, ptr %9, align 4
  %137 = and i32 %136, 128
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.HASHCTL, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.HTAB, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8
  br label %157

145:                                              ; preds = %135
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.HTAB, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, @string_hash
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.HTAB, ptr %151, i32 0, i32 3
  store ptr @string_compare, ptr %152, align 8
  br label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.HTAB, ptr %154, i32 0, i32 3
  store ptr @memcmp, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156, %139
  %158 = load i32, ptr %9, align 4
  %159 = and i32 %158, 256
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.HASHCTL, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.HTAB, ptr %165, i32 0, i32 4
  store ptr %164, ptr %166, align 8
  br label %179

167:                                              ; preds = %157
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.HTAB, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, @string_hash
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.HTAB, ptr %173, i32 0, i32 4
  store ptr @strlcpy, ptr %174, align 8
  br label %178

175:                                              ; preds = %167
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.HTAB, ptr %176, i32 0, i32 4
  store ptr @memcpy, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178, %161
  %180 = load i32, ptr %9, align 4
  %181 = and i32 %180, 512
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.HASHCTL, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.HTAB, ptr %187, i32 0, i32 5
  store ptr %186, ptr %188, align 8
  br label %192

189:                                              ; preds = %179
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.HTAB, ptr %190, i32 0, i32 5
  store ptr @DynaHashAlloc, ptr %191, align 8
  br label %192

192:                                              ; preds = %189, %183
  %193 = load i32, ptr %9, align 4
  %194 = and i32 %193, 2048
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %236

196:                                              ; preds = %192
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.HASHCTL, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.HTAB, ptr %200, i32 0, i32 0
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.HASHCTL, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 848
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.HTAB, ptr %206, i32 0, i32 1
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw %struct.HTAB, ptr %208, i32 0, i32 6
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.HTAB, ptr %210, i32 0, i32 8
  store i8 1, ptr %211, align 8
  %212 = load i32, ptr %9, align 4
  %213 = and i32 %212, 4096
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %196
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw %struct.HTAB, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %11, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct.HASHHDR, ptr %219, i32 0, i32 6
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.HTAB, ptr %222, i32 0, i32 11
  store i64 %221, ptr %223, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw %struct.HASHHDR, ptr %224, i32 0, i32 10
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.HTAB, ptr %227, i32 0, i32 12
  store i64 %226, ptr %228, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw %struct.HASHHDR, ptr %229, i32 0, i32 11
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw %struct.HTAB, ptr %232, i32 0, i32 13
  store i32 %231, ptr %233, align 8
  %234 = load ptr, ptr %10, align 8
  store ptr %234, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %456

235:                                              ; preds = %196
  br label %246

236:                                              ; preds = %192
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds nuw %struct.HTAB, ptr %237, i32 0, i32 0
  store ptr null, ptr %238, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds nuw %struct.HTAB, ptr %239, i32 0, i32 1
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr @CurrentDynaHashCxt, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.HTAB, ptr %242, i32 0, i32 6
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw %struct.HTAB, ptr %244, i32 0, i32 8
  store i8 0, ptr %245, align 8
  br label %246

246:                                              ; preds = %236, %235
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw %struct.HTAB, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %275, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw %struct.HTAB, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr %254(i64 noundef 848)
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %struct.HTAB, ptr %256, i32 0, i32 0
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.HTAB, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %274, label %262

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262
  br i1 true, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %265, label %268, label %271

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %267, label %268, label %271

268:                                              ; preds = %266, %264
  %269 = call i32 @errcode(i32 noundef 8389)
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 516, ptr noundef @__func__.hash_create)
  br label %271

271:                                              ; preds = %268, %266, %264
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %251
  br label %275

275:                                              ; preds = %274, %246
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct.HTAB, ptr %276, i32 0, i32 10
  store i8 0, ptr %277, align 2
  %278 = load ptr, ptr %10, align 8
  call void @hdefault(ptr noundef %278)
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds nuw %struct.HTAB, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %11, align 8
  %282 = load i32, ptr %9, align 4
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %275
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct.HASHCTL, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds nuw %struct.HASHHDR, ptr %289, i32 0, i32 8
  store i64 %288, ptr %290, align 8
  br label %291

291:                                              ; preds = %285, %275
  %292 = load i32, ptr %9, align 4
  %293 = and i32 %292, 2
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %307

295:                                              ; preds = %291
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct.HASHCTL, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds nuw %struct.HASHHDR, ptr %299, i32 0, i32 10
  store i64 %298, ptr %300, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw %struct.HASHCTL, ptr %301, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = call i32 @my_log2(i64 noundef %303)
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds nuw %struct.HASHHDR, ptr %305, i32 0, i32 11
  store i32 %304, ptr %306, align 8
  br label %307

307:                                              ; preds = %295, %291
  %308 = load i32, ptr %9, align 4
  %309 = and i32 %308, 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %322

311:                                              ; preds = %307
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct.HASHCTL, ptr %312, i32 0, i32 3
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds nuw %struct.HASHHDR, ptr %315, i32 0, i32 9
  store i64 %314, ptr %316, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds nuw %struct.HASHCTL, ptr %317, i32 0, i32 2
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds nuw %struct.HASHHDR, ptr %320, i32 0, i32 1
  store i64 %319, ptr %321, align 8
  br label %322

322:                                              ; preds = %311, %307
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct.HASHCTL, ptr %323, i32 0, i32 4
  %325 = load i64, ptr %324, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds nuw %struct.HASHHDR, ptr %326, i32 0, i32 6
  store i64 %325, ptr %327, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct.HASHCTL, ptr %328, i32 0, i32 5
  %330 = load i64, ptr %329, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds nuw %struct.HASHHDR, ptr %331, i32 0, i32 7
  store i64 %330, ptr %332, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds nuw %struct.HASHHDR, ptr %333, i32 0, i32 6
  %335 = load i64, ptr %334, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds nuw %struct.HTAB, ptr %336, i32 0, i32 11
  store i64 %335, ptr %337, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds nuw %struct.HASHHDR, ptr %338, i32 0, i32 10
  %340 = load i64, ptr %339, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds nuw %struct.HTAB, ptr %341, i32 0, i32 12
  store i64 %340, ptr %342, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds nuw %struct.HASHHDR, ptr %343, i32 0, i32 11
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds nuw %struct.HTAB, ptr %346, i32 0, i32 13
  store i32 %345, ptr %347, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load i64, ptr %7, align 8
  %350 = call zeroext i1 @init_htab(ptr noundef %348, i64 noundef %349)
  br i1 %350, label %365, label %351

351:                                              ; preds = %322
  br label %352

352:                                              ; preds = %351
  br i1 true, label %353, label %355

353:                                              ; preds = %352
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %354, label %357, label %362

355:                                              ; preds = %352
  %356 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %356, label %357, label %362

357:                                              ; preds = %355, %353
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds nuw %struct.HTAB, ptr %358, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, ptr noundef %360)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 568, ptr noundef @__func__.hash_create)
  br label %362

362:                                              ; preds = %357, %355, %353
  unreachable

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %322
  %366 = load i32, ptr %9, align 4
  %367 = and i32 %366, 2048
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %376, label %369

369:                                              ; preds = %365
  %370 = load i64, ptr %7, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds nuw %struct.HASHHDR, ptr %371, i32 0, i32 12
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %370, %374
  br i1 %375, label %376, label %447

376:                                              ; preds = %369, %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds nuw %struct.HTAB, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.HASHHDR, ptr %379, i32 0, i32 8
  %381 = load i64, ptr %380, align 8
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  store i32 32, ptr %20, align 4
  br label %385

384:                                              ; preds = %376
  store i32 1, ptr %20, align 4
  br label %385

385:                                              ; preds = %384, %383
  %386 = load i64, ptr %7, align 8
  %387 = load i32, ptr %20, align 4
  %388 = sext i32 %387 to i64
  %389 = sdiv i64 %386, %388
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %21, align 4
  %391 = load i32, ptr %21, align 4
  %392 = icmp sle i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %385
  store i32 1, ptr %21, align 4
  br label %394

394:                                              ; preds = %393, %385
  %395 = load i32, ptr %21, align 4
  %396 = load i32, ptr %20, align 4
  %397 = mul i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = load i64, ptr %7, align 8
  %400 = icmp slt i64 %398, %399
  br i1 %400, label %401, label %410

401:                                              ; preds = %394
  %402 = load i64, ptr %7, align 8
  %403 = load i32, ptr %21, align 4
  %404 = load i32, ptr %20, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %403, %405
  %407 = sext i32 %406 to i64
  %408 = sub i64 %402, %407
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %22, align 4
  br label %412

410:                                              ; preds = %394
  %411 = load i32, ptr %21, align 4
  store i32 %411, ptr %22, align 4
  br label %412

412:                                              ; preds = %410, %401
  store i32 0, ptr %19, align 4
  br label %413

413:                                              ; preds = %443, %412
  %414 = load i32, ptr %19, align 4
  %415 = load i32, ptr %20, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %446

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %418 = load i32, ptr %19, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  %421 = load i32, ptr %22, align 4
  br label %424

422:                                              ; preds = %417
  %423 = load i32, ptr %21, align 4
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi i32 [ %421, %420 ], [ %423, %422 ]
  store i32 %425, ptr %23, align 4
  %426 = load ptr, ptr %10, align 8
  %427 = load i32, ptr %23, align 4
  %428 = load i32, ptr %19, align 4
  %429 = call zeroext i1 @element_alloc(ptr noundef %426, i32 noundef %427, i32 noundef %428)
  br i1 %429, label %442, label %430

430:                                              ; preds = %424
  br label %431

431:                                              ; preds = %430
  br i1 true, label %432, label %434

432:                                              ; preds = %431
  %433 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %433, label %436, label %439

434:                                              ; preds = %431
  %435 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %435, label %436, label %439

436:                                              ; preds = %434, %432
  %437 = call i32 @errcode(i32 noundef 8389)
  %438 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 616, ptr noundef @__func__.hash_create)
  br label %439

439:                                              ; preds = %436, %434, %432
  unreachable

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %19, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %19, align 4
  br label %413, !llvm.loop !6

446:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %447

447:                                              ; preds = %446, %369
  %448 = load i32, ptr %9, align 4
  %449 = and i32 %448, 8192
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %447
  %452 = load ptr, ptr %10, align 8
  %453 = getelementptr inbounds nuw %struct.HTAB, ptr %452, i32 0, i32 9
  store i8 1, ptr %453, align 1
  br label %454

454:                                              ; preds = %451, %447
  %455 = load ptr, ptr %10, align 8
  store ptr %455, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %456

456:                                              ; preds = %454, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %457 = load ptr, ptr %5, align 8
  ret ptr %457
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

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
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #2

declare i32 @uint32_hash(ptr noundef, i64 noundef) #2

declare i32 @tag_hash(ptr noundef, i64 noundef) #2

declare i32 @string_hash(ptr noundef, i64 noundef) #2

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
  %11 = call i32 @strncmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #12
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @memcpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.HTAB, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %37, %28
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  store i64 0, ptr %38, align 8
  br label %33, !llvm.loop !7

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %46

41:                                               ; preds = %25, %22, %18, %12
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = trunc i32 %43 to i8
  %45 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 %44, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.HASHHDR, ptr %49, i32 0, i32 1
  store i64 256, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.HASHHDR, ptr %51, i32 0, i32 2
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.HASHHDR, ptr %53, i32 0, i32 8
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.HASHHDR, ptr %55, i32 0, i32 9
  store i64 -1, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.HASHHDR, ptr %57, i32 0, i32 10
  store i64 256, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.HASHHDR, ptr %59, i32 0, i32 11
  store i32 8, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.HTAB, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.HASHHDR, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 32
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HASHHDR, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x %struct.FreeListData], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.FreeListData, ptr %29, i32 0, i32 0
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %20, !llvm.loop !9

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36, %2
  %38 = load i64, ptr %5, align 8
  %39 = call i32 @next_pow2_int(i64 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %47, %37
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.HASHHDR, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4
  %49 = shl i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %40, !llvm.loop !10

50:                                               ; preds = %40
  %51 = load i32, ptr %8, align 4
  %52 = sub i32 %51, 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.HASHHDR, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.HASHHDR, ptr %55, i32 0, i32 3
  store i32 %52, ptr %56, align 8
  %57 = load i32, ptr %8, align 4
  %58 = shl i32 %57, 1
  %59 = sub i32 %58, 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.HASHHDR, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sub i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.HASHHDR, ptr %65, i32 0, i32 10
  %67 = load i64, ptr %66, align 8
  %68 = sdiv i64 %64, %67
  %69 = add i64 %68, 1
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = call i32 @next_pow2_int(i64 noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.HASHHDR, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %75, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %50
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.HTAB, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.HASHHDR, ptr %88, i32 0, i32 1
  store i64 %87, ptr %89, align 8
  br label %91

90:                                               ; preds = %80
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %151

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %50
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.HTAB, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %117, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.HTAB, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr @CurrentDynaHashCxt, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.HTAB, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.HASHHDR, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, 8
  %108 = call ptr %103(i64 noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.HTAB, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.HTAB, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %97
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %151

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116, %92
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.HTAB, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %7, align 8
  br label %121

121:                                              ; preds = %137, %117
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.HASHHDR, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8
  %130 = call ptr @seg_alloc(ptr noundef %129)
  %131 = load ptr, ptr %7, align 8
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %151

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.HASHHDR, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i32 1
  store ptr %143, ptr %7, align 8
  br label %121, !llvm.loop !11

144:                                              ; preds = %121
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.HASHHDR, ptr %145, i32 0, i32 7
  %147 = load i64, ptr %146, align 8
  %148 = call i32 @choose_nelem_alloc(i64 noundef %147)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.HASHHDR, ptr %149, i32 0, i32 12
  store i32 %148, ptr %150, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %151

151:                                              ; preds = %144, %135, %115, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %152 = load i1, ptr %3, align 1
  ret i1 %152
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.HTAB, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.HTAB, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 1, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %117

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.HASHHDR, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 7
  %28 = and i64 %27, -8
  %29 = add i64 16, %28
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.HTAB, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr @CurrentDynaHashCxt, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.HTAB, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %9, align 8
  %39 = mul i64 %37, %38
  %40 = call ptr %35(i64 noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %117

44:                                               ; preds = %23
  store ptr null, ptr %12, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %58, %44
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %46, !llvm.loop !14

61:                                               ; preds = %46
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.HASHHDR, ptr %62, i32 0, i32 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.HASHHDR, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x %struct.FreeListData], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.FreeListData, ptr %71, i32 0, i32 0
  %73 = call i32 @tas(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.HASHHDR, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x %struct.FreeListData], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.FreeListData, ptr %80, i32 0, i32 0
  %82 = call i32 @s_lock(ptr noundef %81, ptr noundef @.str.2, i32 noundef 1739, ptr noundef @__func__.element_alloc)
  br label %84

83:                                               ; preds = %66
  br label %84

84:                                               ; preds = %83, %75
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.HASHHDR, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x %struct.FreeListData], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.FreeListData, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.HASHHDR, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x %struct.FreeListData], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.FreeListData, ptr %100, i32 0, i32 2
  store ptr %95, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.HASHHDR, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %85
  br label %107

107:                                              ; preds = %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.HASHHDR, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x %struct.FreeListData], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.FreeListData, ptr %112, i32 0, i32 0
  store i8 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %85
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %43, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %118 = load i1, ptr %4, align 1
  ret i1 %118
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
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
  br label %19, !llvm.loop !16

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @mul_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @choose_nelem_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
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
  br i1 %19, label %10, label %20, !llvm.loop !17

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_select_dirsize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
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
  br label %13, !llvm.loop !18

20:                                               ; preds = %13
  %21 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_get_shared_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 2
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
  %8 = getelementptr inbounds nuw %struct.HTAB, ptr %7, i32 0, i32 6
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

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_hash_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.HTAB, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.HTAB, ptr %9, i32 0, i32 11
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
  %12 = getelementptr inbounds nuw %struct.HTAB, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.HTAB, ptr %15, i32 0, i32 11
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.HTAB, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.HASHHDR, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i32, ptr %9, align 4
  %28 = urem i32 %27, 32
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ %28, %26 ], [ 0, %29 ]
  store i32 %31, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %65

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.HASHHDR, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [32 x %struct.FreeListData], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.FreeListData, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.HASHHDR, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp sgt i64 %42, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %37
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.HASHHDR, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.HTAB, ptr %54, i32 0, i32 10
  %56 = load i8, ptr %55, align 2, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i1 @has_seq_scans(ptr noundef %59)
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = call zeroext i1 @expand_table(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %58, %53, %48, %37
  br label %65

65:                                               ; preds = %64, %34
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @hash_initial_lookup(ptr noundef %66, i32 noundef %67, ptr noundef %16)
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.HTAB, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.HTAB, ptr %74, i32 0, i32 11
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %14, align 8
  br label %77

77:                                               ; preds = %95, %65
  %78 = load ptr, ptr %15, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %100

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %80
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %14, align 8
  %92 = call i32 %87(ptr noundef %89, ptr noundef %90, i64 noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %100

95:                                               ; preds = %86, %80
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %96, i32 0, i32 0
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %15, align 8
  br label %77, !llvm.loop !19

100:                                              ; preds = %94, %77
  %101 = load ptr, ptr %11, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8
  %105 = icmp ne ptr %104, null
  %106 = load ptr, ptr %11, align 8
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 1
  br label %108

108:                                              ; preds = %103, %100
  %109 = load i32, ptr %10, align 4
  switch i32 %109, label %274 [
    i32 0, label %110
    i32 2, label %117
    i32 1, label %191
    i32 3, label %191
  ]

110:                                              ; preds = %108
  %111 = load ptr, ptr %15, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %115, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %286

116:                                              ; preds = %110
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %286

117:                                              ; preds = %108
  %118 = load ptr, ptr %15, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %190

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.HASHHDR, ptr %121, i32 0, i32 8
  %123 = load i64, ptr %122, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw %struct.HASHHDR, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x %struct.FreeListData], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.FreeListData, ptr %130, i32 0, i32 0
  %132 = call i32 @tas(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.HASHHDR, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x %struct.FreeListData], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.FreeListData, ptr %139, i32 0, i32 0
  %141 = call i32 @s_lock(ptr noundef %140, ptr noundef @.str.2, i32 noundef 1049, ptr noundef @__func__.hash_search_with_hash_value)
  br label %143

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142, %134
  br label %144

144:                                              ; preds = %143, %120
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.HASHHDR, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x %struct.FreeListData], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.FreeListData, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, -1
  store i64 %152, ptr %150, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %16, align 8
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct.HASHHDR, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x %struct.FreeListData], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.FreeListData, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw %struct.HASHHDR, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x %struct.FreeListData], ptr %168, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.FreeListData, ptr %171, i32 0, i32 2
  store ptr %166, ptr %172, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw %struct.HASHHDR, ptr %173, i32 0, i32 8
  %175 = load i64, ptr %174, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %144
  br label %178

178:                                              ; preds = %177
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct.HASHHDR, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x %struct.FreeListData], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.FreeListData, ptr %183, i32 0, i32 0
  store i8 0, ptr %184, align 8
  br label %185

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %144
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %189, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %286

190:                                              ; preds = %117
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %286

191:                                              ; preds = %108, %108
  %192 = load ptr, ptr %15, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %196, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %286

197:                                              ; preds = %191
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.HTAB, ptr %198, i32 0, i32 10
  %200 = load i8, ptr %199, align 2, !range !12, !noundef !13
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %216

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  br i1 true, label %204, label %206

204:                                              ; preds = %203
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %205, label %208, label %213

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %207, label %208, label %213

208:                                              ; preds = %206, %204
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.HTAB, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, ptr noundef %211)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1083, ptr noundef @__func__.hash_search_with_hash_value)
  br label %213

213:                                              ; preds = %208, %206, %204
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %197
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %13, align 4
  %219 = call ptr @get_hash_entry(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %15, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %256

222:                                              ; preds = %216
  %223 = load i32, ptr %10, align 4
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %286

226:                                              ; preds = %222
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.HTAB, ptr %227, i32 0, i32 8
  %229 = load i8, ptr %228, align 8, !range !12, !noundef !13
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %243

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %234, label %237, label %240

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %240

237:                                              ; preds = %235, %233
  %238 = call i32 @errcode(i32 noundef 8389)
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1095, ptr noundef @__func__.hash_search_with_hash_value)
  br label %240

240:                                              ; preds = %237, %235, %233
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %255

243:                                              ; preds = %226
  br label %244

244:                                              ; preds = %243
  br i1 true, label %245, label %247

245:                                              ; preds = %244
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %246, label %249, label %252

247:                                              ; preds = %244
  %248 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %248, label %249, label %252

249:                                              ; preds = %247, %245
  %250 = call i32 @errcode(i32 noundef 8389)
  %251 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1099, ptr noundef @__func__.hash_search_with_hash_value)
  br label %252

252:                                              ; preds = %249, %247, %245
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %242
  br label %256

256:                                              ; preds = %255, %216
  %257 = load ptr, ptr %15, align 8
  %258 = load ptr, ptr %16, align 8
  store ptr %257, ptr %258, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %259, i32 0, i32 0
  store ptr null, ptr %260, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds nuw %struct.HTAB, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %8, align 8
  %270 = load i64, ptr %14, align 8
  %271 = call ptr %266(ptr noundef %268, ptr noundef %269, i64 noundef %270)
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %273, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %286

274:                                              ; preds = %108
  br label %275

275:                                              ; preds = %274
  br i1 true, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %277, label %280, label %283

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %279, label %280, label %283

280:                                              ; preds = %278, %276
  %281 = load i32, ptr %10, align 4
  %282 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %281)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1120, ptr noundef @__func__.hash_search_with_hash_value)
  br label %283

283:                                              ; preds = %280, %278, %276
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %286

286:                                              ; preds = %285, %256, %225, %194, %190, %187, %116, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %287 = load ptr, ptr %6, align 8
  ret ptr %287
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_seq_scans(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @num_seq_scans, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %6, !llvm.loop !21

22:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %24 = load i1, ptr %2, align 1
  ret i1 %24
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.HTAB, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.HASHHDR, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.HTAB, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = ashr i64 %26, %30
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.HTAB, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, 1
  %37 = and i64 %32, %36
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.HASHHDR, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp sge i64 %38, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %1
  %44 = load i64, ptr %9, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.HASHHDR, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp sge i64 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = call zeroext i1 @dir_realloc(ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %164

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %43
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @seg_alloc(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.HTAB, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %56, ptr %61, align 8
  %62 = icmp ne ptr %56, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %164

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.HASHHDR, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %64, %1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.HASHHDR, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.HASHHDR, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = and i64 %74, %78
  store i64 %79, ptr %7, align 8
  %80 = load i64, ptr %8, align 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.HASHHDR, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %81, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %69
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.HASHHDR, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.HASHHDR, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 8
  %92 = load i64, ptr %8, align 8
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.HASHHDR, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = or i32 %93, %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.HASHHDR, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %86, %69
  %101 = load i64, ptr %7, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.HTAB, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = ashr i64 %101, %105
  store i64 %106, ptr %11, align 8
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.HTAB, ptr %108, i32 0, i32 12
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %110, 1
  %112 = and i64 %107, %111
  store i64 %112, ptr %12, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.HTAB, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %11, align 8
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.HTAB, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %9, align 8
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %6, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i64, ptr %12, align 8
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i64, ptr %10, align 8
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  store ptr %130, ptr %14, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %15, align 8
  br label %133

133:                                              ; preds = %159, %100
  %134 = load ptr, ptr %15, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %161

136:                                              ; preds = %133
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = call i32 @calc_bucket(ptr noundef %140, i32 noundef %143)
  %145 = zext i32 %144 to i64
  %146 = load i64, ptr %7, align 8
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %136
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %13, align 8
  store ptr %149, ptr %150, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %151, i32 0, i32 0
  store ptr %152, ptr %13, align 8
  br label %158

153:                                              ; preds = %136
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %14, align 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %156, i32 0, i32 0
  store ptr %157, ptr %14, align 8
  br label %158

158:                                              ; preds = %153, %148
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %16, align 8
  store ptr %160, ptr %15, align 8
  br label %133, !llvm.loop !22

161:                                              ; preds = %133
  %162 = load ptr, ptr %13, align 8
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %14, align 8
  store ptr null, ptr %163, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %164

164:                                              ; preds = %161, %63, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %165 = load i1, ptr %2, align 1
  ret i1 %165
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_initial_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.HTAB, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @calc_bucket(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.HTAB, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %18, %21
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.HTAB, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, 1
  %30 = and i64 %25, %29
  store i64 %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.HTAB, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  call void @hash_corrupted(ptr noundef %40) #14
  unreachable

41:                                               ; preds = %3
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %10, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #11, !srcloc !23
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_hash_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.HTAB, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %13

13:                                               ; preds = %181, %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.HASHHDR, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.HASHHDR, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x %struct.FreeListData], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.FreeListData, ptr %23, i32 0, i32 0
  %25 = call i32 @tas(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HASHHDR, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x %struct.FreeListData], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.FreeListData, ptr %32, i32 0, i32 0
  %34 = call i32 @s_lock(ptr noundef %33, ptr noundef @.str.2, i32 noundef 1265, ptr noundef @__func__.get_hash_entry)
  br label %36

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35, %27
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.HASHHDR, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x %struct.FreeListData], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.FreeListData, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %182

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.HASHHDR, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.HASHHDR, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x %struct.FreeListData], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.FreeListData, ptr %59, i32 0, i32 0
  store i8 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %48
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.HASHHDR, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %5, align 4
  %69 = call zeroext i1 @element_alloc(ptr noundef %64, i32 noundef %67, i32 noundef %68)
  br i1 %69, label %181, label %70

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.HASHHDR, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %180

76:                                               ; preds = %70
  %77 = load i32, ptr %5, align 4
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %178, %76
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  %81 = srem i32 %80, 32
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %179

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.HASHHDR, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x %struct.FreeListData], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.FreeListData, ptr %91, i32 0, i32 0
  %93 = call i32 @tas(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.HASHHDR, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x %struct.FreeListData], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.FreeListData, ptr %100, i32 0, i32 0
  %102 = call i32 @s_lock(ptr noundef %101, ptr noundef @.str.2, i32 noundef 1303, ptr noundef @__func__.get_hash_entry)
  br label %104

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103, %95
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.HASHHDR, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x %struct.FreeListData], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.FreeListData, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %169

114:                                              ; preds = %104
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.HASHHDR, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x %struct.FreeListData], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.FreeListData, ptr %122, i32 0, i32 2
  store ptr %117, ptr %123, align 8
  br label %124

124:                                              ; preds = %114
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.HASHHDR, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x %struct.FreeListData], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.FreeListData, ptr %129, i32 0, i32 0
  store i8 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.HASHHDR, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x %struct.FreeListData], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.FreeListData, ptr %137, i32 0, i32 0
  %139 = call i32 @tas(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.HASHHDR, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x %struct.FreeListData], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.FreeListData, ptr %146, i32 0, i32 0
  %148 = call i32 @s_lock(ptr noundef %147, ptr noundef @.str.2, i32 noundef 1312, ptr noundef @__func__.get_hash_entry)
  br label %150

149:                                              ; preds = %132
  br label %150

150:                                              ; preds = %149, %141
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.HASHHDR, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32 x %struct.FreeListData], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.FreeListData, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %150
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.HASHHDR, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x %struct.FreeListData], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.FreeListData, ptr %164, i32 0, i32 0
  store i8 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %7, align 8
  store ptr %168, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %180

169:                                              ; preds = %104
  br label %170

170:                                              ; preds = %169
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.HASHHDR, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x %struct.FreeListData], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.FreeListData, ptr %175, i32 0, i32 0
  store i8 0, ptr %176, align 8
  br label %177

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177
  br label %78

179:                                              ; preds = %85
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %180

180:                                              ; preds = %179, %167, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %216

181:                                              ; preds = %63
  br label %13

182:                                              ; preds = %47
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.HASHHDR, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x %struct.FreeListData], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.FreeListData, ptr %190, i32 0, i32 2
  store ptr %185, ptr %191, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.HASHHDR, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [32 x %struct.FreeListData], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.FreeListData, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.HASHHDR, ptr %200, i32 0, i32 8
  %202 = load i64, ptr %201, align 8
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %182
  br label %205

205:                                              ; preds = %204
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.HASHHDR, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32 x %struct.FreeListData], ptr %207, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.FreeListData, ptr %210, i32 0, i32 0
  store i8 0, ptr %211, align 8
  br label %212

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %182
  %215 = load ptr, ptr %7, align 8
  store ptr %215, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %216

216:                                              ; preds = %214, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %217 = load ptr, ptr %3, align 8
  ret ptr %217
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hash_update_hash_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.HTAB, ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 2, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %38

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %27, label %30, label %35

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.HTAB, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1167, ptr noundef @__func__.hash_update_hash_key)
  br label %35

35:                                               ; preds = %30, %28, %26
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @hash_initial_lookup(ptr noundef %39, i32 noundef %42, ptr noundef %14)
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %54, %38
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %55, i32 0, i32 0
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  br label %46, !llvm.loop !29

59:                                               ; preds = %53, %46
  %60 = load ptr, ptr %13, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %65, label %68, label %73

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %73

68:                                               ; preds = %66, %64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.HTAB, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, ptr noundef %71)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1188, ptr noundef @__func__.hash_update_hash_key)
  br label %73

73:                                               ; preds = %68, %66, %64
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %59
  %77 = load ptr, ptr %14, align 8
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.HTAB, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.HTAB, ptr %82, i32 0, i32 11
  %84 = load i64, ptr %83, align 8
  %85 = call i32 %80(ptr noundef %81, i64 noundef %84)
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call i32 @hash_initial_lookup(ptr noundef %86, i32 noundef %87, ptr noundef %14)
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.HTAB, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.HTAB, ptr %94, i32 0, i32 11
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %115, %76
  %98 = load ptr, ptr %13, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %100
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %7, align 8
  %111 = load i64, ptr %10, align 8
  %112 = call i32 %107(ptr noundef %109, ptr noundef %110, i64 noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  br label %120

115:                                              ; preds = %106, %100
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %116, i32 0, i32 0
  store ptr %117, ptr %14, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %13, align 8
  br label %97, !llvm.loop !30

120:                                              ; preds = %114, %97
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %150

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8
  store ptr %125, ptr %13, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %15, align 8
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %14, align 8
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %136, i32 0, i32 0
  store ptr null, ptr %137, align 8
  br label %138

138:                                              ; preds = %129, %124
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.HTAB, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %7, align 8
  %148 = load i64, ptr %10, align 8
  %149 = call ptr %144(ptr noundef %146, ptr noundef %147, i64 noundef %148)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %150

150:                                              ; preds = %138, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %151 = load i1, ptr %4, align 1
  ret i1 %151
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hash_get_num_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.HTAB, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.HASHHDR, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x %struct.FreeListData], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.FreeListData, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.HTAB, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.HASHHDR, ptr %14, i32 0, i32 8
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
  %24 = getelementptr inbounds nuw %struct.HTAB, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.HASHHDR, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x %struct.FreeListData], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.FreeListData, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %19, !llvm.loop !31

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %1
  %39 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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
  %7 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %8, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %12, i32 0, i32 3
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.HTAB, ptr %14, i32 0, i32 10
  %16 = load i8, ptr %15, align 2, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @register_seq_scan(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %2
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
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %8, label %11, label %16

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %10, label %11, label %16

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.HTAB, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, ptr noundef %14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1869, ptr noundef @__func__.register_seq_scan)
  br label %16

16:                                               ; preds = %11, %9, %7
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @num_seq_scans, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = call i32 @GetCurrentTransactionNestLevel()
  %24 = load i32, ptr @num_seq_scans, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr @seq_scan_level, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  %27 = load i32, ptr @num_seq_scans, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @num_seq_scans, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_seq_init_with_hash_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @hash_seq_init(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %10, i32 0, i32 3
  store i8 1, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @hash_initial_lookup(ptr noundef %15, i32 noundef %16, ptr noundef %7)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %43

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %37, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  br label %19, !llvm.loop !32

38:                                               ; preds = %24
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %155

41:                                               ; preds = %19
  %42 = load ptr, ptr %3, align 8
  call void @hash_seq_term(ptr noundef %42)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %155

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %58, %48
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %155

66:                                               ; preds = %43
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.HTAB, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.HTAB, ptr %76, i32 0, i32 12
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %7, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.HASHHDR, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %66
  %86 = load ptr, ptr %3, align 8
  call void @hash_seq_term(ptr noundef %86)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %155

87:                                               ; preds = %66
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.HTAB, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %88, %91
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %8, align 8
  %94 = load i32, ptr %11, align 4
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %7, align 8
  %97 = sub i64 %96, 1
  %98 = and i64 %95, %97
  store i64 %98, ptr %9, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.HTAB, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %8, align 8
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %135, %87
  %106 = load ptr, ptr %10, align 8
  %107 = load i64, ptr %9, align 8
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %12, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %136

111:                                              ; preds = %105
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %6, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  call void @hash_seq_term(ptr noundef %120)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %155

121:                                              ; preds = %111
  %122 = load i64, ptr %9, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %9, align 8
  %124 = load i64, ptr %7, align 8
  %125 = icmp sge i64 %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = load i64, ptr %8, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.HTAB, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %8, align 8
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %10, align 8
  br label %135

135:                                              ; preds = %126, %121
  br label %105, !llvm.loop !33

136:                                              ; preds = %105
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.HASHELEMENT, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %136
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %11, align 4
  br label %149

149:                                              ; preds = %146, %136
  %150 = load i32, ptr %11, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %154, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %155

155:                                              ; preds = %149, %116, %85, %63, %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %156 = load ptr, ptr %2, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_seq_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HTAB, ptr %5, i32 0, i32 10
  %7 = load i8, ptr %6, align 2, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.HASH_SEQ_STATUS, ptr %10, i32 0, i32 0
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
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load i32, ptr @num_seq_scans, align 4
  %6 = sub i32 %5, 1
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %37, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %10
  %18 = load i32, ptr @num_seq_scans, align 4
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = load i32, ptr @num_seq_scans, align 4
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], ptr @seq_scan_level, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr @seq_scan_level, i64 0, i64 %32
  store i32 %30, ptr %33, align 4
  %34 = load i32, ptr @num_seq_scans, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr @num_seq_scans, align 4
  store i32 1, ptr %4, align 4
  br label %54

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %3, align 4
  br label %7, !llvm.loop !34

40:                                               ; preds = %7
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %43, label %46, label %51

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %51

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.HTAB, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1893, ptr noundef @__func__.deregister_seq_scan)
  br label %51

51:                                               ; preds = %46, %44, %42
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %55 = load i32, ptr %4, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_freeze(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HTAB, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %10, label %13, label %18

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %18

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.HTAB, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, ptr noundef %16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1537, ptr noundef @__func__.hash_freeze)
  br label %18

18:                                               ; preds = %13, %11, %9
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.HTAB, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 2, !range !12, !noundef !13
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %31, label %34, label %39

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %39

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.HTAB, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1540, ptr noundef @__func__.hash_freeze)
  br label %39

39:                                               ; preds = %34, %32, %30
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %25, %20
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.HTAB, ptr %42, i32 0, i32 10
  store i8 1, ptr %43, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_ceil_log2_64(i64 noundef %0) #7 {
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
  %5 = load i8, ptr %2, align 1, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %27, %7
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @num_seq_scans, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %15, label %18, label %24

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1930, ptr noundef @__func__.AtEOXact_HashTables)
  br label %24

24:                                               ; preds = %18, %16, %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %8, !llvm.loop !35

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %31

31:                                               ; preds = %30, %1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr @num_seq_scans, align 4
  %8 = sub i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %57, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], ptr @seq_scan_level, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %12
  %20 = load i8, ptr %3, align 1, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %25, label %28, label %34

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %27, label %28, label %34

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1953, ptr noundef @__func__.AtEOSubXact_HashTables)
  br label %34

34:                                               ; preds = %28, %26, %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %19
  %38 = load i32, ptr @num_seq_scans, align 4
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x ptr], ptr @seq_scan_tables, i64 0, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = load i32, ptr @num_seq_scans, align 4
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], ptr @seq_scan_level, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr @seq_scan_level, i64 0, i64 %52
  store i32 %50, ptr %53, align 4
  %54 = load i32, ptr @num_seq_scans, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr @num_seq_scans, align 4
  br label %56

56:                                               ; preds = %37, %12
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %5, align 4
  br label %9, !llvm.loop !36

60:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

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
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.HTAB, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @CurrentDynaHashCxt, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.HTAB, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.HTAB, ptr %17, i32 0, i32 12
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 8, %19
  %21 = call ptr %16(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %68

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.HTAB, ptr %28, i32 0, i32 12
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 8, %30
  store i64 %31, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %26
  %37 = load i64, ptr %8, align 8
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8
  %45 = icmp ule i64 %44, 1024
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %55, %46
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i64, ptr %56, i32 1
  store ptr %57, ptr %9, align 8
  store i64 0, ptr %56, align 8
  br label %51, !llvm.loop !37

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %64

59:                                               ; preds = %43, %40, %36, %26
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = trunc i32 %61 to i8
  %63 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 %62, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %66, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.HTAB, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.HASHHDR, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %106

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.HTAB, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.HASHHDR, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, 1
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.HTAB, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.HASHHDR, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, 8
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %6, align 8
  %36 = mul i64 %35, 8
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.HTAB, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.HTAB, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @CurrentDynaHashCxt, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.HTAB, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call ptr %45(i64 noundef %46)
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %105

50:                                               ; preds = %22
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %58 = load i64, ptr %8, align 8
  %59 = load i64, ptr %7, align 8
  %60 = sub i64 %58, %59
  store i64 %60, ptr %12, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 7
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %54
  %66 = load i64, ptr %12, align 8
  %67 = and i64 %66, 7
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load i64, ptr %12, align 8
  %74 = icmp ule i64 %73, 1024
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %77 = load ptr, ptr %13, align 8
  %78 = load i64, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  store ptr %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %84, %75
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw i64, ptr %85, i32 1
  store ptr %86, ptr %13, align 8
  store i64 0, ptr %85, align 8
  br label %80, !llvm.loop !38

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %93

88:                                               ; preds = %72, %69, %65, %54
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = trunc i32 %90 to i8
  %92 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 %91, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.HTAB, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load i64, ptr %6, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.HTAB, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.HASHHDR, ptr %102, i32 0, i32 1
  store i64 %99, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %104)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %106

105:                                              ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %95, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %107 = load i1, ptr %2, align 1
  ret i1 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @calc_bucket(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.HASHHDR, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.HASHHDR, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.HASHHDR, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %17, %20
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %2
  %23 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @pfree(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @hash_corrupted(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HTAB, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #13
  br i1 %10, label %13, label %18

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %12, label %13, label %18

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.HTAB, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1787, ptr noundef @__func__.hash_corrupted)
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
  %23 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %23, label %26, label %31

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %25, label %26, label %31

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.HTAB, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1789, ptr noundef @__func__.hash_corrupted)
  br label %31

31:                                               ; preds = %26, %24, %22
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare i32 @GetCurrentTransactionNestLevel() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 2149482433}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !5}
!15 = !{i64 2149498757}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{i64 2149484313}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{i64 1955732, i64 1955748}
!24 = !{i64 2149492408}
!25 = !{i64 2149492900}
!26 = !{i64 2149493312}
!27 = !{i64 2149493476}
!28 = !{i64 2149493686}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
