target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.VacAttrStats = type { i32, i32, i32, ptr, i32, ptr, ptr, i32, ptr, i8, float, i32, float, [5 x i16], [5 x i32], [5 x i32], [5 x i32], [5 x ptr], [5 x i32], [5 x ptr], [5 x i32], [5 x i16], [5 x i8], [5 x i8], i32, ptr, ptr, ptr, ptr, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i32, ptr @default_statistics_target, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %19, i32 0, i32 6
  store ptr @compute_tsvector_stats, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul i32 300, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %25, i32 0, i32 7
  store i32 %24, ptr %26, align 8
  %27 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store double 0.000000e+00, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = mul i32 %43, 10
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 10
  %47 = mul i32 %46, 1000
  %48 = sdiv i32 %47, 7
  store i32 %48, ptr %16, align 4
  %49 = getelementptr inbounds nuw %struct.HASHCTL, ptr %13, i32 0, i32 4
  store i64 16, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.HASHCTL, ptr %13, i32 0, i32 5
  store i64 24, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.HASHCTL, ptr %13, i32 0, i32 6
  store ptr @lexeme_hash, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.HASHCTL, ptr %13, i32 0, i32 7
  store ptr @lexeme_match, ptr %52, align 8
  %53 = load ptr, ptr @CurrentMemoryContext, align 8
  %54 = getelementptr inbounds nuw %struct.HASHCTL, ptr %13, i32 0, i32 10
  store ptr %53, ptr %54, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @hash_create(ptr noundef @.str, i64 noundef %56, ptr noundef %13, i32 noundef 1224)
  store ptr %57, ptr %12, align 8
  store i32 1, ptr %15, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %232, %4
  %59 = load i32, ptr %17, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %235

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @vacuum_delay_point(i1 noundef zeroext true)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %17, align 4
  %66 = call i64 %63(ptr noundef %64, i32 noundef %65, ptr noundef %21)
  store i64 %66, ptr %20, align 8
  %67 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  store i32 4, ptr %26, align 4
  br label %229

72:                                               ; preds = %62
  %73 = load i64, ptr %20, align 8
  %74 = call ptr @DatumGetPointer(i64 noundef %73)
  %75 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %109

79:                                               ; preds = %72
  %80 = load i64, ptr %20, align 8
  %81 = call ptr @DatumGetPointer(i64 noundef %80)
  %82 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %106

87:                                               ; preds = %79
  %88 = load i64, ptr %20, align 8
  %89 = call ptr @DatumGetPointer(i64 noundef %88)
  %90 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, -2
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %104

96:                                               ; preds = %87
  %97 = load i64, ptr %20, align 8
  %98 = call ptr @DatumGetPointer(i64 noundef %97)
  %99 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 18
  %103 = select i1 %102, i64 16, i64 0
  br label %104

104:                                              ; preds = %96, %95
  %105 = phi i64 [ 8, %95 ], [ %103, %96 ]
  br label %106

106:                                              ; preds = %104, %86
  %107 = phi i64 [ 8, %86 ], [ %105, %104 ]
  %108 = add i64 2, %107
  br label %135

109:                                              ; preds = %72
  %110 = load i64, ptr %20, align 8
  %111 = call ptr @DatumGetPointer(i64 noundef %110)
  %112 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load i64, ptr %20, align 8
  %119 = call ptr @DatumGetPointer(i64 noundef %118)
  %120 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = ashr i32 %122, 1
  %124 = and i32 %123, 127
  br label %132

125:                                              ; preds = %109
  %126 = load i64, ptr %20, align 8
  %127 = call ptr @DatumGetPointer(i64 noundef %126)
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 2
  %131 = and i32 %130, 1073741823
  br label %132

132:                                              ; preds = %125, %117
  %133 = phi i32 [ %124, %117 ], [ %131, %125 ]
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %132, %106
  %136 = phi i64 [ %108, %106 ], [ %134, %132 ]
  %137 = uitofp i64 %136 to double
  %138 = load double, ptr %11, align 8
  %139 = fadd double %138, %137
  store double %139, ptr %11, align 8
  %140 = load i64, ptr %20, align 8
  %141 = call ptr @DatumGetTSVector(i64 noundef %140)
  store ptr %141, ptr %22, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds nuw %struct.TSVectorData, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds nuw %struct.TSVectorData, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x %struct.WordEntry], ptr %143, i64 0, i64 %147
  store ptr %148, ptr %24, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds nuw %struct.TSVectorData, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [0 x %struct.WordEntry], ptr %150, i64 0, i64 0
  store ptr %151, ptr %23, align 8
  store i32 0, ptr %25, align 4
  br label %152

