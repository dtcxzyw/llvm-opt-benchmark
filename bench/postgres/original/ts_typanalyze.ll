target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.VacAttrStats = type { i32, i32, i32, ptr, i32, ptr, ptr, i32, ptr, i8, float, i32, float, [5 x i16], [5 x i32], [5 x i32], [5 x i32], [5 x ptr], [5 x i32], [5 x ptr], [5 x i32], [5 x i16], [5 x i8], [5 x i8], i32, ptr, ptr, ptr, ptr, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.LexemeHashKey = type { ptr, i32 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.TSVectorData = type { i32, i32, [0 x %struct.WordEntry] }
%struct.WordEntry = type { i32 }
%struct.TrackItem = type { %struct.LexemeHashKey, i32, i32 }

@default_statistics_target = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Analyzed lexemes table\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"tsvector_stats: target # mces = %d, bucket width = %d, # lexemes = %d, hashtable size = %d, usable entries = %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ts_typanalyze.c\00", align 1
@__func__.compute_tsvector_stats = private unnamed_addr constant [23 x i8] c"compute_tsvector_stats\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"hash table corrupted\00", align 1
@__func__.prune_lexemes_hashtable = private unnamed_addr constant [24 x i8] c"prune_lexemes_hashtable\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_typanalyze(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.VacAttrStats, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i32, ptr @default_statistics_target, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.VacAttrStats, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.VacAttrStats, ptr %19, i32 0, i32 6
  store ptr @compute_tsvector_stats, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.VacAttrStats, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul i32 300, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.VacAttrStats, ptr %25, i32 0, i32 7
  store i32 %24, ptr %26, align 8
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @compute_tsvector_stats(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.HASHCTL, align 8
  %14 = alloca %struct.HASH_SEQ_STATUS, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.LexemeHashKey, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store double 0.000000e+00, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.VacAttrStats, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = mul i32 %42, 10
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 10
  %46 = mul i32 %45, 1000
  %47 = sdiv i32 %46, 7
  store i32 %47, ptr %16, align 4
  %48 = getelementptr inbounds %struct.HASHCTL, ptr %13, i32 0, i32 4
  store i64 16, ptr %48, align 8
  %49 = getelementptr inbounds %struct.HASHCTL, ptr %13, i32 0, i32 5
  store i64 24, ptr %49, align 8
  %50 = getelementptr inbounds %struct.HASHCTL, ptr %13, i32 0, i32 6
  store ptr @lexeme_hash, ptr %50, align 8
  %51 = getelementptr inbounds %struct.HASHCTL, ptr %13, i32 0, i32 7
  store ptr @lexeme_match, ptr %51, align 8
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  %53 = getelementptr inbounds %struct.HASHCTL, ptr %13, i32 0, i32 10
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = call ptr @hash_create(ptr noundef @.str, i64 noundef %55, ptr noundef %13, i32 noundef 1224)
  store ptr %56, ptr %12, align 8
  store i32 1, ptr %15, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %228, %4
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %231

61:                                               ; preds = %57
  call void @vacuum_delay_point()
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call i64 %62(ptr noundef %63, i32 noundef %64, ptr noundef %21)
  store i64 %65, ptr %20, align 8
  %66 = load i8, ptr %21, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %228

71:                                               ; preds = %61
  %72 = load i64, ptr %20, align 8
  %73 = call ptr @DatumGetPointer(i64 noundef %72)
  %74 = getelementptr inbounds %struct.varattrib_1b, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %108

78:                                               ; preds = %71
  %79 = load i64, ptr %20, align 8
  %80 = call ptr @DatumGetPointer(i64 noundef %79)
  %81 = getelementptr inbounds %struct.varattrib_1b_e, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %105

86:                                               ; preds = %78
  %87 = load i64, ptr %20, align 8
  %88 = call ptr @DatumGetPointer(i64 noundef %87)
  %89 = getelementptr inbounds %struct.varattrib_1b_e, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, -2
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %103

95:                                               ; preds = %86
  %96 = load i64, ptr %20, align 8
  %97 = call ptr @DatumGetPointer(i64 noundef %96)
  %98 = getelementptr inbounds %struct.varattrib_1b_e, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 18
  %102 = select i1 %101, i64 16, i64 0
  br label %103

103:                                              ; preds = %95, %94
  %104 = phi i64 [ 8, %94 ], [ %102, %95 ]
  br label %105

105:                                              ; preds = %103, %85
  %106 = phi i64 [ 8, %85 ], [ %104, %103 ]
  %107 = add i64 2, %106
  br label %134

108:                                              ; preds = %71
  %109 = load i64, ptr %20, align 8
  %110 = call ptr @DatumGetPointer(i64 noundef %109)
  %111 = getelementptr inbounds %struct.varattrib_1b, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %124

116:                                              ; preds = %108
  %117 = load i64, ptr %20, align 8
  %118 = call ptr @DatumGetPointer(i64 noundef %117)
  %119 = getelementptr inbounds %struct.varattrib_1b, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = ashr i32 %121, 1
  %123 = and i32 %122, 127
  br label %131

124:                                              ; preds = %108
  %125 = load i64, ptr %20, align 8
  %126 = call ptr @DatumGetPointer(i64 noundef %125)
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 2
  %130 = and i32 %129, 1073741823
  br label %131

131:                                              ; preds = %124, %116
  %132 = phi i32 [ %123, %116 ], [ %130, %124 ]
  %133 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %131, %105
  %135 = phi i64 [ %107, %105 ], [ %133, %131 ]
  %136 = uitofp i64 %135 to double
  %137 = load double, ptr %11, align 8
  %138 = fadd double %137, %136
  store double %138, ptr %11, align 8
  %139 = load i64, ptr %20, align 8
  %140 = call ptr @DatumGetTSVector(i64 noundef %139)
  store ptr %140, ptr %22, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %struct.TSVectorData, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.TSVectorData, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [0 x %struct.WordEntry], ptr %142, i64 0, i64 %146
  store ptr %147, ptr %24, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds %struct.TSVectorData, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [0 x %struct.WordEntry], ptr %149, i64 0, i64 0
  store ptr %150, ptr %23, align 8
  store i32 0, ptr %25, align 4
  br label %151

151:                                              ; preds = %217, %134
  %152 = load i32, ptr %25, align 4
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds %struct.TSVectorData, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %220

157:                                              ; preds = %151
  %158 = load ptr, ptr %24, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = load i32, ptr %159, align 4
  %161 = lshr i32 %160, 12
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %158, i64 %162
  %164 = getelementptr inbounds %struct.LexemeHashKey, ptr %19, i32 0, i32 0
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 1
  %168 = and i32 %167, 2047
  %169 = getelementptr inbounds %struct.LexemeHashKey, ptr %19, i32 0, i32 1
  store i32 %168, ptr %169, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = call ptr @hash_search(ptr noundef %170, ptr noundef %19, i32 noundef 1, ptr noundef %27)
  store ptr %171, ptr %26, align 8
  %172 = load i8, ptr %27, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %157
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct.TrackItem, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  br label %202

179:                                              ; preds = %157
  %180 = load ptr, ptr %26, align 8
  %181 = getelementptr inbounds %struct.TrackItem, ptr %180, i32 0, i32 1
  store i32 1, ptr %181, align 8
  %182 = load i32, ptr %15, align 4
  %183 = sub i32 %182, 1
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds %struct.TrackItem, ptr %184, i32 0, i32 2
  store i32 %183, ptr %185, align 4
  %186 = getelementptr inbounds %struct.LexemeHashKey, ptr %19, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = call ptr @palloc(i64 noundef %188)
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds %struct.TrackItem, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.LexemeHashKey, ptr %191, i32 0, i32 0
  store ptr %189, ptr %192, align 8
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds %struct.TrackItem, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.LexemeHashKey, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.LexemeHashKey, ptr %19, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.LexemeHashKey, ptr %19, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %198, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %179, %174
  %203 = load i32, ptr %18, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %18, align 4
  %205 = load i32, ptr %18, align 4
  %206 = load i32, ptr %16, align 4
  %207 = srem i32 %205, %206
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %202
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %15, align 4
  call void @prune_lexemes_hashtable(ptr noundef %210, i32 noundef %211)
  %212 = load i32, ptr %15, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %15, align 4
  br label %214

214:                                              ; preds = %209, %202
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr %struct.WordEntry, ptr %215, i32 1
  store ptr %216, ptr %23, align 8
  br label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %25, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %25, align 4
  br label %151, !llvm.loop !5

220:                                              ; preds = %151
  %221 = load ptr, ptr %22, align 8
  %222 = call i64 @TSVectorGetDatum(ptr noundef %221)
  %223 = load i64, ptr %20, align 8
  %224 = icmp ne i64 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %220
  br label %228

228:                                              ; preds = %227, %68
  %229 = load i32, ptr %17, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %17, align 4
  br label %57, !llvm.loop !7

231:                                              ; preds = %57
  %232 = load i32, ptr %10, align 4
  %233 = load i32, ptr %7, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %475

235:                                              ; preds = %231
  %236 = load i32, ptr %7, align 4
  %237 = load i32, ptr %10, align 4
  %238 = sub i32 %236, %237
  store i32 %238, ptr %28, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.VacAttrStats, ptr %239, i32 0, i32 9
  store i8 1, ptr %240, align 8
  %241 = load i32, ptr %10, align 4
  %242 = sitofp i32 %241 to double
  %243 = load i32, ptr %7, align 4
  %244 = sitofp i32 %243 to double
  %245 = fdiv double %242, %244
  %246 = fptrunc double %245 to float
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.VacAttrStats, ptr %247, i32 0, i32 10
  store float %246, ptr %248, align 4
  %249 = load double, ptr %11, align 8
  %250 = load i32, ptr %28, align 4
  %251 = sitofp i32 %250 to double
  %252 = fdiv double %249, %251
  %253 = fptosi double %252 to i32
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.VacAttrStats, ptr %254, i32 0, i32 11
  store i32 %253, ptr %255, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.VacAttrStats, ptr %256, i32 0, i32 10
  %258 = load float, ptr %257, align 4
  %259 = fpext float %258 to double
  %260 = fsub double 1.000000e+00, %259
  %261 = fmul double -1.000000e+00, %260
  %262 = fptrunc double %261 to float
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.VacAttrStats, ptr %263, i32 0, i32 12
  store float %262, ptr %264, align 4
  %265 = load i32, ptr %18, align 4
  %266 = mul i32 9, %265
  %267 = load i32, ptr %16, align 4
  %268 = sdiv i32 %266, %267
  store i32 %268, ptr %33, align 4
  %269 = load ptr, ptr %12, align 8
  %270 = call i64 @hash_get_num_entries(ptr noundef %269)
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %29, align 4
  %272 = load i32, ptr %29, align 4
  %273 = sext i32 %272 to i64
  %274 = mul i64 8, %273
  %275 = call ptr @palloc(i64 noundef %274)
  store ptr %275, ptr %30, align 8
  %276 = load ptr, ptr %12, align 8
  call void @hash_seq_init(ptr noundef %14, ptr noundef %276)
  store i32 0, ptr %32, align 4
  %277 = load i32, ptr %18, align 4
  store i32 %277, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %278

278:                                              ; preds = %320, %235
  %279 = call ptr @hash_seq_search(ptr noundef %14)
  store ptr %279, ptr %31, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %321

281:                                              ; preds = %278
  %282 = load ptr, ptr %31, align 8
  %283 = getelementptr inbounds %struct.TrackItem, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = load i32, ptr %33, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %320

287:                                              ; preds = %281
  %288 = load ptr, ptr %31, align 8
  %289 = load ptr, ptr %30, align 8
  %290 = load i32, ptr %32, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %32, align 4
  %292 = sext i32 %290 to i64
  %293 = getelementptr ptr, ptr %289, i64 %292
  store ptr %288, ptr %293, align 8
  %294 = load i32, ptr %34, align 4
  %295 = load ptr, ptr %31, align 8
  %296 = getelementptr inbounds %struct.TrackItem, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %287
  %300 = load i32, ptr %34, align 4
  br label %305

301:                                              ; preds = %287
  %302 = load ptr, ptr %31, align 8
  %303 = getelementptr inbounds %struct.TrackItem, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  br label %305

305:                                              ; preds = %301, %299
  %306 = phi i32 [ %300, %299 ], [ %304, %301 ]
  store i32 %306, ptr %34, align 4
  %307 = load i32, ptr %35, align 4
  %308 = load ptr, ptr %31, align 8
  %309 = getelementptr inbounds %struct.TrackItem, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = icmp sgt i32 %307, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  %313 = load i32, ptr %35, align 4
  br label %318

314:                                              ; preds = %305
  %315 = load ptr, ptr %31, align 8
  %316 = getelementptr inbounds %struct.TrackItem, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  br label %318

318:                                              ; preds = %314, %312
  %319 = phi i32 [ %313, %312 ], [ %317, %314 ]
  store i32 %319, ptr %35, align 4
  br label %320

320:                                              ; preds = %318, %281
  br label %278, !llvm.loop !8

321:                                              ; preds = %278
  br label %322

322:                                              ; preds = %321
  br i1 false, label %323, label %325

323:                                              ; preds = %322
  %324 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #5
  br i1 %324, label %327, label %334

325:                                              ; preds = %322
  %326 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %326, label %327, label %334

327:                                              ; preds = %325, %323
  %328 = load i32, ptr %9, align 4
  %329 = load i32, ptr %16, align 4
  %330 = load i32, ptr %18, align 4
  %331 = load i32, ptr %29, align 4
  %332 = load i32, ptr %32, align 4
  %333 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %332)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 343, ptr noundef @__func__.compute_tsvector_stats)
  br label %334

334:                                              ; preds = %327, %325, %323
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %9, align 4
  %337 = load i32, ptr %32, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %351

339:                                              ; preds = %335
  %340 = load ptr, ptr %30, align 8
  %341 = load i32, ptr %32, align 4
  %342 = sext i32 %341 to i64
  call void @qsort_interruptible(ptr noundef %340, i64 noundef %342, i64 noundef 8, ptr noundef @trackitem_compare_frequencies_desc, ptr noundef null)
  %343 = load ptr, ptr %30, align 8
  %344 = load i32, ptr %9, align 4
  %345 = sub i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr ptr, ptr %343, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.TrackItem, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  store i32 %350, ptr %34, align 4
  br label %353

351:                                              ; preds = %335
  %352 = load i32, ptr %32, align 4
  store i32 %352, ptr %9, align 4
  br label %353

353:                                              ; preds = %351, %339
  %354 = load i32, ptr %9, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %474

356:                                              ; preds = %353
  %357 = load ptr, ptr %30, align 8
  %358 = load i32, ptr %9, align 4
  %359 = sext i32 %358 to i64
  call void @qsort_interruptible(ptr noundef %357, i64 noundef %359, i64 noundef 8, ptr noundef @trackitem_compare_lexemes, ptr noundef null)
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.VacAttrStats, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = call ptr @MemoryContextSwitchTo(ptr noundef %362)
  store ptr %363, ptr %36, align 8
  %364 = load i32, ptr %9, align 4
  %365 = sext i32 %364 to i64
  %366 = mul i64 %365, 8
  %367 = call ptr @palloc(i64 noundef %366)
  store ptr %367, ptr %37, align 8
  %368 = load i32, ptr %9, align 4
  %369 = add i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = mul i64 %370, 4
  %372 = call ptr @palloc(i64 noundef %371)
  store ptr %372, ptr %38, align 8
  store i32 0, ptr %29, align 4
  br label %373

373:                                              ; preds = %409, %356
  %374 = load i32, ptr %29, align 4
  %375 = load i32, ptr %9, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %412

377:                                              ; preds = %373
  %378 = load ptr, ptr %30, align 8
  %379 = load i32, ptr %29, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr ptr, ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %39, align 8
  %383 = load ptr, ptr %39, align 8
  %384 = getelementptr inbounds %struct.TrackItem, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.LexemeHashKey, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %39, align 8
  %388 = getelementptr inbounds %struct.TrackItem, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds %struct.LexemeHashKey, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 8
  %391 = call ptr @cstring_to_text_with_len(ptr noundef %386, i32 noundef %390)
  %392 = call i64 @PointerGetDatum(ptr noundef %391)
  %393 = load ptr, ptr %37, align 8
  %394 = load i32, ptr %29, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr i64, ptr %393, i64 %395
  store i64 %392, ptr %396, align 8
  %397 = load ptr, ptr %39, align 8
  %398 = getelementptr inbounds %struct.TrackItem, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = sitofp i32 %399 to double
  %401 = load i32, ptr %28, align 4
  %402 = sitofp i32 %401 to double
  %403 = fdiv double %400, %402
  %404 = fptrunc double %403 to float
  %405 = load ptr, ptr %38, align 8
  %406 = load i32, ptr %29, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr float, ptr %405, i64 %407
  store float %404, ptr %408, align 4
  br label %409

409:                                              ; preds = %377
  %410 = load i32, ptr %29, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %29, align 4
  br label %373, !llvm.loop !9

412:                                              ; preds = %373
  %413 = load i32, ptr %34, align 4
  %414 = sitofp i32 %413 to double
  %415 = load i32, ptr %28, align 4
  %416 = sitofp i32 %415 to double
  %417 = fdiv double %414, %416
  %418 = fptrunc double %417 to float
  %419 = load ptr, ptr %38, align 8
  %420 = load i32, ptr %29, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %29, align 4
  %422 = sext i32 %420 to i64
  %423 = getelementptr float, ptr %419, i64 %422
  store float %418, ptr %423, align 4
  %424 = load i32, ptr %35, align 4
  %425 = sitofp i32 %424 to double
  %426 = load i32, ptr %28, align 4
  %427 = sitofp i32 %426 to double
  %428 = fdiv double %425, %427
  %429 = fptrunc double %428 to float
  %430 = load ptr, ptr %38, align 8
  %431 = load i32, ptr %29, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr float, ptr %430, i64 %432
  store float %429, ptr %433, align 4
  %434 = load ptr, ptr %36, align 8
  %435 = call ptr @MemoryContextSwitchTo(ptr noundef %434)
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.VacAttrStats, ptr %436, i32 0, i32 13
  %438 = getelementptr [5 x i16], ptr %437, i64 0, i64 0
  store i16 4, ptr %438, align 8
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.VacAttrStats, ptr %439, i32 0, i32 14
  %441 = getelementptr [5 x i32], ptr %440, i64 0, i64 0
  store i32 98, ptr %441, align 4
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.VacAttrStats, ptr %442, i32 0, i32 15
  %444 = getelementptr [5 x i32], ptr %443, i64 0, i64 0
  store i32 100, ptr %444, align 8
  %445 = load ptr, ptr %38, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.VacAttrStats, ptr %446, i32 0, i32 17
  %448 = getelementptr [5 x ptr], ptr %447, i64 0, i64 0
  store ptr %445, ptr %448, align 8
  %449 = load i32, ptr %9, align 4
  %450 = add i32 %449, 2
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.VacAttrStats, ptr %451, i32 0, i32 16
  %453 = getelementptr [5 x i32], ptr %452, i64 0, i64 0
  store i32 %450, ptr %453, align 4
  %454 = load ptr, ptr %37, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.VacAttrStats, ptr %455, i32 0, i32 19
  %457 = getelementptr [5 x ptr], ptr %456, i64 0, i64 0
  store ptr %454, ptr %457, align 8
  %458 = load i32, ptr %9, align 4
  %459 = load ptr, ptr %5, align 8
  %460 = getelementptr inbounds %struct.VacAttrStats, ptr %459, i32 0, i32 18
  %461 = getelementptr [5 x i32], ptr %460, i64 0, i64 0
  store i32 %458, ptr %461, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.VacAttrStats, ptr %462, i32 0, i32 20
  %464 = getelementptr [5 x i32], ptr %463, i64 0, i64 0
  store i32 25, ptr %464, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.VacAttrStats, ptr %465, i32 0, i32 21
  %467 = getelementptr [5 x i16], ptr %466, i64 0, i64 0
  store i16 -1, ptr %467, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct.VacAttrStats, ptr %468, i32 0, i32 22
  %470 = getelementptr [5 x i8], ptr %469, i64 0, i64 0
  store i8 0, ptr %470, align 2
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.VacAttrStats, ptr %471, i32 0, i32 23
  %473 = getelementptr [5 x i8], ptr %472, i64 0, i64 0
  store i8 105, ptr %473, align 1
  br label %474

474:                                              ; preds = %412, %353
  br label %484

475:                                              ; preds = %231
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct.VacAttrStats, ptr %476, i32 0, i32 9
  store i8 1, ptr %477, align 8
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.VacAttrStats, ptr %478, i32 0, i32 10
  store float 1.000000e+00, ptr %479, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.VacAttrStats, ptr %480, i32 0, i32 11
  store i32 0, ptr %481, align 8
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.VacAttrStats, ptr %482, i32 0, i32 12
  store float 0.000000e+00, ptr %483, align 4
  br label %484

484:                                              ; preds = %475, %474
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @lexeme_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.LexemeHashKey, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.LexemeHashKey, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call i64 @hash_any(ptr noundef %9, i32 noundef %12)
  %14 = call i32 @DatumGetUInt32(i64 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @lexeme_match(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @lexeme_compare(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @vacuum_delay_point() #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSVector(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @prune_lexemes_hashtable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %8)
  br label %9

9:                                                ; preds = %44, %2
  %10 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.TrackItem, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.TrackItem, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %15, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.TrackItem, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.LexemeHashKey, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.TrackItem, ptr %28, i32 0, i32 0
  %30 = call ptr @hash_search(ptr noundef %27, ptr noundef %29, i32 noundef 2, ptr noundef null)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 467, ptr noundef @__func__.prune_lexemes_hashtable)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %12
  br label %9, !llvm.loop !10

45:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @TSVectorGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare void @pfree(ptr noundef) #1

declare i64 @hash_get_num_entries(ptr noundef) #1

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @trackitem_compare_frequencies_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TrackItem, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.TrackItem, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %14, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @trackitem_compare_lexemes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TrackItem, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.TrackItem, ptr %15, i32 0, i32 0
  %17 = call i32 @lexeme_compare(ptr noundef %13, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %6)
  %8 = call i64 @UInt32GetDatum(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lexeme_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.LexemeHashKey, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.LexemeHashKey, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %40

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.LexemeHashKey, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.LexemeHashKey, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %40

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.LexemeHashKey, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.LexemeHashKey, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.LexemeHashKey, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = call i32 @strncmp(ptr noundef %31, ptr noundef %34, i64 noundef %38) #6
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %28, %26, %17
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @pg_detoast_datum(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