152:                                              ; preds = %218, %135
  %153 = load i32, ptr %25, align 4
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds nuw %struct.TSVectorData, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %221

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %159 = load ptr, ptr %24, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %159, i64 %163
  %165 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %19, i32 0, i32 0
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 1
  %169 = and i32 %168, 2047
  %170 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %19, i32 0, i32 1
  store i32 %169, ptr %170, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call ptr @hash_search(ptr noundef %171, ptr noundef %19, i32 noundef 1, ptr noundef %28)
  store ptr %172, ptr %27, align 8
  %173 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %180

175:                                              ; preds = %158
  %176 = load ptr, ptr %27, align 8
  %177 = getelementptr inbounds nuw %struct.TrackItem, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %203

180:                                              ; preds = %158
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds nuw %struct.TrackItem, ptr %181, i32 0, i32 1
  store i32 1, ptr %182, align 8
  %183 = load i32, ptr %15, align 4
  %184 = sub i32 %183, 1
  %185 = load ptr, ptr %27, align 8
  %186 = getelementptr inbounds nuw %struct.TrackItem, ptr %185, i32 0, i32 2
  store i32 %184, ptr %186, align 4
  %187 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %19, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = call ptr @palloc(i64 noundef %189)
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds nuw %struct.TrackItem, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %192, i32 0, i32 0
  store ptr %190, ptr %193, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = getelementptr inbounds nuw %struct.TrackItem, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %19, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %19, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %199, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %180, %175
  %204 = load i32, ptr %18, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %18, align 4
  %206 = load i32, ptr %18, align 4
  %207 = load i32, ptr %16, align 4
  %208 = srem i32 %206, %207
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %15, align 4
  call void @prune_lexemes_hashtable(ptr noundef %211, i32 noundef %212)
  %213 = load i32, ptr %15, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %15, align 4
  br label %215

215:                                              ; preds = %210, %203
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds nuw %struct.WordEntry, ptr %216, i32 1
  store ptr %217, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %25, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %25, align 4
  br label %152, !llvm.loop !6

221:                                              ; preds = %152
  %222 = load ptr, ptr %22, align 8
  %223 = call i64 @TSVectorGetDatum(ptr noundef %222)
  %224 = load i64, ptr %20, align 8
  %225 = icmp ne i64 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %221
  store i32 0, ptr %26, align 4
  br label %229

229:                                              ; preds = %228, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %230 = load i32, ptr %26, align 4
  switch i32 %230, label %490 [
    i32 0, label %231
    i32 4, label %232
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229
  %233 = load i32, ptr %17, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %17, align 4
  br label %58, !llvm.loop !8

235:                                              ; preds = %58
  %236 = load i32, ptr %10, align 4
  %237 = load i32, ptr %7, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %480

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %240 = load i32, ptr %7, align 4
  %241 = load i32, ptr %10, align 4
  %242 = sub i32 %240, %241
  store i32 %242, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %243, i32 0, i32 9
  store i8 1, ptr %244, align 8
  %245 = load i32, ptr %10, align 4
  %246 = sitofp i32 %245 to double
  %247 = load i32, ptr %7, align 4
  %248 = sitofp i32 %247 to double
  %249 = fdiv double %246, %248
  %250 = fptrunc double %249 to float
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %251, i32 0, i32 10
  store float %250, ptr %252, align 4
  %253 = load double, ptr %11, align 8
  %254 = load i32, ptr %29, align 4
  %255 = sitofp i32 %254 to double
  %256 = fdiv double %253, %255
  %257 = fptosi double %256 to i32
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %258, i32 0, i32 11
  store i32 %257, ptr %259, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %260, i32 0, i32 10
  %262 = load float, ptr %261, align 4
  %263 = fpext float %262 to double
  %264 = fsub double 1.000000e+00, %263
  %265 = fmul double -1.000000e+00, %264
  %266 = fptrunc double %265 to float
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %267, i32 0, i32 12
  store float %266, ptr %268, align 4
  %269 = load i32, ptr %18, align 4
  %270 = mul i32 9, %269
  %271 = load i32, ptr %16, align 4
  %272 = sdiv i32 %270, %271
  store i32 %272, ptr %34, align 4
  %273 = load ptr, ptr %12, align 8
  %274 = call i64 @hash_get_num_entries(ptr noundef %273)
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %30, align 4
  %276 = load i32, ptr %30, align 4
  %277 = sext i32 %276 to i64
  %278 = mul i64 8, %277
  %279 = call ptr @palloc(i64 noundef %278)
  store ptr %279, ptr %31, align 8
  %280 = load ptr, ptr %12, align 8
  call void @hash_seq_init(ptr noundef %14, ptr noundef %280)
  store i32 0, ptr %33, align 4
  %281 = load i32, ptr %18, align 4
  store i32 %281, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %282

282:                                              ; preds = %324, %239
  %283 = call ptr @hash_seq_search(ptr noundef %14)
  store ptr %283, ptr %32, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %325

285:                                              ; preds = %282
  %286 = load ptr, ptr %32, align 8
  %287 = getelementptr inbounds nuw %struct.TrackItem, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = load i32, ptr %34, align 4
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %324

291:                                              ; preds = %285
  %292 = load ptr, ptr %32, align 8
  %293 = load ptr, ptr %31, align 8
  %294 = load i32, ptr %33, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %33, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds ptr, ptr %293, i64 %296
  store ptr %292, ptr %297, align 8
  %298 = load i32, ptr %35, align 4
  %299 = load ptr, ptr %32, align 8
  %300 = getelementptr inbounds nuw %struct.TrackItem, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %291
  %304 = load i32, ptr %35, align 4
  br label %309

305:                                              ; preds = %291
  %306 = load ptr, ptr %32, align 8
  %307 = getelementptr inbounds nuw %struct.TrackItem, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  br label %309

309:                                              ; preds = %305, %303
  %310 = phi i32 [ %304, %303 ], [ %308, %305 ]
  store i32 %310, ptr %35, align 4
  %311 = load i32, ptr %36, align 4
  %312 = load ptr, ptr %32, align 8
  %313 = getelementptr inbounds nuw %struct.TrackItem, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = icmp sgt i32 %311, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  %317 = load i32, ptr %36, align 4
  br label %322

318:                                              ; preds = %309
  %319 = load ptr, ptr %32, align 8
  %320 = getelementptr inbounds nuw %struct.TrackItem, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  br label %322

322:                                              ; preds = %318, %316
  %323 = phi i32 [ %317, %316 ], [ %321, %318 ]
  store i32 %323, ptr %36, align 4
  br label %324

324:                                              ; preds = %322, %285
  br label %282, !llvm.loop !9

325:                                              ; preds = %282
  br label %326

326:                                              ; preds = %325
  br i1 false, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #8
  br i1 %328, label %331, label %338

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %330, label %331, label %338

331:                                              ; preds = %329, %327
  %332 = load i32, ptr %9, align 4
  %333 = load i32, ptr %16, align 4
  %334 = load i32, ptr %18, align 4
  %335 = load i32, ptr %30, align 4
  %336 = load i32, ptr %33, align 4
  %337 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef %336)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 343, ptr noundef @__func__.compute_tsvector_stats)
  br label %338

338:                                              ; preds = %331, %329, %327
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %9, align 4
  %342 = load i32, ptr %33, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %356

344:                                              ; preds = %340
  %345 = load ptr, ptr %31, align 8
  %346 = load i32, ptr %33, align 4
  %347 = sext i32 %346 to i64
  call void @qsort_interruptible(ptr noundef %345, i64 noundef %347, i64 noundef 8, ptr noundef @trackitem_compare_frequencies_desc, ptr noundef null)
  %348 = load ptr, ptr %31, align 8
  %349 = load i32, ptr %9, align 4
  %350 = sub i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %348, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.TrackItem, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  store i32 %355, ptr %35, align 4
  br label %358

356:                                              ; preds = %340
  %357 = load i32, ptr %33, align 4
  store i32 %357, ptr %9, align 4
  br label %358

358:                                              ; preds = %356, %344
  %359 = load i32, ptr %9, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %479

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %362 = load ptr, ptr %31, align 8
  %363 = load i32, ptr %9, align 4
  %364 = sext i32 %363 to i64
  call void @qsort_interruptible(ptr noundef %362, i64 noundef %364, i64 noundef 8, ptr noundef @trackitem_compare_lexemes, ptr noundef null)
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @MemoryContextSwitchTo(ptr noundef %367)
  store ptr %368, ptr %37, align 8
  %369 = load i32, ptr %9, align 4
  %370 = sext i32 %369 to i64
  %371 = mul i64 %370, 8
  %372 = call ptr @palloc(i64 noundef %371)
  store ptr %372, ptr %38, align 8
  %373 = load i32, ptr %9, align 4
  %374 = add i32 %373, 2
  %375 = sext i32 %374 to i64
  %376 = mul i64 %375, 4
  %377 = call ptr @palloc(i64 noundef %376)
  store ptr %377, ptr %39, align 8
  store i32 0, ptr %30, align 4
  br label %378

378:                                              ; preds = %414, %361
  %379 = load i32, ptr %30, align 4
  %380 = load i32, ptr %9, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %417

382:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %383 = load ptr, ptr %31, align 8
  %384 = load i32, ptr %30, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %40, align 8
  %388 = load ptr, ptr %40, align 8
  %389 = getelementptr inbounds nuw %struct.TrackItem, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %40, align 8
  %393 = getelementptr inbounds nuw %struct.TrackItem, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  %396 = call ptr @cstring_to_text_with_len(ptr noundef %391, i32 noundef %395)
  %397 = call i64 @PointerGetDatum(ptr noundef %396)
  %398 = load ptr, ptr %38, align 8
  %399 = load i32, ptr %30, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i64, ptr %398, i64 %400
  store i64 %397, ptr %401, align 8
  %402 = load ptr, ptr %40, align 8
  %403 = getelementptr inbounds nuw %struct.TrackItem, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = sitofp i32 %404 to double
  %406 = load i32, ptr %29, align 4
  %407 = sitofp i32 %406 to double
  %408 = fdiv double %405, %407
  %409 = fptrunc double %408 to float
  %410 = load ptr, ptr %39, align 8
  %411 = load i32, ptr %30, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %410, i64 %412
  store float %409, ptr %413, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %414

414:                                              ; preds = %382
  %415 = load i32, ptr %30, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %30, align 4
  br label %378, !llvm.loop !10

417:                                              ; preds = %378
  %418 = load i32, ptr %35, align 4
  %419 = sitofp i32 %418 to double
  %420 = load i32, ptr %29, align 4
  %421 = sitofp i32 %420 to double
  %422 = fdiv double %419, %421
  %423 = fptrunc double %422 to float
  %424 = load ptr, ptr %39, align 8
  %425 = load i32, ptr %30, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %30, align 4
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds float, ptr %424, i64 %427
  store float %423, ptr %428, align 4
  %429 = load i32, ptr %36, align 4
  %430 = sitofp i32 %429 to double
  %431 = load i32, ptr %29, align 4
  %432 = sitofp i32 %431 to double
  %433 = fdiv double %430, %432
  %434 = fptrunc double %433 to float
  %435 = load ptr, ptr %39, align 8
  %436 = load i32, ptr %30, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %435, i64 %437
  store float %434, ptr %438, align 4
  %439 = load ptr, ptr %37, align 8
  %440 = call ptr @MemoryContextSwitchTo(ptr noundef %439)
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %441, i32 0, i32 13
  %443 = getelementptr inbounds [5 x i16], ptr %442, i64 0, i64 0
  store i16 4, ptr %443, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %444, i32 0, i32 14
  %446 = getelementptr inbounds [5 x i32], ptr %445, i64 0, i64 0
  store i32 98, ptr %446, align 4
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %447, i32 0, i32 15
  %449 = getelementptr inbounds [5 x i32], ptr %448, i64 0, i64 0
  store i32 100, ptr %449, align 8
  %450 = load ptr, ptr %39, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %451, i32 0, i32 17
  %453 = getelementptr inbounds [5 x ptr], ptr %452, i64 0, i64 0
  store ptr %450, ptr %453, align 8
  %454 = load i32, ptr %9, align 4
  %455 = add i32 %454, 2
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %456, i32 0, i32 16
  %458 = getelementptr inbounds [5 x i32], ptr %457, i64 0, i64 0
  store i32 %455, ptr %458, align 4
  %459 = load ptr, ptr %38, align 8
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %460, i32 0, i32 19
  %462 = getelementptr inbounds [5 x ptr], ptr %461, i64 0, i64 0
  store ptr %459, ptr %462, align 8
  %463 = load i32, ptr %9, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %464, i32 0, i32 18
  %466 = getelementptr inbounds [5 x i32], ptr %465, i64 0, i64 0
  store i32 %463, ptr %466, align 8
  %467 = load ptr, ptr %5, align 8
  %468 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %467, i32 0, i32 20
  %469 = getelementptr inbounds [5 x i32], ptr %468, i64 0, i64 0
  store i32 25, ptr %469, align 8
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %470, i32 0, i32 21
  %472 = getelementptr inbounds [5 x i16], ptr %471, i64 0, i64 0
  store i16 -1, ptr %472, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %473, i32 0, i32 22
  %475 = getelementptr inbounds [5 x i8], ptr %474, i64 0, i64 0
  store i8 0, ptr %475, align 2
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %476, i32 0, i32 23
  %478 = getelementptr inbounds [5 x i8], ptr %477, i64 0, i64 0
  store i8 105, ptr %478, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %479

479:                                              ; preds = %417, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %489

480:                                              ; preds = %235
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %481, i32 0, i32 9
  store i8 1, ptr %482, align 8
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %483, i32 0, i32 10
  store float 1.000000e+00, ptr %484, align 4
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %485, i32 0, i32 11
  store i32 0, ptr %486, align 8
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds nuw %struct.VacAttrStats, ptr %487, i32 0, i32 12
  store float 0.000000e+00, ptr %488, align 4
  br label %489

489:                                              ; preds = %480, %479
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void

490:                                              ; preds = %229
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @lexeme_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call i64 @hash_any(ptr noundef %9, i32 noundef %12)
  %14 = call i32 @DatumGetUInt32(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @vacuum_delay_point(i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetTSVector(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @prune_lexemes_hashtable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %8)
  br label %9

9:                                                ; preds = %45, %2
  %10 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.TrackItem, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.TrackItem, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %15, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.TrackItem, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.TrackItem, ptr %28, i32 0, i32 0
  %30 = call ptr @hash_search(ptr noundef %27, ptr noundef %29, i32 noundef 2, ptr noundef null)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %22
  %44 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %45

45:                                               ; preds = %43, %12
  br label %9, !llvm.loop !11

46:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TSVectorGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare void @pfree(ptr noundef) #3

declare i64 @hash_get_num_entries(ptr noundef) #3

declare void @hash_seq_init(ptr noundef, ptr noundef) #3

declare ptr @hash_seq_search(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @qsort_interruptible(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TrackItem, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.TrackItem, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %14, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TrackItem, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.TrackItem, ptr %15, i32 0, i32 0
  %17 = call i32 @lexeme_compare(ptr noundef %13, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lexeme_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.LexemeHashKey, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = call i32 @strncmp(ptr noundef %32, ptr noundef %35, i64 noundef %39) #9
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @pg_detoast_datum(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
