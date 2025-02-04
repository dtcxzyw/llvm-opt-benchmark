target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rawSeqStore_t = type { ptr, i64, i64, i64, i64 }
%struct.ZSTD_matchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_optimal_t = type { i32, i32, i32, i32, [3 x i32] }
%struct.ZSTD_optLdm_t = type { %struct.rawSeqStore_t, i32, i32, i32 }
%struct.repcodes_s = type { [3 x i32] }
%struct.ZSTD_match_t = type { i32, i32 }
%struct.seqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.seqDef_s = type { i32, i16, i16 }
%struct.rawSeq = type { i32, i32, i32 }
%struct.FSE_CState_t = type { i64, ptr, ptr, i32 }
%struct.ZSTD_entropyCTables_t = type { %struct.ZSTD_hufCTables_t, %struct.ZSTD_fseCTables_t }
%struct.ZSTD_hufCTables_t = type { [257 x i64], i32 }
%struct.ZSTD_fseCTables_t = type { [193 x i32], [363 x i32], [329 x i32], i32, i32, i32 }
%struct.FSE_symbolCompressionTransform = type { i32, i32 }

@kNullRawSeqStore = internal constant %struct.rawSeqStore_t zeroinitializer, align 8
@__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns = private unnamed_addr constant [3 x [4 x ptr]] [[4 x ptr] [ptr @ZSTD_btGetAllMatches_noDict_3, ptr @ZSTD_btGetAllMatches_noDict_4, ptr @ZSTD_btGetAllMatches_noDict_5, ptr @ZSTD_btGetAllMatches_noDict_6], [4 x ptr] [ptr @ZSTD_btGetAllMatches_extDict_3, ptr @ZSTD_btGetAllMatches_extDict_4, ptr @ZSTD_btGetAllMatches_extDict_5, ptr @ZSTD_btGetAllMatches_extDict_6], [4 x ptr] [ptr @ZSTD_btGetAllMatches_dictMatchState_3, ptr @ZSTD_btGetAllMatches_dictMatchState_4, ptr @ZSTD_btGetAllMatches_dictMatchState_5, ptr @ZSTD_btGetAllMatches_dictMatchState_6]], align 16
@__const.ZSTD_rescaleFreqs.baseLLfreqs = private unnamed_addr constant [36 x i32] [i32 4, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@__const.ZSTD_rescaleFreqs.baseOFCfreqs = private unnamed_addr constant [32 x i32] [i32 6, i32 2, i32 1, i32 1, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@LL_bits = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ZSTD_LLcode.LL_Code = internal constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\10\11\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@ZSTD_LLcode.LL_deltaCode = internal constant i32 19, align 4
@ML_bits = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ZSTD_MLcode.ML_Code = internal constant [128 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$$$$%%%%&&&&&&&&''''''''(((((((((((((((())))))))))))))))********************************", align 16
@ZSTD_MLcode.ML_deltaCode = internal constant i32 36, align 4

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_updateTree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  store ptr %16, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ZSTD_window_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %39, %3
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i32
  %51 = call i32 @ZSTD_insertBt1(ptr noundef %40, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %11, align 4
  br label %35, !llvm.loop !5

55:                                               ; preds = %35
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btopt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @ZSTD_compressBlock_opt0(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_opt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %struct.ZSTD_optimal_t, align 8
  %65 = alloca %struct.ZSTD_optLdm_t, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca %struct.repcodes_s, align 4
  %86 = alloca { i64, i32 }, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca %struct.repcodes_s, align 4
  %101 = alloca { i64, i32 }, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca %struct.ZSTD_optimal_t, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  store ptr %0, ptr %112, align 8
  store ptr %1, ptr %113, align 8
  store ptr %2, ptr %114, align 8
  store ptr %3, ptr %115, align 8
  store i64 %4, ptr %116, align 8
  store i32 %5, ptr %117, align 4
  %118 = load ptr, ptr %112, align 8
  %119 = load ptr, ptr %113, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = load ptr, ptr %115, align 8
  %122 = load i64, ptr %116, align 8
  %123 = load i32, ptr %117, align 4
  store ptr %118, ptr %42, align 8
  store ptr %119, ptr %43, align 8
  store ptr %120, ptr %44, align 8
  store ptr %121, ptr %45, align 8
  store i64 %122, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store i32 %123, ptr %48, align 4
  %124 = load ptr, ptr %42, align 8
  %125 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %124, i32 0, i32 14
  store ptr %125, ptr %49, align 8
  %126 = load ptr, ptr %45, align 8
  store ptr %126, ptr %50, align 8
  %127 = load ptr, ptr %50, align 8
  store ptr %127, ptr %51, align 8
  %128 = load ptr, ptr %50, align 8
  store ptr %128, ptr %52, align 8
  %129 = load ptr, ptr %50, align 8
  %130 = load i64, ptr %46, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %53, align 8
  %132 = load ptr, ptr %53, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  store ptr %133, ptr %54, align 8
  %134 = load ptr, ptr %42, align 8
  %135 = getelementptr inbounds %struct.ZSTD_window_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %55, align 8
  %137 = load ptr, ptr %55, align 8
  %138 = load ptr, ptr %42, align 8
  %139 = getelementptr inbounds %struct.ZSTD_window_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store ptr %142, ptr %56, align 8
  %143 = load ptr, ptr %42, align 8
  %144 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %143, i32 0, i32 16
  store ptr %144, ptr %57, align 8
  %145 = load ptr, ptr %42, align 8
  %146 = load i32, ptr %48, align 4
  %147 = call ptr @ZSTD_selectBtGetAllMatches(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %58, align 8
  %148 = load ptr, ptr %57, align 8
  %149 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = icmp ult i32 %150, 4095
  br i1 %151, label %152, label %156

152:                                              ; preds = %6
  %153 = load ptr, ptr %57, align 8
  %154 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  br label %157

156:                                              ; preds = %6
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i32 [ %155, %152 ], [ 4095, %156 ]
  store i32 %158, ptr %59, align 4
  %159 = load ptr, ptr %57, align 8
  %160 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 3
  %163 = select i1 %162, i32 3, i32 4
  store i32 %163, ptr %60, align 4
  %164 = load ptr, ptr %42, align 8
  %165 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %61, align 4
  %167 = load ptr, ptr %49, align 8
  %168 = getelementptr inbounds %struct.optState_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %62, align 8
  %170 = load ptr, ptr %49, align 8
  %171 = getelementptr inbounds %struct.optState_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 28, i1 false)
  %173 = load ptr, ptr %42, align 8
  %174 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %157
  %178 = load ptr, ptr %42, align 8
  %179 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %178, i32 0, i32 17
  %180 = load ptr, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %180, i64 40, i1 false)
  br label %182

181:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 @kNullRawSeqStore, i64 40, i1 false)
  br label %182

182:                                              ; preds = %181, %177
  %183 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %65, i32 0, i32 3
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %65, i32 0, i32 1
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %65, i32 0, i32 2
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %51, align 8
  %187 = load ptr, ptr %50, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %53, align 8
  %193 = load ptr, ptr %51, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  call void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %65, i32 noundef %191, i32 noundef %197)
  %198 = load ptr, ptr %49, align 8
  %199 = load ptr, ptr %45, align 8
  %200 = load i64, ptr %46, align 8
  %201 = load i32, ptr %47, align 4
  call void @ZSTD_rescaleFreqs(ptr noundef %198, ptr noundef %199, i64 noundef %200, i32 noundef %201)
  %202 = load ptr, ptr %51, align 8
  %203 = load ptr, ptr %56, align 8
  %204 = icmp eq ptr %202, %203
  %205 = zext i1 %204 to i32
  %206 = load ptr, ptr %51, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %51, align 8
  br label %209

209:                                              ; preds = %1280, %248, %182
  %210 = load ptr, ptr %51, align 8
  %211 = load ptr, ptr %54, align 8
  %212 = icmp ult ptr %210, %211
  br i1 %212, label %213, label %1283

213:                                              ; preds = %209
  store i32 0, ptr %67, align 4
  %214 = load ptr, ptr %51, align 8
  %215 = load ptr, ptr %52, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %68, align 4
  %220 = load i32, ptr %68, align 4
  %221 = icmp ne i32 %220, 0
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  store i32 %223, ptr %69, align 4
  %224 = load ptr, ptr %58, align 8
  %225 = load ptr, ptr %63, align 8
  %226 = load ptr, ptr %42, align 8
  %227 = load ptr, ptr %51, align 8
  %228 = load ptr, ptr %53, align 8
  %229 = load ptr, ptr %44, align 8
  %230 = load i32, ptr %69, align 4
  %231 = load i32, ptr %60, align 4
  %232 = call i32 %224(ptr noundef %225, ptr noundef %226, ptr noundef %61, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231) #6
  store i32 %232, ptr %70, align 4
  %233 = load ptr, ptr %63, align 8
  %234 = load ptr, ptr %51, align 8
  %235 = load ptr, ptr %50, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %53, align 8
  %241 = load ptr, ptr %51, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  call void @ZSTD_optLdm_processMatchCandidate(ptr noundef %65, ptr noundef %233, ptr noundef %70, i32 noundef %239, i32 noundef %245)
  %246 = load i32, ptr %70, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %213
  %249 = load ptr, ptr %51, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %51, align 8
  br label %209, !llvm.loop !7

251:                                              ; preds = %213
  store i32 0, ptr %71, align 4
  br label %252

252:                                              ; preds = %255, %251
  %253 = load i32, ptr %71, align 4
  %254 = icmp ult i32 %253, 3
  br i1 %254, label %255, label %268

255:                                              ; preds = %252
  %256 = load ptr, ptr %44, align 8
  %257 = load i32, ptr %71, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %62, align 8
  %262 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %71, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], ptr %262, i64 0, i64 %264
  store i32 %260, ptr %265, align 4
  %266 = load i32, ptr %71, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %71, align 4
  br label %252, !llvm.loop !8

268:                                              ; preds = %252
  %269 = load ptr, ptr %62, align 8
  %270 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %269, i32 0, i32 2
  store i32 0, ptr %270, align 4
  %271 = load i32, ptr %68, align 4
  %272 = load ptr, ptr %62, align 8
  %273 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %272, i32 0, i32 3
  store i32 %271, ptr %273, align 4
  %274 = load i32, ptr %68, align 4
  %275 = load ptr, ptr %49, align 8
  %276 = load i32, ptr %47, align 4
  %277 = call i32 @ZSTD_litLengthPrice(i32 noundef %274, ptr noundef %275, i32 noundef %276)
  %278 = load ptr, ptr %62, align 8
  store i32 %277, ptr %278, align 4
  %279 = load ptr, ptr %63, align 8
  %280 = load i32, ptr %70, align 4
  %281 = sub i32 %280, 1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds %struct.ZSTD_match_t, ptr %279, i64 %282
  %284 = getelementptr inbounds %struct.ZSTD_match_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %72, align 4
  %286 = load ptr, ptr %63, align 8
  %287 = load i32, ptr %70, align 4
  %288 = sub i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.ZSTD_match_t, ptr %286, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %73, align 4
  %292 = load i32, ptr %72, align 4
  %293 = load i32, ptr %59, align 4
  %294 = icmp ugt i32 %292, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %268
  %296 = load i32, ptr %68, align 4
  %297 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 3
  store i32 %296, ptr %297, align 4
  %298 = load i32, ptr %72, align 4
  %299 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 2
  store i32 %298, ptr %299, align 4
  %300 = load i32, ptr %73, align 4
  %301 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 1
  store i32 %300, ptr %301, align 4
  store i32 0, ptr %66, align 4
  %302 = call i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %64)
  store i32 %302, ptr %67, align 4
  br label %1008

303:                                              ; preds = %268
  %304 = load ptr, ptr %62, align 8
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %49, align 8
  %307 = load i32, ptr %47, align 4
  %308 = call i32 @ZSTD_litLengthPrice(i32 noundef 0, ptr noundef %306, i32 noundef %307)
  %309 = add i32 %305, %308
  store i32 %309, ptr %74, align 4
  store i32 1, ptr %75, align 4
  br label %310

310:                                              ; preds = %314, %303
  %311 = load i32, ptr %75, align 4
  %312 = load i32, ptr %60, align 4
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %314, label %321

314:                                              ; preds = %310
  %315 = load ptr, ptr %62, align 8
  %316 = load i32, ptr %75, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %315, i64 %317
  store i32 1073741824, ptr %318, align 4
  %319 = load i32, ptr %75, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %75, align 4
  br label %310, !llvm.loop !9

321:                                              ; preds = %310
  store i32 0, ptr %76, align 4
  br label %322

322:                                              ; preds = %483, %321
  %323 = load i32, ptr %76, align 4
  %324 = load i32, ptr %70, align 4
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %326, label %486

326:                                              ; preds = %322
  %327 = load ptr, ptr %63, align 8
  %328 = load i32, ptr %76, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.ZSTD_match_t, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %77, align 4
  %332 = load ptr, ptr %63, align 8
  %333 = load i32, ptr %76, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds %struct.ZSTD_match_t, ptr %332, i64 %334
  %336 = getelementptr inbounds %struct.ZSTD_match_t, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %78, align 4
  br label %338

338:                                              ; preds = %453, %326
  %339 = load i32, ptr %75, align 4
  %340 = load i32, ptr %78, align 4
  %341 = icmp ule i32 %339, %340
  br i1 %341, label %342, label %483

342:                                              ; preds = %338
  %343 = load i32, ptr %77, align 4
  %344 = load i32, ptr %75, align 4
  %345 = load ptr, ptr %49, align 8
  %346 = load i32, ptr %47, align 4
  store i32 %343, ptr %34, align 4
  store i32 %344, ptr %35, align 4
  store ptr %345, ptr %36, align 8
  store i32 %346, ptr %37, align 4
  %347 = load i32, ptr %34, align 4
  %348 = call i32 @ZSTD_highbit32(i32 noundef %347)
  store i32 %348, ptr %39, align 4
  %349 = load i32, ptr %35, align 4
  %350 = sub i32 %349, 3
  store i32 %350, ptr %40, align 4
  %351 = load ptr, ptr %36, align 8
  %352 = getelementptr inbounds %struct.optState_t, ptr %351, i32 0, i32 14
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %370

355:                                              ; preds = %342
  %356 = load i32, ptr %37, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i32, ptr %40, align 4
  %360 = call i32 @ZSTD_fracWeight(i32 noundef %359)
  br label %364

361:                                              ; preds = %355
  %362 = load i32, ptr %40, align 4
  %363 = call i32 @ZSTD_bitWeight(i32 noundef %362)
  br label %364

364:                                              ; preds = %361, %358
  %365 = phi i32 [ %360, %358 ], [ %363, %361 ]
  %366 = load i32, ptr %39, align 4
  %367 = add i32 16, %366
  %368 = mul i32 %367, 256
  %369 = add i32 %365, %368
  store i32 %369, ptr %33, align 4
  br label %453

370:                                              ; preds = %342
  %371 = load i32, ptr %39, align 4
  %372 = mul i32 %371, 256
  %373 = load ptr, ptr %36, align 8
  %374 = getelementptr inbounds %struct.optState_t, ptr %373, i32 0, i32 13
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %37, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %387

378:                                              ; preds = %370
  %379 = load ptr, ptr %36, align 8
  %380 = getelementptr inbounds %struct.optState_t, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %39, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = call i32 @ZSTD_fracWeight(i32 noundef %385)
  br label %396

387:                                              ; preds = %370
  %388 = load ptr, ptr %36, align 8
  %389 = getelementptr inbounds %struct.optState_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %39, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = call i32 @ZSTD_bitWeight(i32 noundef %394)
  br label %396

396:                                              ; preds = %387, %378
  %397 = phi i32 [ %386, %378 ], [ %395, %387 ]
  %398 = sub i32 %375, %397
  %399 = add i32 %372, %398
  store i32 %399, ptr %38, align 4
  %400 = load i32, ptr %37, align 4
  %401 = icmp slt i32 %400, 2
  br i1 %401, label %402, label %412

402:                                              ; preds = %396
  %403 = load i32, ptr %39, align 4
  %404 = icmp uge i32 %403, 20
  br i1 %404, label %405, label %412

405:                                              ; preds = %402
  %406 = load i32, ptr %39, align 4
  %407 = sub i32 %406, 19
  %408 = mul i32 %407, 2
  %409 = mul i32 %408, 256
  %410 = load i32, ptr %38, align 4
  %411 = add i32 %410, %409
  store i32 %411, ptr %38, align 4
  br label %412

412:                                              ; preds = %405, %402, %396
  %413 = load i32, ptr %40, align 4
  %414 = call i32 @ZSTD_MLcode(i32 noundef %413)
  store i32 %414, ptr %41, align 4
  %415 = load i32, ptr %41, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = mul nsw i32 %419, 256
  %421 = load ptr, ptr %36, align 8
  %422 = getelementptr inbounds %struct.optState_t, ptr %421, i32 0, i32 12
  %423 = load i32, ptr %422, align 8
  %424 = load i32, ptr %37, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %435

426:                                              ; preds = %412
  %427 = load ptr, ptr %36, align 8
  %428 = getelementptr inbounds %struct.optState_t, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %41, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = call i32 @ZSTD_fracWeight(i32 noundef %433)
  br label %444

435:                                              ; preds = %412
  %436 = load ptr, ptr %36, align 8
  %437 = getelementptr inbounds %struct.optState_t, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %41, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = call i32 @ZSTD_bitWeight(i32 noundef %442)
  br label %444

444:                                              ; preds = %435, %426
  %445 = phi i32 [ %434, %426 ], [ %443, %435 ]
  %446 = sub i32 %423, %445
  %447 = add i32 %420, %446
  %448 = load i32, ptr %38, align 4
  %449 = add i32 %448, %447
  store i32 %449, ptr %38, align 4
  %450 = load i32, ptr %38, align 4
  %451 = add i32 %450, 51
  store i32 %451, ptr %38, align 4
  %452 = load i32, ptr %38, align 4
  store i32 %452, ptr %33, align 4
  br label %453

453:                                              ; preds = %444, %364
  %454 = load i32, ptr %33, align 4
  store i32 %454, ptr %79, align 4
  %455 = load i32, ptr %74, align 4
  %456 = load i32, ptr %79, align 4
  %457 = add i32 %455, %456
  store i32 %457, ptr %80, align 4
  %458 = load i32, ptr %75, align 4
  %459 = load ptr, ptr %62, align 8
  %460 = load i32, ptr %75, align 4
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %459, i64 %461
  %463 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %462, i32 0, i32 2
  store i32 %458, ptr %463, align 4
  %464 = load i32, ptr %77, align 4
  %465 = load ptr, ptr %62, align 8
  %466 = load i32, ptr %75, align 4
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %465, i64 %467
  %469 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %468, i32 0, i32 1
  store i32 %464, ptr %469, align 4
  %470 = load i32, ptr %68, align 4
  %471 = load ptr, ptr %62, align 8
  %472 = load i32, ptr %75, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %471, i64 %473
  %475 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %474, i32 0, i32 3
  store i32 %470, ptr %475, align 4
  %476 = load i32, ptr %80, align 4
  %477 = load ptr, ptr %62, align 8
  %478 = load i32, ptr %75, align 4
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %477, i64 %479
  store i32 %476, ptr %480, align 4
  %481 = load i32, ptr %75, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %75, align 4
  br label %338, !llvm.loop !10

483:                                              ; preds = %338
  %484 = load i32, ptr %76, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %76, align 4
  br label %322, !llvm.loop !11

486:                                              ; preds = %322
  %487 = load i32, ptr %75, align 4
  %488 = sub i32 %487, 1
  store i32 %488, ptr %67, align 4
  store i32 1, ptr %66, align 4
  br label %489

489:                                              ; preds = %990, %486
  %490 = load i32, ptr %66, align 4
  %491 = load i32, ptr %67, align 4
  %492 = icmp ule i32 %490, %491
  br i1 %492, label %493, label %993

493:                                              ; preds = %489
  %494 = load ptr, ptr %51, align 8
  %495 = load i32, ptr %66, align 4
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  store ptr %497, ptr %81, align 8
  %498 = load ptr, ptr %62, align 8
  %499 = load i32, ptr %66, align 4
  %500 = sub i32 %499, 1
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %498, i64 %501
  %503 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %515

506:                                              ; preds = %493
  %507 = load ptr, ptr %62, align 8
  %508 = load i32, ptr %66, align 4
  %509 = sub i32 %508, 1
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %507, i64 %510
  %512 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 4
  %514 = add i32 %513, 1
  br label %516

515:                                              ; preds = %493
  br label %516

516:                                              ; preds = %515, %506
  %517 = phi i32 [ %514, %506 ], [ 1, %515 ]
  store i32 %517, ptr %82, align 4
  %518 = load ptr, ptr %62, align 8
  %519 = load i32, ptr %66, align 4
  %520 = sub i32 %519, 1
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %518, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = load ptr, ptr %51, align 8
  %525 = load i32, ptr %66, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 -1
  %529 = load ptr, ptr %49, align 8
  %530 = load i32, ptr %47, align 4
  %531 = call i32 @ZSTD_rawLiteralsCost(ptr noundef %528, i32 noundef 1, ptr noundef %529, i32 noundef %530)
  %532 = add nsw i32 %523, %531
  %533 = load i32, ptr %82, align 4
  %534 = load ptr, ptr %49, align 8
  %535 = load i32, ptr %47, align 4
  %536 = call i32 @ZSTD_litLengthPrice(i32 noundef %533, ptr noundef %534, i32 noundef %535)
  %537 = add nsw i32 %532, %536
  %538 = load i32, ptr %82, align 4
  %539 = sub i32 %538, 1
  %540 = load ptr, ptr %49, align 8
  %541 = load i32, ptr %47, align 4
  %542 = call i32 @ZSTD_litLengthPrice(i32 noundef %539, ptr noundef %540, i32 noundef %541)
  %543 = sub nsw i32 %537, %542
  store i32 %543, ptr %83, align 4
  %544 = load i32, ptr %83, align 4
  %545 = load ptr, ptr %62, align 8
  %546 = load i32, ptr %66, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = icmp sle i32 %544, %549
  br i1 %550, label %551, label %573

551:                                              ; preds = %516
  %552 = load ptr, ptr %62, align 8
  %553 = load i32, ptr %66, align 4
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %552, i64 %554
  %556 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %555, i32 0, i32 2
  store i32 0, ptr %556, align 4
  %557 = load ptr, ptr %62, align 8
  %558 = load i32, ptr %66, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %557, i64 %559
  %561 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %560, i32 0, i32 1
  store i32 0, ptr %561, align 4
  %562 = load i32, ptr %82, align 4
  %563 = load ptr, ptr %62, align 8
  %564 = load i32, ptr %66, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %563, i64 %565
  %567 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %566, i32 0, i32 3
  store i32 %562, ptr %567, align 4
  %568 = load i32, ptr %83, align 4
  %569 = load ptr, ptr %62, align 8
  %570 = load i32, ptr %66, align 4
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %569, i64 %571
  store i32 %568, ptr %572, align 4
  br label %574

573:                                              ; preds = %516
  br label %574

574:                                              ; preds = %573, %551
  %575 = load ptr, ptr %62, align 8
  %576 = load i32, ptr %66, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %575, i64 %577
  %579 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %578, i32 0, i32 2
  %580 = load i32, ptr %579, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %616

582:                                              ; preds = %574
  %583 = load i32, ptr %66, align 4
  %584 = load ptr, ptr %62, align 8
  %585 = load i32, ptr %66, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %584, i64 %586
  %588 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 4
  %590 = sub i32 %583, %589
  store i32 %590, ptr %84, align 4
  %591 = load ptr, ptr %62, align 8
  %592 = load i32, ptr %84, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %591, i64 %593
  %595 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %594, i32 0, i32 4
  %596 = load ptr, ptr %62, align 8
  %597 = load i32, ptr %66, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %596, i64 %598
  %600 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 4
  %602 = load ptr, ptr %62, align 8
  %603 = load i32, ptr %66, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %602, i64 %604
  %606 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %605, i32 0, i32 3
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %607, 0
  %609 = zext i1 %608 to i32
  %610 = call { i64, i32 } @ZSTD_newRep(ptr noundef %595, i32 noundef %601, i32 noundef %609)
  store { i64, i32 } %610, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 8 %86, i64 12, i1 false)
  %611 = load ptr, ptr %62, align 8
  %612 = load i32, ptr %66, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %611, i64 %613
  %615 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %614, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %615, ptr align 4 %85, i64 12, i1 false)
  br label %628

616:                                              ; preds = %574
  %617 = load ptr, ptr %62, align 8
  %618 = load i32, ptr %66, align 4
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %617, i64 %619
  %621 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %620, i32 0, i32 4
  %622 = load ptr, ptr %62, align 8
  %623 = load i32, ptr %66, align 4
  %624 = sub i32 %623, 1
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %622, i64 %625
  %627 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %626, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %621, ptr align 4 %627, i64 12, i1 false)
  br label %628

628:                                              ; preds = %616, %582
  %629 = load ptr, ptr %81, align 8
  %630 = load ptr, ptr %54, align 8
  %631 = icmp ugt ptr %629, %630
  br i1 %631, label %632, label %633

632:                                              ; preds = %628
  br label %990

633:                                              ; preds = %628
  %634 = load i32, ptr %66, align 4
  %635 = load i32, ptr %67, align 4
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  br label %993

638:                                              ; preds = %633
  %639 = load i32, ptr %47, align 4
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %656

641:                                              ; preds = %638
  %642 = load ptr, ptr %62, align 8
  %643 = load i32, ptr %66, align 4
  %644 = add i32 %643, 1
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %642, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = load ptr, ptr %62, align 8
  %649 = load i32, ptr %66, align 4
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %648, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = add nsw i32 %652, 128
  %654 = icmp sle i32 %647, %653
  br i1 %654, label %655, label %656

655:                                              ; preds = %641
  br label %990

656:                                              ; preds = %641, %638
  %657 = load ptr, ptr %62, align 8
  %658 = load i32, ptr %66, align 4
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %657, i64 %659
  %661 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %660, i32 0, i32 2
  %662 = load i32, ptr %661, align 4
  %663 = icmp ne i32 %662, 0
  %664 = zext i1 %663 to i32
  store i32 %664, ptr %87, align 4
  %665 = load ptr, ptr %62, align 8
  %666 = load i32, ptr %66, align 4
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %665, i64 %667
  %669 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %679

672:                                              ; preds = %656
  %673 = load ptr, ptr %62, align 8
  %674 = load i32, ptr %66, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %673, i64 %675
  %677 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %676, i32 0, i32 3
  %678 = load i32, ptr %677, align 4
  br label %680

679:                                              ; preds = %656
  br label %680

680:                                              ; preds = %679, %672
  %681 = phi i32 [ %678, %672 ], [ 0, %679 ]
  store i32 %681, ptr %88, align 4
  %682 = load ptr, ptr %62, align 8
  %683 = load i32, ptr %66, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %682, i64 %684
  %686 = load i32, ptr %685, align 4
  store i32 %686, ptr %89, align 4
  %687 = load i32, ptr %89, align 4
  %688 = load ptr, ptr %49, align 8
  %689 = load i32, ptr %47, align 4
  %690 = call i32 @ZSTD_litLengthPrice(i32 noundef 0, ptr noundef %688, i32 noundef %689)
  %691 = add i32 %687, %690
  store i32 %691, ptr %90, align 4
  %692 = load ptr, ptr %58, align 8
  %693 = load ptr, ptr %63, align 8
  %694 = load ptr, ptr %42, align 8
  %695 = load ptr, ptr %81, align 8
  %696 = load ptr, ptr %53, align 8
  %697 = load ptr, ptr %62, align 8
  %698 = load i32, ptr %66, align 4
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %697, i64 %699
  %701 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %700, i32 0, i32 4
  %702 = load i32, ptr %87, align 4
  %703 = load i32, ptr %60, align 4
  %704 = call i32 %692(ptr noundef %693, ptr noundef %694, ptr noundef %61, ptr noundef %695, ptr noundef %696, ptr noundef %701, i32 noundef %702, i32 noundef %703) #6
  store i32 %704, ptr %91, align 4
  %705 = load ptr, ptr %63, align 8
  %706 = load ptr, ptr %81, align 8
  %707 = load ptr, ptr %50, align 8
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = trunc i64 %710 to i32
  %712 = load ptr, ptr %53, align 8
  %713 = load ptr, ptr %81, align 8
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = trunc i64 %716 to i32
  call void @ZSTD_optLdm_processMatchCandidate(ptr noundef %65, ptr noundef %705, ptr noundef %91, i32 noundef %711, i32 noundef %717)
  %718 = load i32, ptr %91, align 4
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %721, label %720

720:                                              ; preds = %680
  br label %990

721:                                              ; preds = %680
  %722 = load ptr, ptr %63, align 8
  %723 = load i32, ptr %91, align 4
  %724 = sub i32 %723, 1
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds %struct.ZSTD_match_t, ptr %722, i64 %725
  %727 = getelementptr inbounds %struct.ZSTD_match_t, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 4
  store i32 %728, ptr %93, align 4
  %729 = load i32, ptr %93, align 4
  %730 = load i32, ptr %59, align 4
  %731 = icmp ugt i32 %729, %730
  br i1 %731, label %737, label %732

732:                                              ; preds = %721
  %733 = load i32, ptr %66, align 4
  %734 = load i32, ptr %93, align 4
  %735 = add i32 %733, %734
  %736 = icmp uge i32 %735, 4096
  br i1 %736, label %737, label %775

737:                                              ; preds = %732, %721
  %738 = load i32, ptr %93, align 4
  %739 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 2
  store i32 %738, ptr %739, align 4
  %740 = load ptr, ptr %63, align 8
  %741 = load i32, ptr %91, align 4
  %742 = sub i32 %741, 1
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds %struct.ZSTD_match_t, ptr %740, i64 %743
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 1
  store i32 %745, ptr %746, align 4
  %747 = load i32, ptr %88, align 4
  %748 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 3
  store i32 %747, ptr %748, align 4
  %749 = load ptr, ptr %62, align 8
  %750 = load i32, ptr %66, align 4
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %749, i64 %751
  %753 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %752, i32 0, i32 2
  %754 = load i32, ptr %753, align 4
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %763

756:                                              ; preds = %737
  %757 = load ptr, ptr %62, align 8
  %758 = load i32, ptr %66, align 4
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %757, i64 %759
  %761 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %760, i32 0, i32 3
  %762 = load i32, ptr %761, align 4
  br label %764

763:                                              ; preds = %737
  br label %764

764:                                              ; preds = %763, %756
  %765 = phi i32 [ %762, %756 ], [ 0, %763 ]
  %766 = load i32, ptr %66, align 4
  %767 = sub i32 %766, %765
  store i32 %767, ptr %66, align 4
  %768 = load i32, ptr %66, align 4
  %769 = call i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %64)
  %770 = add i32 %768, %769
  store i32 %770, ptr %67, align 4
  %771 = load i32, ptr %66, align 4
  %772 = icmp ugt i32 %771, 4096
  br i1 %772, label %773, label %774

773:                                              ; preds = %764
  store i32 0, ptr %66, align 4
  br label %774

774:                                              ; preds = %773, %764
  br label %1008

775:                                              ; preds = %732
  store i32 0, ptr %92, align 4
  br label %776

776:                                              ; preds = %986, %775
  %777 = load i32, ptr %92, align 4
  %778 = load i32, ptr %91, align 4
  %779 = icmp ult i32 %777, %778
  br i1 %779, label %780, label %989

780:                                              ; preds = %776
  %781 = load ptr, ptr %63, align 8
  %782 = load i32, ptr %92, align 4
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds %struct.ZSTD_match_t, ptr %781, i64 %783
  %785 = load i32, ptr %784, align 4
  store i32 %785, ptr %94, align 4
  %786 = load ptr, ptr %63, align 8
  %787 = load i32, ptr %92, align 4
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds %struct.ZSTD_match_t, ptr %786, i64 %788
  %790 = getelementptr inbounds %struct.ZSTD_match_t, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 4
  store i32 %791, ptr %95, align 4
  %792 = load i32, ptr %92, align 4
  %793 = icmp ugt i32 %792, 0
  br i1 %793, label %794, label %803

794:                                              ; preds = %780
  %795 = load ptr, ptr %63, align 8
  %796 = load i32, ptr %92, align 4
  %797 = sub i32 %796, 1
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds %struct.ZSTD_match_t, ptr %795, i64 %798
  %800 = getelementptr inbounds %struct.ZSTD_match_t, ptr %799, i32 0, i32 1
  %801 = load i32, ptr %800, align 4
  %802 = add i32 %801, 1
  br label %805

803:                                              ; preds = %780
  %804 = load i32, ptr %60, align 4
  br label %805

805:                                              ; preds = %803, %794
  %806 = phi i32 [ %802, %794 ], [ %804, %803 ]
  store i32 %806, ptr %96, align 4
  %807 = load i32, ptr %95, align 4
  store i32 %807, ptr %97, align 4
  br label %808

808:                                              ; preds = %983, %805
  %809 = load i32, ptr %97, align 4
  %810 = load i32, ptr %96, align 4
  %811 = icmp uge i32 %809, %810
  br i1 %811, label %812, label %986

812:                                              ; preds = %808
  %813 = load i32, ptr %66, align 4
  %814 = load i32, ptr %97, align 4
  %815 = add i32 %813, %814
  store i32 %815, ptr %98, align 4
  %816 = load i32, ptr %90, align 4
  %817 = load i32, ptr %94, align 4
  %818 = load i32, ptr %97, align 4
  %819 = load ptr, ptr %49, align 8
  %820 = load i32, ptr %47, align 4
  store i32 %817, ptr %25, align 4
  store i32 %818, ptr %26, align 4
  store ptr %819, ptr %27, align 8
  store i32 %820, ptr %28, align 4
  %821 = load i32, ptr %25, align 4
  %822 = call i32 @ZSTD_highbit32(i32 noundef %821)
  store i32 %822, ptr %30, align 4
  %823 = load i32, ptr %26, align 4
  %824 = sub i32 %823, 3
  store i32 %824, ptr %31, align 4
  %825 = load ptr, ptr %27, align 8
  %826 = getelementptr inbounds %struct.optState_t, ptr %825, i32 0, i32 14
  %827 = load i32, ptr %826, align 8
  %828 = icmp eq i32 %827, 1
  br i1 %828, label %829, label %844

829:                                              ; preds = %812
  %830 = load i32, ptr %28, align 4
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %835

832:                                              ; preds = %829
  %833 = load i32, ptr %31, align 4
  %834 = call i32 @ZSTD_fracWeight(i32 noundef %833)
  br label %838

835:                                              ; preds = %829
  %836 = load i32, ptr %31, align 4
  %837 = call i32 @ZSTD_bitWeight(i32 noundef %836)
  br label %838

838:                                              ; preds = %835, %832
  %839 = phi i32 [ %834, %832 ], [ %837, %835 ]
  %840 = load i32, ptr %30, align 4
  %841 = add i32 16, %840
  %842 = mul i32 %841, 256
  %843 = add i32 %839, %842
  store i32 %843, ptr %24, align 4
  br label %927

844:                                              ; preds = %812
  %845 = load i32, ptr %30, align 4
  %846 = mul i32 %845, 256
  %847 = load ptr, ptr %27, align 8
  %848 = getelementptr inbounds %struct.optState_t, ptr %847, i32 0, i32 13
  %849 = load i32, ptr %848, align 4
  %850 = load i32, ptr %28, align 4
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %861

852:                                              ; preds = %844
  %853 = load ptr, ptr %27, align 8
  %854 = getelementptr inbounds %struct.optState_t, ptr %853, i32 0, i32 3
  %855 = load ptr, ptr %854, align 8
  %856 = load i32, ptr %30, align 4
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %855, i64 %857
  %859 = load i32, ptr %858, align 4
  %860 = call i32 @ZSTD_fracWeight(i32 noundef %859)
  br label %870

861:                                              ; preds = %844
  %862 = load ptr, ptr %27, align 8
  %863 = getelementptr inbounds %struct.optState_t, ptr %862, i32 0, i32 3
  %864 = load ptr, ptr %863, align 8
  %865 = load i32, ptr %30, align 4
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds i32, ptr %864, i64 %866
  %868 = load i32, ptr %867, align 4
  %869 = call i32 @ZSTD_bitWeight(i32 noundef %868)
  br label %870

870:                                              ; preds = %861, %852
  %871 = phi i32 [ %860, %852 ], [ %869, %861 ]
  %872 = sub i32 %849, %871
  %873 = add i32 %846, %872
  store i32 %873, ptr %29, align 4
  %874 = load i32, ptr %28, align 4
  %875 = icmp slt i32 %874, 2
  br i1 %875, label %876, label %886

876:                                              ; preds = %870
  %877 = load i32, ptr %30, align 4
  %878 = icmp uge i32 %877, 20
  br i1 %878, label %879, label %886

879:                                              ; preds = %876
  %880 = load i32, ptr %30, align 4
  %881 = sub i32 %880, 19
  %882 = mul i32 %881, 2
  %883 = mul i32 %882, 256
  %884 = load i32, ptr %29, align 4
  %885 = add i32 %884, %883
  store i32 %885, ptr %29, align 4
  br label %886

886:                                              ; preds = %879, %876, %870
  %887 = load i32, ptr %31, align 4
  %888 = call i32 @ZSTD_MLcode(i32 noundef %887)
  store i32 %888, ptr %32, align 4
  %889 = load i32, ptr %32, align 4
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = zext i8 %892 to i32
  %894 = mul nsw i32 %893, 256
  %895 = load ptr, ptr %27, align 8
  %896 = getelementptr inbounds %struct.optState_t, ptr %895, i32 0, i32 12
  %897 = load i32, ptr %896, align 8
  %898 = load i32, ptr %28, align 4
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %909

900:                                              ; preds = %886
  %901 = load ptr, ptr %27, align 8
  %902 = getelementptr inbounds %struct.optState_t, ptr %901, i32 0, i32 2
  %903 = load ptr, ptr %902, align 8
  %904 = load i32, ptr %32, align 4
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds i32, ptr %903, i64 %905
  %907 = load i32, ptr %906, align 4
  %908 = call i32 @ZSTD_fracWeight(i32 noundef %907)
  br label %918

909:                                              ; preds = %886
  %910 = load ptr, ptr %27, align 8
  %911 = getelementptr inbounds %struct.optState_t, ptr %910, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8
  %913 = load i32, ptr %32, align 4
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds i32, ptr %912, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = call i32 @ZSTD_bitWeight(i32 noundef %916)
  br label %918

918:                                              ; preds = %909, %900
  %919 = phi i32 [ %908, %900 ], [ %917, %909 ]
  %920 = sub i32 %897, %919
  %921 = add i32 %894, %920
  %922 = load i32, ptr %29, align 4
  %923 = add i32 %922, %921
  store i32 %923, ptr %29, align 4
  %924 = load i32, ptr %29, align 4
  %925 = add i32 %924, 51
  store i32 %925, ptr %29, align 4
  %926 = load i32, ptr %29, align 4
  store i32 %926, ptr %24, align 4
  br label %927

927:                                              ; preds = %918, %838
  %928 = load i32, ptr %24, align 4
  %929 = add nsw i32 %816, %928
  store i32 %929, ptr %99, align 4
  %930 = load i32, ptr %98, align 4
  %931 = load i32, ptr %67, align 4
  %932 = icmp ugt i32 %930, %931
  br i1 %932, label %941, label %933

933:                                              ; preds = %927
  %934 = load i32, ptr %99, align 4
  %935 = load ptr, ptr %62, align 8
  %936 = load i32, ptr %98, align 4
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %935, i64 %937
  %939 = load i32, ptr %938, align 4
  %940 = icmp slt i32 %934, %939
  br i1 %940, label %941, label %978

941:                                              ; preds = %933, %927
  br label %942

942:                                              ; preds = %946, %941
  %943 = load i32, ptr %67, align 4
  %944 = load i32, ptr %98, align 4
  %945 = icmp ult i32 %943, %944
  br i1 %945, label %946, label %954

946:                                              ; preds = %942
  %947 = load ptr, ptr %62, align 8
  %948 = load i32, ptr %67, align 4
  %949 = add i32 %948, 1
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %947, i64 %950
  store i32 1073741824, ptr %951, align 4
  %952 = load i32, ptr %67, align 4
  %953 = add i32 %952, 1
  store i32 %953, ptr %67, align 4
  br label %942, !llvm.loop !12

954:                                              ; preds = %942
  %955 = load i32, ptr %97, align 4
  %956 = load ptr, ptr %62, align 8
  %957 = load i32, ptr %98, align 4
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %956, i64 %958
  %960 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %959, i32 0, i32 2
  store i32 %955, ptr %960, align 4
  %961 = load i32, ptr %94, align 4
  %962 = load ptr, ptr %62, align 8
  %963 = load i32, ptr %98, align 4
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %962, i64 %964
  %966 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %965, i32 0, i32 1
  store i32 %961, ptr %966, align 4
  %967 = load i32, ptr %88, align 4
  %968 = load ptr, ptr %62, align 8
  %969 = load i32, ptr %98, align 4
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %968, i64 %970
  %972 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %971, i32 0, i32 3
  store i32 %967, ptr %972, align 4
  %973 = load i32, ptr %99, align 4
  %974 = load ptr, ptr %62, align 8
  %975 = load i32, ptr %98, align 4
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %974, i64 %976
  store i32 %973, ptr %977, align 4
  br label %983

978:                                              ; preds = %933
  %979 = load i32, ptr %47, align 4
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %982

981:                                              ; preds = %978
  br label %986

982:                                              ; preds = %978
  br label %983

983:                                              ; preds = %982, %954
  %984 = load i32, ptr %97, align 4
  %985 = add i32 %984, -1
  store i32 %985, ptr %97, align 4
  br label %808, !llvm.loop !13

986:                                              ; preds = %981, %808
  %987 = load i32, ptr %92, align 4
  %988 = add i32 %987, 1
  store i32 %988, ptr %92, align 4
  br label %776, !llvm.loop !14

989:                                              ; preds = %776
  br label %990

990:                                              ; preds = %989, %720, %655, %632
  %991 = load i32, ptr %66, align 4
  %992 = add i32 %991, 1
  store i32 %992, ptr %66, align 4
  br label %489, !llvm.loop !15

993:                                              ; preds = %637, %489
  %994 = load ptr, ptr %62, align 8
  %995 = load i32, ptr %67, align 4
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %994, i64 %996
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %997, i64 28, i1 false)
  %998 = load i32, ptr %67, align 4
  %999 = call i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %64)
  %1000 = icmp ugt i32 %998, %999
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %993
  %1002 = load i32, ptr %67, align 4
  %1003 = call i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %64)
  %1004 = sub i32 %1002, %1003
  br label %1006

1005:                                             ; preds = %993
  br label %1006

1006:                                             ; preds = %1005, %1001
  %1007 = phi i32 [ %1004, %1001 ], [ 0, %1005 ]
  store i32 %1007, ptr %66, align 4
  br label %1008

1008:                                             ; preds = %1006, %774, %295
  %1009 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 2
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1026

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %62, align 8
  %1014 = load i32, ptr %66, align 4
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1013, i64 %1015
  %1017 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1016, i32 0, i32 4
  %1018 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 1
  %1019 = load i32, ptr %1018, align 4
  %1020 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 3
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp eq i32 %1021, 0
  %1023 = zext i1 %1022 to i32
  %1024 = call { i64, i32 } @ZSTD_newRep(ptr noundef %1017, i32 noundef %1019, i32 noundef %1023)
  store { i64, i32 } %1024, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 8 %101, i64 12, i1 false)
  %1025 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1025, ptr align 4 %100, i64 12, i1 false)
  br label %1033

1026:                                             ; preds = %1008
  %1027 = load ptr, ptr %44, align 8
  %1028 = load ptr, ptr %62, align 8
  %1029 = load i32, ptr %66, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1028, i64 %1030
  %1032 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1031, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1027, ptr align 4 %1032, i64 12, i1 false)
  br label %1033

1033:                                             ; preds = %1026, %1012
  %1034 = load i32, ptr %66, align 4
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %102, align 4
  %1036 = load i32, ptr %102, align 4
  store i32 %1036, ptr %103, align 4
  %1037 = load i32, ptr %66, align 4
  store i32 %1037, ptr %104, align 4
  %1038 = load ptr, ptr %62, align 8
  %1039 = load i32, ptr %102, align 4
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1038, i64 %1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1041, ptr align 4 %64, i64 28, i1 false)
  br label %1042

1042:                                             ; preds = %1069, %1033
  %1043 = load i32, ptr %104, align 4
  %1044 = icmp ugt i32 %1043, 0
  br i1 %1044, label %1045, label %1071

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %62, align 8
  %1047 = load i32, ptr %104, align 4
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1046, i64 %1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 4 %1049, i64 28, i1 false)
  %1050 = call i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %106)
  store i32 %1050, ptr %105, align 4
  %1051 = load i32, ptr %103, align 4
  %1052 = add i32 %1051, -1
  store i32 %1052, ptr %103, align 4
  %1053 = load ptr, ptr %62, align 8
  %1054 = load i32, ptr %103, align 4
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1053, i64 %1055
  %1057 = load ptr, ptr %62, align 8
  %1058 = load i32, ptr %104, align 4
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1057, i64 %1059
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1056, ptr align 4 %1060, i64 28, i1 false)
  %1061 = load i32, ptr %104, align 4
  %1062 = load i32, ptr %105, align 4
  %1063 = icmp ugt i32 %1061, %1062
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1045
  %1065 = load i32, ptr %104, align 4
  %1066 = load i32, ptr %105, align 4
  %1067 = sub i32 %1065, %1066
  br label %1069

1068:                                             ; preds = %1045
  br label %1069

1069:                                             ; preds = %1068, %1064
  %1070 = phi i32 [ %1067, %1064 ], [ 0, %1068 ]
  store i32 %1070, ptr %104, align 4
  br label %1042, !llvm.loop !16

1071:                                             ; preds = %1042
  %1072 = load i32, ptr %103, align 4
  store i32 %1072, ptr %107, align 4
  br label %1073

1073:                                             ; preds = %1277, %1071
  %1074 = load i32, ptr %107, align 4
  %1075 = load i32, ptr %102, align 4
  %1076 = icmp ule i32 %1074, %1075
  br i1 %1076, label %1077, label %1280

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %62, align 8
  %1079 = load i32, ptr %107, align 4
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1078, i64 %1080
  %1082 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1081, i32 0, i32 3
  %1083 = load i32, ptr %1082, align 4
  store i32 %1083, ptr %108, align 4
  %1084 = load ptr, ptr %62, align 8
  %1085 = load i32, ptr %107, align 4
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1084, i64 %1086
  %1088 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1087, i32 0, i32 2
  %1089 = load i32, ptr %1088, align 4
  store i32 %1089, ptr %109, align 4
  %1090 = load ptr, ptr %62, align 8
  %1091 = load i32, ptr %107, align 4
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1090, i64 %1092
  %1094 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1093, i32 0, i32 1
  %1095 = load i32, ptr %1094, align 4
  store i32 %1095, ptr %110, align 4
  %1096 = load i32, ptr %108, align 4
  %1097 = load i32, ptr %109, align 4
  %1098 = add i32 %1096, %1097
  store i32 %1098, ptr %111, align 4
  %1099 = load i32, ptr %109, align 4
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1077
  %1102 = load ptr, ptr %52, align 8
  %1103 = load i32, ptr %108, align 4
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds i8, ptr %1102, i64 %1104
  store ptr %1105, ptr %51, align 8
  br label %1277

1106:                                             ; preds = %1077
  %1107 = load ptr, ptr %49, align 8
  %1108 = load i32, ptr %108, align 4
  %1109 = load ptr, ptr %52, align 8
  %1110 = load i32, ptr %110, align 4
  %1111 = load i32, ptr %109, align 4
  call void @ZSTD_updateStats(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef %1111)
  %1112 = load ptr, ptr %43, align 8
  %1113 = load i32, ptr %108, align 4
  %1114 = zext i32 %1113 to i64
  %1115 = load ptr, ptr %52, align 8
  %1116 = load ptr, ptr %53, align 8
  %1117 = load i32, ptr %110, align 4
  %1118 = load i32, ptr %109, align 4
  %1119 = zext i32 %1118 to i64
  store ptr %1112, ptr %15, align 8
  store i64 %1114, ptr %16, align 8
  store ptr %1115, ptr %17, align 8
  store ptr %1116, ptr %18, align 8
  store i32 %1117, ptr %19, align 4
  store i64 %1119, ptr %20, align 8
  %1120 = load ptr, ptr %18, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 -32
  store ptr %1121, ptr %21, align 8
  %1122 = load ptr, ptr %17, align 8
  %1123 = load i64, ptr %16, align 8
  %1124 = getelementptr inbounds i8, ptr %1122, i64 %1123
  store ptr %1124, ptr %22, align 8
  %1125 = load ptr, ptr %22, align 8
  %1126 = load ptr, ptr %21, align 8
  %1127 = icmp ule ptr %1125, %1126
  br i1 %1127, label %1128, label %1201

1128:                                             ; preds = %1106
  %1129 = load ptr, ptr %15, align 8
  %1130 = getelementptr inbounds %struct.seqStore_t, ptr %1129, i32 0, i32 3
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %17, align 8
  call void @ZSTD_copy16(ptr noundef %1131, ptr noundef %1132)
  %1133 = load i64, ptr %16, align 8
  %1134 = icmp ugt i64 %1133, 16
  br i1 %1134, label %1135, label %1200

1135:                                             ; preds = %1128
  %1136 = load ptr, ptr %15, align 8
  %1137 = getelementptr inbounds %struct.seqStore_t, ptr %1136, i32 0, i32 3
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i64 16
  %1140 = load ptr, ptr %17, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 16
  %1142 = load i64, ptr %16, align 8
  %1143 = sub nsw i64 %1142, 16
  store ptr %1139, ptr %7, align 8
  store ptr %1141, ptr %8, align 8
  store i64 %1143, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %1144 = load ptr, ptr %7, align 8
  %1145 = load ptr, ptr %8, align 8
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  store i64 %1148, ptr %11, align 8
  %1149 = load ptr, ptr %8, align 8
  store ptr %1149, ptr %12, align 8
  %1150 = load ptr, ptr %7, align 8
  store ptr %1150, ptr %13, align 8
  %1151 = load ptr, ptr %13, align 8
  %1152 = load i64, ptr %9, align 8
  %1153 = getelementptr inbounds i8, ptr %1151, i64 %1152
  store ptr %1153, ptr %14, align 8
  %1154 = load i32, ptr %10, align 4
  %1155 = icmp eq i32 %1154, 1
  br i1 %1155, label %1156, label %1171

1156:                                             ; preds = %1135
  %1157 = load i64, ptr %11, align 8
  %1158 = icmp slt i64 %1157, 16
  br i1 %1158, label %1159, label %1171

1159:                                             ; preds = %1156
  br label %1160

1160:                                             ; preds = %1160, %1159
  %1161 = load ptr, ptr %13, align 8
  %1162 = load ptr, ptr %12, align 8
  call void @ZSTD_copy8(ptr noundef %1161, ptr noundef %1162)
  %1163 = load ptr, ptr %13, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 8
  store ptr %1164, ptr %13, align 8
  %1165 = load ptr, ptr %12, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 8
  store ptr %1166, ptr %12, align 8
  %1167 = load ptr, ptr %13, align 8
  %1168 = load ptr, ptr %14, align 8
  %1169 = icmp ult ptr %1167, %1168
  br i1 %1169, label %1160, label %1170, !llvm.loop !17

1170:                                             ; preds = %1160
  br label %1199

1171:                                             ; preds = %1156, %1135
  %1172 = load ptr, ptr %13, align 8
  %1173 = load ptr, ptr %12, align 8
  call void @ZSTD_copy16(ptr noundef %1172, ptr noundef %1173)
  %1174 = load i64, ptr %9, align 8
  %1175 = icmp sge i64 16, %1174
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1171
  br label %1199

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %13, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 16
  store ptr %1179, ptr %13, align 8
  %1180 = load ptr, ptr %12, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 16
  store ptr %1181, ptr %12, align 8
  br label %1182

1182:                                             ; preds = %1182, %1177
  %1183 = load ptr, ptr %13, align 8
  %1184 = load ptr, ptr %12, align 8
  call void @ZSTD_copy16(ptr noundef %1183, ptr noundef %1184)
  %1185 = load ptr, ptr %13, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 16
  store ptr %1186, ptr %13, align 8
  %1187 = load ptr, ptr %12, align 8
  %1188 = getelementptr inbounds i8, ptr %1187, i64 16
  store ptr %1188, ptr %12, align 8
  %1189 = load ptr, ptr %13, align 8
  %1190 = load ptr, ptr %12, align 8
  call void @ZSTD_copy16(ptr noundef %1189, ptr noundef %1190)
  %1191 = load ptr, ptr %13, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 16
  store ptr %1192, ptr %13, align 8
  %1193 = load ptr, ptr %12, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 16
  store ptr %1194, ptr %12, align 8
  %1195 = load ptr, ptr %13, align 8
  %1196 = load ptr, ptr %14, align 8
  %1197 = icmp ult ptr %1195, %1196
  br i1 %1197, label %1182, label %1198, !llvm.loop !18

1198:                                             ; preds = %1182
  br label %1199

1199:                                             ; preds = %1198, %1176, %1170
  br label %1200

1200:                                             ; preds = %1199, %1128
  br label %1208

1201:                                             ; preds = %1106
  %1202 = load ptr, ptr %15, align 8
  %1203 = getelementptr inbounds %struct.seqStore_t, ptr %1202, i32 0, i32 3
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %17, align 8
  %1206 = load ptr, ptr %22, align 8
  %1207 = load ptr, ptr %21, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1204, ptr noundef %1205, ptr noundef %1206, ptr noundef %1207)
  br label %1208

1208:                                             ; preds = %1201, %1200
  %1209 = load i64, ptr %16, align 8
  %1210 = load ptr, ptr %15, align 8
  %1211 = getelementptr inbounds %struct.seqStore_t, ptr %1210, i32 0, i32 3
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 %1209
  store ptr %1213, ptr %1211, align 8
  %1214 = load i64, ptr %16, align 8
  %1215 = icmp ugt i64 %1214, 65535
  br i1 %1215, label %1216, label %1231

1216:                                             ; preds = %1208
  %1217 = load ptr, ptr %15, align 8
  %1218 = getelementptr inbounds %struct.seqStore_t, ptr %1217, i32 0, i32 9
  store i32 1, ptr %1218, align 8
  %1219 = load ptr, ptr %15, align 8
  %1220 = getelementptr inbounds %struct.seqStore_t, ptr %1219, i32 0, i32 1
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load ptr, ptr %15, align 8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = ptrtoint ptr %1221 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = sdiv exact i64 %1226, 8
  %1228 = trunc i64 %1227 to i32
  %1229 = load ptr, ptr %15, align 8
  %1230 = getelementptr inbounds %struct.seqStore_t, ptr %1229, i32 0, i32 10
  store i32 %1228, ptr %1230, align 4
  br label %1231

1231:                                             ; preds = %1216, %1208
  %1232 = load i64, ptr %16, align 8
  %1233 = trunc i64 %1232 to i16
  %1234 = load ptr, ptr %15, align 8
  %1235 = getelementptr inbounds %struct.seqStore_t, ptr %1234, i32 0, i32 1
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds %struct.seqDef_s, ptr %1236, i32 0, i32 1
  store i16 %1233, ptr %1237, align 4
  %1238 = load i32, ptr %19, align 4
  %1239 = load ptr, ptr %15, align 8
  %1240 = getelementptr inbounds %struct.seqStore_t, ptr %1239, i32 0, i32 1
  %1241 = load ptr, ptr %1240, align 8
  store i32 %1238, ptr %1241, align 4
  %1242 = load i64, ptr %20, align 8
  %1243 = sub i64 %1242, 3
  store i64 %1243, ptr %23, align 8
  %1244 = load i64, ptr %23, align 8
  %1245 = icmp ugt i64 %1244, 65535
  br i1 %1245, label %1246, label %1261

1246:                                             ; preds = %1231
  %1247 = load ptr, ptr %15, align 8
  %1248 = getelementptr inbounds %struct.seqStore_t, ptr %1247, i32 0, i32 9
  store i32 2, ptr %1248, align 8
  %1249 = load ptr, ptr %15, align 8
  %1250 = getelementptr inbounds %struct.seqStore_t, ptr %1249, i32 0, i32 1
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load ptr, ptr %15, align 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = ptrtoint ptr %1251 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = sdiv exact i64 %1256, 8
  %1258 = trunc i64 %1257 to i32
  %1259 = load ptr, ptr %15, align 8
  %1260 = getelementptr inbounds %struct.seqStore_t, ptr %1259, i32 0, i32 10
  store i32 %1258, ptr %1260, align 4
  br label %1261

1261:                                             ; preds = %1246, %1231
  %1262 = load i64, ptr %23, align 8
  %1263 = trunc i64 %1262 to i16
  %1264 = load ptr, ptr %15, align 8
  %1265 = getelementptr inbounds %struct.seqStore_t, ptr %1264, i32 0, i32 1
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds %struct.seqDef_s, ptr %1266, i32 0, i32 2
  store i16 %1263, ptr %1267, align 2
  %1268 = load ptr, ptr %15, align 8
  %1269 = getelementptr inbounds %struct.seqStore_t, ptr %1268, i32 0, i32 1
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds %struct.seqDef_s, ptr %1270, i32 1
  store ptr %1271, ptr %1269, align 8
  %1272 = load i32, ptr %111, align 4
  %1273 = load ptr, ptr %52, align 8
  %1274 = zext i32 %1272 to i64
  %1275 = getelementptr inbounds i8, ptr %1273, i64 %1274
  store ptr %1275, ptr %52, align 8
  %1276 = load ptr, ptr %52, align 8
  store ptr %1276, ptr %51, align 8
  br label %1277

1277:                                             ; preds = %1261, %1101
  %1278 = load i32, ptr %107, align 4
  %1279 = add i32 %1278, 1
  store i32 %1279, ptr %107, align 4
  br label %1073, !llvm.loop !19

1280:                                             ; preds = %1073
  %1281 = load ptr, ptr %49, align 8
  %1282 = load i32, ptr %47, align 4
  call void @ZSTD_setBasePrices(ptr noundef %1281, i32 noundef %1282)
  br label %209, !llvm.loop !7

1283:                                             ; preds = %209
  %1284 = load ptr, ptr %53, align 8
  %1285 = load ptr, ptr %52, align 8
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  ret i64 %1288
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @ZSTD_compressBlock_opt2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_compressBlock_opt2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %struct.ZSTD_optimal_t, align 8
  %65 = alloca %struct.ZSTD_optLdm_t, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca %struct.repcodes_s, align 4
  %86 = alloca { i64, i32 }, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca %struct.repcodes_s, align 4
  %101 = alloca { i64, i32 }, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca %struct.ZSTD_optimal_t, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca i32, align 4
  store ptr %0, ptr %112, align 8
  store ptr %1, ptr %113, align 8
  store ptr %2, ptr %114, align 8
  store ptr %3, ptr %115, align 8
  store i64 %4, ptr %116, align 8
  store i32 %5, ptr %117, align 4
  %118 = load ptr, ptr %112, align 8
  %119 = load ptr, ptr %113, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = load ptr, ptr %115, align 8
  %122 = load i64, ptr %116, align 8
  %123 = load i32, ptr %117, align 4
  store ptr %118, ptr %42, align 8
  store ptr %119, ptr %43, align 8
  store ptr %120, ptr %44, align 8
  store ptr %121, ptr %45, align 8
  store i64 %122, ptr %46, align 8
  store i32 2, ptr %47, align 4
  store i32 %123, ptr %48, align 4
  %124 = load ptr, ptr %42, align 8
  %125 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %124, i32 0, i32 14
  store ptr %125, ptr %49, align 8
  %126 = load ptr, ptr %45, align 8
  store ptr %126, ptr %50, align 8
  %127 = load ptr, ptr %50, align 8
  store ptr %127, ptr %51, align 8
  %128 = load ptr, ptr %50, align 8
  store ptr %128, ptr %52, align 8
  %129 = load ptr, ptr %50, align 8
  %130 = load i64, ptr %46, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %53, align 8
  %132 = load ptr, ptr %53, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  store ptr %133, ptr %54, align 8
  %134 = load ptr, ptr %42, align 8
  %135 = getelementptr inbounds %struct.ZSTD_window_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %55, align 8
  %137 = load ptr, ptr %55, align 8
  %138 = load ptr, ptr %42, align 8
  %139 = getelementptr inbounds %struct.ZSTD_window_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store ptr %142, ptr %56, align 8
  %143 = load ptr, ptr %42, align 8
  %144 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %143, i32 0, i32 16
  store ptr %144, ptr %57, align 8
  %145 = load ptr, ptr %42, align 8
  %146 = load i32, ptr %48, align 4
  %147 = call ptr @ZSTD_selectBtGetAllMatches(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %58, align 8
  %148 = load ptr, ptr %57, align 8
  %149 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = icmp ult i32 %150, 4095
  br i1 %151, label %152, label %156

152:                                              ; preds = %6
  %153 = load ptr, ptr %57, align 8
  %154 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  br label %157

156:                                              ; preds = %6
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi i32 [ %155, %152 ], [ 4095, %156 ]
  store i32 %158, ptr %59, align 4
  %159 = load ptr, ptr %57, align 8
  %160 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 3
  %163 = select i1 %162, i32 3, i32 4
  store i32 %163, ptr %60, align 4
  %164 = load ptr, ptr %42, align 8
  %165 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %61, align 4
  %167 = load ptr, ptr %49, align 8
  %168 = getelementptr inbounds %struct.optState_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %62, align 8
  %170 = load ptr, ptr %49, align 8
  %171 = getelementptr inbounds %struct.optState_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 28, i1 false)
  %173 = load ptr, ptr %42, align 8
  %174 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %157
  %178 = load ptr, ptr %42, align 8
  %179 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %178, i32 0, i32 17
  %180 = load ptr, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %180, i64 40, i1 false)
  br label %182

181:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 @kNullRawSeqStore, i64 40, i1 false)
  br label %182

182:                                              ; preds = %181, %177
  %183 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %65, i32 0, i32 3
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %65, i32 0, i32 1
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %65, i32 0, i32 2
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %51, align 8
  %187 = load ptr, ptr %50, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %53, align 8
  %193 = load ptr, ptr %51, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  call void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %65, i32 noundef %191, i32 noundef %197)
  %198 = load ptr, ptr %49, align 8
  %199 = load ptr, ptr %45, align 8
  %200 = load i64, ptr %46, align 8
  %201 = load i32, ptr %47, align 4
  call void @ZSTD_rescaleFreqs(ptr noundef %198, ptr noundef %199, i64 noundef %200, i32 noundef %201)
  %202 = load ptr, ptr %51, align 8
  %203 = load ptr, ptr %56, align 8
  %204 = icmp eq ptr %202, %203
  %205 = zext i1 %204 to i32
  %206 = load ptr, ptr %51, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %51, align 8
  br label %209

209:                                              ; preds = %1280, %248, %182
  %210 = load ptr, ptr %51, align 8
  %211 = load ptr, ptr %54, align 8
  %212 = icmp ult ptr %210, %211
  br i1 %212, label %213, label %1283

213:                                              ; preds = %209
  store i32 0, ptr %67, align 4
  %214 = load ptr, ptr %51, align 8
  %215 = load ptr, ptr %52, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %68, align 4
  %220 = load i32, ptr %68, align 4
  %221 = icmp ne i32 %220, 0
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  store i32 %223, ptr %69, align 4
  %224 = load ptr, ptr %58, align 8
  %225 = load ptr, ptr %63, align 8
  %226 = load ptr, ptr %42, align 8
  %227 = load ptr, ptr %51, align 8
  %228 = load ptr, ptr %53, align 8
  %229 = load ptr, ptr %44, align 8
  %230 = load i32, ptr %69, align 4
  %231 = load i32, ptr %60, align 4
  %232 = call i32 %224(ptr noundef %225, ptr noundef %226, ptr noundef %61, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231) #6
  store i32 %232, ptr %70, align 4
  %233 = load ptr, ptr %63, align 8
  %234 = load ptr, ptr %51, align 8
  %235 = load ptr, ptr %50, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %53, align 8
  %241 = load ptr, ptr %51, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  call void @ZSTD_optLdm_processMatchCandidate(ptr noundef %65, ptr noundef %233, ptr noundef %70, i32 noundef %239, i32 noundef %245)
  %246 = load i32, ptr %70, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %213
  %249 = load ptr, ptr %51, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %51, align 8
  br label %209, !llvm.loop !7

251:                                              ; preds = %213
  store i32 0, ptr %71, align 4
  br label %252

252:                                              ; preds = %255, %251
  %253 = load i32, ptr %71, align 4
  %254 = icmp ult i32 %253, 3
  br i1 %254, label %255, label %268

255:                                              ; preds = %252
  %256 = load ptr, ptr %44, align 8
  %257 = load i32, ptr %71, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %62, align 8
  %262 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %71, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], ptr %262, i64 0, i64 %264
  store i32 %260, ptr %265, align 4
  %266 = load i32, ptr %71, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %71, align 4
  br label %252, !llvm.loop !8

268:                                              ; preds = %252
  %269 = load ptr, ptr %62, align 8
  %270 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %269, i32 0, i32 2
  store i32 0, ptr %270, align 4
  %271 = load i32, ptr %68, align 4
  %272 = load ptr, ptr %62, align 8
  %273 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %272, i32 0, i32 3
  store i32 %271, ptr %273, align 4
  %274 = load i32, ptr %68, align 4
  %275 = load ptr, ptr %49, align 8
  %276 = load i32, ptr %47, align 4
  %277 = call i32 @ZSTD_litLengthPrice(i32 noundef %274, ptr noundef %275, i32 noundef %276)
  %278 = load ptr, ptr %62, align 8
  store i32 %277, ptr %278, align 4
  %279 = load ptr, ptr %63, align 8
  %280 = load i32, ptr %70, align 4
  %281 = sub i32 %280, 1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds %struct.ZSTD_match_t, ptr %279, i64 %282
  %284 = getelementptr inbounds %struct.ZSTD_match_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %72, align 4
  %286 = load ptr, ptr %63, align 8
  %287 = load i32, ptr %70, align 4
  %288 = sub i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.ZSTD_match_t, ptr %286, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %73, align 4
  %292 = load i32, ptr %72, align 4
  %293 = load i32, ptr %59, align 4
  %294 = icmp ugt i32 %292, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %268
  %296 = load i32, ptr %68, align 4
  %297 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 3
  store i32 %296, ptr %297, align 4
  %298 = load i32, ptr %72, align 4
  %299 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 2
  store i32 %298, ptr %299, align 4
  %300 = load i32, ptr %73, align 4
  %301 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 1
  store i32 %300, ptr %301, align 4
  store i32 0, ptr %66, align 4
  %302 = call i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %64)
  store i32 %302, ptr %67, align 4
  br label %1008

303:                                              ; preds = %268
  %304 = load ptr, ptr %62, align 8
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %49, align 8
  %307 = load i32, ptr %47, align 4
  %308 = call i32 @ZSTD_litLengthPrice(i32 noundef 0, ptr noundef %306, i32 noundef %307)
  %309 = add i32 %305, %308
  store i32 %309, ptr %74, align 4
  store i32 1, ptr %75, align 4
  br label %310

310:                                              ; preds = %314, %303
  %311 = load i32, ptr %75, align 4
  %312 = load i32, ptr %60, align 4
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %314, label %321

314:                                              ; preds = %310
  %315 = load ptr, ptr %62, align 8
  %316 = load i32, ptr %75, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %315, i64 %317
  store i32 1073741824, ptr %318, align 4
  %319 = load i32, ptr %75, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %75, align 4
  br label %310, !llvm.loop !9

321:                                              ; preds = %310
  store i32 0, ptr %76, align 4
  br label %322

322:                                              ; preds = %483, %321
  %323 = load i32, ptr %76, align 4
  %324 = load i32, ptr %70, align 4
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %326, label %486

326:                                              ; preds = %322
  %327 = load ptr, ptr %63, align 8
  %328 = load i32, ptr %76, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.ZSTD_match_t, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %77, align 4
  %332 = load ptr, ptr %63, align 8
  %333 = load i32, ptr %76, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds %struct.ZSTD_match_t, ptr %332, i64 %334
  %336 = getelementptr inbounds %struct.ZSTD_match_t, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %78, align 4
  br label %338

338:                                              ; preds = %453, %326
  %339 = load i32, ptr %75, align 4
  %340 = load i32, ptr %78, align 4
  %341 = icmp ule i32 %339, %340
  br i1 %341, label %342, label %483

342:                                              ; preds = %338
  %343 = load i32, ptr %77, align 4
  %344 = load i32, ptr %75, align 4
  %345 = load ptr, ptr %49, align 8
  %346 = load i32, ptr %47, align 4
  store i32 %343, ptr %34, align 4
  store i32 %344, ptr %35, align 4
  store ptr %345, ptr %36, align 8
  store i32 %346, ptr %37, align 4
  %347 = load i32, ptr %34, align 4
  %348 = call i32 @ZSTD_highbit32(i32 noundef %347)
  store i32 %348, ptr %39, align 4
  %349 = load i32, ptr %35, align 4
  %350 = sub i32 %349, 3
  store i32 %350, ptr %40, align 4
  %351 = load ptr, ptr %36, align 8
  %352 = getelementptr inbounds %struct.optState_t, ptr %351, i32 0, i32 14
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %370

355:                                              ; preds = %342
  %356 = load i32, ptr %37, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i32, ptr %40, align 4
  %360 = call i32 @ZSTD_fracWeight(i32 noundef %359)
  br label %364

361:                                              ; preds = %355
  %362 = load i32, ptr %40, align 4
  %363 = call i32 @ZSTD_bitWeight(i32 noundef %362)
  br label %364

364:                                              ; preds = %361, %358
  %365 = phi i32 [ %360, %358 ], [ %363, %361 ]
  %366 = load i32, ptr %39, align 4
  %367 = add i32 16, %366
  %368 = mul i32 %367, 256
  %369 = add i32 %365, %368
  store i32 %369, ptr %33, align 4
  br label %453

370:                                              ; preds = %342
  %371 = load i32, ptr %39, align 4
  %372 = mul i32 %371, 256
  %373 = load ptr, ptr %36, align 8
  %374 = getelementptr inbounds %struct.optState_t, ptr %373, i32 0, i32 13
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %37, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %387

378:                                              ; preds = %370
  %379 = load ptr, ptr %36, align 8
  %380 = getelementptr inbounds %struct.optState_t, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %39, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = call i32 @ZSTD_fracWeight(i32 noundef %385)
  br label %396

387:                                              ; preds = %370
  %388 = load ptr, ptr %36, align 8
  %389 = getelementptr inbounds %struct.optState_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %39, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = call i32 @ZSTD_bitWeight(i32 noundef %394)
  br label %396

396:                                              ; preds = %387, %378
  %397 = phi i32 [ %386, %378 ], [ %395, %387 ]
  %398 = sub i32 %375, %397
  %399 = add i32 %372, %398
  store i32 %399, ptr %38, align 4
  %400 = load i32, ptr %37, align 4
  %401 = icmp slt i32 %400, 2
  br i1 %401, label %402, label %412

402:                                              ; preds = %396
  %403 = load i32, ptr %39, align 4
  %404 = icmp uge i32 %403, 20
  br i1 %404, label %405, label %412

405:                                              ; preds = %402
  %406 = load i32, ptr %39, align 4
  %407 = sub i32 %406, 19
  %408 = mul i32 %407, 2
  %409 = mul i32 %408, 256
  %410 = load i32, ptr %38, align 4
  %411 = add i32 %410, %409
  store i32 %411, ptr %38, align 4
  br label %412

412:                                              ; preds = %405, %402, %396
  %413 = load i32, ptr %40, align 4
  %414 = call i32 @ZSTD_MLcode(i32 noundef %413)
  store i32 %414, ptr %41, align 4
  %415 = load i32, ptr %41, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = mul nsw i32 %419, 256
  %421 = load ptr, ptr %36, align 8
  %422 = getelementptr inbounds %struct.optState_t, ptr %421, i32 0, i32 12
  %423 = load i32, ptr %422, align 8
  %424 = load i32, ptr %37, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %435

426:                                              ; preds = %412
  %427 = load ptr, ptr %36, align 8
  %428 = getelementptr inbounds %struct.optState_t, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %41, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = call i32 @ZSTD_fracWeight(i32 noundef %433)
  br label %444

435:                                              ; preds = %412
  %436 = load ptr, ptr %36, align 8
  %437 = getelementptr inbounds %struct.optState_t, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %41, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = call i32 @ZSTD_bitWeight(i32 noundef %442)
  br label %444

444:                                              ; preds = %435, %426
  %445 = phi i32 [ %434, %426 ], [ %443, %435 ]
  %446 = sub i32 %423, %445
  %447 = add i32 %420, %446
  %448 = load i32, ptr %38, align 4
  %449 = add i32 %448, %447
  store i32 %449, ptr %38, align 4
  %450 = load i32, ptr %38, align 4
  %451 = add i32 %450, 51
  store i32 %451, ptr %38, align 4
  %452 = load i32, ptr %38, align 4
  store i32 %452, ptr %33, align 4
  br label %453

453:                                              ; preds = %444, %364
  %454 = load i32, ptr %33, align 4
  store i32 %454, ptr %79, align 4
  %455 = load i32, ptr %74, align 4
  %456 = load i32, ptr %79, align 4
  %457 = add i32 %455, %456
  store i32 %457, ptr %80, align 4
  %458 = load i32, ptr %75, align 4
  %459 = load ptr, ptr %62, align 8
  %460 = load i32, ptr %75, align 4
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %459, i64 %461
  %463 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %462, i32 0, i32 2
  store i32 %458, ptr %463, align 4
  %464 = load i32, ptr %77, align 4
  %465 = load ptr, ptr %62, align 8
  %466 = load i32, ptr %75, align 4
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %465, i64 %467
  %469 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %468, i32 0, i32 1
  store i32 %464, ptr %469, align 4
  %470 = load i32, ptr %68, align 4
  %471 = load ptr, ptr %62, align 8
  %472 = load i32, ptr %75, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %471, i64 %473
  %475 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %474, i32 0, i32 3
  store i32 %470, ptr %475, align 4
  %476 = load i32, ptr %80, align 4
  %477 = load ptr, ptr %62, align 8
  %478 = load i32, ptr %75, align 4
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %477, i64 %479
  store i32 %476, ptr %480, align 4
  %481 = load i32, ptr %75, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %75, align 4
  br label %338, !llvm.loop !10

483:                                              ; preds = %338
  %484 = load i32, ptr %76, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %76, align 4
  br label %322, !llvm.loop !11

486:                                              ; preds = %322
  %487 = load i32, ptr %75, align 4
  %488 = sub i32 %487, 1
  store i32 %488, ptr %67, align 4
  store i32 1, ptr %66, align 4
  br label %489

489:                                              ; preds = %990, %486
  %490 = load i32, ptr %66, align 4
  %491 = load i32, ptr %67, align 4
  %492 = icmp ule i32 %490, %491
  br i1 %492, label %493, label %993

493:                                              ; preds = %489
  %494 = load ptr, ptr %51, align 8
  %495 = load i32, ptr %66, align 4
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  store ptr %497, ptr %81, align 8
  %498 = load ptr, ptr %62, align 8
  %499 = load i32, ptr %66, align 4
  %500 = sub i32 %499, 1
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %498, i64 %501
  %503 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %515

506:                                              ; preds = %493
  %507 = load ptr, ptr %62, align 8
  %508 = load i32, ptr %66, align 4
  %509 = sub i32 %508, 1
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %507, i64 %510
  %512 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 4
  %514 = add i32 %513, 1
  br label %516

515:                                              ; preds = %493
  br label %516

516:                                              ; preds = %515, %506
  %517 = phi i32 [ %514, %506 ], [ 1, %515 ]
  store i32 %517, ptr %82, align 4
  %518 = load ptr, ptr %62, align 8
  %519 = load i32, ptr %66, align 4
  %520 = sub i32 %519, 1
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %518, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = load ptr, ptr %51, align 8
  %525 = load i32, ptr %66, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %524, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 -1
  %529 = load ptr, ptr %49, align 8
  %530 = load i32, ptr %47, align 4
  %531 = call i32 @ZSTD_rawLiteralsCost(ptr noundef %528, i32 noundef 1, ptr noundef %529, i32 noundef %530)
  %532 = add nsw i32 %523, %531
  %533 = load i32, ptr %82, align 4
  %534 = load ptr, ptr %49, align 8
  %535 = load i32, ptr %47, align 4
  %536 = call i32 @ZSTD_litLengthPrice(i32 noundef %533, ptr noundef %534, i32 noundef %535)
  %537 = add nsw i32 %532, %536
  %538 = load i32, ptr %82, align 4
  %539 = sub i32 %538, 1
  %540 = load ptr, ptr %49, align 8
  %541 = load i32, ptr %47, align 4
  %542 = call i32 @ZSTD_litLengthPrice(i32 noundef %539, ptr noundef %540, i32 noundef %541)
  %543 = sub nsw i32 %537, %542
  store i32 %543, ptr %83, align 4
  %544 = load i32, ptr %83, align 4
  %545 = load ptr, ptr %62, align 8
  %546 = load i32, ptr %66, align 4
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = icmp sle i32 %544, %549
  br i1 %550, label %551, label %573

551:                                              ; preds = %516
  %552 = load ptr, ptr %62, align 8
  %553 = load i32, ptr %66, align 4
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %552, i64 %554
  %556 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %555, i32 0, i32 2
  store i32 0, ptr %556, align 4
  %557 = load ptr, ptr %62, align 8
  %558 = load i32, ptr %66, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %557, i64 %559
  %561 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %560, i32 0, i32 1
  store i32 0, ptr %561, align 4
  %562 = load i32, ptr %82, align 4
  %563 = load ptr, ptr %62, align 8
  %564 = load i32, ptr %66, align 4
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %563, i64 %565
  %567 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %566, i32 0, i32 3
  store i32 %562, ptr %567, align 4
  %568 = load i32, ptr %83, align 4
  %569 = load ptr, ptr %62, align 8
  %570 = load i32, ptr %66, align 4
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %569, i64 %571
  store i32 %568, ptr %572, align 4
  br label %574

573:                                              ; preds = %516
  br label %574

574:                                              ; preds = %573, %551
  %575 = load ptr, ptr %62, align 8
  %576 = load i32, ptr %66, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %575, i64 %577
  %579 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %578, i32 0, i32 2
  %580 = load i32, ptr %579, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %616

582:                                              ; preds = %574
  %583 = load i32, ptr %66, align 4
  %584 = load ptr, ptr %62, align 8
  %585 = load i32, ptr %66, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %584, i64 %586
  %588 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 4
  %590 = sub i32 %583, %589
  store i32 %590, ptr %84, align 4
  %591 = load ptr, ptr %62, align 8
  %592 = load i32, ptr %84, align 4
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %591, i64 %593
  %595 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %594, i32 0, i32 4
  %596 = load ptr, ptr %62, align 8
  %597 = load i32, ptr %66, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %596, i64 %598
  %600 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 4
  %602 = load ptr, ptr %62, align 8
  %603 = load i32, ptr %66, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %602, i64 %604
  %606 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %605, i32 0, i32 3
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %607, 0
  %609 = zext i1 %608 to i32
  %610 = call { i64, i32 } @ZSTD_newRep(ptr noundef %595, i32 noundef %601, i32 noundef %609)
  store { i64, i32 } %610, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 8 %86, i64 12, i1 false)
  %611 = load ptr, ptr %62, align 8
  %612 = load i32, ptr %66, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %611, i64 %613
  %615 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %614, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %615, ptr align 4 %85, i64 12, i1 false)
  br label %628

616:                                              ; preds = %574
  %617 = load ptr, ptr %62, align 8
  %618 = load i32, ptr %66, align 4
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %617, i64 %619
  %621 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %620, i32 0, i32 4
  %622 = load ptr, ptr %62, align 8
  %623 = load i32, ptr %66, align 4
  %624 = sub i32 %623, 1
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %622, i64 %625
  %627 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %626, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %621, ptr align 4 %627, i64 12, i1 false)
  br label %628

628:                                              ; preds = %616, %582
  %629 = load ptr, ptr %81, align 8
  %630 = load ptr, ptr %54, align 8
  %631 = icmp ugt ptr %629, %630
  br i1 %631, label %632, label %633

632:                                              ; preds = %628
  br label %990

633:                                              ; preds = %628
  %634 = load i32, ptr %66, align 4
  %635 = load i32, ptr %67, align 4
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  br label %993

638:                                              ; preds = %633
  %639 = load i32, ptr %47, align 4
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %656

641:                                              ; preds = %638
  %642 = load ptr, ptr %62, align 8
  %643 = load i32, ptr %66, align 4
  %644 = add i32 %643, 1
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %642, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = load ptr, ptr %62, align 8
  %649 = load i32, ptr %66, align 4
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %648, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = add nsw i32 %652, 128
  %654 = icmp sle i32 %647, %653
  br i1 %654, label %655, label %656

655:                                              ; preds = %641
  br label %990

656:                                              ; preds = %641, %638
  %657 = load ptr, ptr %62, align 8
  %658 = load i32, ptr %66, align 4
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %657, i64 %659
  %661 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %660, i32 0, i32 2
  %662 = load i32, ptr %661, align 4
  %663 = icmp ne i32 %662, 0
  %664 = zext i1 %663 to i32
  store i32 %664, ptr %87, align 4
  %665 = load ptr, ptr %62, align 8
  %666 = load i32, ptr %66, align 4
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %665, i64 %667
  %669 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %679

672:                                              ; preds = %656
  %673 = load ptr, ptr %62, align 8
  %674 = load i32, ptr %66, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %673, i64 %675
  %677 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %676, i32 0, i32 3
  %678 = load i32, ptr %677, align 4
  br label %680

679:                                              ; preds = %656
  br label %680

680:                                              ; preds = %679, %672
  %681 = phi i32 [ %678, %672 ], [ 0, %679 ]
  store i32 %681, ptr %88, align 4
  %682 = load ptr, ptr %62, align 8
  %683 = load i32, ptr %66, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %682, i64 %684
  %686 = load i32, ptr %685, align 4
  store i32 %686, ptr %89, align 4
  %687 = load i32, ptr %89, align 4
  %688 = load ptr, ptr %49, align 8
  %689 = load i32, ptr %47, align 4
  %690 = call i32 @ZSTD_litLengthPrice(i32 noundef 0, ptr noundef %688, i32 noundef %689)
  %691 = add i32 %687, %690
  store i32 %691, ptr %90, align 4
  %692 = load ptr, ptr %58, align 8
  %693 = load ptr, ptr %63, align 8
  %694 = load ptr, ptr %42, align 8
  %695 = load ptr, ptr %81, align 8
  %696 = load ptr, ptr %53, align 8
  %697 = load ptr, ptr %62, align 8
  %698 = load i32, ptr %66, align 4
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %697, i64 %699
  %701 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %700, i32 0, i32 4
  %702 = load i32, ptr %87, align 4
  %703 = load i32, ptr %60, align 4
  %704 = call i32 %692(ptr noundef %693, ptr noundef %694, ptr noundef %61, ptr noundef %695, ptr noundef %696, ptr noundef %701, i32 noundef %702, i32 noundef %703) #6
  store i32 %704, ptr %91, align 4
  %705 = load ptr, ptr %63, align 8
  %706 = load ptr, ptr %81, align 8
  %707 = load ptr, ptr %50, align 8
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = trunc i64 %710 to i32
  %712 = load ptr, ptr %53, align 8
  %713 = load ptr, ptr %81, align 8
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = trunc i64 %716 to i32
  call void @ZSTD_optLdm_processMatchCandidate(ptr noundef %65, ptr noundef %705, ptr noundef %91, i32 noundef %711, i32 noundef %717)
  %718 = load i32, ptr %91, align 4
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %721, label %720

720:                                              ; preds = %680
  br label %990

721:                                              ; preds = %680
  %722 = load ptr, ptr %63, align 8
  %723 = load i32, ptr %91, align 4
  %724 = sub i32 %723, 1
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds %struct.ZSTD_match_t, ptr %722, i64 %725
  %727 = getelementptr inbounds %struct.ZSTD_match_t, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 4
  store i32 %728, ptr %93, align 4
  %729 = load i32, ptr %93, align 4
  %730 = load i32, ptr %59, align 4
  %731 = icmp ugt i32 %729, %730
  br i1 %731, label %737, label %732

732:                                              ; preds = %721
  %733 = load i32, ptr %66, align 4
  %734 = load i32, ptr %93, align 4
  %735 = add i32 %733, %734
  %736 = icmp uge i32 %735, 4096
  br i1 %736, label %737, label %775

737:                                              ; preds = %732, %721
  %738 = load i32, ptr %93, align 4
  %739 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 2
  store i32 %738, ptr %739, align 4
  %740 = load ptr, ptr %63, align 8
  %741 = load i32, ptr %91, align 4
  %742 = sub i32 %741, 1
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds %struct.ZSTD_match_t, ptr %740, i64 %743
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 1
  store i32 %745, ptr %746, align 4
  %747 = load i32, ptr %88, align 4
  %748 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 3
  store i32 %747, ptr %748, align 4
  %749 = load ptr, ptr %62, align 8
  %750 = load i32, ptr %66, align 4
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %749, i64 %751
  %753 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %752, i32 0, i32 2
  %754 = load i32, ptr %753, align 4
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %763

756:                                              ; preds = %737
  %757 = load ptr, ptr %62, align 8
  %758 = load i32, ptr %66, align 4
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %757, i64 %759
  %761 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %760, i32 0, i32 3
  %762 = load i32, ptr %761, align 4
  br label %764

763:                                              ; preds = %737
  br label %764

764:                                              ; preds = %763, %756
  %765 = phi i32 [ %762, %756 ], [ 0, %763 ]
  %766 = load i32, ptr %66, align 4
  %767 = sub i32 %766, %765
  store i32 %767, ptr %66, align 4
  %768 = load i32, ptr %66, align 4
  %769 = call i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %64)
  %770 = add i32 %768, %769
  store i32 %770, ptr %67, align 4
  %771 = load i32, ptr %66, align 4
  %772 = icmp ugt i32 %771, 4096
  br i1 %772, label %773, label %774

773:                                              ; preds = %764
  store i32 0, ptr %66, align 4
  br label %774

774:                                              ; preds = %773, %764
  br label %1008

775:                                              ; preds = %732
  store i32 0, ptr %92, align 4
  br label %776

776:                                              ; preds = %986, %775
  %777 = load i32, ptr %92, align 4
  %778 = load i32, ptr %91, align 4
  %779 = icmp ult i32 %777, %778
  br i1 %779, label %780, label %989

780:                                              ; preds = %776
  %781 = load ptr, ptr %63, align 8
  %782 = load i32, ptr %92, align 4
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds %struct.ZSTD_match_t, ptr %781, i64 %783
  %785 = load i32, ptr %784, align 4
  store i32 %785, ptr %94, align 4
  %786 = load ptr, ptr %63, align 8
  %787 = load i32, ptr %92, align 4
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds %struct.ZSTD_match_t, ptr %786, i64 %788
  %790 = getelementptr inbounds %struct.ZSTD_match_t, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 4
  store i32 %791, ptr %95, align 4
  %792 = load i32, ptr %92, align 4
  %793 = icmp ugt i32 %792, 0
  br i1 %793, label %794, label %803

794:                                              ; preds = %780
  %795 = load ptr, ptr %63, align 8
  %796 = load i32, ptr %92, align 4
  %797 = sub i32 %796, 1
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds %struct.ZSTD_match_t, ptr %795, i64 %798
  %800 = getelementptr inbounds %struct.ZSTD_match_t, ptr %799, i32 0, i32 1
  %801 = load i32, ptr %800, align 4
  %802 = add i32 %801, 1
  br label %805

803:                                              ; preds = %780
  %804 = load i32, ptr %60, align 4
  br label %805

805:                                              ; preds = %803, %794
  %806 = phi i32 [ %802, %794 ], [ %804, %803 ]
  store i32 %806, ptr %96, align 4
  %807 = load i32, ptr %95, align 4
  store i32 %807, ptr %97, align 4
  br label %808

808:                                              ; preds = %983, %805
  %809 = load i32, ptr %97, align 4
  %810 = load i32, ptr %96, align 4
  %811 = icmp uge i32 %809, %810
  br i1 %811, label %812, label %986

812:                                              ; preds = %808
  %813 = load i32, ptr %66, align 4
  %814 = load i32, ptr %97, align 4
  %815 = add i32 %813, %814
  store i32 %815, ptr %98, align 4
  %816 = load i32, ptr %90, align 4
  %817 = load i32, ptr %94, align 4
  %818 = load i32, ptr %97, align 4
  %819 = load ptr, ptr %49, align 8
  %820 = load i32, ptr %47, align 4
  store i32 %817, ptr %25, align 4
  store i32 %818, ptr %26, align 4
  store ptr %819, ptr %27, align 8
  store i32 %820, ptr %28, align 4
  %821 = load i32, ptr %25, align 4
  %822 = call i32 @ZSTD_highbit32(i32 noundef %821)
  store i32 %822, ptr %30, align 4
  %823 = load i32, ptr %26, align 4
  %824 = sub i32 %823, 3
  store i32 %824, ptr %31, align 4
  %825 = load ptr, ptr %27, align 8
  %826 = getelementptr inbounds %struct.optState_t, ptr %825, i32 0, i32 14
  %827 = load i32, ptr %826, align 8
  %828 = icmp eq i32 %827, 1
  br i1 %828, label %829, label %844

829:                                              ; preds = %812
  %830 = load i32, ptr %28, align 4
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %835

832:                                              ; preds = %829
  %833 = load i32, ptr %31, align 4
  %834 = call i32 @ZSTD_fracWeight(i32 noundef %833)
  br label %838

835:                                              ; preds = %829
  %836 = load i32, ptr %31, align 4
  %837 = call i32 @ZSTD_bitWeight(i32 noundef %836)
  br label %838

838:                                              ; preds = %835, %832
  %839 = phi i32 [ %834, %832 ], [ %837, %835 ]
  %840 = load i32, ptr %30, align 4
  %841 = add i32 16, %840
  %842 = mul i32 %841, 256
  %843 = add i32 %839, %842
  store i32 %843, ptr %24, align 4
  br label %927

844:                                              ; preds = %812
  %845 = load i32, ptr %30, align 4
  %846 = mul i32 %845, 256
  %847 = load ptr, ptr %27, align 8
  %848 = getelementptr inbounds %struct.optState_t, ptr %847, i32 0, i32 13
  %849 = load i32, ptr %848, align 4
  %850 = load i32, ptr %28, align 4
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %861

852:                                              ; preds = %844
  %853 = load ptr, ptr %27, align 8
  %854 = getelementptr inbounds %struct.optState_t, ptr %853, i32 0, i32 3
  %855 = load ptr, ptr %854, align 8
  %856 = load i32, ptr %30, align 4
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %855, i64 %857
  %859 = load i32, ptr %858, align 4
  %860 = call i32 @ZSTD_fracWeight(i32 noundef %859)
  br label %870

861:                                              ; preds = %844
  %862 = load ptr, ptr %27, align 8
  %863 = getelementptr inbounds %struct.optState_t, ptr %862, i32 0, i32 3
  %864 = load ptr, ptr %863, align 8
  %865 = load i32, ptr %30, align 4
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds i32, ptr %864, i64 %866
  %868 = load i32, ptr %867, align 4
  %869 = call i32 @ZSTD_bitWeight(i32 noundef %868)
  br label %870

870:                                              ; preds = %861, %852
  %871 = phi i32 [ %860, %852 ], [ %869, %861 ]
  %872 = sub i32 %849, %871
  %873 = add i32 %846, %872
  store i32 %873, ptr %29, align 4
  %874 = load i32, ptr %28, align 4
  %875 = icmp slt i32 %874, 2
  br i1 %875, label %876, label %886

876:                                              ; preds = %870
  %877 = load i32, ptr %30, align 4
  %878 = icmp uge i32 %877, 20
  br i1 %878, label %879, label %886

879:                                              ; preds = %876
  %880 = load i32, ptr %30, align 4
  %881 = sub i32 %880, 19
  %882 = mul i32 %881, 2
  %883 = mul i32 %882, 256
  %884 = load i32, ptr %29, align 4
  %885 = add i32 %884, %883
  store i32 %885, ptr %29, align 4
  br label %886

886:                                              ; preds = %879, %876, %870
  %887 = load i32, ptr %31, align 4
  %888 = call i32 @ZSTD_MLcode(i32 noundef %887)
  store i32 %888, ptr %32, align 4
  %889 = load i32, ptr %32, align 4
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = zext i8 %892 to i32
  %894 = mul nsw i32 %893, 256
  %895 = load ptr, ptr %27, align 8
  %896 = getelementptr inbounds %struct.optState_t, ptr %895, i32 0, i32 12
  %897 = load i32, ptr %896, align 8
  %898 = load i32, ptr %28, align 4
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %909

900:                                              ; preds = %886
  %901 = load ptr, ptr %27, align 8
  %902 = getelementptr inbounds %struct.optState_t, ptr %901, i32 0, i32 2
  %903 = load ptr, ptr %902, align 8
  %904 = load i32, ptr %32, align 4
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds i32, ptr %903, i64 %905
  %907 = load i32, ptr %906, align 4
  %908 = call i32 @ZSTD_fracWeight(i32 noundef %907)
  br label %918

909:                                              ; preds = %886
  %910 = load ptr, ptr %27, align 8
  %911 = getelementptr inbounds %struct.optState_t, ptr %910, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8
  %913 = load i32, ptr %32, align 4
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds i32, ptr %912, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = call i32 @ZSTD_bitWeight(i32 noundef %916)
  br label %918

918:                                              ; preds = %909, %900
  %919 = phi i32 [ %908, %900 ], [ %917, %909 ]
  %920 = sub i32 %897, %919
  %921 = add i32 %894, %920
  %922 = load i32, ptr %29, align 4
  %923 = add i32 %922, %921
  store i32 %923, ptr %29, align 4
  %924 = load i32, ptr %29, align 4
  %925 = add i32 %924, 51
  store i32 %925, ptr %29, align 4
  %926 = load i32, ptr %29, align 4
  store i32 %926, ptr %24, align 4
  br label %927

927:                                              ; preds = %918, %838
  %928 = load i32, ptr %24, align 4
  %929 = add nsw i32 %816, %928
  store i32 %929, ptr %99, align 4
  %930 = load i32, ptr %98, align 4
  %931 = load i32, ptr %67, align 4
  %932 = icmp ugt i32 %930, %931
  br i1 %932, label %941, label %933

933:                                              ; preds = %927
  %934 = load i32, ptr %99, align 4
  %935 = load ptr, ptr %62, align 8
  %936 = load i32, ptr %98, align 4
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %935, i64 %937
  %939 = load i32, ptr %938, align 4
  %940 = icmp slt i32 %934, %939
  br i1 %940, label %941, label %978

941:                                              ; preds = %933, %927
  br label %942

942:                                              ; preds = %946, %941
  %943 = load i32, ptr %67, align 4
  %944 = load i32, ptr %98, align 4
  %945 = icmp ult i32 %943, %944
  br i1 %945, label %946, label %954

946:                                              ; preds = %942
  %947 = load ptr, ptr %62, align 8
  %948 = load i32, ptr %67, align 4
  %949 = add i32 %948, 1
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %947, i64 %950
  store i32 1073741824, ptr %951, align 4
  %952 = load i32, ptr %67, align 4
  %953 = add i32 %952, 1
  store i32 %953, ptr %67, align 4
  br label %942, !llvm.loop !12

954:                                              ; preds = %942
  %955 = load i32, ptr %97, align 4
  %956 = load ptr, ptr %62, align 8
  %957 = load i32, ptr %98, align 4
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %956, i64 %958
  %960 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %959, i32 0, i32 2
  store i32 %955, ptr %960, align 4
  %961 = load i32, ptr %94, align 4
  %962 = load ptr, ptr %62, align 8
  %963 = load i32, ptr %98, align 4
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %962, i64 %964
  %966 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %965, i32 0, i32 1
  store i32 %961, ptr %966, align 4
  %967 = load i32, ptr %88, align 4
  %968 = load ptr, ptr %62, align 8
  %969 = load i32, ptr %98, align 4
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %968, i64 %970
  %972 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %971, i32 0, i32 3
  store i32 %967, ptr %972, align 4
  %973 = load i32, ptr %99, align 4
  %974 = load ptr, ptr %62, align 8
  %975 = load i32, ptr %98, align 4
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %974, i64 %976
  store i32 %973, ptr %977, align 4
  br label %983

978:                                              ; preds = %933
  %979 = load i32, ptr %47, align 4
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %982

981:                                              ; preds = %978
  br label %986

982:                                              ; preds = %978
  br label %983

983:                                              ; preds = %982, %954
  %984 = load i32, ptr %97, align 4
  %985 = add i32 %984, -1
  store i32 %985, ptr %97, align 4
  br label %808, !llvm.loop !13

986:                                              ; preds = %981, %808
  %987 = load i32, ptr %92, align 4
  %988 = add i32 %987, 1
  store i32 %988, ptr %92, align 4
  br label %776, !llvm.loop !14

989:                                              ; preds = %776
  br label %990

990:                                              ; preds = %989, %720, %655, %632
  %991 = load i32, ptr %66, align 4
  %992 = add i32 %991, 1
  store i32 %992, ptr %66, align 4
  br label %489, !llvm.loop !15

993:                                              ; preds = %637, %489
  %994 = load ptr, ptr %62, align 8
  %995 = load i32, ptr %67, align 4
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %994, i64 %996
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %997, i64 28, i1 false)
  %998 = load i32, ptr %67, align 4
  %999 = call i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %64)
  %1000 = icmp ugt i32 %998, %999
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %993
  %1002 = load i32, ptr %67, align 4
  %1003 = call i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %64)
  %1004 = sub i32 %1002, %1003
  br label %1006

1005:                                             ; preds = %993
  br label %1006

1006:                                             ; preds = %1005, %1001
  %1007 = phi i32 [ %1004, %1001 ], [ 0, %1005 ]
  store i32 %1007, ptr %66, align 4
  br label %1008

1008:                                             ; preds = %1006, %774, %295
  %1009 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 2
  %1010 = load i32, ptr %1009, align 4
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1026

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %62, align 8
  %1014 = load i32, ptr %66, align 4
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1013, i64 %1015
  %1017 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1016, i32 0, i32 4
  %1018 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 1
  %1019 = load i32, ptr %1018, align 4
  %1020 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %64, i32 0, i32 3
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp eq i32 %1021, 0
  %1023 = zext i1 %1022 to i32
  %1024 = call { i64, i32 } @ZSTD_newRep(ptr noundef %1017, i32 noundef %1019, i32 noundef %1023)
  store { i64, i32 } %1024, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 8 %101, i64 12, i1 false)
  %1025 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1025, ptr align 4 %100, i64 12, i1 false)
  br label %1033

1026:                                             ; preds = %1008
  %1027 = load ptr, ptr %44, align 8
  %1028 = load ptr, ptr %62, align 8
  %1029 = load i32, ptr %66, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1028, i64 %1030
  %1032 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1031, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1027, ptr align 4 %1032, i64 12, i1 false)
  br label %1033

1033:                                             ; preds = %1026, %1012
  %1034 = load i32, ptr %66, align 4
  %1035 = add i32 %1034, 1
  store i32 %1035, ptr %102, align 4
  %1036 = load i32, ptr %102, align 4
  store i32 %1036, ptr %103, align 4
  %1037 = load i32, ptr %66, align 4
  store i32 %1037, ptr %104, align 4
  %1038 = load ptr, ptr %62, align 8
  %1039 = load i32, ptr %102, align 4
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1038, i64 %1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1041, ptr align 4 %64, i64 28, i1 false)
  br label %1042

1042:                                             ; preds = %1069, %1033
  %1043 = load i32, ptr %104, align 4
  %1044 = icmp ugt i32 %1043, 0
  br i1 %1044, label %1045, label %1071

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %62, align 8
  %1047 = load i32, ptr %104, align 4
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1046, i64 %1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 4 %1049, i64 28, i1 false)
  %1050 = call i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %106)
  store i32 %1050, ptr %105, align 4
  %1051 = load i32, ptr %103, align 4
  %1052 = add i32 %1051, -1
  store i32 %1052, ptr %103, align 4
  %1053 = load ptr, ptr %62, align 8
  %1054 = load i32, ptr %103, align 4
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1053, i64 %1055
  %1057 = load ptr, ptr %62, align 8
  %1058 = load i32, ptr %104, align 4
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1057, i64 %1059
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1056, ptr align 4 %1060, i64 28, i1 false)
  %1061 = load i32, ptr %104, align 4
  %1062 = load i32, ptr %105, align 4
  %1063 = icmp ugt i32 %1061, %1062
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1045
  %1065 = load i32, ptr %104, align 4
  %1066 = load i32, ptr %105, align 4
  %1067 = sub i32 %1065, %1066
  br label %1069

1068:                                             ; preds = %1045
  br label %1069

1069:                                             ; preds = %1068, %1064
  %1070 = phi i32 [ %1067, %1064 ], [ 0, %1068 ]
  store i32 %1070, ptr %104, align 4
  br label %1042, !llvm.loop !16

1071:                                             ; preds = %1042
  %1072 = load i32, ptr %103, align 4
  store i32 %1072, ptr %107, align 4
  br label %1073

1073:                                             ; preds = %1277, %1071
  %1074 = load i32, ptr %107, align 4
  %1075 = load i32, ptr %102, align 4
  %1076 = icmp ule i32 %1074, %1075
  br i1 %1076, label %1077, label %1280

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %62, align 8
  %1079 = load i32, ptr %107, align 4
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1078, i64 %1080
  %1082 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1081, i32 0, i32 3
  %1083 = load i32, ptr %1082, align 4
  store i32 %1083, ptr %108, align 4
  %1084 = load ptr, ptr %62, align 8
  %1085 = load i32, ptr %107, align 4
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1084, i64 %1086
  %1088 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1087, i32 0, i32 2
  %1089 = load i32, ptr %1088, align 4
  store i32 %1089, ptr %109, align 4
  %1090 = load ptr, ptr %62, align 8
  %1091 = load i32, ptr %107, align 4
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1090, i64 %1092
  %1094 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %1093, i32 0, i32 1
  %1095 = load i32, ptr %1094, align 4
  store i32 %1095, ptr %110, align 4
  %1096 = load i32, ptr %108, align 4
  %1097 = load i32, ptr %109, align 4
  %1098 = add i32 %1096, %1097
  store i32 %1098, ptr %111, align 4
  %1099 = load i32, ptr %109, align 4
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1077
  %1102 = load ptr, ptr %52, align 8
  %1103 = load i32, ptr %108, align 4
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds i8, ptr %1102, i64 %1104
  store ptr %1105, ptr %51, align 8
  br label %1277

1106:                                             ; preds = %1077
  %1107 = load ptr, ptr %49, align 8
  %1108 = load i32, ptr %108, align 4
  %1109 = load ptr, ptr %52, align 8
  %1110 = load i32, ptr %110, align 4
  %1111 = load i32, ptr %109, align 4
  call void @ZSTD_updateStats(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef %1111)
  %1112 = load ptr, ptr %43, align 8
  %1113 = load i32, ptr %108, align 4
  %1114 = zext i32 %1113 to i64
  %1115 = load ptr, ptr %52, align 8
  %1116 = load ptr, ptr %53, align 8
  %1117 = load i32, ptr %110, align 4
  %1118 = load i32, ptr %109, align 4
  %1119 = zext i32 %1118 to i64
  store ptr %1112, ptr %15, align 8
  store i64 %1114, ptr %16, align 8
  store ptr %1115, ptr %17, align 8
  store ptr %1116, ptr %18, align 8
  store i32 %1117, ptr %19, align 4
  store i64 %1119, ptr %20, align 8
  %1120 = load ptr, ptr %18, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 -32
  store ptr %1121, ptr %21, align 8
  %1122 = load ptr, ptr %17, align 8
  %1123 = load i64, ptr %16, align 8
  %1124 = getelementptr inbounds i8, ptr %1122, i64 %1123
  store ptr %1124, ptr %22, align 8
  %1125 = load ptr, ptr %22, align 8
  %1126 = load ptr, ptr %21, align 8
  %1127 = icmp ule ptr %1125, %1126
  br i1 %1127, label %1128, label %1201

1128:                                             ; preds = %1106
  %1129 = load ptr, ptr %15, align 8
  %1130 = getelementptr inbounds %struct.seqStore_t, ptr %1129, i32 0, i32 3
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %17, align 8
  call void @ZSTD_copy16(ptr noundef %1131, ptr noundef %1132)
  %1133 = load i64, ptr %16, align 8
  %1134 = icmp ugt i64 %1133, 16
  br i1 %1134, label %1135, label %1200

1135:                                             ; preds = %1128
  %1136 = load ptr, ptr %15, align 8
  %1137 = getelementptr inbounds %struct.seqStore_t, ptr %1136, i32 0, i32 3
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i64 16
  %1140 = load ptr, ptr %17, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 16
  %1142 = load i64, ptr %16, align 8
  %1143 = sub nsw i64 %1142, 16
  store ptr %1139, ptr %7, align 8
  store ptr %1141, ptr %8, align 8
  store i64 %1143, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %1144 = load ptr, ptr %7, align 8
  %1145 = load ptr, ptr %8, align 8
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  store i64 %1148, ptr %11, align 8
  %1149 = load ptr, ptr %8, align 8
  store ptr %1149, ptr %12, align 8
  %1150 = load ptr, ptr %7, align 8
  store ptr %1150, ptr %13, align 8
  %1151 = load ptr, ptr %13, align 8
  %1152 = load i64, ptr %9, align 8
  %1153 = getelementptr inbounds i8, ptr %1151, i64 %1152
  store ptr %1153, ptr %14, align 8
  %1154 = load i32, ptr %10, align 4
  %1155 = icmp eq i32 %1154, 1
  br i1 %1155, label %1156, label %1171

1156:                                             ; preds = %1135
  %1157 = load i64, ptr %11, align 8
  %1158 = icmp slt i64 %1157, 16
  br i1 %1158, label %1159, label %1171

1159:                                             ; preds = %1156
  br label %1160

1160:                                             ; preds = %1160, %1159
  %1161 = load ptr, ptr %13, align 8
  %1162 = load ptr, ptr %12, align 8
  call void @ZSTD_copy8(ptr noundef %1161, ptr noundef %1162)
  %1163 = load ptr, ptr %13, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 8
  store ptr %1164, ptr %13, align 8
  %1165 = load ptr, ptr %12, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 8
  store ptr %1166, ptr %12, align 8
  %1167 = load ptr, ptr %13, align 8
  %1168 = load ptr, ptr %14, align 8
  %1169 = icmp ult ptr %1167, %1168
  br i1 %1169, label %1160, label %1170, !llvm.loop !17

1170:                                             ; preds = %1160
  br label %1199

1171:                                             ; preds = %1156, %1135
  %1172 = load ptr, ptr %13, align 8
  %1173 = load ptr, ptr %12, align 8
  call void @ZSTD_copy16(ptr noundef %1172, ptr noundef %1173)
  %1174 = load i64, ptr %9, align 8
  %1175 = icmp sge i64 16, %1174
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1171
  br label %1199

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %13, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 16
  store ptr %1179, ptr %13, align 8
  %1180 = load ptr, ptr %12, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 16
  store ptr %1181, ptr %12, align 8
  br label %1182

1182:                                             ; preds = %1182, %1177
  %1183 = load ptr, ptr %13, align 8
  %1184 = load ptr, ptr %12, align 8
  call void @ZSTD_copy16(ptr noundef %1183, ptr noundef %1184)
  %1185 = load ptr, ptr %13, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 16
  store ptr %1186, ptr %13, align 8
  %1187 = load ptr, ptr %12, align 8
  %1188 = getelementptr inbounds i8, ptr %1187, i64 16
  store ptr %1188, ptr %12, align 8
  %1189 = load ptr, ptr %13, align 8
  %1190 = load ptr, ptr %12, align 8
  call void @ZSTD_copy16(ptr noundef %1189, ptr noundef %1190)
  %1191 = load ptr, ptr %13, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 16
  store ptr %1192, ptr %13, align 8
  %1193 = load ptr, ptr %12, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 16
  store ptr %1194, ptr %12, align 8
  %1195 = load ptr, ptr %13, align 8
  %1196 = load ptr, ptr %14, align 8
  %1197 = icmp ult ptr %1195, %1196
  br i1 %1197, label %1182, label %1198, !llvm.loop !18

1198:                                             ; preds = %1182
  br label %1199

1199:                                             ; preds = %1198, %1176, %1170
  br label %1200

1200:                                             ; preds = %1199, %1128
  br label %1208

1201:                                             ; preds = %1106
  %1202 = load ptr, ptr %15, align 8
  %1203 = getelementptr inbounds %struct.seqStore_t, ptr %1202, i32 0, i32 3
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %17, align 8
  %1206 = load ptr, ptr %22, align 8
  %1207 = load ptr, ptr %21, align 8
  call void @ZSTD_safecopyLiterals(ptr noundef %1204, ptr noundef %1205, ptr noundef %1206, ptr noundef %1207)
  br label %1208

1208:                                             ; preds = %1201, %1200
  %1209 = load i64, ptr %16, align 8
  %1210 = load ptr, ptr %15, align 8
  %1211 = getelementptr inbounds %struct.seqStore_t, ptr %1210, i32 0, i32 3
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 %1209
  store ptr %1213, ptr %1211, align 8
  %1214 = load i64, ptr %16, align 8
  %1215 = icmp ugt i64 %1214, 65535
  br i1 %1215, label %1216, label %1231

1216:                                             ; preds = %1208
  %1217 = load ptr, ptr %15, align 8
  %1218 = getelementptr inbounds %struct.seqStore_t, ptr %1217, i32 0, i32 9
  store i32 1, ptr %1218, align 8
  %1219 = load ptr, ptr %15, align 8
  %1220 = getelementptr inbounds %struct.seqStore_t, ptr %1219, i32 0, i32 1
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load ptr, ptr %15, align 8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = ptrtoint ptr %1221 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = sdiv exact i64 %1226, 8
  %1228 = trunc i64 %1227 to i32
  %1229 = load ptr, ptr %15, align 8
  %1230 = getelementptr inbounds %struct.seqStore_t, ptr %1229, i32 0, i32 10
  store i32 %1228, ptr %1230, align 4
  br label %1231

1231:                                             ; preds = %1216, %1208
  %1232 = load i64, ptr %16, align 8
  %1233 = trunc i64 %1232 to i16
  %1234 = load ptr, ptr %15, align 8
  %1235 = getelementptr inbounds %struct.seqStore_t, ptr %1234, i32 0, i32 1
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds %struct.seqDef_s, ptr %1236, i32 0, i32 1
  store i16 %1233, ptr %1237, align 4
  %1238 = load i32, ptr %19, align 4
  %1239 = load ptr, ptr %15, align 8
  %1240 = getelementptr inbounds %struct.seqStore_t, ptr %1239, i32 0, i32 1
  %1241 = load ptr, ptr %1240, align 8
  store i32 %1238, ptr %1241, align 4
  %1242 = load i64, ptr %20, align 8
  %1243 = sub i64 %1242, 3
  store i64 %1243, ptr %23, align 8
  %1244 = load i64, ptr %23, align 8
  %1245 = icmp ugt i64 %1244, 65535
  br i1 %1245, label %1246, label %1261

1246:                                             ; preds = %1231
  %1247 = load ptr, ptr %15, align 8
  %1248 = getelementptr inbounds %struct.seqStore_t, ptr %1247, i32 0, i32 9
  store i32 2, ptr %1248, align 8
  %1249 = load ptr, ptr %15, align 8
  %1250 = getelementptr inbounds %struct.seqStore_t, ptr %1249, i32 0, i32 1
  %1251 = load ptr, ptr %1250, align 8
  %1252 = load ptr, ptr %15, align 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = ptrtoint ptr %1251 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = sdiv exact i64 %1256, 8
  %1258 = trunc i64 %1257 to i32
  %1259 = load ptr, ptr %15, align 8
  %1260 = getelementptr inbounds %struct.seqStore_t, ptr %1259, i32 0, i32 10
  store i32 %1258, ptr %1260, align 4
  br label %1261

1261:                                             ; preds = %1246, %1231
  %1262 = load i64, ptr %23, align 8
  %1263 = trunc i64 %1262 to i16
  %1264 = load ptr, ptr %15, align 8
  %1265 = getelementptr inbounds %struct.seqStore_t, ptr %1264, i32 0, i32 1
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds %struct.seqDef_s, ptr %1266, i32 0, i32 2
  store i16 %1263, ptr %1267, align 2
  %1268 = load ptr, ptr %15, align 8
  %1269 = getelementptr inbounds %struct.seqStore_t, ptr %1268, i32 0, i32 1
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds %struct.seqDef_s, ptr %1270, i32 1
  store ptr %1271, ptr %1269, align 8
  %1272 = load i32, ptr %111, align 4
  %1273 = load ptr, ptr %52, align 8
  %1274 = zext i32 %1272 to i64
  %1275 = getelementptr inbounds i8, ptr %1273, i64 %1274
  store ptr %1275, ptr %52, align 8
  %1276 = load ptr, ptr %52, align 8
  store ptr %1276, ptr %51, align 8
  br label %1277

1277:                                             ; preds = %1261, %1101
  %1278 = load i32, ptr %107, align 4
  %1279 = add i32 %1278, 1
  store i32 %1279, ptr %107, align 4
  br label %1073, !llvm.loop !19

1280:                                             ; preds = %1073
  %1281 = load ptr, ptr %49, align 8
  %1282 = load i32, ptr %47, align 4
  call void @ZSTD_setBasePrices(ptr noundef %1281, i32 noundef %1282)
  br label %209, !llvm.loop !7

1283:                                             ; preds = %209
  %1284 = load ptr, ptr %53, align 8
  %1285 = load ptr, ptr %52, align 8
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  ret i64 %1288
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ZSTD_window_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %21, i32 0, i32 14
  %23 = getelementptr inbounds %struct.optState_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.seqStore_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.seqStore_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.ZSTD_window_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ZSTD_window_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ZSTD_window_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load i64, ptr %10, align 8
  %53 = icmp ugt i64 %52, 8
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i64, ptr %10, align 8
  call void @ZSTD_initStats_ultra(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %54, %51, %44, %34, %26, %5
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i64, ptr %10, align 8
  %66 = call i64 @ZSTD_compressBlock_opt2(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %65, i32 noundef 0)
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_initStats_ultra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i32], align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call i64 @ZSTD_compressBlock_opt2(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8
  call void @ZSTD_resetSeqStore(ptr noundef %20)
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.ZSTD_window_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = sub i64 0, %21
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %24, align 8
  %28 = load i64, ptr %10, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.ZSTD_window_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, %29
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.ZSTD_window_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ZSTD_window_t, ptr %40, i32 0, i32 4
  store i32 %38, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.ZSTD_window_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btopt_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @ZSTD_compressBlock_opt0(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @ZSTD_compressBlock_opt2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btopt_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @ZSTD_compressBlock_opt0(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btultra_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @ZSTD_compressBlock_opt2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_insertBt1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %45, i32 0, i32 16
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %19, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %15, align 4
  store ptr %53, ptr %8, align 8
  store i32 %54, ptr %9, align 4
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %57 [
    i32 4, label %58
    i32 5, label %62
    i32 6, label %66
    i32 7, label %70
    i32 8, label %74
  ]

57:                                               ; preds = %6
  br label %58

58:                                               ; preds = %57, %6
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call i64 @ZSTD_hash4Ptr(ptr noundef %59, i32 noundef %60)
  store i64 %61, ptr %7, align 8
  br label %78

62:                                               ; preds = %6
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call i64 @ZSTD_hash5Ptr(ptr noundef %63, i32 noundef %64)
  store i64 %65, ptr %7, align 8
  br label %78

66:                                               ; preds = %6
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i64 @ZSTD_hash6Ptr(ptr noundef %67, i32 noundef %68)
  store i64 %69, ptr %7, align 8
  br label %78

70:                                               ; preds = %6
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call i64 @ZSTD_hash7Ptr(ptr noundef %71, i32 noundef %72)
  store i64 %73, ptr %7, align 8
  br label %78

74:                                               ; preds = %6
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call i64 @ZSTD_hash8Ptr(ptr noundef %75, i32 noundef %76)
  store i64 %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %74, %70, %66, %62, %58
  %79 = load i64, ptr %7, align 8
  store i64 %79, ptr %20, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %85, 1
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %22, align 4
  %88 = shl i32 1, %87
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %23, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = load i64, ptr %20, align 8
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %24, align 4
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.ZSTD_window_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %27, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.ZSTD_window_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %28, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.ZSTD_window_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %29, align 4
  %106 = load ptr, ptr %28, align 8
  %107 = load i32, ptr %29, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %30, align 8
  %110 = load ptr, ptr %27, align 8
  %111 = load i32, ptr %29, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store ptr %113, ptr %31, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %33, align 4
  %120 = load i32, ptr %23, align 4
  %121 = load i32, ptr %33, align 4
  %122 = icmp uge i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %78
  br label %128

124:                                              ; preds = %78
  %125 = load i32, ptr %33, align 4
  %126 = load i32, ptr %23, align 4
  %127 = sub i32 %125, %126
  br label %128

128:                                              ; preds = %124, %123
  %129 = phi i32 [ 0, %123 ], [ %127, %124 ]
  store i32 %129, ptr %34, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr %33, align 4
  %132 = load i32, ptr %23, align 4
  %133 = and i32 %131, %132
  %134 = mul i32 2, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %130, i64 %135
  store ptr %136, ptr %35, align 8
  %137 = load ptr, ptr %35, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  store ptr %138, ptr %36, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %14, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %139, i32 noundef %140, i32 noundef %143)
  store i32 %144, ptr %38, align 4
  %145 = load i32, ptr %33, align 4
  %146 = add i32 %145, 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %39, align 4
  store i64 8, ptr %40, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = shl i32 1, %150
  store i32 %151, ptr %41, align 4
  %152 = load i32, ptr %33, align 4
  %153 = load ptr, ptr %18, align 8
  %154 = load i64, ptr %20, align 8
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  store i32 %152, ptr %155, align 4
  br label %156

156:                                              ; preds = %302, %128
  %157 = load i32, ptr %41, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %24, align 4
  %161 = load i32, ptr %38, align 4
  %162 = icmp uge i32 %160, %161
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi i1 [ false, %156 ], [ %162, %159 ]
  br i1 %164, label %165, label %305

165:                                              ; preds = %163
  %166 = load ptr, ptr %21, align 8
  %167 = load i32, ptr %24, align 4
  %168 = load i32, ptr %23, align 4
  %169 = and i32 %167, %168
  %170 = mul i32 2, %169
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %166, i64 %171
  store ptr %172, ptr %42, align 8
  %173 = load i64, ptr %25, align 8
  %174 = load i64, ptr %26, align 8
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %165
  %177 = load i64, ptr %25, align 8
  br label %180

178:                                              ; preds = %165
  %179 = load i64, ptr %26, align 8
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi i64 [ %177, %176 ], [ %179, %178 ]
  store i64 %181, ptr %43, align 8
  %182 = load i32, ptr %16, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  %185 = load i32, ptr %24, align 4
  %186 = zext i32 %185 to i64
  %187 = load i64, ptr %43, align 8
  %188 = add i64 %186, %187
  %189 = load i32, ptr %29, align 4
  %190 = zext i32 %189 to i64
  %191 = icmp uge i64 %188, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %184, %180
  %193 = load ptr, ptr %27, align 8
  %194 = load i32, ptr %24, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  store ptr %196, ptr %32, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load i64, ptr %43, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = load ptr, ptr %32, align 8
  %201 = load i64, ptr %43, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = load ptr, ptr %13, align 8
  %204 = call i64 @ZSTD_count(ptr noundef %199, ptr noundef %202, ptr noundef %203)
  %205 = load i64, ptr %43, align 8
  %206 = add i64 %205, %204
  store i64 %206, ptr %43, align 8
  br label %237

207:                                              ; preds = %184
  %208 = load ptr, ptr %28, align 8
  %209 = load i32, ptr %24, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  store ptr %211, ptr %32, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load i64, ptr %43, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  %215 = load ptr, ptr %32, align 8
  %216 = load i64, ptr %43, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %30, align 8
  %220 = load ptr, ptr %31, align 8
  %221 = call i64 @ZSTD_count_2segments(ptr noundef %214, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %222 = load i64, ptr %43, align 8
  %223 = add i64 %222, %221
  store i64 %223, ptr %43, align 8
  %224 = load i32, ptr %24, align 4
  %225 = zext i32 %224 to i64
  %226 = load i64, ptr %43, align 8
  %227 = add i64 %225, %226
  %228 = load i32, ptr %29, align 4
  %229 = zext i32 %228 to i64
  %230 = icmp uge i64 %227, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %207
  %232 = load ptr, ptr %27, align 8
  %233 = load i32, ptr %24, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  store ptr %235, ptr %32, align 8
  br label %236

236:                                              ; preds = %231, %207
  br label %237

237:                                              ; preds = %236, %192
  %238 = load i64, ptr %43, align 8
  %239 = load i64, ptr %40, align 8
  %240 = icmp ugt i64 %238, %239
  br i1 %240, label %241, label %255

241:                                              ; preds = %237
  %242 = load i64, ptr %43, align 8
  store i64 %242, ptr %40, align 8
  %243 = load i64, ptr %43, align 8
  %244 = load i32, ptr %39, align 4
  %245 = load i32, ptr %24, align 4
  %246 = sub i32 %244, %245
  %247 = zext i32 %246 to i64
  %248 = icmp ugt i64 %243, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %241
  %250 = load i32, ptr %24, align 4
  %251 = load i64, ptr %43, align 8
  %252 = trunc i64 %251 to i32
  %253 = add i32 %250, %252
  store i32 %253, ptr %39, align 4
  br label %254

254:                                              ; preds = %249, %241
  br label %255

255:                                              ; preds = %254, %237
  %256 = load ptr, ptr %12, align 8
  %257 = load i64, ptr %43, align 8
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  %259 = load ptr, ptr %13, align 8
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  br label %305

262:                                              ; preds = %255
  %263 = load ptr, ptr %32, align 8
  %264 = load i64, ptr %43, align 8
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %12, align 8
  %269 = load i64, ptr %43, align 8
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp slt i32 %267, %272
  br i1 %273, label %274, label %288

274:                                              ; preds = %262
  %275 = load i32, ptr %24, align 4
  %276 = load ptr, ptr %35, align 8
  store i32 %275, ptr %276, align 4
  %277 = load i64, ptr %43, align 8
  store i64 %277, ptr %25, align 8
  %278 = load i32, ptr %24, align 4
  %279 = load i32, ptr %34, align 4
  %280 = icmp ule i32 %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %274
  store ptr %37, ptr %35, align 8
  br label %305

282:                                              ; preds = %274
  %283 = load ptr, ptr %42, align 8
  %284 = getelementptr inbounds i32, ptr %283, i64 1
  store ptr %284, ptr %35, align 8
  %285 = load ptr, ptr %42, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 1
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %24, align 4
  br label %301

288:                                              ; preds = %262
  %289 = load i32, ptr %24, align 4
  %290 = load ptr, ptr %36, align 8
  store i32 %289, ptr %290, align 4
  %291 = load i64, ptr %43, align 8
  store i64 %291, ptr %26, align 8
  %292 = load i32, ptr %24, align 4
  %293 = load i32, ptr %34, align 4
  %294 = icmp ule i32 %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %288
  store ptr %37, ptr %36, align 8
  br label %305

296:                                              ; preds = %288
  %297 = load ptr, ptr %42, align 8
  store ptr %297, ptr %36, align 8
  %298 = load ptr, ptr %42, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 0
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %24, align 4
  br label %301

301:                                              ; preds = %296, %282
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %41, align 4
  %304 = add i32 %303, -1
  store i32 %304, ptr %41, align 4
  br label %156, !llvm.loop !20

305:                                              ; preds = %295, %281, %261, %163
  %306 = load ptr, ptr %36, align 8
  store i32 0, ptr %306, align 4
  %307 = load ptr, ptr %35, align 8
  store i32 0, ptr %307, align 4
  store i32 0, ptr %44, align 4
  %308 = load i64, ptr %40, align 8
  %309 = icmp ugt i64 %308, 384
  br i1 %309, label %310, label %322

310:                                              ; preds = %305
  %311 = load i64, ptr %40, align 8
  %312 = sub i64 %311, 384
  %313 = trunc i64 %312 to i32
  %314 = icmp ult i32 192, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  br label %320

316:                                              ; preds = %310
  %317 = load i64, ptr %40, align 8
  %318 = sub i64 %317, 384
  %319 = trunc i64 %318 to i32
  br label %320

320:                                              ; preds = %316, %315
  %321 = phi i32 [ 192, %315 ], [ %319, %316 ]
  store i32 %321, ptr %44, align 4
  br label %322

322:                                              ; preds = %320, %305
  %323 = load i32, ptr %44, align 4
  %324 = load i32, ptr %39, align 4
  %325 = load i32, ptr %33, align 4
  %326 = add i32 %325, 8
  %327 = sub i32 %324, %326
  %328 = icmp ugt i32 %323, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %322
  %330 = load i32, ptr %44, align 4
  br label %336

331:                                              ; preds = %322
  %332 = load i32, ptr %39, align 4
  %333 = load i32, ptr %33, align 4
  %334 = add i32 %333, 8
  %335 = sub i32 %332, %334
  br label %336

336:                                              ; preds = %331, %329
  %337 = phi i32 [ %330, %329 ], [ %335, %331 ]
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_getLowestMatchIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ZSTD_window_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -7
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @MEM_readST(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @MEM_readST(ptr noundef %21)
  %23 = xor i64 %20, %22
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load i64, ptr %10, align 8
  %28 = call i32 @ZSTD_NbCommonBytes(i64 noundef %27)
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %4, align 8
  br label %122

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %47, %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @MEM_readST(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @MEM_readST(ptr noundef %42)
  %44 = xor i64 %41, %43
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %6, align 8
  br label %35, !llvm.loop !21

52:                                               ; preds = %39
  %53 = load i64, ptr %11, align 8
  %54 = call i32 @ZSTD_NbCommonBytes(i64 noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %4, align 8
  br label %122

63:                                               ; preds = %35
  br label %64

64:                                               ; preds = %63, %3
  %65 = call i32 @MEM_64bits()
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -3
  %71 = icmp ult ptr %68, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @MEM_read32(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @MEM_read32(ptr noundef %75)
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %78, %72, %67, %64
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = icmp ult ptr %84, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = call zeroext i16 @MEM_read16(ptr noundef %89)
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %5, align 8
  %93 = call zeroext i16 @MEM_read16(ptr noundef %92)
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %96, %88, %83
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %113, %105, %101
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  store i64 %121, ptr %4, align 8
  br label %122

122:                                              ; preds = %116, %52, %26
  %123 = load i64, ptr %4, align 8
  ret i64 %123
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  br label %33

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi ptr [ %30, %23 ], [ %32, %31 ]
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i64 @ZSTD_count(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i64, ptr %13, align 8
  store i64 %45, ptr %6, align 8
  br label %55

46:                                               ; preds = %33
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %13, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @ZSTD_count(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = add i64 %47, %53
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %46, %44
  %56 = load i64, ptr %6, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash4Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @MEM_readLE32(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @ZSTD_hash4(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash5Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @ZSTD_hash5(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @ZSTD_hash6(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash7Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @ZSTD_hash7(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @ZSTD_hash8(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_hash4(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul i32 %7, -1640531535
  %9 = load i32, ptr %6, align 4
  %10 = xor i32 %8, %9
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 32, %11
  %13 = lshr i32 %10, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash5(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 889523592379
  %10 = load i64, ptr %6, align 8
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash7(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = shl i64 %7, 8
  %9 = mul i64 %8, 58295818150454627
  %10 = load i64, ptr %6, align 8
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 1
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call i32 @MEM_64bits()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @ZSTD_countTrailingZeros32(i32 noundef %15)
  %17 = lshr i32 %16, 3
  store i32 %17, ptr %2, align 4
  br label %30

18:                                               ; preds = %1
  %19 = call i32 @MEM_64bits()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %27)
  %29 = lshr i32 %28, 3
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %21, %13, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_64bits() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 1
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_selectBtGetAllMatches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x [4 x ptr]], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns, i64 96, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 6
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ 6, %17 ]
  %20 = icmp ugt i32 3, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 6
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %32, %28 ], [ 6, %33 ]
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ 3, %21 ], [ %35, %34 ]
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [4 x ptr]], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %6, align 4
  %42 = sub i32 %41, 3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [4 x ptr], ptr %40, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.rawSeq, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.rawSeqStore_t, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.rawSeqStore_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.rawSeqStore_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = icmp uge i64 %20, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %16, %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %27, i32 0, i32 1
  store i32 -1, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %29, i32 0, i32 2
  store i32 -1, ptr %30, align 4
  br label %134

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.rawSeqStore_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.rawSeqStore_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.rawSeq, ptr %35, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %40, i64 12, i1 false)
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %41, %42
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.rawSeqStore_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %struct.rawSeq, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %31
  %53 = getelementptr inbounds %struct.rawSeq, ptr %7, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.rawSeqStore_t, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = sub i32 %54, %59
  br label %62

61:                                               ; preds = %31
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi i32 [ %60, %52 ], [ 0, %61 ]
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.rawSeq, ptr %7, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.rawSeqStore_t, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds %struct.rawSeq, ptr %7, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %73, %75
  %77 = sub i32 %68, %76
  br label %81

78:                                               ; preds = %62
  %79 = getelementptr inbounds %struct.rawSeq, ptr %7, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  br label %81

81:                                               ; preds = %78, %66
  %82 = phi i32 [ %77, %66 ], [ %80, %78 ]
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp uge i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %87, i32 0, i32 1
  store i32 -1, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %89, i32 0, i32 2
  store i32 -1, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %6, align 4
  %94 = zext i32 %93 to i64
  call void @ZSTD_optLdm_skipRawSeqStoreBytes(ptr noundef %92, i64 noundef %94)
  br label %134

95:                                               ; preds = %81
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %96, %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %103, %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %106, i32 0, i32 2
  store i32 %105, ptr %107, align 4
  %108 = getelementptr inbounds %struct.rawSeq, ptr %7, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp ugt i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %95
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %5, align 4
  %125 = sub i32 %123, %124
  %126 = zext i32 %125 to i64
  call void @ZSTD_optLdm_skipRawSeqStoreBytes(ptr noundef %122, i64 noundef %126)
  br label %134

127:                                              ; preds = %95
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %130, %131
  %133 = zext i32 %132 to i64
  call void @ZSTD_optLdm_skipRawSeqStoreBytes(ptr noundef %129, i64 noundef %133)
  br label %134

134:                                              ; preds = %127, %117, %86, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_rescaleFreqs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.FSE_CState_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.FSE_CState_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.FSE_CState_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [36 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca [32 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @ZSTD_compressedLiterals(ptr noundef %29)
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.optState_t, ptr %31, i32 0, i32 14
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.optState_t, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %290

37:                                               ; preds = %4
  %38 = load i64, ptr %7, align 8
  %39 = icmp ule i64 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.optState_t, ptr %41, i32 0, i32 14
  store i32 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.optState_t, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ZSTD_hufCTables_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %240

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.optState_t, ptr %52, i32 0, i32 14
  store i32 0, ptr %53, align 8
  %54 = load i32, ptr %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %101

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.optState_t, ptr %57, i32 0, i32 6
  store i32 0, ptr %58, align 8
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %97, %56
  %60 = load i32, ptr %10, align 4
  %61 = icmp ule i32 %60, 255
  br i1 %61, label %62, label %100

62:                                               ; preds = %59
  store i32 11, ptr %11, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.optState_t, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.ZSTD_hufCTables_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [257 x i64], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @HUF_getNbBitsFromCTable(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load i32, ptr %12, align 4
  %75 = sub i32 11, %74
  %76 = shl i32 1, %75
  br label %78

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi i32 [ %76, %73 ], [ 1, %77 ]
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.optState_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %79, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.optState_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.optState_t, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, %92
  store i32 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %78
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %59, !llvm.loop !22

100:                                              ; preds = %59
  br label %101

101:                                              ; preds = %100, %51
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.optState_t, ptr %102, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.ZSTD_fseCTables_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [329 x i32], ptr %106, i64 0, i64 0
  call void @FSE_initCState(ptr noundef %14, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.optState_t, ptr %108, i32 0, i32 7
  store i32 0, ptr %109, align 4
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %144, %101
  %111 = load i32, ptr %13, align 4
  %112 = icmp ule i32 %111, 35
  br i1 %112, label %113, label %147

113:                                              ; preds = %110
  store i32 10, ptr %15, align 4
  %114 = getelementptr inbounds %struct.FSE_CState_t, ptr %14, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call i32 @FSE_getMaxNbBits(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr %16, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load i32, ptr %16, align 4
  %122 = sub i32 10, %121
  %123 = shl i32 1, %122
  br label %125

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i32 [ %123, %120 ], [ 1, %124 ]
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.optState_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %13, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 %126, ptr %132, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.optState_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %13, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.optState_t, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %139
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %125
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %13, align 4
  br label %110, !llvm.loop !23

147:                                              ; preds = %110
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.optState_t, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.ZSTD_fseCTables_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [363 x i32], ptr %152, i64 0, i64 0
  call void @FSE_initCState(ptr noundef %18, ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.optState_t, ptr %154, i32 0, i32 8
  store i32 0, ptr %155, align 8
  store i32 0, ptr %17, align 4
  br label %156

156:                                              ; preds = %190, %147
  %157 = load i32, ptr %17, align 4
  %158 = icmp ule i32 %157, 52
  br i1 %158, label %159, label %193

159:                                              ; preds = %156
  store i32 10, ptr %19, align 4
  %160 = getelementptr inbounds %struct.FSE_CState_t, ptr %18, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %17, align 4
  %163 = call i32 @FSE_getMaxNbBits(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %20, align 4
  %164 = load i32, ptr %20, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load i32, ptr %20, align 4
  %168 = sub i32 10, %167
  %169 = shl i32 1, %168
  br label %171

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi i32 [ %169, %166 ], [ 1, %170 ]
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.optState_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %17, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  store i32 %172, ptr %178, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.optState_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %17, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.optState_t, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, %185
  store i32 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %171
  %191 = load i32, ptr %17, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %17, align 4
  br label %156, !llvm.loop !24

193:                                              ; preds = %156
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.optState_t, ptr %194, i32 0, i32 15
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.ZSTD_fseCTables_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [193 x i32], ptr %198, i64 0, i64 0
  call void @FSE_initCState(ptr noundef %22, ptr noundef %199)
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.optState_t, ptr %200, i32 0, i32 9
  store i32 0, ptr %201, align 4
  store i32 0, ptr %21, align 4
  br label %202

202:                                              ; preds = %236, %193
  %203 = load i32, ptr %21, align 4
  %204 = icmp ule i32 %203, 31
  br i1 %204, label %205, label %239

205:                                              ; preds = %202
  store i32 10, ptr %23, align 4
  %206 = getelementptr inbounds %struct.FSE_CState_t, ptr %22, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %21, align 4
  %209 = call i32 @FSE_getMaxNbBits(ptr noundef %207, i32 noundef %208)
  store i32 %209, ptr %24, align 4
  %210 = load i32, ptr %24, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = load i32, ptr %24, align 4
  %214 = sub i32 10, %213
  %215 = shl i32 1, %214
  br label %217

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi i32 [ %215, %212 ], [ 1, %216 ]
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.optState_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %21, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  store i32 %218, ptr %224, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.optState_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %21, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.optState_t, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, %231
  store i32 %235, ptr %233, align 4
  br label %236

236:                                              ; preds = %217
  %237 = load i32, ptr %21, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %21, align 4
  br label %202, !llvm.loop !25

239:                                              ; preds = %202
  br label %289

240:                                              ; preds = %43
  %241 = load i32, ptr %9, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  store i32 255, ptr %25, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.optState_t, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i64, ptr %7, align 8
  %249 = call i32 @HIST_count_simple(ptr noundef %246, ptr noundef %25, ptr noundef %247, i64 noundef %248)
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.optState_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @ZSTD_downscaleStats(ptr noundef %252, i32 noundef 255, i32 noundef 8, i32 noundef 0)
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.optState_t, ptr %254, i32 0, i32 6
  store i32 %253, ptr %255, align 8
  br label %256

256:                                              ; preds = %243, %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 @__const.ZSTD_rescaleFreqs.baseLLfreqs, i64 144, i1 false)
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.optState_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds [36 x i32], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 16 %260, i64 144, i1 false)
  %261 = getelementptr inbounds [36 x i32], ptr %26, i64 0, i64 0
  %262 = call i32 @sum_u32(ptr noundef %261, i64 noundef 36)
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.optState_t, ptr %263, i32 0, i32 7
  store i32 %262, ptr %264, align 4
  store i32 0, ptr %27, align 4
  br label %265

265:                                              ; preds = %275, %256
  %266 = load i32, ptr %27, align 4
  %267 = icmp ule i32 %266, 52
  br i1 %267, label %268, label %278

268:                                              ; preds = %265
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.optState_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %27, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  store i32 1, ptr %274, align 4
  br label %275

275:                                              ; preds = %268
  %276 = load i32, ptr %27, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %27, align 4
  br label %265, !llvm.loop !26

278:                                              ; preds = %265
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.optState_t, ptr %279, i32 0, i32 8
  store i32 53, ptr %280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const.ZSTD_rescaleFreqs.baseOFCfreqs, i64 128, i1 false)
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.optState_t, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds [32 x i32], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 16 %284, i64 128, i1 false)
  %285 = getelementptr inbounds [32 x i32], ptr %28, i64 0, i64 0
  %286 = call i32 @sum_u32(ptr noundef %285, i64 noundef 32)
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.optState_t, ptr %287, i32 0, i32 9
  store i32 %286, ptr %288, align 4
  br label %289

289:                                              ; preds = %278, %239
  br label %319

290:                                              ; preds = %4
  %291 = load i32, ptr %9, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %290
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.optState_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @ZSTD_scaleStats(ptr noundef %296, i32 noundef 255, i32 noundef 12)
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.optState_t, ptr %298, i32 0, i32 6
  store i32 %297, ptr %299, align 8
  br label %300

300:                                              ; preds = %293, %290
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.optState_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @ZSTD_scaleStats(ptr noundef %303, i32 noundef 35, i32 noundef 11)
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.optState_t, ptr %305, i32 0, i32 7
  store i32 %304, ptr %306, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.optState_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @ZSTD_scaleStats(ptr noundef %309, i32 noundef 52, i32 noundef 11)
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.optState_t, ptr %311, i32 0, i32 8
  store i32 %310, ptr %312, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.optState_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @ZSTD_scaleStats(ptr noundef %315, i32 noundef 31, i32 noundef 11)
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.optState_t, ptr %317, i32 0, i32 9
  store i32 %316, ptr %318, align 4
  br label %319

319:                                              ; preds = %300, %289
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %8, align 4
  call void @ZSTD_setBasePrices(ptr noundef %320, i32 noundef %321)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_optLdm_processMatchCandidate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.rawSeqStore_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.rawSeqStore_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.rawSeqStore_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = icmp uge i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %5
  br label %59

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %41, %44
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %11, align 4
  %49 = zext i32 %48 to i64
  call void @ZSTD_optLdm_skipRawSeqStoreBytes(ptr noundef %47, i64 noundef %49)
  br label %50

50:                                               ; preds = %40, %34
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  call void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %50, %28
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  call void @ZSTD_optLdm_maybeAddMatch(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_litLengthPrice(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.optState_t, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @ZSTD_fracWeight(i32 noundef %17)
  br label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @ZSTD_bitWeight(i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %18, %16 ], [ %21, %19 ]
  store i32 %23, ptr %4, align 4
  br label %68

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 131072
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @ZSTD_litLengthPrice(i32 noundef 131071, ptr noundef %28, i32 noundef %29)
  %31 = add i32 256, %30
  store i32 %31, ptr %4, align 4
  br label %68

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @ZSTD_LLcode(i32 noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 %39, 256
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.optState_t, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %40, %43
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.optState_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @ZSTD_fracWeight(i32 noundef %54)
  br label %65

56:                                               ; preds = %32
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.optState_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @ZSTD_bitWeight(i32 noundef %63)
  br label %65

65:                                               ; preds = %56, %47
  %66 = phi i32 [ %55, %47 ], [ %64, %56 ]
  %67 = sub i32 %44, %66
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %65, %27, %22
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_totalLen(ptr noundef byval(%struct.ZSTD_optimal_t) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %0, i32 0, i32 3
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %0, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %3, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_rawLiteralsCost(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %96

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @ZSTD_compressedLiterals(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = shl i32 %22, 3
  %24 = mul i32 %23, 256
  store i32 %24, ptr %5, align 4
  br label %96

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.optState_t, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = mul i32 %31, 6
  %33 = mul i32 %32, 256
  store i32 %33, ptr %5, align 4
  br label %96

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.optState_t, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = mul i32 %37, %38
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.optState_t, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 256
  store i32 %43, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %91, %34
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %94

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.optState_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i32, ptr %54, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @ZSTD_fracWeight(i32 noundef %62)
  br label %77

64:                                               ; preds = %48
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.optState_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %12, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds i32, ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @ZSTD_bitWeight(i32 noundef %75)
  br label %77

77:                                               ; preds = %64, %51
  %78 = phi i32 [ %63, %51 ], [ %76, %64 ]
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp ugt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load i32, ptr %11, align 4
  store i32 %86, ptr %13, align 4
  br label %87

87:                                               ; preds = %85, %77
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %10, align 4
  %90 = sub i32 %89, %88
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %44, !llvm.loop !27

94:                                               ; preds = %44
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %94, %30, %21, %16
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @ZSTD_newRep(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.repcodes_s, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %9, i64 12, i1 false)
  %10 = getelementptr inbounds %struct.repcodes_s, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  call void @ZSTD_updateRep(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds %struct.repcodes_s, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %14, i64 12, i1 false)
  %15 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %15
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_updateStats(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @ZSTD_compressedLiterals(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.optState_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds i32, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %20, !llvm.loop !28

40:                                               ; preds = %20
  %41 = load i32, ptr %7, align 4
  %42 = mul i32 %41, 2
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.optState_t, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, %42
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %40, %5
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @ZSTD_LLcode(i32 noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.optState_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.optState_t, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @ZSTD_highbit32(i32 noundef %62)
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.optState_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.optState_t, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = load i32, ptr %10, align 4
  %77 = sub i32 %76, 3
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = call i32 @ZSTD_MLcode(i32 noundef %78)
  store i32 %79, ptr %15, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.optState_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %15, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.optState_t, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_setBasePrices(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @ZSTD_compressedLiterals(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.optState_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @ZSTD_fracWeight(i32 noundef %14)
  br label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.optState_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @ZSTD_bitWeight(i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %15, %11 ], [ %20, %16 ]
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.optState_t, ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %2
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.optState_t, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @ZSTD_fracWeight(i32 noundef %31)
  br label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.optState_t, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @ZSTD_bitWeight(i32 noundef %36)
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i32 [ %32, %28 ], [ %37, %33 ]
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.optState_t, ptr %40, i32 0, i32 11
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.optState_t, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @ZSTD_fracWeight(i32 noundef %47)
  br label %54

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.optState_t, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @ZSTD_bitWeight(i32 noundef %52)
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %48, %44 ], [ %53, %49 ]
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.optState_t, ptr %56, i32 0, i32 12
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.optState_t, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @ZSTD_fracWeight(i32 noundef %63)
  br label %70

65:                                               ; preds = %54
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.optState_t, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @ZSTD_bitWeight(i32 noundef %68)
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i32 [ %64, %60 ], [ %69, %65 ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.optState_t, ptr %72, i32 0, i32 13
  store i32 %71, ptr %73, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store ptr %0, ptr %106, align 8
  store ptr %1, ptr %107, align 8
  store ptr %2, ptr %108, align 8
  store ptr %3, ptr %109, align 8
  store ptr %4, ptr %110, align 8
  store ptr %5, ptr %111, align 8
  store i32 %6, ptr %112, align 4
  store i32 %7, ptr %113, align 4
  %114 = load ptr, ptr %106, align 8
  %115 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %108, align 8
  %117 = load ptr, ptr %109, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = load i32, ptr %112, align 4
  %121 = load i32, ptr %113, align 4
  store ptr %114, ptr %96, align 8
  store ptr %115, ptr %97, align 8
  store ptr %116, ptr %98, align 8
  store ptr %117, ptr %99, align 8
  store ptr %118, ptr %100, align 8
  store ptr %119, ptr %101, align 8
  store i32 %120, ptr %102, align 4
  store i32 %121, ptr %103, align 4
  store i32 0, ptr %104, align 4
  store i32 3, ptr %105, align 4
  %122 = load ptr, ptr %99, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds %struct.ZSTD_window_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = icmp ult ptr %122, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %8
  store i32 0, ptr %95, align 4
  br label %1116

133:                                              ; preds = %8
  %134 = load ptr, ptr %97, align 8
  %135 = load ptr, ptr %99, align 8
  %136 = load ptr, ptr %100, align 8
  %137 = load i32, ptr %105, align 4
  %138 = load i32, ptr %104, align 4
  store ptr %134, ptr %86, align 8
  store ptr %135, ptr %87, align 8
  store ptr %136, ptr %88, align 8
  store i32 %137, ptr %89, align 4
  store i32 %138, ptr %90, align 4
  %139 = load ptr, ptr %86, align 8
  %140 = getelementptr inbounds %struct.ZSTD_window_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %91, align 8
  %142 = load ptr, ptr %87, align 8
  %143 = load ptr, ptr %91, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %92, align 4
  %148 = load ptr, ptr %86, align 8
  %149 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %93, align 4
  br label %151

151:                                              ; preds = %155, %133
  %152 = load i32, ptr %93, align 4
  %153 = load i32, ptr %92, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %86, align 8
  %157 = load ptr, ptr %91, align 8
  %158 = load i32, ptr %93, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %88, align 8
  %162 = load i32, ptr %92, align 4
  %163 = load i32, ptr %89, align 4
  %164 = load i32, ptr %90, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = call i32 @ZSTD_insertBt1(ptr noundef %156, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %166)
  store i32 %167, ptr %94, align 4
  %168 = load i32, ptr %94, align 4
  %169 = load i32, ptr %93, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %93, align 4
  br label %151, !llvm.loop !5

171:                                              ; preds = %151
  %172 = load i32, ptr %92, align 4
  %173 = load ptr, ptr %86, align 8
  %174 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %96, align 8
  %176 = load ptr, ptr %97, align 8
  %177 = load ptr, ptr %98, align 8
  %178 = load ptr, ptr %99, align 8
  %179 = load ptr, ptr %100, align 8
  %180 = load i32, ptr %104, align 4
  %181 = load ptr, ptr %101, align 8
  %182 = load i32, ptr %102, align 4
  %183 = load i32, ptr %103, align 4
  %184 = load i32, ptr %105, align 4
  store ptr %175, ptr %18, align 8
  store ptr %176, ptr %19, align 8
  store ptr %177, ptr %20, align 8
  store ptr %178, ptr %21, align 8
  store ptr %179, ptr %22, align 8
  store i32 %180, ptr %23, align 4
  store ptr %181, ptr %24, align 8
  store i32 %182, ptr %25, align 4
  store i32 %183, ptr %26, align 4
  store i32 %184, ptr %27, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %185, i32 0, i32 16
  store ptr %186, ptr %28, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, 4095
  br i1 %190, label %191, label %195

191:                                              ; preds = %171
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  br label %196

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %194, %191 ], [ 4095, %195 ]
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.ZSTD_window_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %31, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %32, align 4
  %210 = load i32, ptr %27, align 4
  %211 = icmp eq i32 %210, 3
  %212 = select i1 %211, i32 3, i32 4
  store i32 %212, ptr %33, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %34, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr %32, align 4
  %218 = load i32, ptr %27, align 4
  store ptr %216, ptr %10, align 8
  store i32 %217, ptr %11, align 4
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %220 [
    i32 4, label %221
    i32 5, label %225
    i32 6, label %229
    i32 7, label %233
    i32 8, label %237
  ]

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call i64 @ZSTD_hash4Ptr(ptr noundef %222, i32 noundef %223)
  store i64 %224, ptr %9, align 8
  br label %241

225:                                              ; preds = %196
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call i64 @ZSTD_hash5Ptr(ptr noundef %226, i32 noundef %227)
  store i64 %228, ptr %9, align 8
  br label %241

229:                                              ; preds = %196
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call i64 @ZSTD_hash6Ptr(ptr noundef %230, i32 noundef %231)
  store i64 %232, ptr %9, align 8
  br label %241

233:                                              ; preds = %196
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call i64 @ZSTD_hash7Ptr(ptr noundef %234, i32 noundef %235)
  store i64 %236, ptr %9, align 8
  br label %241

237:                                              ; preds = %196
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i64 @ZSTD_hash8Ptr(ptr noundef %238, i32 noundef %239)
  store i64 %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %237, %233, %229, %225, %221
  %242 = load i64, ptr %9, align 8
  store i64 %242, ptr %35, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = load i64, ptr %35, align 8
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %36, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %37, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %252, 1
  store i32 %253, ptr %38, align 4
  %254 = load i32, ptr %38, align 4
  %255 = shl i32 1, %254
  %256 = sub i32 %255, 1
  store i32 %256, ptr %39, align 4
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.ZSTD_window_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %42, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.ZSTD_window_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %43, align 4
  %263 = load ptr, ptr %42, align 8
  %264 = load i32, ptr %43, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store ptr %266, ptr %44, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load i32, ptr %43, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %270, ptr %45, align 8
  %271 = load i32, ptr %39, align 4
  %272 = load i32, ptr %31, align 4
  %273 = icmp uge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %241
  br label %279

275:                                              ; preds = %241
  %276 = load i32, ptr %31, align 4
  %277 = load i32, ptr %39, align 4
  %278 = sub i32 %276, %277
  br label %279

279:                                              ; preds = %275, %274
  %280 = phi i32 [ 0, %274 ], [ %278, %275 ]
  store i32 %280, ptr %46, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %31, align 4
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %281, i32 noundef %282, i32 noundef %284)
  store i32 %285, ptr %47, align 4
  %286 = load i32, ptr %47, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load i32, ptr %47, align 4
  br label %291

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 1, %290 ]
  store i32 %292, ptr %48, align 4
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr %31, align 4
  %295 = load i32, ptr %39, align 4
  %296 = and i32 %294, %295
  %297 = mul i32 2, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %293, i64 %298
  store ptr %299, ptr %49, align 8
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %31, align 4
  %302 = load i32, ptr %39, align 4
  %303 = and i32 %301, %302
  %304 = mul i32 2, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %300, i64 %305
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  store ptr %307, ptr %50, align 8
  %308 = load i32, ptr %31, align 4
  %309 = add i32 %308, 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %51, align 4
  store i32 0, ptr %53, align 4
  %311 = load ptr, ptr %28, align 8
  %312 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 1, %313
  store i32 %314, ptr %54, align 4
  %315 = load i32, ptr %23, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %321

317:                                              ; preds = %291
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8
  br label %322

321:                                              ; preds = %291
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ null, %321 ]
  store ptr %323, ptr %55, align 8
  %324 = load i32, ptr %23, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load ptr, ptr %55, align 8
  %328 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %327, i32 0, i32 16
  br label %330

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %326
  %331 = phi ptr [ %328, %326 ], [ null, %329 ]
  store ptr %331, ptr %56, align 8
  %332 = load i32, ptr %23, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %55, align 8
  %336 = getelementptr inbounds %struct.ZSTD_window_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi ptr [ %337, %334 ], [ null, %338 ]
  store ptr %340, ptr %57, align 8
  %341 = load i32, ptr %23, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %55, align 8
  %345 = load ptr, ptr %344, align 8
  br label %347

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346, %343
  %348 = phi ptr [ %345, %343 ], [ null, %346 ]
  store ptr %348, ptr %58, align 8
  %349 = load i32, ptr %23, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load ptr, ptr %58, align 8
  %353 = load ptr, ptr %57, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  br label %359

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %351
  %360 = phi i32 [ %357, %351 ], [ 0, %358 ]
  store i32 %360, ptr %59, align 4
  %361 = load i32, ptr %23, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %55, align 8
  %365 = getelementptr inbounds %struct.ZSTD_window_t, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ %366, %363 ], [ 0, %367 ]
  store i32 %369, ptr %60, align 4
  %370 = load i32, ptr %23, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i32, ptr %47, align 4
  %374 = load i32, ptr %59, align 4
  %375 = sub i32 %373, %374
  br label %377

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi i32 [ %375, %372 ], [ 0, %376 ]
  store i32 %378, ptr %61, align 4
  %379 = load i32, ptr %23, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  br label %387

385:                                              ; preds = %377
  %386 = load i32, ptr %32, align 4
  br label %387

387:                                              ; preds = %385, %381
  %388 = phi i32 [ %384, %381 ], [ %386, %385 ]
  store i32 %388, ptr %62, align 4
  %389 = load i32, ptr %23, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load ptr, ptr %56, align 8
  %393 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = sub i32 %394, 1
  br label %398

396:                                              ; preds = %387
  %397 = load i32, ptr %38, align 4
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i32 [ %395, %391 ], [ %397, %396 ]
  store i32 %399, ptr %63, align 4
  %400 = load i32, ptr %23, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load i32, ptr %63, align 4
  %404 = shl i32 1, %403
  %405 = sub i32 %404, 1
  br label %407

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi i32 [ %405, %402 ], [ 0, %406 ]
  store i32 %408, ptr %64, align 4
  %409 = load i32, ptr %23, align 4
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %421

411:                                              ; preds = %407
  %412 = load i32, ptr %64, align 4
  %413 = load i32, ptr %59, align 4
  %414 = load i32, ptr %60, align 4
  %415 = sub i32 %413, %414
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i32, ptr %59, align 4
  %419 = load i32, ptr %64, align 4
  %420 = sub i32 %418, %419
  br label %423

421:                                              ; preds = %411, %407
  %422 = load i32, ptr %60, align 4
  br label %423

423:                                              ; preds = %421, %417
  %424 = phi i32 [ %420, %417 ], [ %422, %421 ]
  store i32 %424, ptr %65, align 4
  %425 = load i32, ptr %26, align 4
  %426 = sub i32 %425, 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %66, align 8
  %428 = load i32, ptr %25, align 4
  %429 = add i32 3, %428
  store i32 %429, ptr %67, align 4
  %430 = load i32, ptr %25, align 4
  store i32 %430, ptr %68, align 4
  br label %431

431:                                              ; preds = %644, %423
  %432 = load i32, ptr %68, align 4
  %433 = load i32, ptr %67, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %647

435:                                              ; preds = %431
  %436 = load i32, ptr %68, align 4
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %24, align 8
  %440 = load i32, ptr %439, align 4
  %441 = sub i32 %440, 1
  br label %448

442:                                              ; preds = %435
  %443 = load ptr, ptr %24, align 8
  %444 = load i32, ptr %68, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  br label %448

448:                                              ; preds = %442, %438
  %449 = phi i32 [ %441, %438 ], [ %447, %442 ]
  store i32 %449, ptr %69, align 4
  %450 = load i32, ptr %31, align 4
  %451 = load i32, ptr %69, align 4
  %452 = sub i32 %450, %451
  store i32 %452, ptr %70, align 4
  store i32 0, ptr %71, align 4
  %453 = load i32, ptr %69, align 4
  %454 = sub i32 %453, 1
  %455 = load i32, ptr %31, align 4
  %456 = load i32, ptr %43, align 4
  %457 = sub i32 %455, %456
  %458 = icmp ult i32 %454, %457
  br i1 %458, label %459, label %497

459:                                              ; preds = %448
  %460 = load i32, ptr %70, align 4
  %461 = load i32, ptr %47, align 4
  %462 = icmp uge i32 %460, %461
  %463 = zext i1 %462 to i32
  %464 = load ptr, ptr %21, align 8
  %465 = load i32, ptr %33, align 4
  %466 = call i32 @ZSTD_readMINMATCH(ptr noundef %464, i32 noundef %465)
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %69, align 4
  %469 = zext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load i32, ptr %33, align 4
  %473 = call i32 @ZSTD_readMINMATCH(ptr noundef %471, i32 noundef %472)
  %474 = icmp eq i32 %466, %473
  %475 = zext i1 %474 to i32
  %476 = and i32 %463, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %459
  %479 = load ptr, ptr %21, align 8
  %480 = load i32, ptr %33, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %33, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i32, ptr %69, align 4
  %488 = zext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = load ptr, ptr %22, align 8
  %492 = call i64 @ZSTD_count(ptr noundef %482, ptr noundef %490, ptr noundef %491)
  %493 = trunc i64 %492 to i32
  %494 = load i32, ptr %33, align 4
  %495 = add i32 %493, %494
  store i32 %495, ptr %71, align 4
  br label %496

496:                                              ; preds = %478, %459
  br label %604

497:                                              ; preds = %448
  %498 = load i32, ptr %23, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load ptr, ptr %57, align 8
  %502 = load i32, ptr %70, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i32, ptr %61, align 4
  %506 = zext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  br label %514

509:                                              ; preds = %497
  %510 = load ptr, ptr %42, align 8
  %511 = load i32, ptr %70, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  br label %514

514:                                              ; preds = %509, %500
  %515 = phi ptr [ %508, %500 ], [ %513, %509 ]
  store ptr %515, ptr %72, align 8
  %516 = load i32, ptr %23, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %558

518:                                              ; preds = %514
  %519 = load i32, ptr %69, align 4
  %520 = sub i32 %519, 1
  %521 = load i32, ptr %31, align 4
  %522 = load i32, ptr %47, align 4
  %523 = sub i32 %521, %522
  %524 = icmp ult i32 %520, %523
  %525 = zext i1 %524 to i32
  %526 = load i32, ptr %43, align 4
  %527 = sub i32 %526, 1
  %528 = load i32, ptr %70, align 4
  %529 = sub i32 %527, %528
  %530 = icmp uge i32 %529, 3
  %531 = zext i1 %530 to i32
  %532 = and i32 %525, %531
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %558

534:                                              ; preds = %518
  %535 = load ptr, ptr %21, align 8
  %536 = load i32, ptr %33, align 4
  %537 = call i32 @ZSTD_readMINMATCH(ptr noundef %535, i32 noundef %536)
  %538 = load ptr, ptr %72, align 8
  %539 = load i32, ptr %33, align 4
  %540 = call i32 @ZSTD_readMINMATCH(ptr noundef %538, i32 noundef %539)
  %541 = icmp eq i32 %537, %540
  br i1 %541, label %542, label %558

542:                                              ; preds = %534
  %543 = load ptr, ptr %21, align 8
  %544 = load i32, ptr %33, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = load ptr, ptr %72, align 8
  %548 = load i32, ptr %33, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load ptr, ptr %22, align 8
  %552 = load ptr, ptr %44, align 8
  %553 = load ptr, ptr %45, align 8
  %554 = call i64 @ZSTD_count_2segments(ptr noundef %546, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  %555 = trunc i64 %554 to i32
  %556 = load i32, ptr %33, align 4
  %557 = add i32 %555, %556
  store i32 %557, ptr %71, align 4
  br label %558

558:                                              ; preds = %542, %534, %518, %514
  %559 = load i32, ptr %23, align 4
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %603

561:                                              ; preds = %558
  %562 = load i32, ptr %69, align 4
  %563 = sub i32 %562, 1
  %564 = load i32, ptr %31, align 4
  %565 = load i32, ptr %60, align 4
  %566 = load i32, ptr %61, align 4
  %567 = add i32 %565, %566
  %568 = sub i32 %564, %567
  %569 = icmp ult i32 %563, %568
  %570 = zext i1 %569 to i32
  %571 = load i32, ptr %43, align 4
  %572 = sub i32 %571, 1
  %573 = load i32, ptr %70, align 4
  %574 = sub i32 %572, %573
  %575 = icmp uge i32 %574, 3
  %576 = zext i1 %575 to i32
  %577 = and i32 %570, %576
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %603

579:                                              ; preds = %561
  %580 = load ptr, ptr %21, align 8
  %581 = load i32, ptr %33, align 4
  %582 = call i32 @ZSTD_readMINMATCH(ptr noundef %580, i32 noundef %581)
  %583 = load ptr, ptr %72, align 8
  %584 = load i32, ptr %33, align 4
  %585 = call i32 @ZSTD_readMINMATCH(ptr noundef %583, i32 noundef %584)
  %586 = icmp eq i32 %582, %585
  br i1 %586, label %587, label %603

587:                                              ; preds = %579
  %588 = load ptr, ptr %21, align 8
  %589 = load i32, ptr %33, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load ptr, ptr %72, align 8
  %593 = load i32, ptr %33, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load ptr, ptr %22, align 8
  %597 = load ptr, ptr %58, align 8
  %598 = load ptr, ptr %45, align 8
  %599 = call i64 @ZSTD_count_2segments(ptr noundef %591, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  %600 = trunc i64 %599 to i32
  %601 = load i32, ptr %33, align 4
  %602 = add i32 %600, %601
  store i32 %602, ptr %71, align 4
  br label %603

603:                                              ; preds = %587, %579, %561, %558
  br label %604

604:                                              ; preds = %603, %496
  %605 = load i32, ptr %71, align 4
  %606 = zext i32 %605 to i64
  %607 = load i64, ptr %66, align 8
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %609, label %644

609:                                              ; preds = %604
  %610 = load i32, ptr %71, align 4
  %611 = zext i32 %610 to i64
  store i64 %611, ptr %66, align 8
  %612 = load i32, ptr %68, align 4
  %613 = load i32, ptr %25, align 4
  %614 = sub i32 %612, %613
  %615 = add i32 %614, 1
  %616 = load ptr, ptr %18, align 8
  %617 = load i32, ptr %53, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.ZSTD_match_t, ptr %616, i64 %618
  store i32 %615, ptr %619, align 4
  %620 = load i32, ptr %71, align 4
  %621 = load ptr, ptr %18, align 8
  %622 = load i32, ptr %53, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.ZSTD_match_t, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.ZSTD_match_t, ptr %624, i32 0, i32 1
  store i32 %620, ptr %625, align 4
  %626 = load i32, ptr %53, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %53, align 4
  %628 = load i32, ptr %71, align 4
  %629 = load i32, ptr %29, align 4
  %630 = icmp ugt i32 %628, %629
  %631 = zext i1 %630 to i32
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr %71, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = load ptr, ptr %22, align 8
  %637 = icmp eq ptr %635, %636
  %638 = zext i1 %637 to i32
  %639 = or i32 %631, %638
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %609
  %642 = load i32, ptr %53, align 4
  store i32 %642, ptr %17, align 4
  br label %1114

643:                                              ; preds = %609
  br label %644

644:                                              ; preds = %643, %604
  %645 = load i32, ptr %68, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %68, align 4
  br label %431, !llvm.loop !29

647:                                              ; preds = %431
  %648 = load i32, ptr %27, align 4
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %738

650:                                              ; preds = %647
  %651 = load i64, ptr %66, align 8
  %652 = load i32, ptr %27, align 4
  %653 = zext i32 %652 to i64
  %654 = icmp ult i64 %651, %653
  br i1 %654, label %655, label %738

655:                                              ; preds = %650
  %656 = load ptr, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = call i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store i32 %659, ptr %73, align 4
  %660 = load i32, ptr %73, align 4
  %661 = load i32, ptr %48, align 4
  %662 = icmp uge i32 %660, %661
  %663 = zext i1 %662 to i32
  %664 = load i32, ptr %31, align 4
  %665 = load i32, ptr %73, align 4
  %666 = sub i32 %664, %665
  %667 = icmp ult i32 %666, 262144
  %668 = zext i1 %667 to i32
  %669 = and i32 %663, %668
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %737

671:                                              ; preds = %655
  %672 = load i32, ptr %23, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %681, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %23, align 4
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %681, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %73, align 4
  %679 = load i32, ptr %43, align 4
  %680 = icmp uge i32 %678, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %677, %674, %671
  %682 = load ptr, ptr %30, align 8
  %683 = load i32, ptr %73, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  store ptr %685, ptr %75, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = load ptr, ptr %75, align 8
  %688 = load ptr, ptr %22, align 8
  %689 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %687, ptr noundef %688)
  store i64 %689, ptr %74, align 8
  br label %701

690:                                              ; preds = %677
  %691 = load ptr, ptr %42, align 8
  %692 = load i32, ptr %73, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  store ptr %694, ptr %76, align 8
  %695 = load ptr, ptr %21, align 8
  %696 = load ptr, ptr %76, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = load ptr, ptr %45, align 8
  %700 = call i64 @ZSTD_count_2segments(ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store i64 %700, ptr %74, align 8
  br label %701

701:                                              ; preds = %690, %681
  %702 = load i64, ptr %74, align 8
  %703 = load i32, ptr %27, align 4
  %704 = zext i32 %703 to i64
  %705 = icmp uge i64 %702, %704
  br i1 %705, label %706, label %736

706:                                              ; preds = %701
  %707 = load i64, ptr %74, align 8
  store i64 %707, ptr %66, align 8
  %708 = load i32, ptr %31, align 4
  %709 = load i32, ptr %73, align 4
  %710 = sub i32 %708, %709
  %711 = add i32 %710, 3
  %712 = load ptr, ptr %18, align 8
  store i32 %711, ptr %712, align 4
  %713 = load i64, ptr %74, align 8
  %714 = trunc i64 %713 to i32
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %struct.ZSTD_match_t, ptr %715, i32 0, i32 1
  store i32 %714, ptr %716, align 4
  store i32 1, ptr %53, align 4
  %717 = load i64, ptr %74, align 8
  %718 = load i32, ptr %29, align 4
  %719 = zext i32 %718 to i64
  %720 = icmp ugt i64 %717, %719
  %721 = zext i1 %720 to i32
  %722 = load ptr, ptr %21, align 8
  %723 = load i64, ptr %74, align 8
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load ptr, ptr %22, align 8
  %726 = icmp eq ptr %724, %725
  %727 = zext i1 %726 to i32
  %728 = or i32 %721, %727
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %735

730:                                              ; preds = %706
  %731 = load i32, ptr %31, align 4
  %732 = add i32 %731, 1
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %733, i32 0, i32 2
  store i32 %732, ptr %734, align 4
  store i32 1, ptr %17, align 4
  br label %1114

735:                                              ; preds = %706
  br label %736

736:                                              ; preds = %735, %701
  br label %737

737:                                              ; preds = %736, %655
  br label %738

738:                                              ; preds = %737, %650, %647
  %739 = load i32, ptr %31, align 4
  %740 = load ptr, ptr %34, align 8
  %741 = load i64, ptr %35, align 8
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  store i32 %739, ptr %742, align 4
  br label %743

743:                                              ; preds = %922, %738
  %744 = load i32, ptr %54, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = load i32, ptr %36, align 4
  %748 = load i32, ptr %48, align 4
  %749 = icmp uge i32 %747, %748
  br label %750

750:                                              ; preds = %746, %743
  %751 = phi i1 [ false, %743 ], [ %749, %746 ]
  br i1 %751, label %752, label %925

752:                                              ; preds = %750
  %753 = load ptr, ptr %37, align 8
  %754 = load i32, ptr %36, align 4
  %755 = load i32, ptr %39, align 4
  %756 = and i32 %754, %755
  %757 = mul i32 2, %756
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %753, i64 %758
  store ptr %759, ptr %77, align 8
  %760 = load i64, ptr %40, align 8
  %761 = load i64, ptr %41, align 8
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %752
  %764 = load i64, ptr %40, align 8
  br label %767

765:                                              ; preds = %752
  %766 = load i64, ptr %41, align 8
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi i64 [ %764, %763 ], [ %766, %765 ]
  store i64 %768, ptr %79, align 8
  %769 = load i32, ptr %23, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %782, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %23, align 4
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %782, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %36, align 4
  %776 = zext i32 %775 to i64
  %777 = load i64, ptr %79, align 8
  %778 = add i64 %776, %777
  %779 = load i32, ptr %43, align 4
  %780 = zext i32 %779 to i64
  %781 = icmp uge i64 %778, %780
  br i1 %781, label %782, label %802

782:                                              ; preds = %774, %771, %767
  %783 = load ptr, ptr %30, align 8
  %784 = load i32, ptr %36, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  store ptr %786, ptr %78, align 8
  %787 = load i32, ptr %36, align 4
  %788 = load i32, ptr %43, align 4
  %789 = icmp uge i32 %787, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %782
  br label %791

791:                                              ; preds = %790, %782
  %792 = load ptr, ptr %21, align 8
  %793 = load i64, ptr %79, align 8
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  %795 = load ptr, ptr %78, align 8
  %796 = load i64, ptr %79, align 8
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  %798 = load ptr, ptr %22, align 8
  %799 = call i64 @ZSTD_count(ptr noundef %794, ptr noundef %797, ptr noundef %798)
  %800 = load i64, ptr %79, align 8
  %801 = add i64 %800, %799
  store i64 %801, ptr %79, align 8
  br label %832

802:                                              ; preds = %774
  %803 = load ptr, ptr %42, align 8
  %804 = load i32, ptr %36, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  store ptr %806, ptr %78, align 8
  %807 = load ptr, ptr %21, align 8
  %808 = load i64, ptr %79, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = load ptr, ptr %78, align 8
  %811 = load i64, ptr %79, align 8
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  %813 = load ptr, ptr %22, align 8
  %814 = load ptr, ptr %44, align 8
  %815 = load ptr, ptr %45, align 8
  %816 = call i64 @ZSTD_count_2segments(ptr noundef %809, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  %817 = load i64, ptr %79, align 8
  %818 = add i64 %817, %816
  store i64 %818, ptr %79, align 8
  %819 = load i32, ptr %36, align 4
  %820 = zext i32 %819 to i64
  %821 = load i64, ptr %79, align 8
  %822 = add i64 %820, %821
  %823 = load i32, ptr %43, align 4
  %824 = zext i32 %823 to i64
  %825 = icmp uge i64 %822, %824
  br i1 %825, label %826, label %831

826:                                              ; preds = %802
  %827 = load ptr, ptr %30, align 8
  %828 = load i32, ptr %36, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  store ptr %830, ptr %78, align 8
  br label %831

831:                                              ; preds = %826, %802
  br label %832

832:                                              ; preds = %831, %791
  %833 = load i64, ptr %79, align 8
  %834 = load i64, ptr %66, align 8
  %835 = icmp ugt i64 %833, %834
  br i1 %835, label %836, label %884

836:                                              ; preds = %832
  %837 = load i64, ptr %79, align 8
  %838 = load i32, ptr %51, align 4
  %839 = load i32, ptr %36, align 4
  %840 = sub i32 %838, %839
  %841 = zext i32 %840 to i64
  %842 = icmp ugt i64 %837, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i32, ptr %36, align 4
  %845 = load i64, ptr %79, align 8
  %846 = trunc i64 %845 to i32
  %847 = add i32 %844, %846
  store i32 %847, ptr %51, align 4
  br label %848

848:                                              ; preds = %843, %836
  %849 = load i64, ptr %79, align 8
  store i64 %849, ptr %66, align 8
  %850 = load i32, ptr %31, align 4
  %851 = load i32, ptr %36, align 4
  %852 = sub i32 %850, %851
  %853 = add i32 %852, 3
  %854 = load ptr, ptr %18, align 8
  %855 = load i32, ptr %53, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %struct.ZSTD_match_t, ptr %854, i64 %856
  store i32 %853, ptr %857, align 4
  %858 = load i64, ptr %79, align 8
  %859 = trunc i64 %858 to i32
  %860 = load ptr, ptr %18, align 8
  %861 = load i32, ptr %53, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %struct.ZSTD_match_t, ptr %860, i64 %862
  %864 = getelementptr inbounds %struct.ZSTD_match_t, ptr %863, i32 0, i32 1
  store i32 %859, ptr %864, align 4
  %865 = load i32, ptr %53, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %53, align 4
  %867 = load i64, ptr %79, align 8
  %868 = icmp ugt i64 %867, 4096
  %869 = zext i1 %868 to i32
  %870 = load ptr, ptr %21, align 8
  %871 = load i64, ptr %79, align 8
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  %873 = load ptr, ptr %22, align 8
  %874 = icmp eq ptr %872, %873
  %875 = zext i1 %874 to i32
  %876 = or i32 %869, %875
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %848
  %879 = load i32, ptr %23, align 4
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  store i32 0, ptr %54, align 4
  br label %882

882:                                              ; preds = %881, %878
  br label %925

883:                                              ; preds = %848
  br label %884

884:                                              ; preds = %883, %832
  %885 = load ptr, ptr %78, align 8
  %886 = load i64, ptr %79, align 8
  %887 = getelementptr inbounds i8, ptr %885, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = load ptr, ptr %21, align 8
  %891 = load i64, ptr %79, align 8
  %892 = getelementptr inbounds i8, ptr %890, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp slt i32 %889, %894
  br i1 %895, label %896, label %910

896:                                              ; preds = %884
  %897 = load i32, ptr %36, align 4
  %898 = load ptr, ptr %49, align 8
  store i32 %897, ptr %898, align 4
  %899 = load i64, ptr %79, align 8
  store i64 %899, ptr %40, align 8
  %900 = load i32, ptr %36, align 4
  %901 = load i32, ptr %46, align 4
  %902 = icmp ule i32 %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %896
  store ptr %52, ptr %49, align 8
  br label %925

904:                                              ; preds = %896
  %905 = load ptr, ptr %77, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 1
  store ptr %906, ptr %49, align 8
  %907 = load ptr, ptr %77, align 8
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %36, align 4
  br label %922

910:                                              ; preds = %884
  %911 = load i32, ptr %36, align 4
  %912 = load ptr, ptr %50, align 8
  store i32 %911, ptr %912, align 4
  %913 = load i64, ptr %79, align 8
  store i64 %913, ptr %41, align 8
  %914 = load i32, ptr %36, align 4
  %915 = load i32, ptr %46, align 4
  %916 = icmp ule i32 %914, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %910
  store ptr %52, ptr %50, align 8
  br label %925

918:                                              ; preds = %910
  %919 = load ptr, ptr %77, align 8
  store ptr %919, ptr %50, align 8
  %920 = load ptr, ptr %77, align 8
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %36, align 4
  br label %922

922:                                              ; preds = %918, %904
  %923 = load i32, ptr %54, align 4
  %924 = add i32 %923, -1
  store i32 %924, ptr %54, align 4
  br label %743, !llvm.loop !30

925:                                              ; preds = %917, %903, %882, %750
  %926 = load ptr, ptr %50, align 8
  store i32 0, ptr %926, align 4
  %927 = load ptr, ptr %49, align 8
  store i32 0, ptr %927, align 4
  %928 = load i32, ptr %23, align 4
  %929 = icmp eq i32 %928, 2
  br i1 %929, label %930, label %1108

930:                                              ; preds = %925
  %931 = load i32, ptr %54, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1108

933:                                              ; preds = %930
  %934 = load ptr, ptr %21, align 8
  %935 = load i32, ptr %62, align 4
  %936 = load i32, ptr %27, align 4
  store ptr %934, ptr %14, align 8
  store i32 %935, ptr %15, align 4
  store i32 %936, ptr %16, align 4
  %937 = load i32, ptr %16, align 4
  switch i32 %937, label %938 [
    i32 4, label %939
    i32 5, label %943
    i32 6, label %947
    i32 7, label %951
    i32 8, label %955
  ]

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938, %933
  %940 = load ptr, ptr %14, align 8
  %941 = load i32, ptr %15, align 4
  %942 = call i64 @ZSTD_hash4Ptr(ptr noundef %940, i32 noundef %941)
  store i64 %942, ptr %13, align 8
  br label %959

943:                                              ; preds = %933
  %944 = load ptr, ptr %14, align 8
  %945 = load i32, ptr %15, align 4
  %946 = call i64 @ZSTD_hash5Ptr(ptr noundef %944, i32 noundef %945)
  store i64 %946, ptr %13, align 8
  br label %959

947:                                              ; preds = %933
  %948 = load ptr, ptr %14, align 8
  %949 = load i32, ptr %15, align 4
  %950 = call i64 @ZSTD_hash6Ptr(ptr noundef %948, i32 noundef %949)
  store i64 %950, ptr %13, align 8
  br label %959

951:                                              ; preds = %933
  %952 = load ptr, ptr %14, align 8
  %953 = load i32, ptr %15, align 4
  %954 = call i64 @ZSTD_hash7Ptr(ptr noundef %952, i32 noundef %953)
  store i64 %954, ptr %13, align 8
  br label %959

955:                                              ; preds = %933
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr %15, align 4
  %958 = call i64 @ZSTD_hash8Ptr(ptr noundef %956, i32 noundef %957)
  store i64 %958, ptr %13, align 8
  br label %959

959:                                              ; preds = %955, %951, %947, %943, %939
  %960 = load i64, ptr %13, align 8
  store i64 %960, ptr %80, align 8
  %961 = load ptr, ptr %55, align 8
  %962 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %961, i32 0, i32 9
  %963 = load ptr, ptr %962, align 8
  %964 = load i64, ptr %80, align 8
  %965 = getelementptr inbounds i32, ptr %963, i64 %964
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %81, align 4
  %967 = load ptr, ptr %55, align 8
  %968 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %967, i32 0, i32 11
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %82, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %40, align 8
  br label %970

970:                                              ; preds = %1104, %959
  %971 = load i32, ptr %54, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = load i32, ptr %81, align 4
  %975 = load i32, ptr %60, align 4
  %976 = icmp ugt i32 %974, %975
  br label %977

977:                                              ; preds = %973, %970
  %978 = phi i1 [ false, %970 ], [ %976, %973 ]
  br i1 %978, label %979, label %1107

979:                                              ; preds = %977
  %980 = load ptr, ptr %82, align 8
  %981 = load i32, ptr %81, align 4
  %982 = load i32, ptr %64, align 4
  %983 = and i32 %981, %982
  %984 = mul i32 2, %983
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %980, i64 %985
  store ptr %986, ptr %83, align 8
  %987 = load i64, ptr %40, align 8
  %988 = load i64, ptr %41, align 8
  %989 = icmp ult i64 %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %979
  %991 = load i64, ptr %40, align 8
  br label %994

992:                                              ; preds = %979
  %993 = load i64, ptr %41, align 8
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi i64 [ %991, %990 ], [ %993, %992 ]
  store i64 %995, ptr %84, align 8
  %996 = load ptr, ptr %57, align 8
  %997 = load i32, ptr %81, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %996, i64 %998
  store ptr %999, ptr %85, align 8
  %1000 = load ptr, ptr %21, align 8
  %1001 = load i64, ptr %84, align 8
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %85, align 8
  %1004 = load i64, ptr %84, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  %1006 = load ptr, ptr %22, align 8
  %1007 = load ptr, ptr %58, align 8
  %1008 = load ptr, ptr %45, align 8
  %1009 = call i64 @ZSTD_count_2segments(ptr noundef %1002, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008)
  %1010 = load i64, ptr %84, align 8
  %1011 = add i64 %1010, %1009
  store i64 %1011, ptr %84, align 8
  %1012 = load i32, ptr %81, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = load i64, ptr %84, align 8
  %1015 = add i64 %1013, %1014
  %1016 = load i32, ptr %59, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = icmp uge i64 %1015, %1017
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %994
  %1020 = load ptr, ptr %30, align 8
  %1021 = load i32, ptr %81, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1020, i64 %1022
  %1024 = load i32, ptr %61, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  store ptr %1026, ptr %85, align 8
  br label %1027

1027:                                             ; preds = %1019, %994
  %1028 = load i64, ptr %84, align 8
  %1029 = load i64, ptr %66, align 8
  %1030 = icmp ugt i64 %1028, %1029
  br i1 %1030, label %1031, label %1078

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %81, align 4
  %1033 = load i32, ptr %61, align 4
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %36, align 4
  %1035 = load i64, ptr %84, align 8
  %1036 = load i32, ptr %51, align 4
  %1037 = load i32, ptr %36, align 4
  %1038 = sub i32 %1036, %1037
  %1039 = zext i32 %1038 to i64
  %1040 = icmp ugt i64 %1035, %1039
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %36, align 4
  %1043 = load i64, ptr %84, align 8
  %1044 = trunc i64 %1043 to i32
  %1045 = add i32 %1042, %1044
  store i32 %1045, ptr %51, align 4
  br label %1046

1046:                                             ; preds = %1041, %1031
  %1047 = load i64, ptr %84, align 8
  store i64 %1047, ptr %66, align 8
  %1048 = load i32, ptr %31, align 4
  %1049 = load i32, ptr %36, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = add i32 %1050, 3
  %1052 = load ptr, ptr %18, align 8
  %1053 = load i32, ptr %53, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1052, i64 %1054
  store i32 %1051, ptr %1055, align 4
  %1056 = load i64, ptr %84, align 8
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %18, align 8
  %1059 = load i32, ptr %53, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1061, i32 0, i32 1
  store i32 %1057, ptr %1062, align 4
  %1063 = load i32, ptr %53, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %53, align 4
  %1065 = load i64, ptr %84, align 8
  %1066 = icmp ugt i64 %1065, 4096
  %1067 = zext i1 %1066 to i32
  %1068 = load ptr, ptr %21, align 8
  %1069 = load i64, ptr %84, align 8
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1069
  %1071 = load ptr, ptr %22, align 8
  %1072 = icmp eq ptr %1070, %1071
  %1073 = zext i1 %1072 to i32
  %1074 = or i32 %1067, %1073
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1046
  br label %1107

1077:                                             ; preds = %1046
  br label %1078

1078:                                             ; preds = %1077, %1027
  %1079 = load i32, ptr %81, align 4
  %1080 = load i32, ptr %65, align 4
  %1081 = icmp ule i32 %1079, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  br label %1107

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %85, align 8
  %1085 = load i64, ptr %84, align 8
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load ptr, ptr %21, align 8
  %1090 = load i64, ptr %84, align 8
  %1091 = getelementptr inbounds i8, ptr %1089, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp slt i32 %1088, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1083
  %1096 = load i64, ptr %84, align 8
  store i64 %1096, ptr %40, align 8
  %1097 = load ptr, ptr %83, align 8
  %1098 = getelementptr inbounds i32, ptr %1097, i64 1
  %1099 = load i32, ptr %1098, align 4
  store i32 %1099, ptr %81, align 4
  br label %1104

1100:                                             ; preds = %1083
  %1101 = load i64, ptr %84, align 8
  store i64 %1101, ptr %41, align 8
  %1102 = load ptr, ptr %83, align 8
  %1103 = load i32, ptr %1102, align 4
  store i32 %1103, ptr %81, align 4
  br label %1104

1104:                                             ; preds = %1100, %1095
  %1105 = load i32, ptr %54, align 4
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %54, align 4
  br label %970, !llvm.loop !31

1107:                                             ; preds = %1082, %1076, %977
  br label %1108

1108:                                             ; preds = %1107, %930, %925
  %1109 = load i32, ptr %51, align 4
  %1110 = sub i32 %1109, 8
  %1111 = load ptr, ptr %19, align 8
  %1112 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %1111, i32 0, i32 2
  store i32 %1110, ptr %1112, align 4
  %1113 = load i32, ptr %53, align 4
  store i32 %1113, ptr %17, align 4
  br label %1114

1114:                                             ; preds = %1108, %730, %641
  %1115 = load i32, ptr %17, align 4
  store i32 %1115, ptr %95, align 4
  br label %1116

1116:                                             ; preds = %1114, %132
  %1117 = load i32, ptr %95, align 4
  ret i32 %1117
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store ptr %0, ptr %106, align 8
  store ptr %1, ptr %107, align 8
  store ptr %2, ptr %108, align 8
  store ptr %3, ptr %109, align 8
  store ptr %4, ptr %110, align 8
  store ptr %5, ptr %111, align 8
  store i32 %6, ptr %112, align 4
  store i32 %7, ptr %113, align 4
  %114 = load ptr, ptr %106, align 8
  %115 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %108, align 8
  %117 = load ptr, ptr %109, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = load i32, ptr %112, align 4
  %121 = load i32, ptr %113, align 4
  store ptr %114, ptr %96, align 8
  store ptr %115, ptr %97, align 8
  store ptr %116, ptr %98, align 8
  store ptr %117, ptr %99, align 8
  store ptr %118, ptr %100, align 8
  store ptr %119, ptr %101, align 8
  store i32 %120, ptr %102, align 4
  store i32 %121, ptr %103, align 4
  store i32 0, ptr %104, align 4
  store i32 4, ptr %105, align 4
  %122 = load ptr, ptr %99, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds %struct.ZSTD_window_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = icmp ult ptr %122, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %8
  store i32 0, ptr %95, align 4
  br label %1116

133:                                              ; preds = %8
  %134 = load ptr, ptr %97, align 8
  %135 = load ptr, ptr %99, align 8
  %136 = load ptr, ptr %100, align 8
  %137 = load i32, ptr %105, align 4
  %138 = load i32, ptr %104, align 4
  store ptr %134, ptr %86, align 8
  store ptr %135, ptr %87, align 8
  store ptr %136, ptr %88, align 8
  store i32 %137, ptr %89, align 4
  store i32 %138, ptr %90, align 4
  %139 = load ptr, ptr %86, align 8
  %140 = getelementptr inbounds %struct.ZSTD_window_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %91, align 8
  %142 = load ptr, ptr %87, align 8
  %143 = load ptr, ptr %91, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %92, align 4
  %148 = load ptr, ptr %86, align 8
  %149 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %93, align 4
  br label %151

151:                                              ; preds = %155, %133
  %152 = load i32, ptr %93, align 4
  %153 = load i32, ptr %92, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %86, align 8
  %157 = load ptr, ptr %91, align 8
  %158 = load i32, ptr %93, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %88, align 8
  %162 = load i32, ptr %92, align 4
  %163 = load i32, ptr %89, align 4
  %164 = load i32, ptr %90, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = call i32 @ZSTD_insertBt1(ptr noundef %156, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %166)
  store i32 %167, ptr %94, align 4
  %168 = load i32, ptr %94, align 4
  %169 = load i32, ptr %93, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %93, align 4
  br label %151, !llvm.loop !5

171:                                              ; preds = %151
  %172 = load i32, ptr %92, align 4
  %173 = load ptr, ptr %86, align 8
  %174 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %96, align 8
  %176 = load ptr, ptr %97, align 8
  %177 = load ptr, ptr %98, align 8
  %178 = load ptr, ptr %99, align 8
  %179 = load ptr, ptr %100, align 8
  %180 = load i32, ptr %104, align 4
  %181 = load ptr, ptr %101, align 8
  %182 = load i32, ptr %102, align 4
  %183 = load i32, ptr %103, align 4
  %184 = load i32, ptr %105, align 4
  store ptr %175, ptr %18, align 8
  store ptr %176, ptr %19, align 8
  store ptr %177, ptr %20, align 8
  store ptr %178, ptr %21, align 8
  store ptr %179, ptr %22, align 8
  store i32 %180, ptr %23, align 4
  store ptr %181, ptr %24, align 8
  store i32 %182, ptr %25, align 4
  store i32 %183, ptr %26, align 4
  store i32 %184, ptr %27, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %185, i32 0, i32 16
  store ptr %186, ptr %28, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, 4095
  br i1 %190, label %191, label %195

191:                                              ; preds = %171
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  br label %196

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %194, %191 ], [ 4095, %195 ]
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.ZSTD_window_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %31, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %32, align 4
  %210 = load i32, ptr %27, align 4
  %211 = icmp eq i32 %210, 3
  %212 = select i1 %211, i32 3, i32 4
  store i32 %212, ptr %33, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %34, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr %32, align 4
  %218 = load i32, ptr %27, align 4
  store ptr %216, ptr %10, align 8
  store i32 %217, ptr %11, align 4
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %220 [
    i32 4, label %221
    i32 5, label %225
    i32 6, label %229
    i32 7, label %233
    i32 8, label %237
  ]

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call i64 @ZSTD_hash4Ptr(ptr noundef %222, i32 noundef %223)
  store i64 %224, ptr %9, align 8
  br label %241

225:                                              ; preds = %196
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call i64 @ZSTD_hash5Ptr(ptr noundef %226, i32 noundef %227)
  store i64 %228, ptr %9, align 8
  br label %241

229:                                              ; preds = %196
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call i64 @ZSTD_hash6Ptr(ptr noundef %230, i32 noundef %231)
  store i64 %232, ptr %9, align 8
  br label %241

233:                                              ; preds = %196
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call i64 @ZSTD_hash7Ptr(ptr noundef %234, i32 noundef %235)
  store i64 %236, ptr %9, align 8
  br label %241

237:                                              ; preds = %196
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i64 @ZSTD_hash8Ptr(ptr noundef %238, i32 noundef %239)
  store i64 %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %237, %233, %229, %225, %221
  %242 = load i64, ptr %9, align 8
  store i64 %242, ptr %35, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = load i64, ptr %35, align 8
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %36, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %37, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %252, 1
  store i32 %253, ptr %38, align 4
  %254 = load i32, ptr %38, align 4
  %255 = shl i32 1, %254
  %256 = sub i32 %255, 1
  store i32 %256, ptr %39, align 4
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.ZSTD_window_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %42, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.ZSTD_window_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %43, align 4
  %263 = load ptr, ptr %42, align 8
  %264 = load i32, ptr %43, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store ptr %266, ptr %44, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load i32, ptr %43, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %270, ptr %45, align 8
  %271 = load i32, ptr %39, align 4
  %272 = load i32, ptr %31, align 4
  %273 = icmp uge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %241
  br label %279

275:                                              ; preds = %241
  %276 = load i32, ptr %31, align 4
  %277 = load i32, ptr %39, align 4
  %278 = sub i32 %276, %277
  br label %279

279:                                              ; preds = %275, %274
  %280 = phi i32 [ 0, %274 ], [ %278, %275 ]
  store i32 %280, ptr %46, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %31, align 4
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %281, i32 noundef %282, i32 noundef %284)
  store i32 %285, ptr %47, align 4
  %286 = load i32, ptr %47, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load i32, ptr %47, align 4
  br label %291

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 1, %290 ]
  store i32 %292, ptr %48, align 4
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr %31, align 4
  %295 = load i32, ptr %39, align 4
  %296 = and i32 %294, %295
  %297 = mul i32 2, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %293, i64 %298
  store ptr %299, ptr %49, align 8
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %31, align 4
  %302 = load i32, ptr %39, align 4
  %303 = and i32 %301, %302
  %304 = mul i32 2, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %300, i64 %305
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  store ptr %307, ptr %50, align 8
  %308 = load i32, ptr %31, align 4
  %309 = add i32 %308, 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %51, align 4
  store i32 0, ptr %53, align 4
  %311 = load ptr, ptr %28, align 8
  %312 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 1, %313
  store i32 %314, ptr %54, align 4
  %315 = load i32, ptr %23, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %321

317:                                              ; preds = %291
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8
  br label %322

321:                                              ; preds = %291
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ null, %321 ]
  store ptr %323, ptr %55, align 8
  %324 = load i32, ptr %23, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load ptr, ptr %55, align 8
  %328 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %327, i32 0, i32 16
  br label %330

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %326
  %331 = phi ptr [ %328, %326 ], [ null, %329 ]
  store ptr %331, ptr %56, align 8
  %332 = load i32, ptr %23, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %55, align 8
  %336 = getelementptr inbounds %struct.ZSTD_window_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi ptr [ %337, %334 ], [ null, %338 ]
  store ptr %340, ptr %57, align 8
  %341 = load i32, ptr %23, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %55, align 8
  %345 = load ptr, ptr %344, align 8
  br label %347

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346, %343
  %348 = phi ptr [ %345, %343 ], [ null, %346 ]
  store ptr %348, ptr %58, align 8
  %349 = load i32, ptr %23, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load ptr, ptr %58, align 8
  %353 = load ptr, ptr %57, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  br label %359

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %351
  %360 = phi i32 [ %357, %351 ], [ 0, %358 ]
  store i32 %360, ptr %59, align 4
  %361 = load i32, ptr %23, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %55, align 8
  %365 = getelementptr inbounds %struct.ZSTD_window_t, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ %366, %363 ], [ 0, %367 ]
  store i32 %369, ptr %60, align 4
  %370 = load i32, ptr %23, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i32, ptr %47, align 4
  %374 = load i32, ptr %59, align 4
  %375 = sub i32 %373, %374
  br label %377

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi i32 [ %375, %372 ], [ 0, %376 ]
  store i32 %378, ptr %61, align 4
  %379 = load i32, ptr %23, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  br label %387

385:                                              ; preds = %377
  %386 = load i32, ptr %32, align 4
  br label %387

387:                                              ; preds = %385, %381
  %388 = phi i32 [ %384, %381 ], [ %386, %385 ]
  store i32 %388, ptr %62, align 4
  %389 = load i32, ptr %23, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load ptr, ptr %56, align 8
  %393 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = sub i32 %394, 1
  br label %398

396:                                              ; preds = %387
  %397 = load i32, ptr %38, align 4
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i32 [ %395, %391 ], [ %397, %396 ]
  store i32 %399, ptr %63, align 4
  %400 = load i32, ptr %23, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load i32, ptr %63, align 4
  %404 = shl i32 1, %403
  %405 = sub i32 %404, 1
  br label %407

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi i32 [ %405, %402 ], [ 0, %406 ]
  store i32 %408, ptr %64, align 4
  %409 = load i32, ptr %23, align 4
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %421

411:                                              ; preds = %407
  %412 = load i32, ptr %64, align 4
  %413 = load i32, ptr %59, align 4
  %414 = load i32, ptr %60, align 4
  %415 = sub i32 %413, %414
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i32, ptr %59, align 4
  %419 = load i32, ptr %64, align 4
  %420 = sub i32 %418, %419
  br label %423

421:                                              ; preds = %411, %407
  %422 = load i32, ptr %60, align 4
  br label %423

423:                                              ; preds = %421, %417
  %424 = phi i32 [ %420, %417 ], [ %422, %421 ]
  store i32 %424, ptr %65, align 4
  %425 = load i32, ptr %26, align 4
  %426 = sub i32 %425, 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %66, align 8
  %428 = load i32, ptr %25, align 4
  %429 = add i32 3, %428
  store i32 %429, ptr %67, align 4
  %430 = load i32, ptr %25, align 4
  store i32 %430, ptr %68, align 4
  br label %431

431:                                              ; preds = %644, %423
  %432 = load i32, ptr %68, align 4
  %433 = load i32, ptr %67, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %647

435:                                              ; preds = %431
  %436 = load i32, ptr %68, align 4
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %24, align 8
  %440 = load i32, ptr %439, align 4
  %441 = sub i32 %440, 1
  br label %448

442:                                              ; preds = %435
  %443 = load ptr, ptr %24, align 8
  %444 = load i32, ptr %68, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  br label %448

448:                                              ; preds = %442, %438
  %449 = phi i32 [ %441, %438 ], [ %447, %442 ]
  store i32 %449, ptr %69, align 4
  %450 = load i32, ptr %31, align 4
  %451 = load i32, ptr %69, align 4
  %452 = sub i32 %450, %451
  store i32 %452, ptr %70, align 4
  store i32 0, ptr %71, align 4
  %453 = load i32, ptr %69, align 4
  %454 = sub i32 %453, 1
  %455 = load i32, ptr %31, align 4
  %456 = load i32, ptr %43, align 4
  %457 = sub i32 %455, %456
  %458 = icmp ult i32 %454, %457
  br i1 %458, label %459, label %497

459:                                              ; preds = %448
  %460 = load i32, ptr %70, align 4
  %461 = load i32, ptr %47, align 4
  %462 = icmp uge i32 %460, %461
  %463 = zext i1 %462 to i32
  %464 = load ptr, ptr %21, align 8
  %465 = load i32, ptr %33, align 4
  %466 = call i32 @ZSTD_readMINMATCH(ptr noundef %464, i32 noundef %465)
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %69, align 4
  %469 = zext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load i32, ptr %33, align 4
  %473 = call i32 @ZSTD_readMINMATCH(ptr noundef %471, i32 noundef %472)
  %474 = icmp eq i32 %466, %473
  %475 = zext i1 %474 to i32
  %476 = and i32 %463, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %459
  %479 = load ptr, ptr %21, align 8
  %480 = load i32, ptr %33, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %33, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i32, ptr %69, align 4
  %488 = zext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = load ptr, ptr %22, align 8
  %492 = call i64 @ZSTD_count(ptr noundef %482, ptr noundef %490, ptr noundef %491)
  %493 = trunc i64 %492 to i32
  %494 = load i32, ptr %33, align 4
  %495 = add i32 %493, %494
  store i32 %495, ptr %71, align 4
  br label %496

496:                                              ; preds = %478, %459
  br label %604

497:                                              ; preds = %448
  %498 = load i32, ptr %23, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load ptr, ptr %57, align 8
  %502 = load i32, ptr %70, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i32, ptr %61, align 4
  %506 = zext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  br label %514

509:                                              ; preds = %497
  %510 = load ptr, ptr %42, align 8
  %511 = load i32, ptr %70, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  br label %514

514:                                              ; preds = %509, %500
  %515 = phi ptr [ %508, %500 ], [ %513, %509 ]
  store ptr %515, ptr %72, align 8
  %516 = load i32, ptr %23, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %558

518:                                              ; preds = %514
  %519 = load i32, ptr %69, align 4
  %520 = sub i32 %519, 1
  %521 = load i32, ptr %31, align 4
  %522 = load i32, ptr %47, align 4
  %523 = sub i32 %521, %522
  %524 = icmp ult i32 %520, %523
  %525 = zext i1 %524 to i32
  %526 = load i32, ptr %43, align 4
  %527 = sub i32 %526, 1
  %528 = load i32, ptr %70, align 4
  %529 = sub i32 %527, %528
  %530 = icmp uge i32 %529, 3
  %531 = zext i1 %530 to i32
  %532 = and i32 %525, %531
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %558

534:                                              ; preds = %518
  %535 = load ptr, ptr %21, align 8
  %536 = load i32, ptr %33, align 4
  %537 = call i32 @ZSTD_readMINMATCH(ptr noundef %535, i32 noundef %536)
  %538 = load ptr, ptr %72, align 8
  %539 = load i32, ptr %33, align 4
  %540 = call i32 @ZSTD_readMINMATCH(ptr noundef %538, i32 noundef %539)
  %541 = icmp eq i32 %537, %540
  br i1 %541, label %542, label %558

542:                                              ; preds = %534
  %543 = load ptr, ptr %21, align 8
  %544 = load i32, ptr %33, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = load ptr, ptr %72, align 8
  %548 = load i32, ptr %33, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load ptr, ptr %22, align 8
  %552 = load ptr, ptr %44, align 8
  %553 = load ptr, ptr %45, align 8
  %554 = call i64 @ZSTD_count_2segments(ptr noundef %546, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  %555 = trunc i64 %554 to i32
  %556 = load i32, ptr %33, align 4
  %557 = add i32 %555, %556
  store i32 %557, ptr %71, align 4
  br label %558

558:                                              ; preds = %542, %534, %518, %514
  %559 = load i32, ptr %23, align 4
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %603

561:                                              ; preds = %558
  %562 = load i32, ptr %69, align 4
  %563 = sub i32 %562, 1
  %564 = load i32, ptr %31, align 4
  %565 = load i32, ptr %60, align 4
  %566 = load i32, ptr %61, align 4
  %567 = add i32 %565, %566
  %568 = sub i32 %564, %567
  %569 = icmp ult i32 %563, %568
  %570 = zext i1 %569 to i32
  %571 = load i32, ptr %43, align 4
  %572 = sub i32 %571, 1
  %573 = load i32, ptr %70, align 4
  %574 = sub i32 %572, %573
  %575 = icmp uge i32 %574, 3
  %576 = zext i1 %575 to i32
  %577 = and i32 %570, %576
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %603

579:                                              ; preds = %561
  %580 = load ptr, ptr %21, align 8
  %581 = load i32, ptr %33, align 4
  %582 = call i32 @ZSTD_readMINMATCH(ptr noundef %580, i32 noundef %581)
  %583 = load ptr, ptr %72, align 8
  %584 = load i32, ptr %33, align 4
  %585 = call i32 @ZSTD_readMINMATCH(ptr noundef %583, i32 noundef %584)
  %586 = icmp eq i32 %582, %585
  br i1 %586, label %587, label %603

587:                                              ; preds = %579
  %588 = load ptr, ptr %21, align 8
  %589 = load i32, ptr %33, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load ptr, ptr %72, align 8
  %593 = load i32, ptr %33, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load ptr, ptr %22, align 8
  %597 = load ptr, ptr %58, align 8
  %598 = load ptr, ptr %45, align 8
  %599 = call i64 @ZSTD_count_2segments(ptr noundef %591, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  %600 = trunc i64 %599 to i32
  %601 = load i32, ptr %33, align 4
  %602 = add i32 %600, %601
  store i32 %602, ptr %71, align 4
  br label %603

603:                                              ; preds = %587, %579, %561, %558
  br label %604

604:                                              ; preds = %603, %496
  %605 = load i32, ptr %71, align 4
  %606 = zext i32 %605 to i64
  %607 = load i64, ptr %66, align 8
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %609, label %644

609:                                              ; preds = %604
  %610 = load i32, ptr %71, align 4
  %611 = zext i32 %610 to i64
  store i64 %611, ptr %66, align 8
  %612 = load i32, ptr %68, align 4
  %613 = load i32, ptr %25, align 4
  %614 = sub i32 %612, %613
  %615 = add i32 %614, 1
  %616 = load ptr, ptr %18, align 8
  %617 = load i32, ptr %53, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.ZSTD_match_t, ptr %616, i64 %618
  store i32 %615, ptr %619, align 4
  %620 = load i32, ptr %71, align 4
  %621 = load ptr, ptr %18, align 8
  %622 = load i32, ptr %53, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.ZSTD_match_t, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.ZSTD_match_t, ptr %624, i32 0, i32 1
  store i32 %620, ptr %625, align 4
  %626 = load i32, ptr %53, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %53, align 4
  %628 = load i32, ptr %71, align 4
  %629 = load i32, ptr %29, align 4
  %630 = icmp ugt i32 %628, %629
  %631 = zext i1 %630 to i32
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr %71, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = load ptr, ptr %22, align 8
  %637 = icmp eq ptr %635, %636
  %638 = zext i1 %637 to i32
  %639 = or i32 %631, %638
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %609
  %642 = load i32, ptr %53, align 4
  store i32 %642, ptr %17, align 4
  br label %1114

643:                                              ; preds = %609
  br label %644

644:                                              ; preds = %643, %604
  %645 = load i32, ptr %68, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %68, align 4
  br label %431, !llvm.loop !29

647:                                              ; preds = %431
  %648 = load i32, ptr %27, align 4
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %738

650:                                              ; preds = %647
  %651 = load i64, ptr %66, align 8
  %652 = load i32, ptr %27, align 4
  %653 = zext i32 %652 to i64
  %654 = icmp ult i64 %651, %653
  br i1 %654, label %655, label %738

655:                                              ; preds = %650
  %656 = load ptr, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = call i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store i32 %659, ptr %73, align 4
  %660 = load i32, ptr %73, align 4
  %661 = load i32, ptr %48, align 4
  %662 = icmp uge i32 %660, %661
  %663 = zext i1 %662 to i32
  %664 = load i32, ptr %31, align 4
  %665 = load i32, ptr %73, align 4
  %666 = sub i32 %664, %665
  %667 = icmp ult i32 %666, 262144
  %668 = zext i1 %667 to i32
  %669 = and i32 %663, %668
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %737

671:                                              ; preds = %655
  %672 = load i32, ptr %23, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %681, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %23, align 4
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %681, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %73, align 4
  %679 = load i32, ptr %43, align 4
  %680 = icmp uge i32 %678, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %677, %674, %671
  %682 = load ptr, ptr %30, align 8
  %683 = load i32, ptr %73, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  store ptr %685, ptr %75, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = load ptr, ptr %75, align 8
  %688 = load ptr, ptr %22, align 8
  %689 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %687, ptr noundef %688)
  store i64 %689, ptr %74, align 8
  br label %701

690:                                              ; preds = %677
  %691 = load ptr, ptr %42, align 8
  %692 = load i32, ptr %73, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  store ptr %694, ptr %76, align 8
  %695 = load ptr, ptr %21, align 8
  %696 = load ptr, ptr %76, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = load ptr, ptr %45, align 8
  %700 = call i64 @ZSTD_count_2segments(ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store i64 %700, ptr %74, align 8
  br label %701

701:                                              ; preds = %690, %681
  %702 = load i64, ptr %74, align 8
  %703 = load i32, ptr %27, align 4
  %704 = zext i32 %703 to i64
  %705 = icmp uge i64 %702, %704
  br i1 %705, label %706, label %736

706:                                              ; preds = %701
  %707 = load i64, ptr %74, align 8
  store i64 %707, ptr %66, align 8
  %708 = load i32, ptr %31, align 4
  %709 = load i32, ptr %73, align 4
  %710 = sub i32 %708, %709
  %711 = add i32 %710, 3
  %712 = load ptr, ptr %18, align 8
  store i32 %711, ptr %712, align 4
  %713 = load i64, ptr %74, align 8
  %714 = trunc i64 %713 to i32
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %struct.ZSTD_match_t, ptr %715, i32 0, i32 1
  store i32 %714, ptr %716, align 4
  store i32 1, ptr %53, align 4
  %717 = load i64, ptr %74, align 8
  %718 = load i32, ptr %29, align 4
  %719 = zext i32 %718 to i64
  %720 = icmp ugt i64 %717, %719
  %721 = zext i1 %720 to i32
  %722 = load ptr, ptr %21, align 8
  %723 = load i64, ptr %74, align 8
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load ptr, ptr %22, align 8
  %726 = icmp eq ptr %724, %725
  %727 = zext i1 %726 to i32
  %728 = or i32 %721, %727
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %735

730:                                              ; preds = %706
  %731 = load i32, ptr %31, align 4
  %732 = add i32 %731, 1
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %733, i32 0, i32 2
  store i32 %732, ptr %734, align 4
  store i32 1, ptr %17, align 4
  br label %1114

735:                                              ; preds = %706
  br label %736

736:                                              ; preds = %735, %701
  br label %737

737:                                              ; preds = %736, %655
  br label %738

738:                                              ; preds = %737, %650, %647
  %739 = load i32, ptr %31, align 4
  %740 = load ptr, ptr %34, align 8
  %741 = load i64, ptr %35, align 8
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  store i32 %739, ptr %742, align 4
  br label %743

743:                                              ; preds = %922, %738
  %744 = load i32, ptr %54, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = load i32, ptr %36, align 4
  %748 = load i32, ptr %48, align 4
  %749 = icmp uge i32 %747, %748
  br label %750

750:                                              ; preds = %746, %743
  %751 = phi i1 [ false, %743 ], [ %749, %746 ]
  br i1 %751, label %752, label %925

752:                                              ; preds = %750
  %753 = load ptr, ptr %37, align 8
  %754 = load i32, ptr %36, align 4
  %755 = load i32, ptr %39, align 4
  %756 = and i32 %754, %755
  %757 = mul i32 2, %756
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %753, i64 %758
  store ptr %759, ptr %77, align 8
  %760 = load i64, ptr %40, align 8
  %761 = load i64, ptr %41, align 8
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %752
  %764 = load i64, ptr %40, align 8
  br label %767

765:                                              ; preds = %752
  %766 = load i64, ptr %41, align 8
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi i64 [ %764, %763 ], [ %766, %765 ]
  store i64 %768, ptr %79, align 8
  %769 = load i32, ptr %23, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %782, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %23, align 4
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %782, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %36, align 4
  %776 = zext i32 %775 to i64
  %777 = load i64, ptr %79, align 8
  %778 = add i64 %776, %777
  %779 = load i32, ptr %43, align 4
  %780 = zext i32 %779 to i64
  %781 = icmp uge i64 %778, %780
  br i1 %781, label %782, label %802

782:                                              ; preds = %774, %771, %767
  %783 = load ptr, ptr %30, align 8
  %784 = load i32, ptr %36, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  store ptr %786, ptr %78, align 8
  %787 = load i32, ptr %36, align 4
  %788 = load i32, ptr %43, align 4
  %789 = icmp uge i32 %787, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %782
  br label %791

791:                                              ; preds = %790, %782
  %792 = load ptr, ptr %21, align 8
  %793 = load i64, ptr %79, align 8
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  %795 = load ptr, ptr %78, align 8
  %796 = load i64, ptr %79, align 8
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  %798 = load ptr, ptr %22, align 8
  %799 = call i64 @ZSTD_count(ptr noundef %794, ptr noundef %797, ptr noundef %798)
  %800 = load i64, ptr %79, align 8
  %801 = add i64 %800, %799
  store i64 %801, ptr %79, align 8
  br label %832

802:                                              ; preds = %774
  %803 = load ptr, ptr %42, align 8
  %804 = load i32, ptr %36, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  store ptr %806, ptr %78, align 8
  %807 = load ptr, ptr %21, align 8
  %808 = load i64, ptr %79, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = load ptr, ptr %78, align 8
  %811 = load i64, ptr %79, align 8
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  %813 = load ptr, ptr %22, align 8
  %814 = load ptr, ptr %44, align 8
  %815 = load ptr, ptr %45, align 8
  %816 = call i64 @ZSTD_count_2segments(ptr noundef %809, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  %817 = load i64, ptr %79, align 8
  %818 = add i64 %817, %816
  store i64 %818, ptr %79, align 8
  %819 = load i32, ptr %36, align 4
  %820 = zext i32 %819 to i64
  %821 = load i64, ptr %79, align 8
  %822 = add i64 %820, %821
  %823 = load i32, ptr %43, align 4
  %824 = zext i32 %823 to i64
  %825 = icmp uge i64 %822, %824
  br i1 %825, label %826, label %831

826:                                              ; preds = %802
  %827 = load ptr, ptr %30, align 8
  %828 = load i32, ptr %36, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  store ptr %830, ptr %78, align 8
  br label %831

831:                                              ; preds = %826, %802
  br label %832

832:                                              ; preds = %831, %791
  %833 = load i64, ptr %79, align 8
  %834 = load i64, ptr %66, align 8
  %835 = icmp ugt i64 %833, %834
  br i1 %835, label %836, label %884

836:                                              ; preds = %832
  %837 = load i64, ptr %79, align 8
  %838 = load i32, ptr %51, align 4
  %839 = load i32, ptr %36, align 4
  %840 = sub i32 %838, %839
  %841 = zext i32 %840 to i64
  %842 = icmp ugt i64 %837, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i32, ptr %36, align 4
  %845 = load i64, ptr %79, align 8
  %846 = trunc i64 %845 to i32
  %847 = add i32 %844, %846
  store i32 %847, ptr %51, align 4
  br label %848

848:                                              ; preds = %843, %836
  %849 = load i64, ptr %79, align 8
  store i64 %849, ptr %66, align 8
  %850 = load i32, ptr %31, align 4
  %851 = load i32, ptr %36, align 4
  %852 = sub i32 %850, %851
  %853 = add i32 %852, 3
  %854 = load ptr, ptr %18, align 8
  %855 = load i32, ptr %53, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %struct.ZSTD_match_t, ptr %854, i64 %856
  store i32 %853, ptr %857, align 4
  %858 = load i64, ptr %79, align 8
  %859 = trunc i64 %858 to i32
  %860 = load ptr, ptr %18, align 8
  %861 = load i32, ptr %53, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %struct.ZSTD_match_t, ptr %860, i64 %862
  %864 = getelementptr inbounds %struct.ZSTD_match_t, ptr %863, i32 0, i32 1
  store i32 %859, ptr %864, align 4
  %865 = load i32, ptr %53, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %53, align 4
  %867 = load i64, ptr %79, align 8
  %868 = icmp ugt i64 %867, 4096
  %869 = zext i1 %868 to i32
  %870 = load ptr, ptr %21, align 8
  %871 = load i64, ptr %79, align 8
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  %873 = load ptr, ptr %22, align 8
  %874 = icmp eq ptr %872, %873
  %875 = zext i1 %874 to i32
  %876 = or i32 %869, %875
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %848
  %879 = load i32, ptr %23, align 4
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  store i32 0, ptr %54, align 4
  br label %882

882:                                              ; preds = %881, %878
  br label %925

883:                                              ; preds = %848
  br label %884

884:                                              ; preds = %883, %832
  %885 = load ptr, ptr %78, align 8
  %886 = load i64, ptr %79, align 8
  %887 = getelementptr inbounds i8, ptr %885, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = load ptr, ptr %21, align 8
  %891 = load i64, ptr %79, align 8
  %892 = getelementptr inbounds i8, ptr %890, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp slt i32 %889, %894
  br i1 %895, label %896, label %910

896:                                              ; preds = %884
  %897 = load i32, ptr %36, align 4
  %898 = load ptr, ptr %49, align 8
  store i32 %897, ptr %898, align 4
  %899 = load i64, ptr %79, align 8
  store i64 %899, ptr %40, align 8
  %900 = load i32, ptr %36, align 4
  %901 = load i32, ptr %46, align 4
  %902 = icmp ule i32 %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %896
  store ptr %52, ptr %49, align 8
  br label %925

904:                                              ; preds = %896
  %905 = load ptr, ptr %77, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 1
  store ptr %906, ptr %49, align 8
  %907 = load ptr, ptr %77, align 8
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %36, align 4
  br label %922

910:                                              ; preds = %884
  %911 = load i32, ptr %36, align 4
  %912 = load ptr, ptr %50, align 8
  store i32 %911, ptr %912, align 4
  %913 = load i64, ptr %79, align 8
  store i64 %913, ptr %41, align 8
  %914 = load i32, ptr %36, align 4
  %915 = load i32, ptr %46, align 4
  %916 = icmp ule i32 %914, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %910
  store ptr %52, ptr %50, align 8
  br label %925

918:                                              ; preds = %910
  %919 = load ptr, ptr %77, align 8
  store ptr %919, ptr %50, align 8
  %920 = load ptr, ptr %77, align 8
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %36, align 4
  br label %922

922:                                              ; preds = %918, %904
  %923 = load i32, ptr %54, align 4
  %924 = add i32 %923, -1
  store i32 %924, ptr %54, align 4
  br label %743, !llvm.loop !30

925:                                              ; preds = %917, %903, %882, %750
  %926 = load ptr, ptr %50, align 8
  store i32 0, ptr %926, align 4
  %927 = load ptr, ptr %49, align 8
  store i32 0, ptr %927, align 4
  %928 = load i32, ptr %23, align 4
  %929 = icmp eq i32 %928, 2
  br i1 %929, label %930, label %1108

930:                                              ; preds = %925
  %931 = load i32, ptr %54, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1108

933:                                              ; preds = %930
  %934 = load ptr, ptr %21, align 8
  %935 = load i32, ptr %62, align 4
  %936 = load i32, ptr %27, align 4
  store ptr %934, ptr %14, align 8
  store i32 %935, ptr %15, align 4
  store i32 %936, ptr %16, align 4
  %937 = load i32, ptr %16, align 4
  switch i32 %937, label %938 [
    i32 4, label %939
    i32 5, label %943
    i32 6, label %947
    i32 7, label %951
    i32 8, label %955
  ]

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938, %933
  %940 = load ptr, ptr %14, align 8
  %941 = load i32, ptr %15, align 4
  %942 = call i64 @ZSTD_hash4Ptr(ptr noundef %940, i32 noundef %941)
  store i64 %942, ptr %13, align 8
  br label %959

943:                                              ; preds = %933
  %944 = load ptr, ptr %14, align 8
  %945 = load i32, ptr %15, align 4
  %946 = call i64 @ZSTD_hash5Ptr(ptr noundef %944, i32 noundef %945)
  store i64 %946, ptr %13, align 8
  br label %959

947:                                              ; preds = %933
  %948 = load ptr, ptr %14, align 8
  %949 = load i32, ptr %15, align 4
  %950 = call i64 @ZSTD_hash6Ptr(ptr noundef %948, i32 noundef %949)
  store i64 %950, ptr %13, align 8
  br label %959

951:                                              ; preds = %933
  %952 = load ptr, ptr %14, align 8
  %953 = load i32, ptr %15, align 4
  %954 = call i64 @ZSTD_hash7Ptr(ptr noundef %952, i32 noundef %953)
  store i64 %954, ptr %13, align 8
  br label %959

955:                                              ; preds = %933
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr %15, align 4
  %958 = call i64 @ZSTD_hash8Ptr(ptr noundef %956, i32 noundef %957)
  store i64 %958, ptr %13, align 8
  br label %959

959:                                              ; preds = %955, %951, %947, %943, %939
  %960 = load i64, ptr %13, align 8
  store i64 %960, ptr %80, align 8
  %961 = load ptr, ptr %55, align 8
  %962 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %961, i32 0, i32 9
  %963 = load ptr, ptr %962, align 8
  %964 = load i64, ptr %80, align 8
  %965 = getelementptr inbounds i32, ptr %963, i64 %964
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %81, align 4
  %967 = load ptr, ptr %55, align 8
  %968 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %967, i32 0, i32 11
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %82, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %40, align 8
  br label %970

970:                                              ; preds = %1104, %959
  %971 = load i32, ptr %54, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = load i32, ptr %81, align 4
  %975 = load i32, ptr %60, align 4
  %976 = icmp ugt i32 %974, %975
  br label %977

977:                                              ; preds = %973, %970
  %978 = phi i1 [ false, %970 ], [ %976, %973 ]
  br i1 %978, label %979, label %1107

979:                                              ; preds = %977
  %980 = load ptr, ptr %82, align 8
  %981 = load i32, ptr %81, align 4
  %982 = load i32, ptr %64, align 4
  %983 = and i32 %981, %982
  %984 = mul i32 2, %983
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %980, i64 %985
  store ptr %986, ptr %83, align 8
  %987 = load i64, ptr %40, align 8
  %988 = load i64, ptr %41, align 8
  %989 = icmp ult i64 %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %979
  %991 = load i64, ptr %40, align 8
  br label %994

992:                                              ; preds = %979
  %993 = load i64, ptr %41, align 8
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi i64 [ %991, %990 ], [ %993, %992 ]
  store i64 %995, ptr %84, align 8
  %996 = load ptr, ptr %57, align 8
  %997 = load i32, ptr %81, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %996, i64 %998
  store ptr %999, ptr %85, align 8
  %1000 = load ptr, ptr %21, align 8
  %1001 = load i64, ptr %84, align 8
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %85, align 8
  %1004 = load i64, ptr %84, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  %1006 = load ptr, ptr %22, align 8
  %1007 = load ptr, ptr %58, align 8
  %1008 = load ptr, ptr %45, align 8
  %1009 = call i64 @ZSTD_count_2segments(ptr noundef %1002, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008)
  %1010 = load i64, ptr %84, align 8
  %1011 = add i64 %1010, %1009
  store i64 %1011, ptr %84, align 8
  %1012 = load i32, ptr %81, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = load i64, ptr %84, align 8
  %1015 = add i64 %1013, %1014
  %1016 = load i32, ptr %59, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = icmp uge i64 %1015, %1017
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %994
  %1020 = load ptr, ptr %30, align 8
  %1021 = load i32, ptr %81, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1020, i64 %1022
  %1024 = load i32, ptr %61, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  store ptr %1026, ptr %85, align 8
  br label %1027

1027:                                             ; preds = %1019, %994
  %1028 = load i64, ptr %84, align 8
  %1029 = load i64, ptr %66, align 8
  %1030 = icmp ugt i64 %1028, %1029
  br i1 %1030, label %1031, label %1078

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %81, align 4
  %1033 = load i32, ptr %61, align 4
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %36, align 4
  %1035 = load i64, ptr %84, align 8
  %1036 = load i32, ptr %51, align 4
  %1037 = load i32, ptr %36, align 4
  %1038 = sub i32 %1036, %1037
  %1039 = zext i32 %1038 to i64
  %1040 = icmp ugt i64 %1035, %1039
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %36, align 4
  %1043 = load i64, ptr %84, align 8
  %1044 = trunc i64 %1043 to i32
  %1045 = add i32 %1042, %1044
  store i32 %1045, ptr %51, align 4
  br label %1046

1046:                                             ; preds = %1041, %1031
  %1047 = load i64, ptr %84, align 8
  store i64 %1047, ptr %66, align 8
  %1048 = load i32, ptr %31, align 4
  %1049 = load i32, ptr %36, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = add i32 %1050, 3
  %1052 = load ptr, ptr %18, align 8
  %1053 = load i32, ptr %53, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1052, i64 %1054
  store i32 %1051, ptr %1055, align 4
  %1056 = load i64, ptr %84, align 8
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %18, align 8
  %1059 = load i32, ptr %53, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1061, i32 0, i32 1
  store i32 %1057, ptr %1062, align 4
  %1063 = load i32, ptr %53, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %53, align 4
  %1065 = load i64, ptr %84, align 8
  %1066 = icmp ugt i64 %1065, 4096
  %1067 = zext i1 %1066 to i32
  %1068 = load ptr, ptr %21, align 8
  %1069 = load i64, ptr %84, align 8
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1069
  %1071 = load ptr, ptr %22, align 8
  %1072 = icmp eq ptr %1070, %1071
  %1073 = zext i1 %1072 to i32
  %1074 = or i32 %1067, %1073
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1046
  br label %1107

1077:                                             ; preds = %1046
  br label %1078

1078:                                             ; preds = %1077, %1027
  %1079 = load i32, ptr %81, align 4
  %1080 = load i32, ptr %65, align 4
  %1081 = icmp ule i32 %1079, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  br label %1107

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %85, align 8
  %1085 = load i64, ptr %84, align 8
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load ptr, ptr %21, align 8
  %1090 = load i64, ptr %84, align 8
  %1091 = getelementptr inbounds i8, ptr %1089, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp slt i32 %1088, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1083
  %1096 = load i64, ptr %84, align 8
  store i64 %1096, ptr %40, align 8
  %1097 = load ptr, ptr %83, align 8
  %1098 = getelementptr inbounds i32, ptr %1097, i64 1
  %1099 = load i32, ptr %1098, align 4
  store i32 %1099, ptr %81, align 4
  br label %1104

1100:                                             ; preds = %1083
  %1101 = load i64, ptr %84, align 8
  store i64 %1101, ptr %41, align 8
  %1102 = load ptr, ptr %83, align 8
  %1103 = load i32, ptr %1102, align 4
  store i32 %1103, ptr %81, align 4
  br label %1104

1104:                                             ; preds = %1100, %1095
  %1105 = load i32, ptr %54, align 4
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %54, align 4
  br label %970, !llvm.loop !31

1107:                                             ; preds = %1082, %1076, %977
  br label %1108

1108:                                             ; preds = %1107, %930, %925
  %1109 = load i32, ptr %51, align 4
  %1110 = sub i32 %1109, 8
  %1111 = load ptr, ptr %19, align 8
  %1112 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %1111, i32 0, i32 2
  store i32 %1110, ptr %1112, align 4
  %1113 = load i32, ptr %53, align 4
  store i32 %1113, ptr %17, align 4
  br label %1114

1114:                                             ; preds = %1108, %730, %641
  %1115 = load i32, ptr %17, align 4
  store i32 %1115, ptr %95, align 4
  br label %1116

1116:                                             ; preds = %1114, %132
  %1117 = load i32, ptr %95, align 4
  ret i32 %1117
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store ptr %0, ptr %106, align 8
  store ptr %1, ptr %107, align 8
  store ptr %2, ptr %108, align 8
  store ptr %3, ptr %109, align 8
  store ptr %4, ptr %110, align 8
  store ptr %5, ptr %111, align 8
  store i32 %6, ptr %112, align 4
  store i32 %7, ptr %113, align 4
  %114 = load ptr, ptr %106, align 8
  %115 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %108, align 8
  %117 = load ptr, ptr %109, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = load i32, ptr %112, align 4
  %121 = load i32, ptr %113, align 4
  store ptr %114, ptr %96, align 8
  store ptr %115, ptr %97, align 8
  store ptr %116, ptr %98, align 8
  store ptr %117, ptr %99, align 8
  store ptr %118, ptr %100, align 8
  store ptr %119, ptr %101, align 8
  store i32 %120, ptr %102, align 4
  store i32 %121, ptr %103, align 4
  store i32 0, ptr %104, align 4
  store i32 5, ptr %105, align 4
  %122 = load ptr, ptr %99, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds %struct.ZSTD_window_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = icmp ult ptr %122, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %8
  store i32 0, ptr %95, align 4
  br label %1116

133:                                              ; preds = %8
  %134 = load ptr, ptr %97, align 8
  %135 = load ptr, ptr %99, align 8
  %136 = load ptr, ptr %100, align 8
  %137 = load i32, ptr %105, align 4
  %138 = load i32, ptr %104, align 4
  store ptr %134, ptr %86, align 8
  store ptr %135, ptr %87, align 8
  store ptr %136, ptr %88, align 8
  store i32 %137, ptr %89, align 4
  store i32 %138, ptr %90, align 4
  %139 = load ptr, ptr %86, align 8
  %140 = getelementptr inbounds %struct.ZSTD_window_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %91, align 8
  %142 = load ptr, ptr %87, align 8
  %143 = load ptr, ptr %91, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %92, align 4
  %148 = load ptr, ptr %86, align 8
  %149 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %93, align 4
  br label %151

151:                                              ; preds = %155, %133
  %152 = load i32, ptr %93, align 4
  %153 = load i32, ptr %92, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %86, align 8
  %157 = load ptr, ptr %91, align 8
  %158 = load i32, ptr %93, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %88, align 8
  %162 = load i32, ptr %92, align 4
  %163 = load i32, ptr %89, align 4
  %164 = load i32, ptr %90, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = call i32 @ZSTD_insertBt1(ptr noundef %156, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %166)
  store i32 %167, ptr %94, align 4
  %168 = load i32, ptr %94, align 4
  %169 = load i32, ptr %93, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %93, align 4
  br label %151, !llvm.loop !5

171:                                              ; preds = %151
  %172 = load i32, ptr %92, align 4
  %173 = load ptr, ptr %86, align 8
  %174 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %96, align 8
  %176 = load ptr, ptr %97, align 8
  %177 = load ptr, ptr %98, align 8
  %178 = load ptr, ptr %99, align 8
  %179 = load ptr, ptr %100, align 8
  %180 = load i32, ptr %104, align 4
  %181 = load ptr, ptr %101, align 8
  %182 = load i32, ptr %102, align 4
  %183 = load i32, ptr %103, align 4
  %184 = load i32, ptr %105, align 4
  store ptr %175, ptr %18, align 8
  store ptr %176, ptr %19, align 8
  store ptr %177, ptr %20, align 8
  store ptr %178, ptr %21, align 8
  store ptr %179, ptr %22, align 8
  store i32 %180, ptr %23, align 4
  store ptr %181, ptr %24, align 8
  store i32 %182, ptr %25, align 4
  store i32 %183, ptr %26, align 4
  store i32 %184, ptr %27, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %185, i32 0, i32 16
  store ptr %186, ptr %28, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, 4095
  br i1 %190, label %191, label %195

191:                                              ; preds = %171
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  br label %196

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %194, %191 ], [ 4095, %195 ]
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.ZSTD_window_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %31, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %32, align 4
  %210 = load i32, ptr %27, align 4
  %211 = icmp eq i32 %210, 3
  %212 = select i1 %211, i32 3, i32 4
  store i32 %212, ptr %33, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %34, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr %32, align 4
  %218 = load i32, ptr %27, align 4
  store ptr %216, ptr %10, align 8
  store i32 %217, ptr %11, align 4
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %220 [
    i32 4, label %221
    i32 5, label %225
    i32 6, label %229
    i32 7, label %233
    i32 8, label %237
  ]

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call i64 @ZSTD_hash4Ptr(ptr noundef %222, i32 noundef %223)
  store i64 %224, ptr %9, align 8
  br label %241

225:                                              ; preds = %196
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call i64 @ZSTD_hash5Ptr(ptr noundef %226, i32 noundef %227)
  store i64 %228, ptr %9, align 8
  br label %241

229:                                              ; preds = %196
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call i64 @ZSTD_hash6Ptr(ptr noundef %230, i32 noundef %231)
  store i64 %232, ptr %9, align 8
  br label %241

233:                                              ; preds = %196
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call i64 @ZSTD_hash7Ptr(ptr noundef %234, i32 noundef %235)
  store i64 %236, ptr %9, align 8
  br label %241

237:                                              ; preds = %196
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i64 @ZSTD_hash8Ptr(ptr noundef %238, i32 noundef %239)
  store i64 %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %237, %233, %229, %225, %221
  %242 = load i64, ptr %9, align 8
  store i64 %242, ptr %35, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = load i64, ptr %35, align 8
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %36, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %37, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %252, 1
  store i32 %253, ptr %38, align 4
  %254 = load i32, ptr %38, align 4
  %255 = shl i32 1, %254
  %256 = sub i32 %255, 1
  store i32 %256, ptr %39, align 4
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.ZSTD_window_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %42, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.ZSTD_window_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %43, align 4
  %263 = load ptr, ptr %42, align 8
  %264 = load i32, ptr %43, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store ptr %266, ptr %44, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load i32, ptr %43, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %270, ptr %45, align 8
  %271 = load i32, ptr %39, align 4
  %272 = load i32, ptr %31, align 4
  %273 = icmp uge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %241
  br label %279

275:                                              ; preds = %241
  %276 = load i32, ptr %31, align 4
  %277 = load i32, ptr %39, align 4
  %278 = sub i32 %276, %277
  br label %279

279:                                              ; preds = %275, %274
  %280 = phi i32 [ 0, %274 ], [ %278, %275 ]
  store i32 %280, ptr %46, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %31, align 4
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %281, i32 noundef %282, i32 noundef %284)
  store i32 %285, ptr %47, align 4
  %286 = load i32, ptr %47, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load i32, ptr %47, align 4
  br label %291

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 1, %290 ]
  store i32 %292, ptr %48, align 4
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr %31, align 4
  %295 = load i32, ptr %39, align 4
  %296 = and i32 %294, %295
  %297 = mul i32 2, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %293, i64 %298
  store ptr %299, ptr %49, align 8
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %31, align 4
  %302 = load i32, ptr %39, align 4
  %303 = and i32 %301, %302
  %304 = mul i32 2, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %300, i64 %305
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  store ptr %307, ptr %50, align 8
  %308 = load i32, ptr %31, align 4
  %309 = add i32 %308, 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %51, align 4
  store i32 0, ptr %53, align 4
  %311 = load ptr, ptr %28, align 8
  %312 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 1, %313
  store i32 %314, ptr %54, align 4
  %315 = load i32, ptr %23, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %321

317:                                              ; preds = %291
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8
  br label %322

321:                                              ; preds = %291
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ null, %321 ]
  store ptr %323, ptr %55, align 8
  %324 = load i32, ptr %23, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load ptr, ptr %55, align 8
  %328 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %327, i32 0, i32 16
  br label %330

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %326
  %331 = phi ptr [ %328, %326 ], [ null, %329 ]
  store ptr %331, ptr %56, align 8
  %332 = load i32, ptr %23, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %55, align 8
  %336 = getelementptr inbounds %struct.ZSTD_window_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi ptr [ %337, %334 ], [ null, %338 ]
  store ptr %340, ptr %57, align 8
  %341 = load i32, ptr %23, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %55, align 8
  %345 = load ptr, ptr %344, align 8
  br label %347

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346, %343
  %348 = phi ptr [ %345, %343 ], [ null, %346 ]
  store ptr %348, ptr %58, align 8
  %349 = load i32, ptr %23, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load ptr, ptr %58, align 8
  %353 = load ptr, ptr %57, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  br label %359

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %351
  %360 = phi i32 [ %357, %351 ], [ 0, %358 ]
  store i32 %360, ptr %59, align 4
  %361 = load i32, ptr %23, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %55, align 8
  %365 = getelementptr inbounds %struct.ZSTD_window_t, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ %366, %363 ], [ 0, %367 ]
  store i32 %369, ptr %60, align 4
  %370 = load i32, ptr %23, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i32, ptr %47, align 4
  %374 = load i32, ptr %59, align 4
  %375 = sub i32 %373, %374
  br label %377

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi i32 [ %375, %372 ], [ 0, %376 ]
  store i32 %378, ptr %61, align 4
  %379 = load i32, ptr %23, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  br label %387

385:                                              ; preds = %377
  %386 = load i32, ptr %32, align 4
  br label %387

387:                                              ; preds = %385, %381
  %388 = phi i32 [ %384, %381 ], [ %386, %385 ]
  store i32 %388, ptr %62, align 4
  %389 = load i32, ptr %23, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load ptr, ptr %56, align 8
  %393 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = sub i32 %394, 1
  br label %398

396:                                              ; preds = %387
  %397 = load i32, ptr %38, align 4
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i32 [ %395, %391 ], [ %397, %396 ]
  store i32 %399, ptr %63, align 4
  %400 = load i32, ptr %23, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load i32, ptr %63, align 4
  %404 = shl i32 1, %403
  %405 = sub i32 %404, 1
  br label %407

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi i32 [ %405, %402 ], [ 0, %406 ]
  store i32 %408, ptr %64, align 4
  %409 = load i32, ptr %23, align 4
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %421

411:                                              ; preds = %407
  %412 = load i32, ptr %64, align 4
  %413 = load i32, ptr %59, align 4
  %414 = load i32, ptr %60, align 4
  %415 = sub i32 %413, %414
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i32, ptr %59, align 4
  %419 = load i32, ptr %64, align 4
  %420 = sub i32 %418, %419
  br label %423

421:                                              ; preds = %411, %407
  %422 = load i32, ptr %60, align 4
  br label %423

423:                                              ; preds = %421, %417
  %424 = phi i32 [ %420, %417 ], [ %422, %421 ]
  store i32 %424, ptr %65, align 4
  %425 = load i32, ptr %26, align 4
  %426 = sub i32 %425, 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %66, align 8
  %428 = load i32, ptr %25, align 4
  %429 = add i32 3, %428
  store i32 %429, ptr %67, align 4
  %430 = load i32, ptr %25, align 4
  store i32 %430, ptr %68, align 4
  br label %431

431:                                              ; preds = %644, %423
  %432 = load i32, ptr %68, align 4
  %433 = load i32, ptr %67, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %647

435:                                              ; preds = %431
  %436 = load i32, ptr %68, align 4
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %24, align 8
  %440 = load i32, ptr %439, align 4
  %441 = sub i32 %440, 1
  br label %448

442:                                              ; preds = %435
  %443 = load ptr, ptr %24, align 8
  %444 = load i32, ptr %68, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  br label %448

448:                                              ; preds = %442, %438
  %449 = phi i32 [ %441, %438 ], [ %447, %442 ]
  store i32 %449, ptr %69, align 4
  %450 = load i32, ptr %31, align 4
  %451 = load i32, ptr %69, align 4
  %452 = sub i32 %450, %451
  store i32 %452, ptr %70, align 4
  store i32 0, ptr %71, align 4
  %453 = load i32, ptr %69, align 4
  %454 = sub i32 %453, 1
  %455 = load i32, ptr %31, align 4
  %456 = load i32, ptr %43, align 4
  %457 = sub i32 %455, %456
  %458 = icmp ult i32 %454, %457
  br i1 %458, label %459, label %497

459:                                              ; preds = %448
  %460 = load i32, ptr %70, align 4
  %461 = load i32, ptr %47, align 4
  %462 = icmp uge i32 %460, %461
  %463 = zext i1 %462 to i32
  %464 = load ptr, ptr %21, align 8
  %465 = load i32, ptr %33, align 4
  %466 = call i32 @ZSTD_readMINMATCH(ptr noundef %464, i32 noundef %465)
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %69, align 4
  %469 = zext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load i32, ptr %33, align 4
  %473 = call i32 @ZSTD_readMINMATCH(ptr noundef %471, i32 noundef %472)
  %474 = icmp eq i32 %466, %473
  %475 = zext i1 %474 to i32
  %476 = and i32 %463, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %459
  %479 = load ptr, ptr %21, align 8
  %480 = load i32, ptr %33, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %33, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i32, ptr %69, align 4
  %488 = zext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = load ptr, ptr %22, align 8
  %492 = call i64 @ZSTD_count(ptr noundef %482, ptr noundef %490, ptr noundef %491)
  %493 = trunc i64 %492 to i32
  %494 = load i32, ptr %33, align 4
  %495 = add i32 %493, %494
  store i32 %495, ptr %71, align 4
  br label %496

496:                                              ; preds = %478, %459
  br label %604

497:                                              ; preds = %448
  %498 = load i32, ptr %23, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load ptr, ptr %57, align 8
  %502 = load i32, ptr %70, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i32, ptr %61, align 4
  %506 = zext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  br label %514

509:                                              ; preds = %497
  %510 = load ptr, ptr %42, align 8
  %511 = load i32, ptr %70, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  br label %514

514:                                              ; preds = %509, %500
  %515 = phi ptr [ %508, %500 ], [ %513, %509 ]
  store ptr %515, ptr %72, align 8
  %516 = load i32, ptr %23, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %558

518:                                              ; preds = %514
  %519 = load i32, ptr %69, align 4
  %520 = sub i32 %519, 1
  %521 = load i32, ptr %31, align 4
  %522 = load i32, ptr %47, align 4
  %523 = sub i32 %521, %522
  %524 = icmp ult i32 %520, %523
  %525 = zext i1 %524 to i32
  %526 = load i32, ptr %43, align 4
  %527 = sub i32 %526, 1
  %528 = load i32, ptr %70, align 4
  %529 = sub i32 %527, %528
  %530 = icmp uge i32 %529, 3
  %531 = zext i1 %530 to i32
  %532 = and i32 %525, %531
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %558

534:                                              ; preds = %518
  %535 = load ptr, ptr %21, align 8
  %536 = load i32, ptr %33, align 4
  %537 = call i32 @ZSTD_readMINMATCH(ptr noundef %535, i32 noundef %536)
  %538 = load ptr, ptr %72, align 8
  %539 = load i32, ptr %33, align 4
  %540 = call i32 @ZSTD_readMINMATCH(ptr noundef %538, i32 noundef %539)
  %541 = icmp eq i32 %537, %540
  br i1 %541, label %542, label %558

542:                                              ; preds = %534
  %543 = load ptr, ptr %21, align 8
  %544 = load i32, ptr %33, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = load ptr, ptr %72, align 8
  %548 = load i32, ptr %33, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load ptr, ptr %22, align 8
  %552 = load ptr, ptr %44, align 8
  %553 = load ptr, ptr %45, align 8
  %554 = call i64 @ZSTD_count_2segments(ptr noundef %546, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  %555 = trunc i64 %554 to i32
  %556 = load i32, ptr %33, align 4
  %557 = add i32 %555, %556
  store i32 %557, ptr %71, align 4
  br label %558

558:                                              ; preds = %542, %534, %518, %514
  %559 = load i32, ptr %23, align 4
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %603

561:                                              ; preds = %558
  %562 = load i32, ptr %69, align 4
  %563 = sub i32 %562, 1
  %564 = load i32, ptr %31, align 4
  %565 = load i32, ptr %60, align 4
  %566 = load i32, ptr %61, align 4
  %567 = add i32 %565, %566
  %568 = sub i32 %564, %567
  %569 = icmp ult i32 %563, %568
  %570 = zext i1 %569 to i32
  %571 = load i32, ptr %43, align 4
  %572 = sub i32 %571, 1
  %573 = load i32, ptr %70, align 4
  %574 = sub i32 %572, %573
  %575 = icmp uge i32 %574, 3
  %576 = zext i1 %575 to i32
  %577 = and i32 %570, %576
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %603

579:                                              ; preds = %561
  %580 = load ptr, ptr %21, align 8
  %581 = load i32, ptr %33, align 4
  %582 = call i32 @ZSTD_readMINMATCH(ptr noundef %580, i32 noundef %581)
  %583 = load ptr, ptr %72, align 8
  %584 = load i32, ptr %33, align 4
  %585 = call i32 @ZSTD_readMINMATCH(ptr noundef %583, i32 noundef %584)
  %586 = icmp eq i32 %582, %585
  br i1 %586, label %587, label %603

587:                                              ; preds = %579
  %588 = load ptr, ptr %21, align 8
  %589 = load i32, ptr %33, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load ptr, ptr %72, align 8
  %593 = load i32, ptr %33, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load ptr, ptr %22, align 8
  %597 = load ptr, ptr %58, align 8
  %598 = load ptr, ptr %45, align 8
  %599 = call i64 @ZSTD_count_2segments(ptr noundef %591, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  %600 = trunc i64 %599 to i32
  %601 = load i32, ptr %33, align 4
  %602 = add i32 %600, %601
  store i32 %602, ptr %71, align 4
  br label %603

603:                                              ; preds = %587, %579, %561, %558
  br label %604

604:                                              ; preds = %603, %496
  %605 = load i32, ptr %71, align 4
  %606 = zext i32 %605 to i64
  %607 = load i64, ptr %66, align 8
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %609, label %644

609:                                              ; preds = %604
  %610 = load i32, ptr %71, align 4
  %611 = zext i32 %610 to i64
  store i64 %611, ptr %66, align 8
  %612 = load i32, ptr %68, align 4
  %613 = load i32, ptr %25, align 4
  %614 = sub i32 %612, %613
  %615 = add i32 %614, 1
  %616 = load ptr, ptr %18, align 8
  %617 = load i32, ptr %53, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.ZSTD_match_t, ptr %616, i64 %618
  store i32 %615, ptr %619, align 4
  %620 = load i32, ptr %71, align 4
  %621 = load ptr, ptr %18, align 8
  %622 = load i32, ptr %53, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.ZSTD_match_t, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.ZSTD_match_t, ptr %624, i32 0, i32 1
  store i32 %620, ptr %625, align 4
  %626 = load i32, ptr %53, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %53, align 4
  %628 = load i32, ptr %71, align 4
  %629 = load i32, ptr %29, align 4
  %630 = icmp ugt i32 %628, %629
  %631 = zext i1 %630 to i32
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr %71, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = load ptr, ptr %22, align 8
  %637 = icmp eq ptr %635, %636
  %638 = zext i1 %637 to i32
  %639 = or i32 %631, %638
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %609
  %642 = load i32, ptr %53, align 4
  store i32 %642, ptr %17, align 4
  br label %1114

643:                                              ; preds = %609
  br label %644

644:                                              ; preds = %643, %604
  %645 = load i32, ptr %68, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %68, align 4
  br label %431, !llvm.loop !29

647:                                              ; preds = %431
  %648 = load i32, ptr %27, align 4
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %738

650:                                              ; preds = %647
  %651 = load i64, ptr %66, align 8
  %652 = load i32, ptr %27, align 4
  %653 = zext i32 %652 to i64
  %654 = icmp ult i64 %651, %653
  br i1 %654, label %655, label %738

655:                                              ; preds = %650
  %656 = load ptr, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = call i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store i32 %659, ptr %73, align 4
  %660 = load i32, ptr %73, align 4
  %661 = load i32, ptr %48, align 4
  %662 = icmp uge i32 %660, %661
  %663 = zext i1 %662 to i32
  %664 = load i32, ptr %31, align 4
  %665 = load i32, ptr %73, align 4
  %666 = sub i32 %664, %665
  %667 = icmp ult i32 %666, 262144
  %668 = zext i1 %667 to i32
  %669 = and i32 %663, %668
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %737

671:                                              ; preds = %655
  %672 = load i32, ptr %23, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %681, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %23, align 4
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %681, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %73, align 4
  %679 = load i32, ptr %43, align 4
  %680 = icmp uge i32 %678, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %677, %674, %671
  %682 = load ptr, ptr %30, align 8
  %683 = load i32, ptr %73, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  store ptr %685, ptr %75, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = load ptr, ptr %75, align 8
  %688 = load ptr, ptr %22, align 8
  %689 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %687, ptr noundef %688)
  store i64 %689, ptr %74, align 8
  br label %701

690:                                              ; preds = %677
  %691 = load ptr, ptr %42, align 8
  %692 = load i32, ptr %73, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  store ptr %694, ptr %76, align 8
  %695 = load ptr, ptr %21, align 8
  %696 = load ptr, ptr %76, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = load ptr, ptr %45, align 8
  %700 = call i64 @ZSTD_count_2segments(ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store i64 %700, ptr %74, align 8
  br label %701

701:                                              ; preds = %690, %681
  %702 = load i64, ptr %74, align 8
  %703 = load i32, ptr %27, align 4
  %704 = zext i32 %703 to i64
  %705 = icmp uge i64 %702, %704
  br i1 %705, label %706, label %736

706:                                              ; preds = %701
  %707 = load i64, ptr %74, align 8
  store i64 %707, ptr %66, align 8
  %708 = load i32, ptr %31, align 4
  %709 = load i32, ptr %73, align 4
  %710 = sub i32 %708, %709
  %711 = add i32 %710, 3
  %712 = load ptr, ptr %18, align 8
  store i32 %711, ptr %712, align 4
  %713 = load i64, ptr %74, align 8
  %714 = trunc i64 %713 to i32
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %struct.ZSTD_match_t, ptr %715, i32 0, i32 1
  store i32 %714, ptr %716, align 4
  store i32 1, ptr %53, align 4
  %717 = load i64, ptr %74, align 8
  %718 = load i32, ptr %29, align 4
  %719 = zext i32 %718 to i64
  %720 = icmp ugt i64 %717, %719
  %721 = zext i1 %720 to i32
  %722 = load ptr, ptr %21, align 8
  %723 = load i64, ptr %74, align 8
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load ptr, ptr %22, align 8
  %726 = icmp eq ptr %724, %725
  %727 = zext i1 %726 to i32
  %728 = or i32 %721, %727
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %735

730:                                              ; preds = %706
  %731 = load i32, ptr %31, align 4
  %732 = add i32 %731, 1
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %733, i32 0, i32 2
  store i32 %732, ptr %734, align 4
  store i32 1, ptr %17, align 4
  br label %1114

735:                                              ; preds = %706
  br label %736

736:                                              ; preds = %735, %701
  br label %737

737:                                              ; preds = %736, %655
  br label %738

738:                                              ; preds = %737, %650, %647
  %739 = load i32, ptr %31, align 4
  %740 = load ptr, ptr %34, align 8
  %741 = load i64, ptr %35, align 8
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  store i32 %739, ptr %742, align 4
  br label %743

743:                                              ; preds = %922, %738
  %744 = load i32, ptr %54, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = load i32, ptr %36, align 4
  %748 = load i32, ptr %48, align 4
  %749 = icmp uge i32 %747, %748
  br label %750

750:                                              ; preds = %746, %743
  %751 = phi i1 [ false, %743 ], [ %749, %746 ]
  br i1 %751, label %752, label %925

752:                                              ; preds = %750
  %753 = load ptr, ptr %37, align 8
  %754 = load i32, ptr %36, align 4
  %755 = load i32, ptr %39, align 4
  %756 = and i32 %754, %755
  %757 = mul i32 2, %756
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %753, i64 %758
  store ptr %759, ptr %77, align 8
  %760 = load i64, ptr %40, align 8
  %761 = load i64, ptr %41, align 8
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %752
  %764 = load i64, ptr %40, align 8
  br label %767

765:                                              ; preds = %752
  %766 = load i64, ptr %41, align 8
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi i64 [ %764, %763 ], [ %766, %765 ]
  store i64 %768, ptr %79, align 8
  %769 = load i32, ptr %23, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %782, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %23, align 4
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %782, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %36, align 4
  %776 = zext i32 %775 to i64
  %777 = load i64, ptr %79, align 8
  %778 = add i64 %776, %777
  %779 = load i32, ptr %43, align 4
  %780 = zext i32 %779 to i64
  %781 = icmp uge i64 %778, %780
  br i1 %781, label %782, label %802

782:                                              ; preds = %774, %771, %767
  %783 = load ptr, ptr %30, align 8
  %784 = load i32, ptr %36, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  store ptr %786, ptr %78, align 8
  %787 = load i32, ptr %36, align 4
  %788 = load i32, ptr %43, align 4
  %789 = icmp uge i32 %787, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %782
  br label %791

791:                                              ; preds = %790, %782
  %792 = load ptr, ptr %21, align 8
  %793 = load i64, ptr %79, align 8
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  %795 = load ptr, ptr %78, align 8
  %796 = load i64, ptr %79, align 8
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  %798 = load ptr, ptr %22, align 8
  %799 = call i64 @ZSTD_count(ptr noundef %794, ptr noundef %797, ptr noundef %798)
  %800 = load i64, ptr %79, align 8
  %801 = add i64 %800, %799
  store i64 %801, ptr %79, align 8
  br label %832

802:                                              ; preds = %774
  %803 = load ptr, ptr %42, align 8
  %804 = load i32, ptr %36, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  store ptr %806, ptr %78, align 8
  %807 = load ptr, ptr %21, align 8
  %808 = load i64, ptr %79, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = load ptr, ptr %78, align 8
  %811 = load i64, ptr %79, align 8
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  %813 = load ptr, ptr %22, align 8
  %814 = load ptr, ptr %44, align 8
  %815 = load ptr, ptr %45, align 8
  %816 = call i64 @ZSTD_count_2segments(ptr noundef %809, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  %817 = load i64, ptr %79, align 8
  %818 = add i64 %817, %816
  store i64 %818, ptr %79, align 8
  %819 = load i32, ptr %36, align 4
  %820 = zext i32 %819 to i64
  %821 = load i64, ptr %79, align 8
  %822 = add i64 %820, %821
  %823 = load i32, ptr %43, align 4
  %824 = zext i32 %823 to i64
  %825 = icmp uge i64 %822, %824
  br i1 %825, label %826, label %831

826:                                              ; preds = %802
  %827 = load ptr, ptr %30, align 8
  %828 = load i32, ptr %36, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  store ptr %830, ptr %78, align 8
  br label %831

831:                                              ; preds = %826, %802
  br label %832

832:                                              ; preds = %831, %791
  %833 = load i64, ptr %79, align 8
  %834 = load i64, ptr %66, align 8
  %835 = icmp ugt i64 %833, %834
  br i1 %835, label %836, label %884

836:                                              ; preds = %832
  %837 = load i64, ptr %79, align 8
  %838 = load i32, ptr %51, align 4
  %839 = load i32, ptr %36, align 4
  %840 = sub i32 %838, %839
  %841 = zext i32 %840 to i64
  %842 = icmp ugt i64 %837, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i32, ptr %36, align 4
  %845 = load i64, ptr %79, align 8
  %846 = trunc i64 %845 to i32
  %847 = add i32 %844, %846
  store i32 %847, ptr %51, align 4
  br label %848

848:                                              ; preds = %843, %836
  %849 = load i64, ptr %79, align 8
  store i64 %849, ptr %66, align 8
  %850 = load i32, ptr %31, align 4
  %851 = load i32, ptr %36, align 4
  %852 = sub i32 %850, %851
  %853 = add i32 %852, 3
  %854 = load ptr, ptr %18, align 8
  %855 = load i32, ptr %53, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %struct.ZSTD_match_t, ptr %854, i64 %856
  store i32 %853, ptr %857, align 4
  %858 = load i64, ptr %79, align 8
  %859 = trunc i64 %858 to i32
  %860 = load ptr, ptr %18, align 8
  %861 = load i32, ptr %53, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %struct.ZSTD_match_t, ptr %860, i64 %862
  %864 = getelementptr inbounds %struct.ZSTD_match_t, ptr %863, i32 0, i32 1
  store i32 %859, ptr %864, align 4
  %865 = load i32, ptr %53, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %53, align 4
  %867 = load i64, ptr %79, align 8
  %868 = icmp ugt i64 %867, 4096
  %869 = zext i1 %868 to i32
  %870 = load ptr, ptr %21, align 8
  %871 = load i64, ptr %79, align 8
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  %873 = load ptr, ptr %22, align 8
  %874 = icmp eq ptr %872, %873
  %875 = zext i1 %874 to i32
  %876 = or i32 %869, %875
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %848
  %879 = load i32, ptr %23, align 4
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  store i32 0, ptr %54, align 4
  br label %882

882:                                              ; preds = %881, %878
  br label %925

883:                                              ; preds = %848
  br label %884

884:                                              ; preds = %883, %832
  %885 = load ptr, ptr %78, align 8
  %886 = load i64, ptr %79, align 8
  %887 = getelementptr inbounds i8, ptr %885, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = load ptr, ptr %21, align 8
  %891 = load i64, ptr %79, align 8
  %892 = getelementptr inbounds i8, ptr %890, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp slt i32 %889, %894
  br i1 %895, label %896, label %910

896:                                              ; preds = %884
  %897 = load i32, ptr %36, align 4
  %898 = load ptr, ptr %49, align 8
  store i32 %897, ptr %898, align 4
  %899 = load i64, ptr %79, align 8
  store i64 %899, ptr %40, align 8
  %900 = load i32, ptr %36, align 4
  %901 = load i32, ptr %46, align 4
  %902 = icmp ule i32 %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %896
  store ptr %52, ptr %49, align 8
  br label %925

904:                                              ; preds = %896
  %905 = load ptr, ptr %77, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 1
  store ptr %906, ptr %49, align 8
  %907 = load ptr, ptr %77, align 8
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %36, align 4
  br label %922

910:                                              ; preds = %884
  %911 = load i32, ptr %36, align 4
  %912 = load ptr, ptr %50, align 8
  store i32 %911, ptr %912, align 4
  %913 = load i64, ptr %79, align 8
  store i64 %913, ptr %41, align 8
  %914 = load i32, ptr %36, align 4
  %915 = load i32, ptr %46, align 4
  %916 = icmp ule i32 %914, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %910
  store ptr %52, ptr %50, align 8
  br label %925

918:                                              ; preds = %910
  %919 = load ptr, ptr %77, align 8
  store ptr %919, ptr %50, align 8
  %920 = load ptr, ptr %77, align 8
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %36, align 4
  br label %922

922:                                              ; preds = %918, %904
  %923 = load i32, ptr %54, align 4
  %924 = add i32 %923, -1
  store i32 %924, ptr %54, align 4
  br label %743, !llvm.loop !30

925:                                              ; preds = %917, %903, %882, %750
  %926 = load ptr, ptr %50, align 8
  store i32 0, ptr %926, align 4
  %927 = load ptr, ptr %49, align 8
  store i32 0, ptr %927, align 4
  %928 = load i32, ptr %23, align 4
  %929 = icmp eq i32 %928, 2
  br i1 %929, label %930, label %1108

930:                                              ; preds = %925
  %931 = load i32, ptr %54, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1108

933:                                              ; preds = %930
  %934 = load ptr, ptr %21, align 8
  %935 = load i32, ptr %62, align 4
  %936 = load i32, ptr %27, align 4
  store ptr %934, ptr %14, align 8
  store i32 %935, ptr %15, align 4
  store i32 %936, ptr %16, align 4
  %937 = load i32, ptr %16, align 4
  switch i32 %937, label %938 [
    i32 4, label %939
    i32 5, label %943
    i32 6, label %947
    i32 7, label %951
    i32 8, label %955
  ]

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938, %933
  %940 = load ptr, ptr %14, align 8
  %941 = load i32, ptr %15, align 4
  %942 = call i64 @ZSTD_hash4Ptr(ptr noundef %940, i32 noundef %941)
  store i64 %942, ptr %13, align 8
  br label %959

943:                                              ; preds = %933
  %944 = load ptr, ptr %14, align 8
  %945 = load i32, ptr %15, align 4
  %946 = call i64 @ZSTD_hash5Ptr(ptr noundef %944, i32 noundef %945)
  store i64 %946, ptr %13, align 8
  br label %959

947:                                              ; preds = %933
  %948 = load ptr, ptr %14, align 8
  %949 = load i32, ptr %15, align 4
  %950 = call i64 @ZSTD_hash6Ptr(ptr noundef %948, i32 noundef %949)
  store i64 %950, ptr %13, align 8
  br label %959

951:                                              ; preds = %933
  %952 = load ptr, ptr %14, align 8
  %953 = load i32, ptr %15, align 4
  %954 = call i64 @ZSTD_hash7Ptr(ptr noundef %952, i32 noundef %953)
  store i64 %954, ptr %13, align 8
  br label %959

955:                                              ; preds = %933
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr %15, align 4
  %958 = call i64 @ZSTD_hash8Ptr(ptr noundef %956, i32 noundef %957)
  store i64 %958, ptr %13, align 8
  br label %959

959:                                              ; preds = %955, %951, %947, %943, %939
  %960 = load i64, ptr %13, align 8
  store i64 %960, ptr %80, align 8
  %961 = load ptr, ptr %55, align 8
  %962 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %961, i32 0, i32 9
  %963 = load ptr, ptr %962, align 8
  %964 = load i64, ptr %80, align 8
  %965 = getelementptr inbounds i32, ptr %963, i64 %964
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %81, align 4
  %967 = load ptr, ptr %55, align 8
  %968 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %967, i32 0, i32 11
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %82, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %40, align 8
  br label %970

970:                                              ; preds = %1104, %959
  %971 = load i32, ptr %54, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = load i32, ptr %81, align 4
  %975 = load i32, ptr %60, align 4
  %976 = icmp ugt i32 %974, %975
  br label %977

977:                                              ; preds = %973, %970
  %978 = phi i1 [ false, %970 ], [ %976, %973 ]
  br i1 %978, label %979, label %1107

979:                                              ; preds = %977
  %980 = load ptr, ptr %82, align 8
  %981 = load i32, ptr %81, align 4
  %982 = load i32, ptr %64, align 4
  %983 = and i32 %981, %982
  %984 = mul i32 2, %983
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %980, i64 %985
  store ptr %986, ptr %83, align 8
  %987 = load i64, ptr %40, align 8
  %988 = load i64, ptr %41, align 8
  %989 = icmp ult i64 %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %979
  %991 = load i64, ptr %40, align 8
  br label %994

992:                                              ; preds = %979
  %993 = load i64, ptr %41, align 8
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi i64 [ %991, %990 ], [ %993, %992 ]
  store i64 %995, ptr %84, align 8
  %996 = load ptr, ptr %57, align 8
  %997 = load i32, ptr %81, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %996, i64 %998
  store ptr %999, ptr %85, align 8
  %1000 = load ptr, ptr %21, align 8
  %1001 = load i64, ptr %84, align 8
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %85, align 8
  %1004 = load i64, ptr %84, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  %1006 = load ptr, ptr %22, align 8
  %1007 = load ptr, ptr %58, align 8
  %1008 = load ptr, ptr %45, align 8
  %1009 = call i64 @ZSTD_count_2segments(ptr noundef %1002, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008)
  %1010 = load i64, ptr %84, align 8
  %1011 = add i64 %1010, %1009
  store i64 %1011, ptr %84, align 8
  %1012 = load i32, ptr %81, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = load i64, ptr %84, align 8
  %1015 = add i64 %1013, %1014
  %1016 = load i32, ptr %59, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = icmp uge i64 %1015, %1017
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %994
  %1020 = load ptr, ptr %30, align 8
  %1021 = load i32, ptr %81, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1020, i64 %1022
  %1024 = load i32, ptr %61, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  store ptr %1026, ptr %85, align 8
  br label %1027

1027:                                             ; preds = %1019, %994
  %1028 = load i64, ptr %84, align 8
  %1029 = load i64, ptr %66, align 8
  %1030 = icmp ugt i64 %1028, %1029
  br i1 %1030, label %1031, label %1078

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %81, align 4
  %1033 = load i32, ptr %61, align 4
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %36, align 4
  %1035 = load i64, ptr %84, align 8
  %1036 = load i32, ptr %51, align 4
  %1037 = load i32, ptr %36, align 4
  %1038 = sub i32 %1036, %1037
  %1039 = zext i32 %1038 to i64
  %1040 = icmp ugt i64 %1035, %1039
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %36, align 4
  %1043 = load i64, ptr %84, align 8
  %1044 = trunc i64 %1043 to i32
  %1045 = add i32 %1042, %1044
  store i32 %1045, ptr %51, align 4
  br label %1046

1046:                                             ; preds = %1041, %1031
  %1047 = load i64, ptr %84, align 8
  store i64 %1047, ptr %66, align 8
  %1048 = load i32, ptr %31, align 4
  %1049 = load i32, ptr %36, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = add i32 %1050, 3
  %1052 = load ptr, ptr %18, align 8
  %1053 = load i32, ptr %53, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1052, i64 %1054
  store i32 %1051, ptr %1055, align 4
  %1056 = load i64, ptr %84, align 8
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %18, align 8
  %1059 = load i32, ptr %53, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1061, i32 0, i32 1
  store i32 %1057, ptr %1062, align 4
  %1063 = load i32, ptr %53, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %53, align 4
  %1065 = load i64, ptr %84, align 8
  %1066 = icmp ugt i64 %1065, 4096
  %1067 = zext i1 %1066 to i32
  %1068 = load ptr, ptr %21, align 8
  %1069 = load i64, ptr %84, align 8
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1069
  %1071 = load ptr, ptr %22, align 8
  %1072 = icmp eq ptr %1070, %1071
  %1073 = zext i1 %1072 to i32
  %1074 = or i32 %1067, %1073
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1046
  br label %1107

1077:                                             ; preds = %1046
  br label %1078

1078:                                             ; preds = %1077, %1027
  %1079 = load i32, ptr %81, align 4
  %1080 = load i32, ptr %65, align 4
  %1081 = icmp ule i32 %1079, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  br label %1107

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %85, align 8
  %1085 = load i64, ptr %84, align 8
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load ptr, ptr %21, align 8
  %1090 = load i64, ptr %84, align 8
  %1091 = getelementptr inbounds i8, ptr %1089, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp slt i32 %1088, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1083
  %1096 = load i64, ptr %84, align 8
  store i64 %1096, ptr %40, align 8
  %1097 = load ptr, ptr %83, align 8
  %1098 = getelementptr inbounds i32, ptr %1097, i64 1
  %1099 = load i32, ptr %1098, align 4
  store i32 %1099, ptr %81, align 4
  br label %1104

1100:                                             ; preds = %1083
  %1101 = load i64, ptr %84, align 8
  store i64 %1101, ptr %41, align 8
  %1102 = load ptr, ptr %83, align 8
  %1103 = load i32, ptr %1102, align 4
  store i32 %1103, ptr %81, align 4
  br label %1104

1104:                                             ; preds = %1100, %1095
  %1105 = load i32, ptr %54, align 4
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %54, align 4
  br label %970, !llvm.loop !31

1107:                                             ; preds = %1082, %1076, %977
  br label %1108

1108:                                             ; preds = %1107, %930, %925
  %1109 = load i32, ptr %51, align 4
  %1110 = sub i32 %1109, 8
  %1111 = load ptr, ptr %19, align 8
  %1112 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %1111, i32 0, i32 2
  store i32 %1110, ptr %1112, align 4
  %1113 = load i32, ptr %53, align 4
  store i32 %1113, ptr %17, align 4
  br label %1114

1114:                                             ; preds = %1108, %730, %641
  %1115 = load i32, ptr %17, align 4
  store i32 %1115, ptr %95, align 4
  br label %1116

1116:                                             ; preds = %1114, %132
  %1117 = load i32, ptr %95, align 4
  ret i32 %1117
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store ptr %0, ptr %106, align 8
  store ptr %1, ptr %107, align 8
  store ptr %2, ptr %108, align 8
  store ptr %3, ptr %109, align 8
  store ptr %4, ptr %110, align 8
  store ptr %5, ptr %111, align 8
  store i32 %6, ptr %112, align 4
  store i32 %7, ptr %113, align 4
  %114 = load ptr, ptr %106, align 8
  %115 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %108, align 8
  %117 = load ptr, ptr %109, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = load i32, ptr %112, align 4
  %121 = load i32, ptr %113, align 4
  store ptr %114, ptr %96, align 8
  store ptr %115, ptr %97, align 8
  store ptr %116, ptr %98, align 8
  store ptr %117, ptr %99, align 8
  store ptr %118, ptr %100, align 8
  store ptr %119, ptr %101, align 8
  store i32 %120, ptr %102, align 4
  store i32 %121, ptr %103, align 4
  store i32 0, ptr %104, align 4
  store i32 6, ptr %105, align 4
  %122 = load ptr, ptr %99, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds %struct.ZSTD_window_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = icmp ult ptr %122, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %8
  store i32 0, ptr %95, align 4
  br label %1116

133:                                              ; preds = %8
  %134 = load ptr, ptr %97, align 8
  %135 = load ptr, ptr %99, align 8
  %136 = load ptr, ptr %100, align 8
  %137 = load i32, ptr %105, align 4
  %138 = load i32, ptr %104, align 4
  store ptr %134, ptr %86, align 8
  store ptr %135, ptr %87, align 8
  store ptr %136, ptr %88, align 8
  store i32 %137, ptr %89, align 4
  store i32 %138, ptr %90, align 4
  %139 = load ptr, ptr %86, align 8
  %140 = getelementptr inbounds %struct.ZSTD_window_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %91, align 8
  %142 = load ptr, ptr %87, align 8
  %143 = load ptr, ptr %91, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %92, align 4
  %148 = load ptr, ptr %86, align 8
  %149 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %93, align 4
  br label %151

151:                                              ; preds = %155, %133
  %152 = load i32, ptr %93, align 4
  %153 = load i32, ptr %92, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %86, align 8
  %157 = load ptr, ptr %91, align 8
  %158 = load i32, ptr %93, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %88, align 8
  %162 = load i32, ptr %92, align 4
  %163 = load i32, ptr %89, align 4
  %164 = load i32, ptr %90, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = call i32 @ZSTD_insertBt1(ptr noundef %156, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %166)
  store i32 %167, ptr %94, align 4
  %168 = load i32, ptr %94, align 4
  %169 = load i32, ptr %93, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %93, align 4
  br label %151, !llvm.loop !5

171:                                              ; preds = %151
  %172 = load i32, ptr %92, align 4
  %173 = load ptr, ptr %86, align 8
  %174 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %96, align 8
  %176 = load ptr, ptr %97, align 8
  %177 = load ptr, ptr %98, align 8
  %178 = load ptr, ptr %99, align 8
  %179 = load ptr, ptr %100, align 8
  %180 = load i32, ptr %104, align 4
  %181 = load ptr, ptr %101, align 8
  %182 = load i32, ptr %102, align 4
  %183 = load i32, ptr %103, align 4
  %184 = load i32, ptr %105, align 4
  store ptr %175, ptr %18, align 8
  store ptr %176, ptr %19, align 8
  store ptr %177, ptr %20, align 8
  store ptr %178, ptr %21, align 8
  store ptr %179, ptr %22, align 8
  store i32 %180, ptr %23, align 4
  store ptr %181, ptr %24, align 8
  store i32 %182, ptr %25, align 4
  store i32 %183, ptr %26, align 4
  store i32 %184, ptr %27, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %185, i32 0, i32 16
  store ptr %186, ptr %28, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, 4095
  br i1 %190, label %191, label %195

191:                                              ; preds = %171
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  br label %196

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %194, %191 ], [ 4095, %195 ]
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.ZSTD_window_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %31, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %32, align 4
  %210 = load i32, ptr %27, align 4
  %211 = icmp eq i32 %210, 3
  %212 = select i1 %211, i32 3, i32 4
  store i32 %212, ptr %33, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %34, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr %32, align 4
  %218 = load i32, ptr %27, align 4
  store ptr %216, ptr %10, align 8
  store i32 %217, ptr %11, align 4
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %220 [
    i32 4, label %221
    i32 5, label %225
    i32 6, label %229
    i32 7, label %233
    i32 8, label %237
  ]

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call i64 @ZSTD_hash4Ptr(ptr noundef %222, i32 noundef %223)
  store i64 %224, ptr %9, align 8
  br label %241

225:                                              ; preds = %196
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call i64 @ZSTD_hash5Ptr(ptr noundef %226, i32 noundef %227)
  store i64 %228, ptr %9, align 8
  br label %241

229:                                              ; preds = %196
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call i64 @ZSTD_hash6Ptr(ptr noundef %230, i32 noundef %231)
  store i64 %232, ptr %9, align 8
  br label %241

233:                                              ; preds = %196
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call i64 @ZSTD_hash7Ptr(ptr noundef %234, i32 noundef %235)
  store i64 %236, ptr %9, align 8
  br label %241

237:                                              ; preds = %196
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i64 @ZSTD_hash8Ptr(ptr noundef %238, i32 noundef %239)
  store i64 %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %237, %233, %229, %225, %221
  %242 = load i64, ptr %9, align 8
  store i64 %242, ptr %35, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = load i64, ptr %35, align 8
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %36, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %37, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %252, 1
  store i32 %253, ptr %38, align 4
  %254 = load i32, ptr %38, align 4
  %255 = shl i32 1, %254
  %256 = sub i32 %255, 1
  store i32 %256, ptr %39, align 4
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.ZSTD_window_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %42, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.ZSTD_window_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %43, align 4
  %263 = load ptr, ptr %42, align 8
  %264 = load i32, ptr %43, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store ptr %266, ptr %44, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load i32, ptr %43, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %270, ptr %45, align 8
  %271 = load i32, ptr %39, align 4
  %272 = load i32, ptr %31, align 4
  %273 = icmp uge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %241
  br label %279

275:                                              ; preds = %241
  %276 = load i32, ptr %31, align 4
  %277 = load i32, ptr %39, align 4
  %278 = sub i32 %276, %277
  br label %279

279:                                              ; preds = %275, %274
  %280 = phi i32 [ 0, %274 ], [ %278, %275 ]
  store i32 %280, ptr %46, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %31, align 4
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %281, i32 noundef %282, i32 noundef %284)
  store i32 %285, ptr %47, align 4
  %286 = load i32, ptr %47, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load i32, ptr %47, align 4
  br label %291

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 1, %290 ]
  store i32 %292, ptr %48, align 4
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr %31, align 4
  %295 = load i32, ptr %39, align 4
  %296 = and i32 %294, %295
  %297 = mul i32 2, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %293, i64 %298
  store ptr %299, ptr %49, align 8
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %31, align 4
  %302 = load i32, ptr %39, align 4
  %303 = and i32 %301, %302
  %304 = mul i32 2, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %300, i64 %305
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  store ptr %307, ptr %50, align 8
  %308 = load i32, ptr %31, align 4
  %309 = add i32 %308, 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %51, align 4
  store i32 0, ptr %53, align 4
  %311 = load ptr, ptr %28, align 8
  %312 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 1, %313
  store i32 %314, ptr %54, align 4
  %315 = load i32, ptr %23, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %321

317:                                              ; preds = %291
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8
  br label %322

321:                                              ; preds = %291
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ null, %321 ]
  store ptr %323, ptr %55, align 8
  %324 = load i32, ptr %23, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load ptr, ptr %55, align 8
  %328 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %327, i32 0, i32 16
  br label %330

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %326
  %331 = phi ptr [ %328, %326 ], [ null, %329 ]
  store ptr %331, ptr %56, align 8
  %332 = load i32, ptr %23, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %55, align 8
  %336 = getelementptr inbounds %struct.ZSTD_window_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi ptr [ %337, %334 ], [ null, %338 ]
  store ptr %340, ptr %57, align 8
  %341 = load i32, ptr %23, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %55, align 8
  %345 = load ptr, ptr %344, align 8
  br label %347

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346, %343
  %348 = phi ptr [ %345, %343 ], [ null, %346 ]
  store ptr %348, ptr %58, align 8
  %349 = load i32, ptr %23, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load ptr, ptr %58, align 8
  %353 = load ptr, ptr %57, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  br label %359

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %351
  %360 = phi i32 [ %357, %351 ], [ 0, %358 ]
  store i32 %360, ptr %59, align 4
  %361 = load i32, ptr %23, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %55, align 8
  %365 = getelementptr inbounds %struct.ZSTD_window_t, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ %366, %363 ], [ 0, %367 ]
  store i32 %369, ptr %60, align 4
  %370 = load i32, ptr %23, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i32, ptr %47, align 4
  %374 = load i32, ptr %59, align 4
  %375 = sub i32 %373, %374
  br label %377

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi i32 [ %375, %372 ], [ 0, %376 ]
  store i32 %378, ptr %61, align 4
  %379 = load i32, ptr %23, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  br label %387

385:                                              ; preds = %377
  %386 = load i32, ptr %32, align 4
  br label %387

387:                                              ; preds = %385, %381
  %388 = phi i32 [ %384, %381 ], [ %386, %385 ]
  store i32 %388, ptr %62, align 4
  %389 = load i32, ptr %23, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load ptr, ptr %56, align 8
  %393 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = sub i32 %394, 1
  br label %398

396:                                              ; preds = %387
  %397 = load i32, ptr %38, align 4
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i32 [ %395, %391 ], [ %397, %396 ]
  store i32 %399, ptr %63, align 4
  %400 = load i32, ptr %23, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load i32, ptr %63, align 4
  %404 = shl i32 1, %403
  %405 = sub i32 %404, 1
  br label %407

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi i32 [ %405, %402 ], [ 0, %406 ]
  store i32 %408, ptr %64, align 4
  %409 = load i32, ptr %23, align 4
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %421

411:                                              ; preds = %407
  %412 = load i32, ptr %64, align 4
  %413 = load i32, ptr %59, align 4
  %414 = load i32, ptr %60, align 4
  %415 = sub i32 %413, %414
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i32, ptr %59, align 4
  %419 = load i32, ptr %64, align 4
  %420 = sub i32 %418, %419
  br label %423

421:                                              ; preds = %411, %407
  %422 = load i32, ptr %60, align 4
  br label %423

423:                                              ; preds = %421, %417
  %424 = phi i32 [ %420, %417 ], [ %422, %421 ]
  store i32 %424, ptr %65, align 4
  %425 = load i32, ptr %26, align 4
  %426 = sub i32 %425, 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %66, align 8
  %428 = load i32, ptr %25, align 4
  %429 = add i32 3, %428
  store i32 %429, ptr %67, align 4
  %430 = load i32, ptr %25, align 4
  store i32 %430, ptr %68, align 4
  br label %431

431:                                              ; preds = %644, %423
  %432 = load i32, ptr %68, align 4
  %433 = load i32, ptr %67, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %647

435:                                              ; preds = %431
  %436 = load i32, ptr %68, align 4
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %24, align 8
  %440 = load i32, ptr %439, align 4
  %441 = sub i32 %440, 1
  br label %448

442:                                              ; preds = %435
  %443 = load ptr, ptr %24, align 8
  %444 = load i32, ptr %68, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  br label %448

448:                                              ; preds = %442, %438
  %449 = phi i32 [ %441, %438 ], [ %447, %442 ]
  store i32 %449, ptr %69, align 4
  %450 = load i32, ptr %31, align 4
  %451 = load i32, ptr %69, align 4
  %452 = sub i32 %450, %451
  store i32 %452, ptr %70, align 4
  store i32 0, ptr %71, align 4
  %453 = load i32, ptr %69, align 4
  %454 = sub i32 %453, 1
  %455 = load i32, ptr %31, align 4
  %456 = load i32, ptr %43, align 4
  %457 = sub i32 %455, %456
  %458 = icmp ult i32 %454, %457
  br i1 %458, label %459, label %497

459:                                              ; preds = %448
  %460 = load i32, ptr %70, align 4
  %461 = load i32, ptr %47, align 4
  %462 = icmp uge i32 %460, %461
  %463 = zext i1 %462 to i32
  %464 = load ptr, ptr %21, align 8
  %465 = load i32, ptr %33, align 4
  %466 = call i32 @ZSTD_readMINMATCH(ptr noundef %464, i32 noundef %465)
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %69, align 4
  %469 = zext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load i32, ptr %33, align 4
  %473 = call i32 @ZSTD_readMINMATCH(ptr noundef %471, i32 noundef %472)
  %474 = icmp eq i32 %466, %473
  %475 = zext i1 %474 to i32
  %476 = and i32 %463, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %459
  %479 = load ptr, ptr %21, align 8
  %480 = load i32, ptr %33, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %33, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i32, ptr %69, align 4
  %488 = zext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = load ptr, ptr %22, align 8
  %492 = call i64 @ZSTD_count(ptr noundef %482, ptr noundef %490, ptr noundef %491)
  %493 = trunc i64 %492 to i32
  %494 = load i32, ptr %33, align 4
  %495 = add i32 %493, %494
  store i32 %495, ptr %71, align 4
  br label %496

496:                                              ; preds = %478, %459
  br label %604

497:                                              ; preds = %448
  %498 = load i32, ptr %23, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load ptr, ptr %57, align 8
  %502 = load i32, ptr %70, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i32, ptr %61, align 4
  %506 = zext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  br label %514

509:                                              ; preds = %497
  %510 = load ptr, ptr %42, align 8
  %511 = load i32, ptr %70, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  br label %514

514:                                              ; preds = %509, %500
  %515 = phi ptr [ %508, %500 ], [ %513, %509 ]
  store ptr %515, ptr %72, align 8
  %516 = load i32, ptr %23, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %558

518:                                              ; preds = %514
  %519 = load i32, ptr %69, align 4
  %520 = sub i32 %519, 1
  %521 = load i32, ptr %31, align 4
  %522 = load i32, ptr %47, align 4
  %523 = sub i32 %521, %522
  %524 = icmp ult i32 %520, %523
  %525 = zext i1 %524 to i32
  %526 = load i32, ptr %43, align 4
  %527 = sub i32 %526, 1
  %528 = load i32, ptr %70, align 4
  %529 = sub i32 %527, %528
  %530 = icmp uge i32 %529, 3
  %531 = zext i1 %530 to i32
  %532 = and i32 %525, %531
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %558

534:                                              ; preds = %518
  %535 = load ptr, ptr %21, align 8
  %536 = load i32, ptr %33, align 4
  %537 = call i32 @ZSTD_readMINMATCH(ptr noundef %535, i32 noundef %536)
  %538 = load ptr, ptr %72, align 8
  %539 = load i32, ptr %33, align 4
  %540 = call i32 @ZSTD_readMINMATCH(ptr noundef %538, i32 noundef %539)
  %541 = icmp eq i32 %537, %540
  br i1 %541, label %542, label %558

542:                                              ; preds = %534
  %543 = load ptr, ptr %21, align 8
  %544 = load i32, ptr %33, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = load ptr, ptr %72, align 8
  %548 = load i32, ptr %33, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load ptr, ptr %22, align 8
  %552 = load ptr, ptr %44, align 8
  %553 = load ptr, ptr %45, align 8
  %554 = call i64 @ZSTD_count_2segments(ptr noundef %546, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  %555 = trunc i64 %554 to i32
  %556 = load i32, ptr %33, align 4
  %557 = add i32 %555, %556
  store i32 %557, ptr %71, align 4
  br label %558

558:                                              ; preds = %542, %534, %518, %514
  %559 = load i32, ptr %23, align 4
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %603

561:                                              ; preds = %558
  %562 = load i32, ptr %69, align 4
  %563 = sub i32 %562, 1
  %564 = load i32, ptr %31, align 4
  %565 = load i32, ptr %60, align 4
  %566 = load i32, ptr %61, align 4
  %567 = add i32 %565, %566
  %568 = sub i32 %564, %567
  %569 = icmp ult i32 %563, %568
  %570 = zext i1 %569 to i32
  %571 = load i32, ptr %43, align 4
  %572 = sub i32 %571, 1
  %573 = load i32, ptr %70, align 4
  %574 = sub i32 %572, %573
  %575 = icmp uge i32 %574, 3
  %576 = zext i1 %575 to i32
  %577 = and i32 %570, %576
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %603

579:                                              ; preds = %561
  %580 = load ptr, ptr %21, align 8
  %581 = load i32, ptr %33, align 4
  %582 = call i32 @ZSTD_readMINMATCH(ptr noundef %580, i32 noundef %581)
  %583 = load ptr, ptr %72, align 8
  %584 = load i32, ptr %33, align 4
  %585 = call i32 @ZSTD_readMINMATCH(ptr noundef %583, i32 noundef %584)
  %586 = icmp eq i32 %582, %585
  br i1 %586, label %587, label %603

587:                                              ; preds = %579
  %588 = load ptr, ptr %21, align 8
  %589 = load i32, ptr %33, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load ptr, ptr %72, align 8
  %593 = load i32, ptr %33, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load ptr, ptr %22, align 8
  %597 = load ptr, ptr %58, align 8
  %598 = load ptr, ptr %45, align 8
  %599 = call i64 @ZSTD_count_2segments(ptr noundef %591, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  %600 = trunc i64 %599 to i32
  %601 = load i32, ptr %33, align 4
  %602 = add i32 %600, %601
  store i32 %602, ptr %71, align 4
  br label %603

603:                                              ; preds = %587, %579, %561, %558
  br label %604

604:                                              ; preds = %603, %496
  %605 = load i32, ptr %71, align 4
  %606 = zext i32 %605 to i64
  %607 = load i64, ptr %66, align 8
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %609, label %644

609:                                              ; preds = %604
  %610 = load i32, ptr %71, align 4
  %611 = zext i32 %610 to i64
  store i64 %611, ptr %66, align 8
  %612 = load i32, ptr %68, align 4
  %613 = load i32, ptr %25, align 4
  %614 = sub i32 %612, %613
  %615 = add i32 %614, 1
  %616 = load ptr, ptr %18, align 8
  %617 = load i32, ptr %53, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.ZSTD_match_t, ptr %616, i64 %618
  store i32 %615, ptr %619, align 4
  %620 = load i32, ptr %71, align 4
  %621 = load ptr, ptr %18, align 8
  %622 = load i32, ptr %53, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.ZSTD_match_t, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.ZSTD_match_t, ptr %624, i32 0, i32 1
  store i32 %620, ptr %625, align 4
  %626 = load i32, ptr %53, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %53, align 4
  %628 = load i32, ptr %71, align 4
  %629 = load i32, ptr %29, align 4
  %630 = icmp ugt i32 %628, %629
  %631 = zext i1 %630 to i32
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr %71, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = load ptr, ptr %22, align 8
  %637 = icmp eq ptr %635, %636
  %638 = zext i1 %637 to i32
  %639 = or i32 %631, %638
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %609
  %642 = load i32, ptr %53, align 4
  store i32 %642, ptr %17, align 4
  br label %1114

643:                                              ; preds = %609
  br label %644

644:                                              ; preds = %643, %604
  %645 = load i32, ptr %68, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %68, align 4
  br label %431, !llvm.loop !29

647:                                              ; preds = %431
  %648 = load i32, ptr %27, align 4
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %738

650:                                              ; preds = %647
  %651 = load i64, ptr %66, align 8
  %652 = load i32, ptr %27, align 4
  %653 = zext i32 %652 to i64
  %654 = icmp ult i64 %651, %653
  br i1 %654, label %655, label %738

655:                                              ; preds = %650
  %656 = load ptr, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = call i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store i32 %659, ptr %73, align 4
  %660 = load i32, ptr %73, align 4
  %661 = load i32, ptr %48, align 4
  %662 = icmp uge i32 %660, %661
  %663 = zext i1 %662 to i32
  %664 = load i32, ptr %31, align 4
  %665 = load i32, ptr %73, align 4
  %666 = sub i32 %664, %665
  %667 = icmp ult i32 %666, 262144
  %668 = zext i1 %667 to i32
  %669 = and i32 %663, %668
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %737

671:                                              ; preds = %655
  %672 = load i32, ptr %23, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %681, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %23, align 4
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %681, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %73, align 4
  %679 = load i32, ptr %43, align 4
  %680 = icmp uge i32 %678, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %677, %674, %671
  %682 = load ptr, ptr %30, align 8
  %683 = load i32, ptr %73, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  store ptr %685, ptr %75, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = load ptr, ptr %75, align 8
  %688 = load ptr, ptr %22, align 8
  %689 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %687, ptr noundef %688)
  store i64 %689, ptr %74, align 8
  br label %701

690:                                              ; preds = %677
  %691 = load ptr, ptr %42, align 8
  %692 = load i32, ptr %73, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  store ptr %694, ptr %76, align 8
  %695 = load ptr, ptr %21, align 8
  %696 = load ptr, ptr %76, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = load ptr, ptr %45, align 8
  %700 = call i64 @ZSTD_count_2segments(ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store i64 %700, ptr %74, align 8
  br label %701

701:                                              ; preds = %690, %681
  %702 = load i64, ptr %74, align 8
  %703 = load i32, ptr %27, align 4
  %704 = zext i32 %703 to i64
  %705 = icmp uge i64 %702, %704
  br i1 %705, label %706, label %736

706:                                              ; preds = %701
  %707 = load i64, ptr %74, align 8
  store i64 %707, ptr %66, align 8
  %708 = load i32, ptr %31, align 4
  %709 = load i32, ptr %73, align 4
  %710 = sub i32 %708, %709
  %711 = add i32 %710, 3
  %712 = load ptr, ptr %18, align 8
  store i32 %711, ptr %712, align 4
  %713 = load i64, ptr %74, align 8
  %714 = trunc i64 %713 to i32
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %struct.ZSTD_match_t, ptr %715, i32 0, i32 1
  store i32 %714, ptr %716, align 4
  store i32 1, ptr %53, align 4
  %717 = load i64, ptr %74, align 8
  %718 = load i32, ptr %29, align 4
  %719 = zext i32 %718 to i64
  %720 = icmp ugt i64 %717, %719
  %721 = zext i1 %720 to i32
  %722 = load ptr, ptr %21, align 8
  %723 = load i64, ptr %74, align 8
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load ptr, ptr %22, align 8
  %726 = icmp eq ptr %724, %725
  %727 = zext i1 %726 to i32
  %728 = or i32 %721, %727
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %735

730:                                              ; preds = %706
  %731 = load i32, ptr %31, align 4
  %732 = add i32 %731, 1
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %733, i32 0, i32 2
  store i32 %732, ptr %734, align 4
  store i32 1, ptr %17, align 4
  br label %1114

735:                                              ; preds = %706
  br label %736

736:                                              ; preds = %735, %701
  br label %737

737:                                              ; preds = %736, %655
  br label %738

738:                                              ; preds = %737, %650, %647
  %739 = load i32, ptr %31, align 4
  %740 = load ptr, ptr %34, align 8
  %741 = load i64, ptr %35, align 8
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  store i32 %739, ptr %742, align 4
  br label %743

743:                                              ; preds = %922, %738
  %744 = load i32, ptr %54, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = load i32, ptr %36, align 4
  %748 = load i32, ptr %48, align 4
  %749 = icmp uge i32 %747, %748
  br label %750

750:                                              ; preds = %746, %743
  %751 = phi i1 [ false, %743 ], [ %749, %746 ]
  br i1 %751, label %752, label %925

752:                                              ; preds = %750
  %753 = load ptr, ptr %37, align 8
  %754 = load i32, ptr %36, align 4
  %755 = load i32, ptr %39, align 4
  %756 = and i32 %754, %755
  %757 = mul i32 2, %756
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %753, i64 %758
  store ptr %759, ptr %77, align 8
  %760 = load i64, ptr %40, align 8
  %761 = load i64, ptr %41, align 8
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %752
  %764 = load i64, ptr %40, align 8
  br label %767

765:                                              ; preds = %752
  %766 = load i64, ptr %41, align 8
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi i64 [ %764, %763 ], [ %766, %765 ]
  store i64 %768, ptr %79, align 8
  %769 = load i32, ptr %23, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %782, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %23, align 4
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %782, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %36, align 4
  %776 = zext i32 %775 to i64
  %777 = load i64, ptr %79, align 8
  %778 = add i64 %776, %777
  %779 = load i32, ptr %43, align 4
  %780 = zext i32 %779 to i64
  %781 = icmp uge i64 %778, %780
  br i1 %781, label %782, label %802

782:                                              ; preds = %774, %771, %767
  %783 = load ptr, ptr %30, align 8
  %784 = load i32, ptr %36, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  store ptr %786, ptr %78, align 8
  %787 = load i32, ptr %36, align 4
  %788 = load i32, ptr %43, align 4
  %789 = icmp uge i32 %787, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %782
  br label %791

791:                                              ; preds = %790, %782
  %792 = load ptr, ptr %21, align 8
  %793 = load i64, ptr %79, align 8
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  %795 = load ptr, ptr %78, align 8
  %796 = load i64, ptr %79, align 8
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  %798 = load ptr, ptr %22, align 8
  %799 = call i64 @ZSTD_count(ptr noundef %794, ptr noundef %797, ptr noundef %798)
  %800 = load i64, ptr %79, align 8
  %801 = add i64 %800, %799
  store i64 %801, ptr %79, align 8
  br label %832

802:                                              ; preds = %774
  %803 = load ptr, ptr %42, align 8
  %804 = load i32, ptr %36, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  store ptr %806, ptr %78, align 8
  %807 = load ptr, ptr %21, align 8
  %808 = load i64, ptr %79, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = load ptr, ptr %78, align 8
  %811 = load i64, ptr %79, align 8
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  %813 = load ptr, ptr %22, align 8
  %814 = load ptr, ptr %44, align 8
  %815 = load ptr, ptr %45, align 8
  %816 = call i64 @ZSTD_count_2segments(ptr noundef %809, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  %817 = load i64, ptr %79, align 8
  %818 = add i64 %817, %816
  store i64 %818, ptr %79, align 8
  %819 = load i32, ptr %36, align 4
  %820 = zext i32 %819 to i64
  %821 = load i64, ptr %79, align 8
  %822 = add i64 %820, %821
  %823 = load i32, ptr %43, align 4
  %824 = zext i32 %823 to i64
  %825 = icmp uge i64 %822, %824
  br i1 %825, label %826, label %831

826:                                              ; preds = %802
  %827 = load ptr, ptr %30, align 8
  %828 = load i32, ptr %36, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  store ptr %830, ptr %78, align 8
  br label %831

831:                                              ; preds = %826, %802
  br label %832

832:                                              ; preds = %831, %791
  %833 = load i64, ptr %79, align 8
  %834 = load i64, ptr %66, align 8
  %835 = icmp ugt i64 %833, %834
  br i1 %835, label %836, label %884

836:                                              ; preds = %832
  %837 = load i64, ptr %79, align 8
  %838 = load i32, ptr %51, align 4
  %839 = load i32, ptr %36, align 4
  %840 = sub i32 %838, %839
  %841 = zext i32 %840 to i64
  %842 = icmp ugt i64 %837, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i32, ptr %36, align 4
  %845 = load i64, ptr %79, align 8
  %846 = trunc i64 %845 to i32
  %847 = add i32 %844, %846
  store i32 %847, ptr %51, align 4
  br label %848

848:                                              ; preds = %843, %836
  %849 = load i64, ptr %79, align 8
  store i64 %849, ptr %66, align 8
  %850 = load i32, ptr %31, align 4
  %851 = load i32, ptr %36, align 4
  %852 = sub i32 %850, %851
  %853 = add i32 %852, 3
  %854 = load ptr, ptr %18, align 8
  %855 = load i32, ptr %53, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %struct.ZSTD_match_t, ptr %854, i64 %856
  store i32 %853, ptr %857, align 4
  %858 = load i64, ptr %79, align 8
  %859 = trunc i64 %858 to i32
  %860 = load ptr, ptr %18, align 8
  %861 = load i32, ptr %53, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %struct.ZSTD_match_t, ptr %860, i64 %862
  %864 = getelementptr inbounds %struct.ZSTD_match_t, ptr %863, i32 0, i32 1
  store i32 %859, ptr %864, align 4
  %865 = load i32, ptr %53, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %53, align 4
  %867 = load i64, ptr %79, align 8
  %868 = icmp ugt i64 %867, 4096
  %869 = zext i1 %868 to i32
  %870 = load ptr, ptr %21, align 8
  %871 = load i64, ptr %79, align 8
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  %873 = load ptr, ptr %22, align 8
  %874 = icmp eq ptr %872, %873
  %875 = zext i1 %874 to i32
  %876 = or i32 %869, %875
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %848
  %879 = load i32, ptr %23, align 4
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  store i32 0, ptr %54, align 4
  br label %882

882:                                              ; preds = %881, %878
  br label %925

883:                                              ; preds = %848
  br label %884

884:                                              ; preds = %883, %832
  %885 = load ptr, ptr %78, align 8
  %886 = load i64, ptr %79, align 8
  %887 = getelementptr inbounds i8, ptr %885, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = load ptr, ptr %21, align 8
  %891 = load i64, ptr %79, align 8
  %892 = getelementptr inbounds i8, ptr %890, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp slt i32 %889, %894
  br i1 %895, label %896, label %910

896:                                              ; preds = %884
  %897 = load i32, ptr %36, align 4
  %898 = load ptr, ptr %49, align 8
  store i32 %897, ptr %898, align 4
  %899 = load i64, ptr %79, align 8
  store i64 %899, ptr %40, align 8
  %900 = load i32, ptr %36, align 4
  %901 = load i32, ptr %46, align 4
  %902 = icmp ule i32 %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %896
  store ptr %52, ptr %49, align 8
  br label %925

904:                                              ; preds = %896
  %905 = load ptr, ptr %77, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 1
  store ptr %906, ptr %49, align 8
  %907 = load ptr, ptr %77, align 8
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %36, align 4
  br label %922

910:                                              ; preds = %884
  %911 = load i32, ptr %36, align 4
  %912 = load ptr, ptr %50, align 8
  store i32 %911, ptr %912, align 4
  %913 = load i64, ptr %79, align 8
  store i64 %913, ptr %41, align 8
  %914 = load i32, ptr %36, align 4
  %915 = load i32, ptr %46, align 4
  %916 = icmp ule i32 %914, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %910
  store ptr %52, ptr %50, align 8
  br label %925

918:                                              ; preds = %910
  %919 = load ptr, ptr %77, align 8
  store ptr %919, ptr %50, align 8
  %920 = load ptr, ptr %77, align 8
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %36, align 4
  br label %922

922:                                              ; preds = %918, %904
  %923 = load i32, ptr %54, align 4
  %924 = add i32 %923, -1
  store i32 %924, ptr %54, align 4
  br label %743, !llvm.loop !30

925:                                              ; preds = %917, %903, %882, %750
  %926 = load ptr, ptr %50, align 8
  store i32 0, ptr %926, align 4
  %927 = load ptr, ptr %49, align 8
  store i32 0, ptr %927, align 4
  %928 = load i32, ptr %23, align 4
  %929 = icmp eq i32 %928, 2
  br i1 %929, label %930, label %1108

930:                                              ; preds = %925
  %931 = load i32, ptr %54, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1108

933:                                              ; preds = %930
  %934 = load ptr, ptr %21, align 8
  %935 = load i32, ptr %62, align 4
  %936 = load i32, ptr %27, align 4
  store ptr %934, ptr %14, align 8
  store i32 %935, ptr %15, align 4
  store i32 %936, ptr %16, align 4
  %937 = load i32, ptr %16, align 4
  switch i32 %937, label %938 [
    i32 4, label %939
    i32 5, label %943
    i32 6, label %947
    i32 7, label %951
    i32 8, label %955
  ]

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938, %933
  %940 = load ptr, ptr %14, align 8
  %941 = load i32, ptr %15, align 4
  %942 = call i64 @ZSTD_hash4Ptr(ptr noundef %940, i32 noundef %941)
  store i64 %942, ptr %13, align 8
  br label %959

943:                                              ; preds = %933
  %944 = load ptr, ptr %14, align 8
  %945 = load i32, ptr %15, align 4
  %946 = call i64 @ZSTD_hash5Ptr(ptr noundef %944, i32 noundef %945)
  store i64 %946, ptr %13, align 8
  br label %959

947:                                              ; preds = %933
  %948 = load ptr, ptr %14, align 8
  %949 = load i32, ptr %15, align 4
  %950 = call i64 @ZSTD_hash6Ptr(ptr noundef %948, i32 noundef %949)
  store i64 %950, ptr %13, align 8
  br label %959

951:                                              ; preds = %933
  %952 = load ptr, ptr %14, align 8
  %953 = load i32, ptr %15, align 4
  %954 = call i64 @ZSTD_hash7Ptr(ptr noundef %952, i32 noundef %953)
  store i64 %954, ptr %13, align 8
  br label %959

955:                                              ; preds = %933
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr %15, align 4
  %958 = call i64 @ZSTD_hash8Ptr(ptr noundef %956, i32 noundef %957)
  store i64 %958, ptr %13, align 8
  br label %959

959:                                              ; preds = %955, %951, %947, %943, %939
  %960 = load i64, ptr %13, align 8
  store i64 %960, ptr %80, align 8
  %961 = load ptr, ptr %55, align 8
  %962 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %961, i32 0, i32 9
  %963 = load ptr, ptr %962, align 8
  %964 = load i64, ptr %80, align 8
  %965 = getelementptr inbounds i32, ptr %963, i64 %964
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %81, align 4
  %967 = load ptr, ptr %55, align 8
  %968 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %967, i32 0, i32 11
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %82, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %40, align 8
  br label %970

970:                                              ; preds = %1104, %959
  %971 = load i32, ptr %54, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = load i32, ptr %81, align 4
  %975 = load i32, ptr %60, align 4
  %976 = icmp ugt i32 %974, %975
  br label %977

977:                                              ; preds = %973, %970
  %978 = phi i1 [ false, %970 ], [ %976, %973 ]
  br i1 %978, label %979, label %1107

979:                                              ; preds = %977
  %980 = load ptr, ptr %82, align 8
  %981 = load i32, ptr %81, align 4
  %982 = load i32, ptr %64, align 4
  %983 = and i32 %981, %982
  %984 = mul i32 2, %983
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %980, i64 %985
  store ptr %986, ptr %83, align 8
  %987 = load i64, ptr %40, align 8
  %988 = load i64, ptr %41, align 8
  %989 = icmp ult i64 %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %979
  %991 = load i64, ptr %40, align 8
  br label %994

992:                                              ; preds = %979
  %993 = load i64, ptr %41, align 8
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi i64 [ %991, %990 ], [ %993, %992 ]
  store i64 %995, ptr %84, align 8
  %996 = load ptr, ptr %57, align 8
  %997 = load i32, ptr %81, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %996, i64 %998
  store ptr %999, ptr %85, align 8
  %1000 = load ptr, ptr %21, align 8
  %1001 = load i64, ptr %84, align 8
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %85, align 8
  %1004 = load i64, ptr %84, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  %1006 = load ptr, ptr %22, align 8
  %1007 = load ptr, ptr %58, align 8
  %1008 = load ptr, ptr %45, align 8
  %1009 = call i64 @ZSTD_count_2segments(ptr noundef %1002, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008)
  %1010 = load i64, ptr %84, align 8
  %1011 = add i64 %1010, %1009
  store i64 %1011, ptr %84, align 8
  %1012 = load i32, ptr %81, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = load i64, ptr %84, align 8
  %1015 = add i64 %1013, %1014
  %1016 = load i32, ptr %59, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = icmp uge i64 %1015, %1017
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %994
  %1020 = load ptr, ptr %30, align 8
  %1021 = load i32, ptr %81, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1020, i64 %1022
  %1024 = load i32, ptr %61, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  store ptr %1026, ptr %85, align 8
  br label %1027

1027:                                             ; preds = %1019, %994
  %1028 = load i64, ptr %84, align 8
  %1029 = load i64, ptr %66, align 8
  %1030 = icmp ugt i64 %1028, %1029
  br i1 %1030, label %1031, label %1078

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %81, align 4
  %1033 = load i32, ptr %61, align 4
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %36, align 4
  %1035 = load i64, ptr %84, align 8
  %1036 = load i32, ptr %51, align 4
  %1037 = load i32, ptr %36, align 4
  %1038 = sub i32 %1036, %1037
  %1039 = zext i32 %1038 to i64
  %1040 = icmp ugt i64 %1035, %1039
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %36, align 4
  %1043 = load i64, ptr %84, align 8
  %1044 = trunc i64 %1043 to i32
  %1045 = add i32 %1042, %1044
  store i32 %1045, ptr %51, align 4
  br label %1046

1046:                                             ; preds = %1041, %1031
  %1047 = load i64, ptr %84, align 8
  store i64 %1047, ptr %66, align 8
  %1048 = load i32, ptr %31, align 4
  %1049 = load i32, ptr %36, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = add i32 %1050, 3
  %1052 = load ptr, ptr %18, align 8
  %1053 = load i32, ptr %53, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1052, i64 %1054
  store i32 %1051, ptr %1055, align 4
  %1056 = load i64, ptr %84, align 8
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %18, align 8
  %1059 = load i32, ptr %53, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1061, i32 0, i32 1
  store i32 %1057, ptr %1062, align 4
  %1063 = load i32, ptr %53, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %53, align 4
  %1065 = load i64, ptr %84, align 8
  %1066 = icmp ugt i64 %1065, 4096
  %1067 = zext i1 %1066 to i32
  %1068 = load ptr, ptr %21, align 8
  %1069 = load i64, ptr %84, align 8
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1069
  %1071 = load ptr, ptr %22, align 8
  %1072 = icmp eq ptr %1070, %1071
  %1073 = zext i1 %1072 to i32
  %1074 = or i32 %1067, %1073
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1046
  br label %1107

1077:                                             ; preds = %1046
  br label %1078

1078:                                             ; preds = %1077, %1027
  %1079 = load i32, ptr %81, align 4
  %1080 = load i32, ptr %65, align 4
  %1081 = icmp ule i32 %1079, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  br label %1107

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %85, align 8
  %1085 = load i64, ptr %84, align 8
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load ptr, ptr %21, align 8
  %1090 = load i64, ptr %84, align 8
  %1091 = getelementptr inbounds i8, ptr %1089, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp slt i32 %1088, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1083
  %1096 = load i64, ptr %84, align 8
  store i64 %1096, ptr %40, align 8
  %1097 = load ptr, ptr %83, align 8
  %1098 = getelementptr inbounds i32, ptr %1097, i64 1
  %1099 = load i32, ptr %1098, align 4
  store i32 %1099, ptr %81, align 4
  br label %1104

1100:                                             ; preds = %1083
  %1101 = load i64, ptr %84, align 8
  store i64 %1101, ptr %41, align 8
  %1102 = load ptr, ptr %83, align 8
  %1103 = load i32, ptr %1102, align 4
  store i32 %1103, ptr %81, align 4
  br label %1104

1104:                                             ; preds = %1100, %1095
  %1105 = load i32, ptr %54, align 4
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %54, align 4
  br label %970, !llvm.loop !31

1107:                                             ; preds = %1082, %1076, %977
  br label %1108

1108:                                             ; preds = %1107, %930, %925
  %1109 = load i32, ptr %51, align 4
  %1110 = sub i32 %1109, 8
  %1111 = load ptr, ptr %19, align 8
  %1112 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %1111, i32 0, i32 2
  store i32 %1110, ptr %1112, align 4
  %1113 = load i32, ptr %53, align 4
  store i32 %1113, ptr %17, align 4
  br label %1114

1114:                                             ; preds = %1108, %730, %641
  %1115 = load i32, ptr %17, align 4
  store i32 %1115, ptr %95, align 4
  br label %1116

1116:                                             ; preds = %1114, %132
  %1117 = load i32, ptr %95, align 4
  ret i32 %1117
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store ptr %0, ptr %106, align 8
  store ptr %1, ptr %107, align 8
  store ptr %2, ptr %108, align 8
  store ptr %3, ptr %109, align 8
  store ptr %4, ptr %110, align 8
  store ptr %5, ptr %111, align 8
  store i32 %6, ptr %112, align 4
  store i32 %7, ptr %113, align 4
  %114 = load ptr, ptr %106, align 8
  %115 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %108, align 8
  %117 = load ptr, ptr %109, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = load i32, ptr %112, align 4
  %121 = load i32, ptr %113, align 4
  store ptr %114, ptr %96, align 8
  store ptr %115, ptr %97, align 8
  store ptr %116, ptr %98, align 8
  store ptr %117, ptr %99, align 8
  store ptr %118, ptr %100, align 8
  store ptr %119, ptr %101, align 8
  store i32 %120, ptr %102, align 4
  store i32 %121, ptr %103, align 4
  store i32 1, ptr %104, align 4
  store i32 3, ptr %105, align 4
  %122 = load ptr, ptr %99, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds %struct.ZSTD_window_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = icmp ult ptr %122, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %8
  store i32 0, ptr %95, align 4
  br label %1116

133:                                              ; preds = %8
  %134 = load ptr, ptr %97, align 8
  %135 = load ptr, ptr %99, align 8
  %136 = load ptr, ptr %100, align 8
  %137 = load i32, ptr %105, align 4
  %138 = load i32, ptr %104, align 4
  store ptr %134, ptr %86, align 8
  store ptr %135, ptr %87, align 8
  store ptr %136, ptr %88, align 8
  store i32 %137, ptr %89, align 4
  store i32 %138, ptr %90, align 4
  %139 = load ptr, ptr %86, align 8
  %140 = getelementptr inbounds %struct.ZSTD_window_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %91, align 8
  %142 = load ptr, ptr %87, align 8
  %143 = load ptr, ptr %91, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %92, align 4
  %148 = load ptr, ptr %86, align 8
  %149 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %93, align 4
  br label %151

151:                                              ; preds = %155, %133
  %152 = load i32, ptr %93, align 4
  %153 = load i32, ptr %92, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %86, align 8
  %157 = load ptr, ptr %91, align 8
  %158 = load i32, ptr %93, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %88, align 8
  %162 = load i32, ptr %92, align 4
  %163 = load i32, ptr %89, align 4
  %164 = load i32, ptr %90, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = call i32 @ZSTD_insertBt1(ptr noundef %156, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %166)
  store i32 %167, ptr %94, align 4
  %168 = load i32, ptr %94, align 4
  %169 = load i32, ptr %93, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %93, align 4
  br label %151, !llvm.loop !5

171:                                              ; preds = %151
  %172 = load i32, ptr %92, align 4
  %173 = load ptr, ptr %86, align 8
  %174 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %96, align 8
  %176 = load ptr, ptr %97, align 8
  %177 = load ptr, ptr %98, align 8
  %178 = load ptr, ptr %99, align 8
  %179 = load ptr, ptr %100, align 8
  %180 = load i32, ptr %104, align 4
  %181 = load ptr, ptr %101, align 8
  %182 = load i32, ptr %102, align 4
  %183 = load i32, ptr %103, align 4
  %184 = load i32, ptr %105, align 4
  store ptr %175, ptr %18, align 8
  store ptr %176, ptr %19, align 8
  store ptr %177, ptr %20, align 8
  store ptr %178, ptr %21, align 8
  store ptr %179, ptr %22, align 8
  store i32 %180, ptr %23, align 4
  store ptr %181, ptr %24, align 8
  store i32 %182, ptr %25, align 4
  store i32 %183, ptr %26, align 4
  store i32 %184, ptr %27, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %185, i32 0, i32 16
  store ptr %186, ptr %28, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, 4095
  br i1 %190, label %191, label %195

191:                                              ; preds = %171
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  br label %196

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %194, %191 ], [ 4095, %195 ]
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.ZSTD_window_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %31, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %32, align 4
  %210 = load i32, ptr %27, align 4
  %211 = icmp eq i32 %210, 3
  %212 = select i1 %211, i32 3, i32 4
  store i32 %212, ptr %33, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %34, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr %32, align 4
  %218 = load i32, ptr %27, align 4
  store ptr %216, ptr %10, align 8
  store i32 %217, ptr %11, align 4
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %220 [
    i32 4, label %221
    i32 5, label %225
    i32 6, label %229
    i32 7, label %233
    i32 8, label %237
  ]

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call i64 @ZSTD_hash4Ptr(ptr noundef %222, i32 noundef %223)
  store i64 %224, ptr %9, align 8
  br label %241

225:                                              ; preds = %196
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call i64 @ZSTD_hash5Ptr(ptr noundef %226, i32 noundef %227)
  store i64 %228, ptr %9, align 8
  br label %241

229:                                              ; preds = %196
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call i64 @ZSTD_hash6Ptr(ptr noundef %230, i32 noundef %231)
  store i64 %232, ptr %9, align 8
  br label %241

233:                                              ; preds = %196
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call i64 @ZSTD_hash7Ptr(ptr noundef %234, i32 noundef %235)
  store i64 %236, ptr %9, align 8
  br label %241

237:                                              ; preds = %196
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i64 @ZSTD_hash8Ptr(ptr noundef %238, i32 noundef %239)
  store i64 %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %237, %233, %229, %225, %221
  %242 = load i64, ptr %9, align 8
  store i64 %242, ptr %35, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = load i64, ptr %35, align 8
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %36, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %37, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %252, 1
  store i32 %253, ptr %38, align 4
  %254 = load i32, ptr %38, align 4
  %255 = shl i32 1, %254
  %256 = sub i32 %255, 1
  store i32 %256, ptr %39, align 4
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.ZSTD_window_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %42, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.ZSTD_window_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %43, align 4
  %263 = load ptr, ptr %42, align 8
  %264 = load i32, ptr %43, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store ptr %266, ptr %44, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load i32, ptr %43, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %270, ptr %45, align 8
  %271 = load i32, ptr %39, align 4
  %272 = load i32, ptr %31, align 4
  %273 = icmp uge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %241
  br label %279

275:                                              ; preds = %241
  %276 = load i32, ptr %31, align 4
  %277 = load i32, ptr %39, align 4
  %278 = sub i32 %276, %277
  br label %279

279:                                              ; preds = %275, %274
  %280 = phi i32 [ 0, %274 ], [ %278, %275 ]
  store i32 %280, ptr %46, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %31, align 4
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %281, i32 noundef %282, i32 noundef %284)
  store i32 %285, ptr %47, align 4
  %286 = load i32, ptr %47, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load i32, ptr %47, align 4
  br label %291

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 1, %290 ]
  store i32 %292, ptr %48, align 4
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr %31, align 4
  %295 = load i32, ptr %39, align 4
  %296 = and i32 %294, %295
  %297 = mul i32 2, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %293, i64 %298
  store ptr %299, ptr %49, align 8
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %31, align 4
  %302 = load i32, ptr %39, align 4
  %303 = and i32 %301, %302
  %304 = mul i32 2, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %300, i64 %305
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  store ptr %307, ptr %50, align 8
  %308 = load i32, ptr %31, align 4
  %309 = add i32 %308, 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %51, align 4
  store i32 0, ptr %53, align 4
  %311 = load ptr, ptr %28, align 8
  %312 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 1, %313
  store i32 %314, ptr %54, align 4
  %315 = load i32, ptr %23, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %321

317:                                              ; preds = %291
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8
  br label %322

321:                                              ; preds = %291
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ null, %321 ]
  store ptr %323, ptr %55, align 8
  %324 = load i32, ptr %23, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load ptr, ptr %55, align 8
  %328 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %327, i32 0, i32 16
  br label %330

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %326
  %331 = phi ptr [ %328, %326 ], [ null, %329 ]
  store ptr %331, ptr %56, align 8
  %332 = load i32, ptr %23, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %55, align 8
  %336 = getelementptr inbounds %struct.ZSTD_window_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi ptr [ %337, %334 ], [ null, %338 ]
  store ptr %340, ptr %57, align 8
  %341 = load i32, ptr %23, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %55, align 8
  %345 = load ptr, ptr %344, align 8
  br label %347

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346, %343
  %348 = phi ptr [ %345, %343 ], [ null, %346 ]
  store ptr %348, ptr %58, align 8
  %349 = load i32, ptr %23, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load ptr, ptr %58, align 8
  %353 = load ptr, ptr %57, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  br label %359

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %351
  %360 = phi i32 [ %357, %351 ], [ 0, %358 ]
  store i32 %360, ptr %59, align 4
  %361 = load i32, ptr %23, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %55, align 8
  %365 = getelementptr inbounds %struct.ZSTD_window_t, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ %366, %363 ], [ 0, %367 ]
  store i32 %369, ptr %60, align 4
  %370 = load i32, ptr %23, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i32, ptr %47, align 4
  %374 = load i32, ptr %59, align 4
  %375 = sub i32 %373, %374
  br label %377

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi i32 [ %375, %372 ], [ 0, %376 ]
  store i32 %378, ptr %61, align 4
  %379 = load i32, ptr %23, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  br label %387

385:                                              ; preds = %377
  %386 = load i32, ptr %32, align 4
  br label %387

387:                                              ; preds = %385, %381
  %388 = phi i32 [ %384, %381 ], [ %386, %385 ]
  store i32 %388, ptr %62, align 4
  %389 = load i32, ptr %23, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load ptr, ptr %56, align 8
  %393 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = sub i32 %394, 1
  br label %398

396:                                              ; preds = %387
  %397 = load i32, ptr %38, align 4
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i32 [ %395, %391 ], [ %397, %396 ]
  store i32 %399, ptr %63, align 4
  %400 = load i32, ptr %23, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load i32, ptr %63, align 4
  %404 = shl i32 1, %403
  %405 = sub i32 %404, 1
  br label %407

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi i32 [ %405, %402 ], [ 0, %406 ]
  store i32 %408, ptr %64, align 4
  %409 = load i32, ptr %23, align 4
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %421

411:                                              ; preds = %407
  %412 = load i32, ptr %64, align 4
  %413 = load i32, ptr %59, align 4
  %414 = load i32, ptr %60, align 4
  %415 = sub i32 %413, %414
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i32, ptr %59, align 4
  %419 = load i32, ptr %64, align 4
  %420 = sub i32 %418, %419
  br label %423

421:                                              ; preds = %411, %407
  %422 = load i32, ptr %60, align 4
  br label %423

423:                                              ; preds = %421, %417
  %424 = phi i32 [ %420, %417 ], [ %422, %421 ]
  store i32 %424, ptr %65, align 4
  %425 = load i32, ptr %26, align 4
  %426 = sub i32 %425, 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %66, align 8
  %428 = load i32, ptr %25, align 4
  %429 = add i32 3, %428
  store i32 %429, ptr %67, align 4
  %430 = load i32, ptr %25, align 4
  store i32 %430, ptr %68, align 4
  br label %431

431:                                              ; preds = %644, %423
  %432 = load i32, ptr %68, align 4
  %433 = load i32, ptr %67, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %647

435:                                              ; preds = %431
  %436 = load i32, ptr %68, align 4
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %24, align 8
  %440 = load i32, ptr %439, align 4
  %441 = sub i32 %440, 1
  br label %448

442:                                              ; preds = %435
  %443 = load ptr, ptr %24, align 8
  %444 = load i32, ptr %68, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  br label %448

448:                                              ; preds = %442, %438
  %449 = phi i32 [ %441, %438 ], [ %447, %442 ]
  store i32 %449, ptr %69, align 4
  %450 = load i32, ptr %31, align 4
  %451 = load i32, ptr %69, align 4
  %452 = sub i32 %450, %451
  store i32 %452, ptr %70, align 4
  store i32 0, ptr %71, align 4
  %453 = load i32, ptr %69, align 4
  %454 = sub i32 %453, 1
  %455 = load i32, ptr %31, align 4
  %456 = load i32, ptr %43, align 4
  %457 = sub i32 %455, %456
  %458 = icmp ult i32 %454, %457
  br i1 %458, label %459, label %497

459:                                              ; preds = %448
  %460 = load i32, ptr %70, align 4
  %461 = load i32, ptr %47, align 4
  %462 = icmp uge i32 %460, %461
  %463 = zext i1 %462 to i32
  %464 = load ptr, ptr %21, align 8
  %465 = load i32, ptr %33, align 4
  %466 = call i32 @ZSTD_readMINMATCH(ptr noundef %464, i32 noundef %465)
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %69, align 4
  %469 = zext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load i32, ptr %33, align 4
  %473 = call i32 @ZSTD_readMINMATCH(ptr noundef %471, i32 noundef %472)
  %474 = icmp eq i32 %466, %473
  %475 = zext i1 %474 to i32
  %476 = and i32 %463, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %459
  %479 = load ptr, ptr %21, align 8
  %480 = load i32, ptr %33, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %33, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i32, ptr %69, align 4
  %488 = zext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = load ptr, ptr %22, align 8
  %492 = call i64 @ZSTD_count(ptr noundef %482, ptr noundef %490, ptr noundef %491)
  %493 = trunc i64 %492 to i32
  %494 = load i32, ptr %33, align 4
  %495 = add i32 %493, %494
  store i32 %495, ptr %71, align 4
  br label %496

496:                                              ; preds = %478, %459
  br label %604

497:                                              ; preds = %448
  %498 = load i32, ptr %23, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load ptr, ptr %57, align 8
  %502 = load i32, ptr %70, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i32, ptr %61, align 4
  %506 = zext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  br label %514

509:                                              ; preds = %497
  %510 = load ptr, ptr %42, align 8
  %511 = load i32, ptr %70, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  br label %514

514:                                              ; preds = %509, %500
  %515 = phi ptr [ %508, %500 ], [ %513, %509 ]
  store ptr %515, ptr %72, align 8
  %516 = load i32, ptr %23, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %558

518:                                              ; preds = %514
  %519 = load i32, ptr %69, align 4
  %520 = sub i32 %519, 1
  %521 = load i32, ptr %31, align 4
  %522 = load i32, ptr %47, align 4
  %523 = sub i32 %521, %522
  %524 = icmp ult i32 %520, %523
  %525 = zext i1 %524 to i32
  %526 = load i32, ptr %43, align 4
  %527 = sub i32 %526, 1
  %528 = load i32, ptr %70, align 4
  %529 = sub i32 %527, %528
  %530 = icmp uge i32 %529, 3
  %531 = zext i1 %530 to i32
  %532 = and i32 %525, %531
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %558

534:                                              ; preds = %518
  %535 = load ptr, ptr %21, align 8
  %536 = load i32, ptr %33, align 4
  %537 = call i32 @ZSTD_readMINMATCH(ptr noundef %535, i32 noundef %536)
  %538 = load ptr, ptr %72, align 8
  %539 = load i32, ptr %33, align 4
  %540 = call i32 @ZSTD_readMINMATCH(ptr noundef %538, i32 noundef %539)
  %541 = icmp eq i32 %537, %540
  br i1 %541, label %542, label %558

542:                                              ; preds = %534
  %543 = load ptr, ptr %21, align 8
  %544 = load i32, ptr %33, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = load ptr, ptr %72, align 8
  %548 = load i32, ptr %33, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load ptr, ptr %22, align 8
  %552 = load ptr, ptr %44, align 8
  %553 = load ptr, ptr %45, align 8
  %554 = call i64 @ZSTD_count_2segments(ptr noundef %546, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  %555 = trunc i64 %554 to i32
  %556 = load i32, ptr %33, align 4
  %557 = add i32 %555, %556
  store i32 %557, ptr %71, align 4
  br label %558

558:                                              ; preds = %542, %534, %518, %514
  %559 = load i32, ptr %23, align 4
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %603

561:                                              ; preds = %558
  %562 = load i32, ptr %69, align 4
  %563 = sub i32 %562, 1
  %564 = load i32, ptr %31, align 4
  %565 = load i32, ptr %60, align 4
  %566 = load i32, ptr %61, align 4
  %567 = add i32 %565, %566
  %568 = sub i32 %564, %567
  %569 = icmp ult i32 %563, %568
  %570 = zext i1 %569 to i32
  %571 = load i32, ptr %43, align 4
  %572 = sub i32 %571, 1
  %573 = load i32, ptr %70, align 4
  %574 = sub i32 %572, %573
  %575 = icmp uge i32 %574, 3
  %576 = zext i1 %575 to i32
  %577 = and i32 %570, %576
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %603

579:                                              ; preds = %561
  %580 = load ptr, ptr %21, align 8
  %581 = load i32, ptr %33, align 4
  %582 = call i32 @ZSTD_readMINMATCH(ptr noundef %580, i32 noundef %581)
  %583 = load ptr, ptr %72, align 8
  %584 = load i32, ptr %33, align 4
  %585 = call i32 @ZSTD_readMINMATCH(ptr noundef %583, i32 noundef %584)
  %586 = icmp eq i32 %582, %585
  br i1 %586, label %587, label %603

587:                                              ; preds = %579
  %588 = load ptr, ptr %21, align 8
  %589 = load i32, ptr %33, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load ptr, ptr %72, align 8
  %593 = load i32, ptr %33, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load ptr, ptr %22, align 8
  %597 = load ptr, ptr %58, align 8
  %598 = load ptr, ptr %45, align 8
  %599 = call i64 @ZSTD_count_2segments(ptr noundef %591, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  %600 = trunc i64 %599 to i32
  %601 = load i32, ptr %33, align 4
  %602 = add i32 %600, %601
  store i32 %602, ptr %71, align 4
  br label %603

603:                                              ; preds = %587, %579, %561, %558
  br label %604

604:                                              ; preds = %603, %496
  %605 = load i32, ptr %71, align 4
  %606 = zext i32 %605 to i64
  %607 = load i64, ptr %66, align 8
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %609, label %644

609:                                              ; preds = %604
  %610 = load i32, ptr %71, align 4
  %611 = zext i32 %610 to i64
  store i64 %611, ptr %66, align 8
  %612 = load i32, ptr %68, align 4
  %613 = load i32, ptr %25, align 4
  %614 = sub i32 %612, %613
  %615 = add i32 %614, 1
  %616 = load ptr, ptr %18, align 8
  %617 = load i32, ptr %53, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.ZSTD_match_t, ptr %616, i64 %618
  store i32 %615, ptr %619, align 4
  %620 = load i32, ptr %71, align 4
  %621 = load ptr, ptr %18, align 8
  %622 = load i32, ptr %53, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.ZSTD_match_t, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.ZSTD_match_t, ptr %624, i32 0, i32 1
  store i32 %620, ptr %625, align 4
  %626 = load i32, ptr %53, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %53, align 4
  %628 = load i32, ptr %71, align 4
  %629 = load i32, ptr %29, align 4
  %630 = icmp ugt i32 %628, %629
  %631 = zext i1 %630 to i32
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr %71, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = load ptr, ptr %22, align 8
  %637 = icmp eq ptr %635, %636
  %638 = zext i1 %637 to i32
  %639 = or i32 %631, %638
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %609
  %642 = load i32, ptr %53, align 4
  store i32 %642, ptr %17, align 4
  br label %1114

643:                                              ; preds = %609
  br label %644

644:                                              ; preds = %643, %604
  %645 = load i32, ptr %68, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %68, align 4
  br label %431, !llvm.loop !29

647:                                              ; preds = %431
  %648 = load i32, ptr %27, align 4
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %738

650:                                              ; preds = %647
  %651 = load i64, ptr %66, align 8
  %652 = load i32, ptr %27, align 4
  %653 = zext i32 %652 to i64
  %654 = icmp ult i64 %651, %653
  br i1 %654, label %655, label %738

655:                                              ; preds = %650
  %656 = load ptr, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = call i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store i32 %659, ptr %73, align 4
  %660 = load i32, ptr %73, align 4
  %661 = load i32, ptr %48, align 4
  %662 = icmp uge i32 %660, %661
  %663 = zext i1 %662 to i32
  %664 = load i32, ptr %31, align 4
  %665 = load i32, ptr %73, align 4
  %666 = sub i32 %664, %665
  %667 = icmp ult i32 %666, 262144
  %668 = zext i1 %667 to i32
  %669 = and i32 %663, %668
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %737

671:                                              ; preds = %655
  %672 = load i32, ptr %23, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %681, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %23, align 4
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %681, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %73, align 4
  %679 = load i32, ptr %43, align 4
  %680 = icmp uge i32 %678, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %677, %674, %671
  %682 = load ptr, ptr %30, align 8
  %683 = load i32, ptr %73, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  store ptr %685, ptr %75, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = load ptr, ptr %75, align 8
  %688 = load ptr, ptr %22, align 8
  %689 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %687, ptr noundef %688)
  store i64 %689, ptr %74, align 8
  br label %701

690:                                              ; preds = %677
  %691 = load ptr, ptr %42, align 8
  %692 = load i32, ptr %73, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  store ptr %694, ptr %76, align 8
  %695 = load ptr, ptr %21, align 8
  %696 = load ptr, ptr %76, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = load ptr, ptr %45, align 8
  %700 = call i64 @ZSTD_count_2segments(ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store i64 %700, ptr %74, align 8
  br label %701

701:                                              ; preds = %690, %681
  %702 = load i64, ptr %74, align 8
  %703 = load i32, ptr %27, align 4
  %704 = zext i32 %703 to i64
  %705 = icmp uge i64 %702, %704
  br i1 %705, label %706, label %736

706:                                              ; preds = %701
  %707 = load i64, ptr %74, align 8
  store i64 %707, ptr %66, align 8
  %708 = load i32, ptr %31, align 4
  %709 = load i32, ptr %73, align 4
  %710 = sub i32 %708, %709
  %711 = add i32 %710, 3
  %712 = load ptr, ptr %18, align 8
  store i32 %711, ptr %712, align 4
  %713 = load i64, ptr %74, align 8
  %714 = trunc i64 %713 to i32
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %struct.ZSTD_match_t, ptr %715, i32 0, i32 1
  store i32 %714, ptr %716, align 4
  store i32 1, ptr %53, align 4
  %717 = load i64, ptr %74, align 8
  %718 = load i32, ptr %29, align 4
  %719 = zext i32 %718 to i64
  %720 = icmp ugt i64 %717, %719
  %721 = zext i1 %720 to i32
  %722 = load ptr, ptr %21, align 8
  %723 = load i64, ptr %74, align 8
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load ptr, ptr %22, align 8
  %726 = icmp eq ptr %724, %725
  %727 = zext i1 %726 to i32
  %728 = or i32 %721, %727
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %735

730:                                              ; preds = %706
  %731 = load i32, ptr %31, align 4
  %732 = add i32 %731, 1
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %733, i32 0, i32 2
  store i32 %732, ptr %734, align 4
  store i32 1, ptr %17, align 4
  br label %1114

735:                                              ; preds = %706
  br label %736

736:                                              ; preds = %735, %701
  br label %737

737:                                              ; preds = %736, %655
  br label %738

738:                                              ; preds = %737, %650, %647
  %739 = load i32, ptr %31, align 4
  %740 = load ptr, ptr %34, align 8
  %741 = load i64, ptr %35, align 8
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  store i32 %739, ptr %742, align 4
  br label %743

743:                                              ; preds = %922, %738
  %744 = load i32, ptr %54, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = load i32, ptr %36, align 4
  %748 = load i32, ptr %48, align 4
  %749 = icmp uge i32 %747, %748
  br label %750

750:                                              ; preds = %746, %743
  %751 = phi i1 [ false, %743 ], [ %749, %746 ]
  br i1 %751, label %752, label %925

752:                                              ; preds = %750
  %753 = load ptr, ptr %37, align 8
  %754 = load i32, ptr %36, align 4
  %755 = load i32, ptr %39, align 4
  %756 = and i32 %754, %755
  %757 = mul i32 2, %756
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %753, i64 %758
  store ptr %759, ptr %77, align 8
  %760 = load i64, ptr %40, align 8
  %761 = load i64, ptr %41, align 8
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %752
  %764 = load i64, ptr %40, align 8
  br label %767

765:                                              ; preds = %752
  %766 = load i64, ptr %41, align 8
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi i64 [ %764, %763 ], [ %766, %765 ]
  store i64 %768, ptr %79, align 8
  %769 = load i32, ptr %23, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %782, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %23, align 4
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %782, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %36, align 4
  %776 = zext i32 %775 to i64
  %777 = load i64, ptr %79, align 8
  %778 = add i64 %776, %777
  %779 = load i32, ptr %43, align 4
  %780 = zext i32 %779 to i64
  %781 = icmp uge i64 %778, %780
  br i1 %781, label %782, label %802

782:                                              ; preds = %774, %771, %767
  %783 = load ptr, ptr %30, align 8
  %784 = load i32, ptr %36, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  store ptr %786, ptr %78, align 8
  %787 = load i32, ptr %36, align 4
  %788 = load i32, ptr %43, align 4
  %789 = icmp uge i32 %787, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %782
  br label %791

791:                                              ; preds = %790, %782
  %792 = load ptr, ptr %21, align 8
  %793 = load i64, ptr %79, align 8
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  %795 = load ptr, ptr %78, align 8
  %796 = load i64, ptr %79, align 8
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  %798 = load ptr, ptr %22, align 8
  %799 = call i64 @ZSTD_count(ptr noundef %794, ptr noundef %797, ptr noundef %798)
  %800 = load i64, ptr %79, align 8
  %801 = add i64 %800, %799
  store i64 %801, ptr %79, align 8
  br label %832

802:                                              ; preds = %774
  %803 = load ptr, ptr %42, align 8
  %804 = load i32, ptr %36, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  store ptr %806, ptr %78, align 8
  %807 = load ptr, ptr %21, align 8
  %808 = load i64, ptr %79, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = load ptr, ptr %78, align 8
  %811 = load i64, ptr %79, align 8
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  %813 = load ptr, ptr %22, align 8
  %814 = load ptr, ptr %44, align 8
  %815 = load ptr, ptr %45, align 8
  %816 = call i64 @ZSTD_count_2segments(ptr noundef %809, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  %817 = load i64, ptr %79, align 8
  %818 = add i64 %817, %816
  store i64 %818, ptr %79, align 8
  %819 = load i32, ptr %36, align 4
  %820 = zext i32 %819 to i64
  %821 = load i64, ptr %79, align 8
  %822 = add i64 %820, %821
  %823 = load i32, ptr %43, align 4
  %824 = zext i32 %823 to i64
  %825 = icmp uge i64 %822, %824
  br i1 %825, label %826, label %831

826:                                              ; preds = %802
  %827 = load ptr, ptr %30, align 8
  %828 = load i32, ptr %36, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  store ptr %830, ptr %78, align 8
  br label %831

831:                                              ; preds = %826, %802
  br label %832

832:                                              ; preds = %831, %791
  %833 = load i64, ptr %79, align 8
  %834 = load i64, ptr %66, align 8
  %835 = icmp ugt i64 %833, %834
  br i1 %835, label %836, label %884

836:                                              ; preds = %832
  %837 = load i64, ptr %79, align 8
  %838 = load i32, ptr %51, align 4
  %839 = load i32, ptr %36, align 4
  %840 = sub i32 %838, %839
  %841 = zext i32 %840 to i64
  %842 = icmp ugt i64 %837, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i32, ptr %36, align 4
  %845 = load i64, ptr %79, align 8
  %846 = trunc i64 %845 to i32
  %847 = add i32 %844, %846
  store i32 %847, ptr %51, align 4
  br label %848

848:                                              ; preds = %843, %836
  %849 = load i64, ptr %79, align 8
  store i64 %849, ptr %66, align 8
  %850 = load i32, ptr %31, align 4
  %851 = load i32, ptr %36, align 4
  %852 = sub i32 %850, %851
  %853 = add i32 %852, 3
  %854 = load ptr, ptr %18, align 8
  %855 = load i32, ptr %53, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %struct.ZSTD_match_t, ptr %854, i64 %856
  store i32 %853, ptr %857, align 4
  %858 = load i64, ptr %79, align 8
  %859 = trunc i64 %858 to i32
  %860 = load ptr, ptr %18, align 8
  %861 = load i32, ptr %53, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %struct.ZSTD_match_t, ptr %860, i64 %862
  %864 = getelementptr inbounds %struct.ZSTD_match_t, ptr %863, i32 0, i32 1
  store i32 %859, ptr %864, align 4
  %865 = load i32, ptr %53, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %53, align 4
  %867 = load i64, ptr %79, align 8
  %868 = icmp ugt i64 %867, 4096
  %869 = zext i1 %868 to i32
  %870 = load ptr, ptr %21, align 8
  %871 = load i64, ptr %79, align 8
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  %873 = load ptr, ptr %22, align 8
  %874 = icmp eq ptr %872, %873
  %875 = zext i1 %874 to i32
  %876 = or i32 %869, %875
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %848
  %879 = load i32, ptr %23, align 4
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  store i32 0, ptr %54, align 4
  br label %882

882:                                              ; preds = %881, %878
  br label %925

883:                                              ; preds = %848
  br label %884

884:                                              ; preds = %883, %832
  %885 = load ptr, ptr %78, align 8
  %886 = load i64, ptr %79, align 8
  %887 = getelementptr inbounds i8, ptr %885, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = load ptr, ptr %21, align 8
  %891 = load i64, ptr %79, align 8
  %892 = getelementptr inbounds i8, ptr %890, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp slt i32 %889, %894
  br i1 %895, label %896, label %910

896:                                              ; preds = %884
  %897 = load i32, ptr %36, align 4
  %898 = load ptr, ptr %49, align 8
  store i32 %897, ptr %898, align 4
  %899 = load i64, ptr %79, align 8
  store i64 %899, ptr %40, align 8
  %900 = load i32, ptr %36, align 4
  %901 = load i32, ptr %46, align 4
  %902 = icmp ule i32 %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %896
  store ptr %52, ptr %49, align 8
  br label %925

904:                                              ; preds = %896
  %905 = load ptr, ptr %77, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 1
  store ptr %906, ptr %49, align 8
  %907 = load ptr, ptr %77, align 8
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %36, align 4
  br label %922

910:                                              ; preds = %884
  %911 = load i32, ptr %36, align 4
  %912 = load ptr, ptr %50, align 8
  store i32 %911, ptr %912, align 4
  %913 = load i64, ptr %79, align 8
  store i64 %913, ptr %41, align 8
  %914 = load i32, ptr %36, align 4
  %915 = load i32, ptr %46, align 4
  %916 = icmp ule i32 %914, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %910
  store ptr %52, ptr %50, align 8
  br label %925

918:                                              ; preds = %910
  %919 = load ptr, ptr %77, align 8
  store ptr %919, ptr %50, align 8
  %920 = load ptr, ptr %77, align 8
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %36, align 4
  br label %922

922:                                              ; preds = %918, %904
  %923 = load i32, ptr %54, align 4
  %924 = add i32 %923, -1
  store i32 %924, ptr %54, align 4
  br label %743, !llvm.loop !30

925:                                              ; preds = %917, %903, %882, %750
  %926 = load ptr, ptr %50, align 8
  store i32 0, ptr %926, align 4
  %927 = load ptr, ptr %49, align 8
  store i32 0, ptr %927, align 4
  %928 = load i32, ptr %23, align 4
  %929 = icmp eq i32 %928, 2
  br i1 %929, label %930, label %1108

930:                                              ; preds = %925
  %931 = load i32, ptr %54, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1108

933:                                              ; preds = %930
  %934 = load ptr, ptr %21, align 8
  %935 = load i32, ptr %62, align 4
  %936 = load i32, ptr %27, align 4
  store ptr %934, ptr %14, align 8
  store i32 %935, ptr %15, align 4
  store i32 %936, ptr %16, align 4
  %937 = load i32, ptr %16, align 4
  switch i32 %937, label %938 [
    i32 4, label %939
    i32 5, label %943
    i32 6, label %947
    i32 7, label %951
    i32 8, label %955
  ]

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938, %933
  %940 = load ptr, ptr %14, align 8
  %941 = load i32, ptr %15, align 4
  %942 = call i64 @ZSTD_hash4Ptr(ptr noundef %940, i32 noundef %941)
  store i64 %942, ptr %13, align 8
  br label %959

943:                                              ; preds = %933
  %944 = load ptr, ptr %14, align 8
  %945 = load i32, ptr %15, align 4
  %946 = call i64 @ZSTD_hash5Ptr(ptr noundef %944, i32 noundef %945)
  store i64 %946, ptr %13, align 8
  br label %959

947:                                              ; preds = %933
  %948 = load ptr, ptr %14, align 8
  %949 = load i32, ptr %15, align 4
  %950 = call i64 @ZSTD_hash6Ptr(ptr noundef %948, i32 noundef %949)
  store i64 %950, ptr %13, align 8
  br label %959

951:                                              ; preds = %933
  %952 = load ptr, ptr %14, align 8
  %953 = load i32, ptr %15, align 4
  %954 = call i64 @ZSTD_hash7Ptr(ptr noundef %952, i32 noundef %953)
  store i64 %954, ptr %13, align 8
  br label %959

955:                                              ; preds = %933
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr %15, align 4
  %958 = call i64 @ZSTD_hash8Ptr(ptr noundef %956, i32 noundef %957)
  store i64 %958, ptr %13, align 8
  br label %959

959:                                              ; preds = %955, %951, %947, %943, %939
  %960 = load i64, ptr %13, align 8
  store i64 %960, ptr %80, align 8
  %961 = load ptr, ptr %55, align 8
  %962 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %961, i32 0, i32 9
  %963 = load ptr, ptr %962, align 8
  %964 = load i64, ptr %80, align 8
  %965 = getelementptr inbounds i32, ptr %963, i64 %964
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %81, align 4
  %967 = load ptr, ptr %55, align 8
  %968 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %967, i32 0, i32 11
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %82, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %40, align 8
  br label %970

970:                                              ; preds = %1104, %959
  %971 = load i32, ptr %54, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = load i32, ptr %81, align 4
  %975 = load i32, ptr %60, align 4
  %976 = icmp ugt i32 %974, %975
  br label %977

977:                                              ; preds = %973, %970
  %978 = phi i1 [ false, %970 ], [ %976, %973 ]
  br i1 %978, label %979, label %1107

979:                                              ; preds = %977
  %980 = load ptr, ptr %82, align 8
  %981 = load i32, ptr %81, align 4
  %982 = load i32, ptr %64, align 4
  %983 = and i32 %981, %982
  %984 = mul i32 2, %983
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %980, i64 %985
  store ptr %986, ptr %83, align 8
  %987 = load i64, ptr %40, align 8
  %988 = load i64, ptr %41, align 8
  %989 = icmp ult i64 %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %979
  %991 = load i64, ptr %40, align 8
  br label %994

992:                                              ; preds = %979
  %993 = load i64, ptr %41, align 8
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi i64 [ %991, %990 ], [ %993, %992 ]
  store i64 %995, ptr %84, align 8
  %996 = load ptr, ptr %57, align 8
  %997 = load i32, ptr %81, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %996, i64 %998
  store ptr %999, ptr %85, align 8
  %1000 = load ptr, ptr %21, align 8
  %1001 = load i64, ptr %84, align 8
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %85, align 8
  %1004 = load i64, ptr %84, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  %1006 = load ptr, ptr %22, align 8
  %1007 = load ptr, ptr %58, align 8
  %1008 = load ptr, ptr %45, align 8
  %1009 = call i64 @ZSTD_count_2segments(ptr noundef %1002, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008)
  %1010 = load i64, ptr %84, align 8
  %1011 = add i64 %1010, %1009
  store i64 %1011, ptr %84, align 8
  %1012 = load i32, ptr %81, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = load i64, ptr %84, align 8
  %1015 = add i64 %1013, %1014
  %1016 = load i32, ptr %59, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = icmp uge i64 %1015, %1017
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %994
  %1020 = load ptr, ptr %30, align 8
  %1021 = load i32, ptr %81, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1020, i64 %1022
  %1024 = load i32, ptr %61, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  store ptr %1026, ptr %85, align 8
  br label %1027

1027:                                             ; preds = %1019, %994
  %1028 = load i64, ptr %84, align 8
  %1029 = load i64, ptr %66, align 8
  %1030 = icmp ugt i64 %1028, %1029
  br i1 %1030, label %1031, label %1078

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %81, align 4
  %1033 = load i32, ptr %61, align 4
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %36, align 4
  %1035 = load i64, ptr %84, align 8
  %1036 = load i32, ptr %51, align 4
  %1037 = load i32, ptr %36, align 4
  %1038 = sub i32 %1036, %1037
  %1039 = zext i32 %1038 to i64
  %1040 = icmp ugt i64 %1035, %1039
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %36, align 4
  %1043 = load i64, ptr %84, align 8
  %1044 = trunc i64 %1043 to i32
  %1045 = add i32 %1042, %1044
  store i32 %1045, ptr %51, align 4
  br label %1046

1046:                                             ; preds = %1041, %1031
  %1047 = load i64, ptr %84, align 8
  store i64 %1047, ptr %66, align 8
  %1048 = load i32, ptr %31, align 4
  %1049 = load i32, ptr %36, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = add i32 %1050, 3
  %1052 = load ptr, ptr %18, align 8
  %1053 = load i32, ptr %53, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1052, i64 %1054
  store i32 %1051, ptr %1055, align 4
  %1056 = load i64, ptr %84, align 8
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %18, align 8
  %1059 = load i32, ptr %53, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1061, i32 0, i32 1
  store i32 %1057, ptr %1062, align 4
  %1063 = load i32, ptr %53, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %53, align 4
  %1065 = load i64, ptr %84, align 8
  %1066 = icmp ugt i64 %1065, 4096
  %1067 = zext i1 %1066 to i32
  %1068 = load ptr, ptr %21, align 8
  %1069 = load i64, ptr %84, align 8
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1069
  %1071 = load ptr, ptr %22, align 8
  %1072 = icmp eq ptr %1070, %1071
  %1073 = zext i1 %1072 to i32
  %1074 = or i32 %1067, %1073
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1046
  br label %1107

1077:                                             ; preds = %1046
  br label %1078

1078:                                             ; preds = %1077, %1027
  %1079 = load i32, ptr %81, align 4
  %1080 = load i32, ptr %65, align 4
  %1081 = icmp ule i32 %1079, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  br label %1107

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %85, align 8
  %1085 = load i64, ptr %84, align 8
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load ptr, ptr %21, align 8
  %1090 = load i64, ptr %84, align 8
  %1091 = getelementptr inbounds i8, ptr %1089, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp slt i32 %1088, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1083
  %1096 = load i64, ptr %84, align 8
  store i64 %1096, ptr %40, align 8
  %1097 = load ptr, ptr %83, align 8
  %1098 = getelementptr inbounds i32, ptr %1097, i64 1
  %1099 = load i32, ptr %1098, align 4
  store i32 %1099, ptr %81, align 4
  br label %1104

1100:                                             ; preds = %1083
  %1101 = load i64, ptr %84, align 8
  store i64 %1101, ptr %41, align 8
  %1102 = load ptr, ptr %83, align 8
  %1103 = load i32, ptr %1102, align 4
  store i32 %1103, ptr %81, align 4
  br label %1104

1104:                                             ; preds = %1100, %1095
  %1105 = load i32, ptr %54, align 4
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %54, align 4
  br label %970, !llvm.loop !31

1107:                                             ; preds = %1082, %1076, %977
  br label %1108

1108:                                             ; preds = %1107, %930, %925
  %1109 = load i32, ptr %51, align 4
  %1110 = sub i32 %1109, 8
  %1111 = load ptr, ptr %19, align 8
  %1112 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %1111, i32 0, i32 2
  store i32 %1110, ptr %1112, align 4
  %1113 = load i32, ptr %53, align 4
  store i32 %1113, ptr %17, align 4
  br label %1114

1114:                                             ; preds = %1108, %730, %641
  %1115 = load i32, ptr %17, align 4
  store i32 %1115, ptr %95, align 4
  br label %1116

1116:                                             ; preds = %1114, %132
  %1117 = load i32, ptr %95, align 4
  ret i32 %1117
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store ptr %0, ptr %106, align 8
  store ptr %1, ptr %107, align 8
  store ptr %2, ptr %108, align 8
  store ptr %3, ptr %109, align 8
  store ptr %4, ptr %110, align 8
  store ptr %5, ptr %111, align 8
  store i32 %6, ptr %112, align 4
  store i32 %7, ptr %113, align 4
  %114 = load ptr, ptr %106, align 8
  %115 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %108, align 8
  %117 = load ptr, ptr %109, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = load i32, ptr %112, align 4
  %121 = load i32, ptr %113, align 4
  store ptr %114, ptr %96, align 8
  store ptr %115, ptr %97, align 8
  store ptr %116, ptr %98, align 8
  store ptr %117, ptr %99, align 8
  store ptr %118, ptr %100, align 8
  store ptr %119, ptr %101, align 8
  store i32 %120, ptr %102, align 4
  store i32 %121, ptr %103, align 4
  store i32 1, ptr %104, align 4
  store i32 4, ptr %105, align 4
  %122 = load ptr, ptr %99, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds %struct.ZSTD_window_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = icmp ult ptr %122, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %8
  store i32 0, ptr %95, align 4
  br label %1116

133:                                              ; preds = %8
  %134 = load ptr, ptr %97, align 8
  %135 = load ptr, ptr %99, align 8
  %136 = load ptr, ptr %100, align 8
  %137 = load i32, ptr %105, align 4
  %138 = load i32, ptr %104, align 4
  store ptr %134, ptr %86, align 8
  store ptr %135, ptr %87, align 8
  store ptr %136, ptr %88, align 8
  store i32 %137, ptr %89, align 4
  store i32 %138, ptr %90, align 4
  %139 = load ptr, ptr %86, align 8
  %140 = getelementptr inbounds %struct.ZSTD_window_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %91, align 8
  %142 = load ptr, ptr %87, align 8
  %143 = load ptr, ptr %91, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %92, align 4
  %148 = load ptr, ptr %86, align 8
  %149 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %93, align 4
  br label %151

151:                                              ; preds = %155, %133
  %152 = load i32, ptr %93, align 4
  %153 = load i32, ptr %92, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %86, align 8
  %157 = load ptr, ptr %91, align 8
  %158 = load i32, ptr %93, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %88, align 8
  %162 = load i32, ptr %92, align 4
  %163 = load i32, ptr %89, align 4
  %164 = load i32, ptr %90, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = call i32 @ZSTD_insertBt1(ptr noundef %156, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %166)
  store i32 %167, ptr %94, align 4
  %168 = load i32, ptr %94, align 4
  %169 = load i32, ptr %93, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %93, align 4
  br label %151, !llvm.loop !5

171:                                              ; preds = %151
  %172 = load i32, ptr %92, align 4
  %173 = load ptr, ptr %86, align 8
  %174 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %96, align 8
  %176 = load ptr, ptr %97, align 8
  %177 = load ptr, ptr %98, align 8
  %178 = load ptr, ptr %99, align 8
  %179 = load ptr, ptr %100, align 8
  %180 = load i32, ptr %104, align 4
  %181 = load ptr, ptr %101, align 8
  %182 = load i32, ptr %102, align 4
  %183 = load i32, ptr %103, align 4
  %184 = load i32, ptr %105, align 4
  store ptr %175, ptr %18, align 8
  store ptr %176, ptr %19, align 8
  store ptr %177, ptr %20, align 8
  store ptr %178, ptr %21, align 8
  store ptr %179, ptr %22, align 8
  store i32 %180, ptr %23, align 4
  store ptr %181, ptr %24, align 8
  store i32 %182, ptr %25, align 4
  store i32 %183, ptr %26, align 4
  store i32 %184, ptr %27, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %185, i32 0, i32 16
  store ptr %186, ptr %28, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, 4095
  br i1 %190, label %191, label %195

191:                                              ; preds = %171
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  br label %196

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %194, %191 ], [ 4095, %195 ]
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.ZSTD_window_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %31, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %32, align 4
  %210 = load i32, ptr %27, align 4
  %211 = icmp eq i32 %210, 3
  %212 = select i1 %211, i32 3, i32 4
  store i32 %212, ptr %33, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %34, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr %32, align 4
  %218 = load i32, ptr %27, align 4
  store ptr %216, ptr %10, align 8
  store i32 %217, ptr %11, align 4
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %220 [
    i32 4, label %221
    i32 5, label %225
    i32 6, label %229
    i32 7, label %233
    i32 8, label %237
  ]

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call i64 @ZSTD_hash4Ptr(ptr noundef %222, i32 noundef %223)
  store i64 %224, ptr %9, align 8
  br label %241

225:                                              ; preds = %196
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call i64 @ZSTD_hash5Ptr(ptr noundef %226, i32 noundef %227)
  store i64 %228, ptr %9, align 8
  br label %241

229:                                              ; preds = %196
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call i64 @ZSTD_hash6Ptr(ptr noundef %230, i32 noundef %231)
  store i64 %232, ptr %9, align 8
  br label %241

233:                                              ; preds = %196
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call i64 @ZSTD_hash7Ptr(ptr noundef %234, i32 noundef %235)
  store i64 %236, ptr %9, align 8
  br label %241

237:                                              ; preds = %196
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i64 @ZSTD_hash8Ptr(ptr noundef %238, i32 noundef %239)
  store i64 %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %237, %233, %229, %225, %221
  %242 = load i64, ptr %9, align 8
  store i64 %242, ptr %35, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = load i64, ptr %35, align 8
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %36, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %37, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %252, 1
  store i32 %253, ptr %38, align 4
  %254 = load i32, ptr %38, align 4
  %255 = shl i32 1, %254
  %256 = sub i32 %255, 1
  store i32 %256, ptr %39, align 4
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.ZSTD_window_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %42, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.ZSTD_window_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %43, align 4
  %263 = load ptr, ptr %42, align 8
  %264 = load i32, ptr %43, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store ptr %266, ptr %44, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load i32, ptr %43, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %270, ptr %45, align 8
  %271 = load i32, ptr %39, align 4
  %272 = load i32, ptr %31, align 4
  %273 = icmp uge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %241
  br label %279

275:                                              ; preds = %241
  %276 = load i32, ptr %31, align 4
  %277 = load i32, ptr %39, align 4
  %278 = sub i32 %276, %277
  br label %279

279:                                              ; preds = %275, %274
  %280 = phi i32 [ 0, %274 ], [ %278, %275 ]
  store i32 %280, ptr %46, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %31, align 4
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %281, i32 noundef %282, i32 noundef %284)
  store i32 %285, ptr %47, align 4
  %286 = load i32, ptr %47, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load i32, ptr %47, align 4
  br label %291

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 1, %290 ]
  store i32 %292, ptr %48, align 4
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr %31, align 4
  %295 = load i32, ptr %39, align 4
  %296 = and i32 %294, %295
  %297 = mul i32 2, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %293, i64 %298
  store ptr %299, ptr %49, align 8
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %31, align 4
  %302 = load i32, ptr %39, align 4
  %303 = and i32 %301, %302
  %304 = mul i32 2, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %300, i64 %305
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  store ptr %307, ptr %50, align 8
  %308 = load i32, ptr %31, align 4
  %309 = add i32 %308, 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %51, align 4
  store i32 0, ptr %53, align 4
  %311 = load ptr, ptr %28, align 8
  %312 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 1, %313
  store i32 %314, ptr %54, align 4
  %315 = load i32, ptr %23, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %321

317:                                              ; preds = %291
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8
  br label %322

321:                                              ; preds = %291
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ null, %321 ]
  store ptr %323, ptr %55, align 8
  %324 = load i32, ptr %23, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load ptr, ptr %55, align 8
  %328 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %327, i32 0, i32 16
  br label %330

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %326
  %331 = phi ptr [ %328, %326 ], [ null, %329 ]
  store ptr %331, ptr %56, align 8
  %332 = load i32, ptr %23, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %55, align 8
  %336 = getelementptr inbounds %struct.ZSTD_window_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi ptr [ %337, %334 ], [ null, %338 ]
  store ptr %340, ptr %57, align 8
  %341 = load i32, ptr %23, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %55, align 8
  %345 = load ptr, ptr %344, align 8
  br label %347

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346, %343
  %348 = phi ptr [ %345, %343 ], [ null, %346 ]
  store ptr %348, ptr %58, align 8
  %349 = load i32, ptr %23, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load ptr, ptr %58, align 8
  %353 = load ptr, ptr %57, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  br label %359

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %351
  %360 = phi i32 [ %357, %351 ], [ 0, %358 ]
  store i32 %360, ptr %59, align 4
  %361 = load i32, ptr %23, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %55, align 8
  %365 = getelementptr inbounds %struct.ZSTD_window_t, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ %366, %363 ], [ 0, %367 ]
  store i32 %369, ptr %60, align 4
  %370 = load i32, ptr %23, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i32, ptr %47, align 4
  %374 = load i32, ptr %59, align 4
  %375 = sub i32 %373, %374
  br label %377

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi i32 [ %375, %372 ], [ 0, %376 ]
  store i32 %378, ptr %61, align 4
  %379 = load i32, ptr %23, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  br label %387

385:                                              ; preds = %377
  %386 = load i32, ptr %32, align 4
  br label %387

387:                                              ; preds = %385, %381
  %388 = phi i32 [ %384, %381 ], [ %386, %385 ]
  store i32 %388, ptr %62, align 4
  %389 = load i32, ptr %23, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load ptr, ptr %56, align 8
  %393 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = sub i32 %394, 1
  br label %398

396:                                              ; preds = %387
  %397 = load i32, ptr %38, align 4
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i32 [ %395, %391 ], [ %397, %396 ]
  store i32 %399, ptr %63, align 4
  %400 = load i32, ptr %23, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load i32, ptr %63, align 4
  %404 = shl i32 1, %403
  %405 = sub i32 %404, 1
  br label %407

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi i32 [ %405, %402 ], [ 0, %406 ]
  store i32 %408, ptr %64, align 4
  %409 = load i32, ptr %23, align 4
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %421

411:                                              ; preds = %407
  %412 = load i32, ptr %64, align 4
  %413 = load i32, ptr %59, align 4
  %414 = load i32, ptr %60, align 4
  %415 = sub i32 %413, %414
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i32, ptr %59, align 4
  %419 = load i32, ptr %64, align 4
  %420 = sub i32 %418, %419
  br label %423

421:                                              ; preds = %411, %407
  %422 = load i32, ptr %60, align 4
  br label %423

423:                                              ; preds = %421, %417
  %424 = phi i32 [ %420, %417 ], [ %422, %421 ]
  store i32 %424, ptr %65, align 4
  %425 = load i32, ptr %26, align 4
  %426 = sub i32 %425, 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %66, align 8
  %428 = load i32, ptr %25, align 4
  %429 = add i32 3, %428
  store i32 %429, ptr %67, align 4
  %430 = load i32, ptr %25, align 4
  store i32 %430, ptr %68, align 4
  br label %431

431:                                              ; preds = %644, %423
  %432 = load i32, ptr %68, align 4
  %433 = load i32, ptr %67, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %647

435:                                              ; preds = %431
  %436 = load i32, ptr %68, align 4
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %24, align 8
  %440 = load i32, ptr %439, align 4
  %441 = sub i32 %440, 1
  br label %448

442:                                              ; preds = %435
  %443 = load ptr, ptr %24, align 8
  %444 = load i32, ptr %68, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  br label %448

448:                                              ; preds = %442, %438
  %449 = phi i32 [ %441, %438 ], [ %447, %442 ]
  store i32 %449, ptr %69, align 4
  %450 = load i32, ptr %31, align 4
  %451 = load i32, ptr %69, align 4
  %452 = sub i32 %450, %451
  store i32 %452, ptr %70, align 4
  store i32 0, ptr %71, align 4
  %453 = load i32, ptr %69, align 4
  %454 = sub i32 %453, 1
  %455 = load i32, ptr %31, align 4
  %456 = load i32, ptr %43, align 4
  %457 = sub i32 %455, %456
  %458 = icmp ult i32 %454, %457
  br i1 %458, label %459, label %497

459:                                              ; preds = %448
  %460 = load i32, ptr %70, align 4
  %461 = load i32, ptr %47, align 4
  %462 = icmp uge i32 %460, %461
  %463 = zext i1 %462 to i32
  %464 = load ptr, ptr %21, align 8
  %465 = load i32, ptr %33, align 4
  %466 = call i32 @ZSTD_readMINMATCH(ptr noundef %464, i32 noundef %465)
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %69, align 4
  %469 = zext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load i32, ptr %33, align 4
  %473 = call i32 @ZSTD_readMINMATCH(ptr noundef %471, i32 noundef %472)
  %474 = icmp eq i32 %466, %473
  %475 = zext i1 %474 to i32
  %476 = and i32 %463, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %459
  %479 = load ptr, ptr %21, align 8
  %480 = load i32, ptr %33, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %33, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i32, ptr %69, align 4
  %488 = zext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = load ptr, ptr %22, align 8
  %492 = call i64 @ZSTD_count(ptr noundef %482, ptr noundef %490, ptr noundef %491)
  %493 = trunc i64 %492 to i32
  %494 = load i32, ptr %33, align 4
  %495 = add i32 %493, %494
  store i32 %495, ptr %71, align 4
  br label %496

496:                                              ; preds = %478, %459
  br label %604

497:                                              ; preds = %448
  %498 = load i32, ptr %23, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load ptr, ptr %57, align 8
  %502 = load i32, ptr %70, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i32, ptr %61, align 4
  %506 = zext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  br label %514

509:                                              ; preds = %497
  %510 = load ptr, ptr %42, align 8
  %511 = load i32, ptr %70, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  br label %514

514:                                              ; preds = %509, %500
  %515 = phi ptr [ %508, %500 ], [ %513, %509 ]
  store ptr %515, ptr %72, align 8
  %516 = load i32, ptr %23, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %558

518:                                              ; preds = %514
  %519 = load i32, ptr %69, align 4
  %520 = sub i32 %519, 1
  %521 = load i32, ptr %31, align 4
  %522 = load i32, ptr %47, align 4
  %523 = sub i32 %521, %522
  %524 = icmp ult i32 %520, %523
  %525 = zext i1 %524 to i32
  %526 = load i32, ptr %43, align 4
  %527 = sub i32 %526, 1
  %528 = load i32, ptr %70, align 4
  %529 = sub i32 %527, %528
  %530 = icmp uge i32 %529, 3
  %531 = zext i1 %530 to i32
  %532 = and i32 %525, %531
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %558

534:                                              ; preds = %518
  %535 = load ptr, ptr %21, align 8
  %536 = load i32, ptr %33, align 4
  %537 = call i32 @ZSTD_readMINMATCH(ptr noundef %535, i32 noundef %536)
  %538 = load ptr, ptr %72, align 8
  %539 = load i32, ptr %33, align 4
  %540 = call i32 @ZSTD_readMINMATCH(ptr noundef %538, i32 noundef %539)
  %541 = icmp eq i32 %537, %540
  br i1 %541, label %542, label %558

542:                                              ; preds = %534
  %543 = load ptr, ptr %21, align 8
  %544 = load i32, ptr %33, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = load ptr, ptr %72, align 8
  %548 = load i32, ptr %33, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load ptr, ptr %22, align 8
  %552 = load ptr, ptr %44, align 8
  %553 = load ptr, ptr %45, align 8
  %554 = call i64 @ZSTD_count_2segments(ptr noundef %546, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  %555 = trunc i64 %554 to i32
  %556 = load i32, ptr %33, align 4
  %557 = add i32 %555, %556
  store i32 %557, ptr %71, align 4
  br label %558

558:                                              ; preds = %542, %534, %518, %514
  %559 = load i32, ptr %23, align 4
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %603

561:                                              ; preds = %558
  %562 = load i32, ptr %69, align 4
  %563 = sub i32 %562, 1
  %564 = load i32, ptr %31, align 4
  %565 = load i32, ptr %60, align 4
  %566 = load i32, ptr %61, align 4
  %567 = add i32 %565, %566
  %568 = sub i32 %564, %567
  %569 = icmp ult i32 %563, %568
  %570 = zext i1 %569 to i32
  %571 = load i32, ptr %43, align 4
  %572 = sub i32 %571, 1
  %573 = load i32, ptr %70, align 4
  %574 = sub i32 %572, %573
  %575 = icmp uge i32 %574, 3
  %576 = zext i1 %575 to i32
  %577 = and i32 %570, %576
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %603

579:                                              ; preds = %561
  %580 = load ptr, ptr %21, align 8
  %581 = load i32, ptr %33, align 4
  %582 = call i32 @ZSTD_readMINMATCH(ptr noundef %580, i32 noundef %581)
  %583 = load ptr, ptr %72, align 8
  %584 = load i32, ptr %33, align 4
  %585 = call i32 @ZSTD_readMINMATCH(ptr noundef %583, i32 noundef %584)
  %586 = icmp eq i32 %582, %585
  br i1 %586, label %587, label %603

587:                                              ; preds = %579
  %588 = load ptr, ptr %21, align 8
  %589 = load i32, ptr %33, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load ptr, ptr %72, align 8
  %593 = load i32, ptr %33, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load ptr, ptr %22, align 8
  %597 = load ptr, ptr %58, align 8
  %598 = load ptr, ptr %45, align 8
  %599 = call i64 @ZSTD_count_2segments(ptr noundef %591, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  %600 = trunc i64 %599 to i32
  %601 = load i32, ptr %33, align 4
  %602 = add i32 %600, %601
  store i32 %602, ptr %71, align 4
  br label %603

603:                                              ; preds = %587, %579, %561, %558
  br label %604

604:                                              ; preds = %603, %496
  %605 = load i32, ptr %71, align 4
  %606 = zext i32 %605 to i64
  %607 = load i64, ptr %66, align 8
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %609, label %644

609:                                              ; preds = %604
  %610 = load i32, ptr %71, align 4
  %611 = zext i32 %610 to i64
  store i64 %611, ptr %66, align 8
  %612 = load i32, ptr %68, align 4
  %613 = load i32, ptr %25, align 4
  %614 = sub i32 %612, %613
  %615 = add i32 %614, 1
  %616 = load ptr, ptr %18, align 8
  %617 = load i32, ptr %53, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.ZSTD_match_t, ptr %616, i64 %618
  store i32 %615, ptr %619, align 4
  %620 = load i32, ptr %71, align 4
  %621 = load ptr, ptr %18, align 8
  %622 = load i32, ptr %53, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.ZSTD_match_t, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.ZSTD_match_t, ptr %624, i32 0, i32 1
  store i32 %620, ptr %625, align 4
  %626 = load i32, ptr %53, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %53, align 4
  %628 = load i32, ptr %71, align 4
  %629 = load i32, ptr %29, align 4
  %630 = icmp ugt i32 %628, %629
  %631 = zext i1 %630 to i32
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr %71, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = load ptr, ptr %22, align 8
  %637 = icmp eq ptr %635, %636
  %638 = zext i1 %637 to i32
  %639 = or i32 %631, %638
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %609
  %642 = load i32, ptr %53, align 4
  store i32 %642, ptr %17, align 4
  br label %1114

643:                                              ; preds = %609
  br label %644

644:                                              ; preds = %643, %604
  %645 = load i32, ptr %68, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %68, align 4
  br label %431, !llvm.loop !29

647:                                              ; preds = %431
  %648 = load i32, ptr %27, align 4
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %738

650:                                              ; preds = %647
  %651 = load i64, ptr %66, align 8
  %652 = load i32, ptr %27, align 4
  %653 = zext i32 %652 to i64
  %654 = icmp ult i64 %651, %653
  br i1 %654, label %655, label %738

655:                                              ; preds = %650
  %656 = load ptr, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = call i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store i32 %659, ptr %73, align 4
  %660 = load i32, ptr %73, align 4
  %661 = load i32, ptr %48, align 4
  %662 = icmp uge i32 %660, %661
  %663 = zext i1 %662 to i32
  %664 = load i32, ptr %31, align 4
  %665 = load i32, ptr %73, align 4
  %666 = sub i32 %664, %665
  %667 = icmp ult i32 %666, 262144
  %668 = zext i1 %667 to i32
  %669 = and i32 %663, %668
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %737

671:                                              ; preds = %655
  %672 = load i32, ptr %23, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %681, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %23, align 4
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %681, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %73, align 4
  %679 = load i32, ptr %43, align 4
  %680 = icmp uge i32 %678, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %677, %674, %671
  %682 = load ptr, ptr %30, align 8
  %683 = load i32, ptr %73, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  store ptr %685, ptr %75, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = load ptr, ptr %75, align 8
  %688 = load ptr, ptr %22, align 8
  %689 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %687, ptr noundef %688)
  store i64 %689, ptr %74, align 8
  br label %701

690:                                              ; preds = %677
  %691 = load ptr, ptr %42, align 8
  %692 = load i32, ptr %73, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  store ptr %694, ptr %76, align 8
  %695 = load ptr, ptr %21, align 8
  %696 = load ptr, ptr %76, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = load ptr, ptr %45, align 8
  %700 = call i64 @ZSTD_count_2segments(ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store i64 %700, ptr %74, align 8
  br label %701

701:                                              ; preds = %690, %681
  %702 = load i64, ptr %74, align 8
  %703 = load i32, ptr %27, align 4
  %704 = zext i32 %703 to i64
  %705 = icmp uge i64 %702, %704
  br i1 %705, label %706, label %736

706:                                              ; preds = %701
  %707 = load i64, ptr %74, align 8
  store i64 %707, ptr %66, align 8
  %708 = load i32, ptr %31, align 4
  %709 = load i32, ptr %73, align 4
  %710 = sub i32 %708, %709
  %711 = add i32 %710, 3
  %712 = load ptr, ptr %18, align 8
  store i32 %711, ptr %712, align 4
  %713 = load i64, ptr %74, align 8
  %714 = trunc i64 %713 to i32
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %struct.ZSTD_match_t, ptr %715, i32 0, i32 1
  store i32 %714, ptr %716, align 4
  store i32 1, ptr %53, align 4
  %717 = load i64, ptr %74, align 8
  %718 = load i32, ptr %29, align 4
  %719 = zext i32 %718 to i64
  %720 = icmp ugt i64 %717, %719
  %721 = zext i1 %720 to i32
  %722 = load ptr, ptr %21, align 8
  %723 = load i64, ptr %74, align 8
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load ptr, ptr %22, align 8
  %726 = icmp eq ptr %724, %725
  %727 = zext i1 %726 to i32
  %728 = or i32 %721, %727
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %735

730:                                              ; preds = %706
  %731 = load i32, ptr %31, align 4
  %732 = add i32 %731, 1
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %733, i32 0, i32 2
  store i32 %732, ptr %734, align 4
  store i32 1, ptr %17, align 4
  br label %1114

735:                                              ; preds = %706
  br label %736

736:                                              ; preds = %735, %701
  br label %737

737:                                              ; preds = %736, %655
  br label %738

738:                                              ; preds = %737, %650, %647
  %739 = load i32, ptr %31, align 4
  %740 = load ptr, ptr %34, align 8
  %741 = load i64, ptr %35, align 8
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  store i32 %739, ptr %742, align 4
  br label %743

743:                                              ; preds = %922, %738
  %744 = load i32, ptr %54, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = load i32, ptr %36, align 4
  %748 = load i32, ptr %48, align 4
  %749 = icmp uge i32 %747, %748
  br label %750

750:                                              ; preds = %746, %743
  %751 = phi i1 [ false, %743 ], [ %749, %746 ]
  br i1 %751, label %752, label %925

752:                                              ; preds = %750
  %753 = load ptr, ptr %37, align 8
  %754 = load i32, ptr %36, align 4
  %755 = load i32, ptr %39, align 4
  %756 = and i32 %754, %755
  %757 = mul i32 2, %756
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %753, i64 %758
  store ptr %759, ptr %77, align 8
  %760 = load i64, ptr %40, align 8
  %761 = load i64, ptr %41, align 8
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %752
  %764 = load i64, ptr %40, align 8
  br label %767

765:                                              ; preds = %752
  %766 = load i64, ptr %41, align 8
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi i64 [ %764, %763 ], [ %766, %765 ]
  store i64 %768, ptr %79, align 8
  %769 = load i32, ptr %23, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %782, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %23, align 4
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %782, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %36, align 4
  %776 = zext i32 %775 to i64
  %777 = load i64, ptr %79, align 8
  %778 = add i64 %776, %777
  %779 = load i32, ptr %43, align 4
  %780 = zext i32 %779 to i64
  %781 = icmp uge i64 %778, %780
  br i1 %781, label %782, label %802

782:                                              ; preds = %774, %771, %767
  %783 = load ptr, ptr %30, align 8
  %784 = load i32, ptr %36, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  store ptr %786, ptr %78, align 8
  %787 = load i32, ptr %36, align 4
  %788 = load i32, ptr %43, align 4
  %789 = icmp uge i32 %787, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %782
  br label %791

791:                                              ; preds = %790, %782
  %792 = load ptr, ptr %21, align 8
  %793 = load i64, ptr %79, align 8
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  %795 = load ptr, ptr %78, align 8
  %796 = load i64, ptr %79, align 8
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  %798 = load ptr, ptr %22, align 8
  %799 = call i64 @ZSTD_count(ptr noundef %794, ptr noundef %797, ptr noundef %798)
  %800 = load i64, ptr %79, align 8
  %801 = add i64 %800, %799
  store i64 %801, ptr %79, align 8
  br label %832

802:                                              ; preds = %774
  %803 = load ptr, ptr %42, align 8
  %804 = load i32, ptr %36, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  store ptr %806, ptr %78, align 8
  %807 = load ptr, ptr %21, align 8
  %808 = load i64, ptr %79, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = load ptr, ptr %78, align 8
  %811 = load i64, ptr %79, align 8
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  %813 = load ptr, ptr %22, align 8
  %814 = load ptr, ptr %44, align 8
  %815 = load ptr, ptr %45, align 8
  %816 = call i64 @ZSTD_count_2segments(ptr noundef %809, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  %817 = load i64, ptr %79, align 8
  %818 = add i64 %817, %816
  store i64 %818, ptr %79, align 8
  %819 = load i32, ptr %36, align 4
  %820 = zext i32 %819 to i64
  %821 = load i64, ptr %79, align 8
  %822 = add i64 %820, %821
  %823 = load i32, ptr %43, align 4
  %824 = zext i32 %823 to i64
  %825 = icmp uge i64 %822, %824
  br i1 %825, label %826, label %831

826:                                              ; preds = %802
  %827 = load ptr, ptr %30, align 8
  %828 = load i32, ptr %36, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  store ptr %830, ptr %78, align 8
  br label %831

831:                                              ; preds = %826, %802
  br label %832

832:                                              ; preds = %831, %791
  %833 = load i64, ptr %79, align 8
  %834 = load i64, ptr %66, align 8
  %835 = icmp ugt i64 %833, %834
  br i1 %835, label %836, label %884

836:                                              ; preds = %832
  %837 = load i64, ptr %79, align 8
  %838 = load i32, ptr %51, align 4
  %839 = load i32, ptr %36, align 4
  %840 = sub i32 %838, %839
  %841 = zext i32 %840 to i64
  %842 = icmp ugt i64 %837, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i32, ptr %36, align 4
  %845 = load i64, ptr %79, align 8
  %846 = trunc i64 %845 to i32
  %847 = add i32 %844, %846
  store i32 %847, ptr %51, align 4
  br label %848

848:                                              ; preds = %843, %836
  %849 = load i64, ptr %79, align 8
  store i64 %849, ptr %66, align 8
  %850 = load i32, ptr %31, align 4
  %851 = load i32, ptr %36, align 4
  %852 = sub i32 %850, %851
  %853 = add i32 %852, 3
  %854 = load ptr, ptr %18, align 8
  %855 = load i32, ptr %53, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %struct.ZSTD_match_t, ptr %854, i64 %856
  store i32 %853, ptr %857, align 4
  %858 = load i64, ptr %79, align 8
  %859 = trunc i64 %858 to i32
  %860 = load ptr, ptr %18, align 8
  %861 = load i32, ptr %53, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %struct.ZSTD_match_t, ptr %860, i64 %862
  %864 = getelementptr inbounds %struct.ZSTD_match_t, ptr %863, i32 0, i32 1
  store i32 %859, ptr %864, align 4
  %865 = load i32, ptr %53, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %53, align 4
  %867 = load i64, ptr %79, align 8
  %868 = icmp ugt i64 %867, 4096
  %869 = zext i1 %868 to i32
  %870 = load ptr, ptr %21, align 8
  %871 = load i64, ptr %79, align 8
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  %873 = load ptr, ptr %22, align 8
  %874 = icmp eq ptr %872, %873
  %875 = zext i1 %874 to i32
  %876 = or i32 %869, %875
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %848
  %879 = load i32, ptr %23, align 4
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  store i32 0, ptr %54, align 4
  br label %882

882:                                              ; preds = %881, %878
  br label %925

883:                                              ; preds = %848
  br label %884

884:                                              ; preds = %883, %832
  %885 = load ptr, ptr %78, align 8
  %886 = load i64, ptr %79, align 8
  %887 = getelementptr inbounds i8, ptr %885, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = load ptr, ptr %21, align 8
  %891 = load i64, ptr %79, align 8
  %892 = getelementptr inbounds i8, ptr %890, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp slt i32 %889, %894
  br i1 %895, label %896, label %910

896:                                              ; preds = %884
  %897 = load i32, ptr %36, align 4
  %898 = load ptr, ptr %49, align 8
  store i32 %897, ptr %898, align 4
  %899 = load i64, ptr %79, align 8
  store i64 %899, ptr %40, align 8
  %900 = load i32, ptr %36, align 4
  %901 = load i32, ptr %46, align 4
  %902 = icmp ule i32 %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %896
  store ptr %52, ptr %49, align 8
  br label %925

904:                                              ; preds = %896
  %905 = load ptr, ptr %77, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 1
  store ptr %906, ptr %49, align 8
  %907 = load ptr, ptr %77, align 8
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %36, align 4
  br label %922

910:                                              ; preds = %884
  %911 = load i32, ptr %36, align 4
  %912 = load ptr, ptr %50, align 8
  store i32 %911, ptr %912, align 4
  %913 = load i64, ptr %79, align 8
  store i64 %913, ptr %41, align 8
  %914 = load i32, ptr %36, align 4
  %915 = load i32, ptr %46, align 4
  %916 = icmp ule i32 %914, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %910
  store ptr %52, ptr %50, align 8
  br label %925

918:                                              ; preds = %910
  %919 = load ptr, ptr %77, align 8
  store ptr %919, ptr %50, align 8
  %920 = load ptr, ptr %77, align 8
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %36, align 4
  br label %922

922:                                              ; preds = %918, %904
  %923 = load i32, ptr %54, align 4
  %924 = add i32 %923, -1
  store i32 %924, ptr %54, align 4
  br label %743, !llvm.loop !30

925:                                              ; preds = %917, %903, %882, %750
  %926 = load ptr, ptr %50, align 8
  store i32 0, ptr %926, align 4
  %927 = load ptr, ptr %49, align 8
  store i32 0, ptr %927, align 4
  %928 = load i32, ptr %23, align 4
  %929 = icmp eq i32 %928, 2
  br i1 %929, label %930, label %1108

930:                                              ; preds = %925
  %931 = load i32, ptr %54, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1108

933:                                              ; preds = %930
  %934 = load ptr, ptr %21, align 8
  %935 = load i32, ptr %62, align 4
  %936 = load i32, ptr %27, align 4
  store ptr %934, ptr %14, align 8
  store i32 %935, ptr %15, align 4
  store i32 %936, ptr %16, align 4
  %937 = load i32, ptr %16, align 4
  switch i32 %937, label %938 [
    i32 4, label %939
    i32 5, label %943
    i32 6, label %947
    i32 7, label %951
    i32 8, label %955
  ]

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938, %933
  %940 = load ptr, ptr %14, align 8
  %941 = load i32, ptr %15, align 4
  %942 = call i64 @ZSTD_hash4Ptr(ptr noundef %940, i32 noundef %941)
  store i64 %942, ptr %13, align 8
  br label %959

943:                                              ; preds = %933
  %944 = load ptr, ptr %14, align 8
  %945 = load i32, ptr %15, align 4
  %946 = call i64 @ZSTD_hash5Ptr(ptr noundef %944, i32 noundef %945)
  store i64 %946, ptr %13, align 8
  br label %959

947:                                              ; preds = %933
  %948 = load ptr, ptr %14, align 8
  %949 = load i32, ptr %15, align 4
  %950 = call i64 @ZSTD_hash6Ptr(ptr noundef %948, i32 noundef %949)
  store i64 %950, ptr %13, align 8
  br label %959

951:                                              ; preds = %933
  %952 = load ptr, ptr %14, align 8
  %953 = load i32, ptr %15, align 4
  %954 = call i64 @ZSTD_hash7Ptr(ptr noundef %952, i32 noundef %953)
  store i64 %954, ptr %13, align 8
  br label %959

955:                                              ; preds = %933
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr %15, align 4
  %958 = call i64 @ZSTD_hash8Ptr(ptr noundef %956, i32 noundef %957)
  store i64 %958, ptr %13, align 8
  br label %959

959:                                              ; preds = %955, %951, %947, %943, %939
  %960 = load i64, ptr %13, align 8
  store i64 %960, ptr %80, align 8
  %961 = load ptr, ptr %55, align 8
  %962 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %961, i32 0, i32 9
  %963 = load ptr, ptr %962, align 8
  %964 = load i64, ptr %80, align 8
  %965 = getelementptr inbounds i32, ptr %963, i64 %964
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %81, align 4
  %967 = load ptr, ptr %55, align 8
  %968 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %967, i32 0, i32 11
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %82, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %40, align 8
  br label %970

970:                                              ; preds = %1104, %959
  %971 = load i32, ptr %54, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = load i32, ptr %81, align 4
  %975 = load i32, ptr %60, align 4
  %976 = icmp ugt i32 %974, %975
  br label %977

977:                                              ; preds = %973, %970
  %978 = phi i1 [ false, %970 ], [ %976, %973 ]
  br i1 %978, label %979, label %1107

979:                                              ; preds = %977
  %980 = load ptr, ptr %82, align 8
  %981 = load i32, ptr %81, align 4
  %982 = load i32, ptr %64, align 4
  %983 = and i32 %981, %982
  %984 = mul i32 2, %983
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %980, i64 %985
  store ptr %986, ptr %83, align 8
  %987 = load i64, ptr %40, align 8
  %988 = load i64, ptr %41, align 8
  %989 = icmp ult i64 %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %979
  %991 = load i64, ptr %40, align 8
  br label %994

992:                                              ; preds = %979
  %993 = load i64, ptr %41, align 8
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi i64 [ %991, %990 ], [ %993, %992 ]
  store i64 %995, ptr %84, align 8
  %996 = load ptr, ptr %57, align 8
  %997 = load i32, ptr %81, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %996, i64 %998
  store ptr %999, ptr %85, align 8
  %1000 = load ptr, ptr %21, align 8
  %1001 = load i64, ptr %84, align 8
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %85, align 8
  %1004 = load i64, ptr %84, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  %1006 = load ptr, ptr %22, align 8
  %1007 = load ptr, ptr %58, align 8
  %1008 = load ptr, ptr %45, align 8
  %1009 = call i64 @ZSTD_count_2segments(ptr noundef %1002, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008)
  %1010 = load i64, ptr %84, align 8
  %1011 = add i64 %1010, %1009
  store i64 %1011, ptr %84, align 8
  %1012 = load i32, ptr %81, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = load i64, ptr %84, align 8
  %1015 = add i64 %1013, %1014
  %1016 = load i32, ptr %59, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = icmp uge i64 %1015, %1017
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %994
  %1020 = load ptr, ptr %30, align 8
  %1021 = load i32, ptr %81, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1020, i64 %1022
  %1024 = load i32, ptr %61, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  store ptr %1026, ptr %85, align 8
  br label %1027

1027:                                             ; preds = %1019, %994
  %1028 = load i64, ptr %84, align 8
  %1029 = load i64, ptr %66, align 8
  %1030 = icmp ugt i64 %1028, %1029
  br i1 %1030, label %1031, label %1078

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %81, align 4
  %1033 = load i32, ptr %61, align 4
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %36, align 4
  %1035 = load i64, ptr %84, align 8
  %1036 = load i32, ptr %51, align 4
  %1037 = load i32, ptr %36, align 4
  %1038 = sub i32 %1036, %1037
  %1039 = zext i32 %1038 to i64
  %1040 = icmp ugt i64 %1035, %1039
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %36, align 4
  %1043 = load i64, ptr %84, align 8
  %1044 = trunc i64 %1043 to i32
  %1045 = add i32 %1042, %1044
  store i32 %1045, ptr %51, align 4
  br label %1046

1046:                                             ; preds = %1041, %1031
  %1047 = load i64, ptr %84, align 8
  store i64 %1047, ptr %66, align 8
  %1048 = load i32, ptr %31, align 4
  %1049 = load i32, ptr %36, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = add i32 %1050, 3
  %1052 = load ptr, ptr %18, align 8
  %1053 = load i32, ptr %53, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1052, i64 %1054
  store i32 %1051, ptr %1055, align 4
  %1056 = load i64, ptr %84, align 8
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %18, align 8
  %1059 = load i32, ptr %53, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1061, i32 0, i32 1
  store i32 %1057, ptr %1062, align 4
  %1063 = load i32, ptr %53, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %53, align 4
  %1065 = load i64, ptr %84, align 8
  %1066 = icmp ugt i64 %1065, 4096
  %1067 = zext i1 %1066 to i32
  %1068 = load ptr, ptr %21, align 8
  %1069 = load i64, ptr %84, align 8
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1069
  %1071 = load ptr, ptr %22, align 8
  %1072 = icmp eq ptr %1070, %1071
  %1073 = zext i1 %1072 to i32
  %1074 = or i32 %1067, %1073
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1046
  br label %1107

1077:                                             ; preds = %1046
  br label %1078

1078:                                             ; preds = %1077, %1027
  %1079 = load i32, ptr %81, align 4
  %1080 = load i32, ptr %65, align 4
  %1081 = icmp ule i32 %1079, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  br label %1107

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %85, align 8
  %1085 = load i64, ptr %84, align 8
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load ptr, ptr %21, align 8
  %1090 = load i64, ptr %84, align 8
  %1091 = getelementptr inbounds i8, ptr %1089, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp slt i32 %1088, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1083
  %1096 = load i64, ptr %84, align 8
  store i64 %1096, ptr %40, align 8
  %1097 = load ptr, ptr %83, align 8
  %1098 = getelementptr inbounds i32, ptr %1097, i64 1
  %1099 = load i32, ptr %1098, align 4
  store i32 %1099, ptr %81, align 4
  br label %1104

1100:                                             ; preds = %1083
  %1101 = load i64, ptr %84, align 8
  store i64 %1101, ptr %41, align 8
  %1102 = load ptr, ptr %83, align 8
  %1103 = load i32, ptr %1102, align 4
  store i32 %1103, ptr %81, align 4
  br label %1104

1104:                                             ; preds = %1100, %1095
  %1105 = load i32, ptr %54, align 4
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %54, align 4
  br label %970, !llvm.loop !31

1107:                                             ; preds = %1082, %1076, %977
  br label %1108

1108:                                             ; preds = %1107, %930, %925
  %1109 = load i32, ptr %51, align 4
  %1110 = sub i32 %1109, 8
  %1111 = load ptr, ptr %19, align 8
  %1112 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %1111, i32 0, i32 2
  store i32 %1110, ptr %1112, align 4
  %1113 = load i32, ptr %53, align 4
  store i32 %1113, ptr %17, align 4
  br label %1114

1114:                                             ; preds = %1108, %730, %641
  %1115 = load i32, ptr %17, align 4
  store i32 %1115, ptr %95, align 4
  br label %1116

1116:                                             ; preds = %1114, %132
  %1117 = load i32, ptr %95, align 4
  ret i32 %1117
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store ptr %0, ptr %106, align 8
  store ptr %1, ptr %107, align 8
  store ptr %2, ptr %108, align 8
  store ptr %3, ptr %109, align 8
  store ptr %4, ptr %110, align 8
  store ptr %5, ptr %111, align 8
  store i32 %6, ptr %112, align 4
  store i32 %7, ptr %113, align 4
  %114 = load ptr, ptr %106, align 8
  %115 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %108, align 8
  %117 = load ptr, ptr %109, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = load i32, ptr %112, align 4
  %121 = load i32, ptr %113, align 4
  store ptr %114, ptr %96, align 8
  store ptr %115, ptr %97, align 8
  store ptr %116, ptr %98, align 8
  store ptr %117, ptr %99, align 8
  store ptr %118, ptr %100, align 8
  store ptr %119, ptr %101, align 8
  store i32 %120, ptr %102, align 4
  store i32 %121, ptr %103, align 4
  store i32 1, ptr %104, align 4
  store i32 5, ptr %105, align 4
  %122 = load ptr, ptr %99, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds %struct.ZSTD_window_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = icmp ult ptr %122, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %8
  store i32 0, ptr %95, align 4
  br label %1116

133:                                              ; preds = %8
  %134 = load ptr, ptr %97, align 8
  %135 = load ptr, ptr %99, align 8
  %136 = load ptr, ptr %100, align 8
  %137 = load i32, ptr %105, align 4
  %138 = load i32, ptr %104, align 4
  store ptr %134, ptr %86, align 8
  store ptr %135, ptr %87, align 8
  store ptr %136, ptr %88, align 8
  store i32 %137, ptr %89, align 4
  store i32 %138, ptr %90, align 4
  %139 = load ptr, ptr %86, align 8
  %140 = getelementptr inbounds %struct.ZSTD_window_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %91, align 8
  %142 = load ptr, ptr %87, align 8
  %143 = load ptr, ptr %91, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %92, align 4
  %148 = load ptr, ptr %86, align 8
  %149 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %93, align 4
  br label %151

151:                                              ; preds = %155, %133
  %152 = load i32, ptr %93, align 4
  %153 = load i32, ptr %92, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %86, align 8
  %157 = load ptr, ptr %91, align 8
  %158 = load i32, ptr %93, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %88, align 8
  %162 = load i32, ptr %92, align 4
  %163 = load i32, ptr %89, align 4
  %164 = load i32, ptr %90, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = call i32 @ZSTD_insertBt1(ptr noundef %156, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %166)
  store i32 %167, ptr %94, align 4
  %168 = load i32, ptr %94, align 4
  %169 = load i32, ptr %93, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %93, align 4
  br label %151, !llvm.loop !5

171:                                              ; preds = %151
  %172 = load i32, ptr %92, align 4
  %173 = load ptr, ptr %86, align 8
  %174 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %96, align 8
  %176 = load ptr, ptr %97, align 8
  %177 = load ptr, ptr %98, align 8
  %178 = load ptr, ptr %99, align 8
  %179 = load ptr, ptr %100, align 8
  %180 = load i32, ptr %104, align 4
  %181 = load ptr, ptr %101, align 8
  %182 = load i32, ptr %102, align 4
  %183 = load i32, ptr %103, align 4
  %184 = load i32, ptr %105, align 4
  store ptr %175, ptr %18, align 8
  store ptr %176, ptr %19, align 8
  store ptr %177, ptr %20, align 8
  store ptr %178, ptr %21, align 8
  store ptr %179, ptr %22, align 8
  store i32 %180, ptr %23, align 4
  store ptr %181, ptr %24, align 8
  store i32 %182, ptr %25, align 4
  store i32 %183, ptr %26, align 4
  store i32 %184, ptr %27, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %185, i32 0, i32 16
  store ptr %186, ptr %28, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, 4095
  br i1 %190, label %191, label %195

191:                                              ; preds = %171
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  br label %196

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %194, %191 ], [ 4095, %195 ]
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.ZSTD_window_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %31, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %32, align 4
  %210 = load i32, ptr %27, align 4
  %211 = icmp eq i32 %210, 3
  %212 = select i1 %211, i32 3, i32 4
  store i32 %212, ptr %33, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %34, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr %32, align 4
  %218 = load i32, ptr %27, align 4
  store ptr %216, ptr %10, align 8
  store i32 %217, ptr %11, align 4
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %220 [
    i32 4, label %221
    i32 5, label %225
    i32 6, label %229
    i32 7, label %233
    i32 8, label %237
  ]

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call i64 @ZSTD_hash4Ptr(ptr noundef %222, i32 noundef %223)
  store i64 %224, ptr %9, align 8
  br label %241

225:                                              ; preds = %196
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call i64 @ZSTD_hash5Ptr(ptr noundef %226, i32 noundef %227)
  store i64 %228, ptr %9, align 8
  br label %241

229:                                              ; preds = %196
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call i64 @ZSTD_hash6Ptr(ptr noundef %230, i32 noundef %231)
  store i64 %232, ptr %9, align 8
  br label %241

233:                                              ; preds = %196
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call i64 @ZSTD_hash7Ptr(ptr noundef %234, i32 noundef %235)
  store i64 %236, ptr %9, align 8
  br label %241

237:                                              ; preds = %196
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i64 @ZSTD_hash8Ptr(ptr noundef %238, i32 noundef %239)
  store i64 %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %237, %233, %229, %225, %221
  %242 = load i64, ptr %9, align 8
  store i64 %242, ptr %35, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = load i64, ptr %35, align 8
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %36, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %37, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %252, 1
  store i32 %253, ptr %38, align 4
  %254 = load i32, ptr %38, align 4
  %255 = shl i32 1, %254
  %256 = sub i32 %255, 1
  store i32 %256, ptr %39, align 4
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.ZSTD_window_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %42, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.ZSTD_window_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %43, align 4
  %263 = load ptr, ptr %42, align 8
  %264 = load i32, ptr %43, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store ptr %266, ptr %44, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load i32, ptr %43, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %270, ptr %45, align 8
  %271 = load i32, ptr %39, align 4
  %272 = load i32, ptr %31, align 4
  %273 = icmp uge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %241
  br label %279

275:                                              ; preds = %241
  %276 = load i32, ptr %31, align 4
  %277 = load i32, ptr %39, align 4
  %278 = sub i32 %276, %277
  br label %279

279:                                              ; preds = %275, %274
  %280 = phi i32 [ 0, %274 ], [ %278, %275 ]
  store i32 %280, ptr %46, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %31, align 4
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %281, i32 noundef %282, i32 noundef %284)
  store i32 %285, ptr %47, align 4
  %286 = load i32, ptr %47, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load i32, ptr %47, align 4
  br label %291

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 1, %290 ]
  store i32 %292, ptr %48, align 4
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr %31, align 4
  %295 = load i32, ptr %39, align 4
  %296 = and i32 %294, %295
  %297 = mul i32 2, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %293, i64 %298
  store ptr %299, ptr %49, align 8
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %31, align 4
  %302 = load i32, ptr %39, align 4
  %303 = and i32 %301, %302
  %304 = mul i32 2, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %300, i64 %305
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  store ptr %307, ptr %50, align 8
  %308 = load i32, ptr %31, align 4
  %309 = add i32 %308, 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %51, align 4
  store i32 0, ptr %53, align 4
  %311 = load ptr, ptr %28, align 8
  %312 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 1, %313
  store i32 %314, ptr %54, align 4
  %315 = load i32, ptr %23, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %321

317:                                              ; preds = %291
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8
  br label %322

321:                                              ; preds = %291
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ null, %321 ]
  store ptr %323, ptr %55, align 8
  %324 = load i32, ptr %23, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load ptr, ptr %55, align 8
  %328 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %327, i32 0, i32 16
  br label %330

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %326
  %331 = phi ptr [ %328, %326 ], [ null, %329 ]
  store ptr %331, ptr %56, align 8
  %332 = load i32, ptr %23, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %55, align 8
  %336 = getelementptr inbounds %struct.ZSTD_window_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi ptr [ %337, %334 ], [ null, %338 ]
  store ptr %340, ptr %57, align 8
  %341 = load i32, ptr %23, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %55, align 8
  %345 = load ptr, ptr %344, align 8
  br label %347

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346, %343
  %348 = phi ptr [ %345, %343 ], [ null, %346 ]
  store ptr %348, ptr %58, align 8
  %349 = load i32, ptr %23, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load ptr, ptr %58, align 8
  %353 = load ptr, ptr %57, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  br label %359

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %351
  %360 = phi i32 [ %357, %351 ], [ 0, %358 ]
  store i32 %360, ptr %59, align 4
  %361 = load i32, ptr %23, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %55, align 8
  %365 = getelementptr inbounds %struct.ZSTD_window_t, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ %366, %363 ], [ 0, %367 ]
  store i32 %369, ptr %60, align 4
  %370 = load i32, ptr %23, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i32, ptr %47, align 4
  %374 = load i32, ptr %59, align 4
  %375 = sub i32 %373, %374
  br label %377

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi i32 [ %375, %372 ], [ 0, %376 ]
  store i32 %378, ptr %61, align 4
  %379 = load i32, ptr %23, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  br label %387

385:                                              ; preds = %377
  %386 = load i32, ptr %32, align 4
  br label %387

387:                                              ; preds = %385, %381
  %388 = phi i32 [ %384, %381 ], [ %386, %385 ]
  store i32 %388, ptr %62, align 4
  %389 = load i32, ptr %23, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load ptr, ptr %56, align 8
  %393 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = sub i32 %394, 1
  br label %398

396:                                              ; preds = %387
  %397 = load i32, ptr %38, align 4
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i32 [ %395, %391 ], [ %397, %396 ]
  store i32 %399, ptr %63, align 4
  %400 = load i32, ptr %23, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load i32, ptr %63, align 4
  %404 = shl i32 1, %403
  %405 = sub i32 %404, 1
  br label %407

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi i32 [ %405, %402 ], [ 0, %406 ]
  store i32 %408, ptr %64, align 4
  %409 = load i32, ptr %23, align 4
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %421

411:                                              ; preds = %407
  %412 = load i32, ptr %64, align 4
  %413 = load i32, ptr %59, align 4
  %414 = load i32, ptr %60, align 4
  %415 = sub i32 %413, %414
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i32, ptr %59, align 4
  %419 = load i32, ptr %64, align 4
  %420 = sub i32 %418, %419
  br label %423

421:                                              ; preds = %411, %407
  %422 = load i32, ptr %60, align 4
  br label %423

423:                                              ; preds = %421, %417
  %424 = phi i32 [ %420, %417 ], [ %422, %421 ]
  store i32 %424, ptr %65, align 4
  %425 = load i32, ptr %26, align 4
  %426 = sub i32 %425, 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %66, align 8
  %428 = load i32, ptr %25, align 4
  %429 = add i32 3, %428
  store i32 %429, ptr %67, align 4
  %430 = load i32, ptr %25, align 4
  store i32 %430, ptr %68, align 4
  br label %431

431:                                              ; preds = %644, %423
  %432 = load i32, ptr %68, align 4
  %433 = load i32, ptr %67, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %647

435:                                              ; preds = %431
  %436 = load i32, ptr %68, align 4
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %24, align 8
  %440 = load i32, ptr %439, align 4
  %441 = sub i32 %440, 1
  br label %448

442:                                              ; preds = %435
  %443 = load ptr, ptr %24, align 8
  %444 = load i32, ptr %68, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  br label %448

448:                                              ; preds = %442, %438
  %449 = phi i32 [ %441, %438 ], [ %447, %442 ]
  store i32 %449, ptr %69, align 4
  %450 = load i32, ptr %31, align 4
  %451 = load i32, ptr %69, align 4
  %452 = sub i32 %450, %451
  store i32 %452, ptr %70, align 4
  store i32 0, ptr %71, align 4
  %453 = load i32, ptr %69, align 4
  %454 = sub i32 %453, 1
  %455 = load i32, ptr %31, align 4
  %456 = load i32, ptr %43, align 4
  %457 = sub i32 %455, %456
  %458 = icmp ult i32 %454, %457
  br i1 %458, label %459, label %497

459:                                              ; preds = %448
  %460 = load i32, ptr %70, align 4
  %461 = load i32, ptr %47, align 4
  %462 = icmp uge i32 %460, %461
  %463 = zext i1 %462 to i32
  %464 = load ptr, ptr %21, align 8
  %465 = load i32, ptr %33, align 4
  %466 = call i32 @ZSTD_readMINMATCH(ptr noundef %464, i32 noundef %465)
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %69, align 4
  %469 = zext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load i32, ptr %33, align 4
  %473 = call i32 @ZSTD_readMINMATCH(ptr noundef %471, i32 noundef %472)
  %474 = icmp eq i32 %466, %473
  %475 = zext i1 %474 to i32
  %476 = and i32 %463, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %459
  %479 = load ptr, ptr %21, align 8
  %480 = load i32, ptr %33, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %33, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i32, ptr %69, align 4
  %488 = zext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = load ptr, ptr %22, align 8
  %492 = call i64 @ZSTD_count(ptr noundef %482, ptr noundef %490, ptr noundef %491)
  %493 = trunc i64 %492 to i32
  %494 = load i32, ptr %33, align 4
  %495 = add i32 %493, %494
  store i32 %495, ptr %71, align 4
  br label %496

496:                                              ; preds = %478, %459
  br label %604

497:                                              ; preds = %448
  %498 = load i32, ptr %23, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load ptr, ptr %57, align 8
  %502 = load i32, ptr %70, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i32, ptr %61, align 4
  %506 = zext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  br label %514

509:                                              ; preds = %497
  %510 = load ptr, ptr %42, align 8
  %511 = load i32, ptr %70, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  br label %514

514:                                              ; preds = %509, %500
  %515 = phi ptr [ %508, %500 ], [ %513, %509 ]
  store ptr %515, ptr %72, align 8
  %516 = load i32, ptr %23, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %558

518:                                              ; preds = %514
  %519 = load i32, ptr %69, align 4
  %520 = sub i32 %519, 1
  %521 = load i32, ptr %31, align 4
  %522 = load i32, ptr %47, align 4
  %523 = sub i32 %521, %522
  %524 = icmp ult i32 %520, %523
  %525 = zext i1 %524 to i32
  %526 = load i32, ptr %43, align 4
  %527 = sub i32 %526, 1
  %528 = load i32, ptr %70, align 4
  %529 = sub i32 %527, %528
  %530 = icmp uge i32 %529, 3
  %531 = zext i1 %530 to i32
  %532 = and i32 %525, %531
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %558

534:                                              ; preds = %518
  %535 = load ptr, ptr %21, align 8
  %536 = load i32, ptr %33, align 4
  %537 = call i32 @ZSTD_readMINMATCH(ptr noundef %535, i32 noundef %536)
  %538 = load ptr, ptr %72, align 8
  %539 = load i32, ptr %33, align 4
  %540 = call i32 @ZSTD_readMINMATCH(ptr noundef %538, i32 noundef %539)
  %541 = icmp eq i32 %537, %540
  br i1 %541, label %542, label %558

542:                                              ; preds = %534
  %543 = load ptr, ptr %21, align 8
  %544 = load i32, ptr %33, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = load ptr, ptr %72, align 8
  %548 = load i32, ptr %33, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load ptr, ptr %22, align 8
  %552 = load ptr, ptr %44, align 8
  %553 = load ptr, ptr %45, align 8
  %554 = call i64 @ZSTD_count_2segments(ptr noundef %546, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  %555 = trunc i64 %554 to i32
  %556 = load i32, ptr %33, align 4
  %557 = add i32 %555, %556
  store i32 %557, ptr %71, align 4
  br label %558

558:                                              ; preds = %542, %534, %518, %514
  %559 = load i32, ptr %23, align 4
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %603

561:                                              ; preds = %558
  %562 = load i32, ptr %69, align 4
  %563 = sub i32 %562, 1
  %564 = load i32, ptr %31, align 4
  %565 = load i32, ptr %60, align 4
  %566 = load i32, ptr %61, align 4
  %567 = add i32 %565, %566
  %568 = sub i32 %564, %567
  %569 = icmp ult i32 %563, %568
  %570 = zext i1 %569 to i32
  %571 = load i32, ptr %43, align 4
  %572 = sub i32 %571, 1
  %573 = load i32, ptr %70, align 4
  %574 = sub i32 %572, %573
  %575 = icmp uge i32 %574, 3
  %576 = zext i1 %575 to i32
  %577 = and i32 %570, %576
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %603

579:                                              ; preds = %561
  %580 = load ptr, ptr %21, align 8
  %581 = load i32, ptr %33, align 4
  %582 = call i32 @ZSTD_readMINMATCH(ptr noundef %580, i32 noundef %581)
  %583 = load ptr, ptr %72, align 8
  %584 = load i32, ptr %33, align 4
  %585 = call i32 @ZSTD_readMINMATCH(ptr noundef %583, i32 noundef %584)
  %586 = icmp eq i32 %582, %585
  br i1 %586, label %587, label %603

587:                                              ; preds = %579
  %588 = load ptr, ptr %21, align 8
  %589 = load i32, ptr %33, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load ptr, ptr %72, align 8
  %593 = load i32, ptr %33, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load ptr, ptr %22, align 8
  %597 = load ptr, ptr %58, align 8
  %598 = load ptr, ptr %45, align 8
  %599 = call i64 @ZSTD_count_2segments(ptr noundef %591, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  %600 = trunc i64 %599 to i32
  %601 = load i32, ptr %33, align 4
  %602 = add i32 %600, %601
  store i32 %602, ptr %71, align 4
  br label %603

603:                                              ; preds = %587, %579, %561, %558
  br label %604

604:                                              ; preds = %603, %496
  %605 = load i32, ptr %71, align 4
  %606 = zext i32 %605 to i64
  %607 = load i64, ptr %66, align 8
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %609, label %644

609:                                              ; preds = %604
  %610 = load i32, ptr %71, align 4
  %611 = zext i32 %610 to i64
  store i64 %611, ptr %66, align 8
  %612 = load i32, ptr %68, align 4
  %613 = load i32, ptr %25, align 4
  %614 = sub i32 %612, %613
  %615 = add i32 %614, 1
  %616 = load ptr, ptr %18, align 8
  %617 = load i32, ptr %53, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.ZSTD_match_t, ptr %616, i64 %618
  store i32 %615, ptr %619, align 4
  %620 = load i32, ptr %71, align 4
  %621 = load ptr, ptr %18, align 8
  %622 = load i32, ptr %53, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.ZSTD_match_t, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.ZSTD_match_t, ptr %624, i32 0, i32 1
  store i32 %620, ptr %625, align 4
  %626 = load i32, ptr %53, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %53, align 4
  %628 = load i32, ptr %71, align 4
  %629 = load i32, ptr %29, align 4
  %630 = icmp ugt i32 %628, %629
  %631 = zext i1 %630 to i32
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr %71, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = load ptr, ptr %22, align 8
  %637 = icmp eq ptr %635, %636
  %638 = zext i1 %637 to i32
  %639 = or i32 %631, %638
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %609
  %642 = load i32, ptr %53, align 4
  store i32 %642, ptr %17, align 4
  br label %1114

643:                                              ; preds = %609
  br label %644

644:                                              ; preds = %643, %604
  %645 = load i32, ptr %68, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %68, align 4
  br label %431, !llvm.loop !29

647:                                              ; preds = %431
  %648 = load i32, ptr %27, align 4
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %738

650:                                              ; preds = %647
  %651 = load i64, ptr %66, align 8
  %652 = load i32, ptr %27, align 4
  %653 = zext i32 %652 to i64
  %654 = icmp ult i64 %651, %653
  br i1 %654, label %655, label %738

655:                                              ; preds = %650
  %656 = load ptr, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = call i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store i32 %659, ptr %73, align 4
  %660 = load i32, ptr %73, align 4
  %661 = load i32, ptr %48, align 4
  %662 = icmp uge i32 %660, %661
  %663 = zext i1 %662 to i32
  %664 = load i32, ptr %31, align 4
  %665 = load i32, ptr %73, align 4
  %666 = sub i32 %664, %665
  %667 = icmp ult i32 %666, 262144
  %668 = zext i1 %667 to i32
  %669 = and i32 %663, %668
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %737

671:                                              ; preds = %655
  %672 = load i32, ptr %23, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %681, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %23, align 4
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %681, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %73, align 4
  %679 = load i32, ptr %43, align 4
  %680 = icmp uge i32 %678, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %677, %674, %671
  %682 = load ptr, ptr %30, align 8
  %683 = load i32, ptr %73, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  store ptr %685, ptr %75, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = load ptr, ptr %75, align 8
  %688 = load ptr, ptr %22, align 8
  %689 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %687, ptr noundef %688)
  store i64 %689, ptr %74, align 8
  br label %701

690:                                              ; preds = %677
  %691 = load ptr, ptr %42, align 8
  %692 = load i32, ptr %73, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  store ptr %694, ptr %76, align 8
  %695 = load ptr, ptr %21, align 8
  %696 = load ptr, ptr %76, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = load ptr, ptr %45, align 8
  %700 = call i64 @ZSTD_count_2segments(ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store i64 %700, ptr %74, align 8
  br label %701

701:                                              ; preds = %690, %681
  %702 = load i64, ptr %74, align 8
  %703 = load i32, ptr %27, align 4
  %704 = zext i32 %703 to i64
  %705 = icmp uge i64 %702, %704
  br i1 %705, label %706, label %736

706:                                              ; preds = %701
  %707 = load i64, ptr %74, align 8
  store i64 %707, ptr %66, align 8
  %708 = load i32, ptr %31, align 4
  %709 = load i32, ptr %73, align 4
  %710 = sub i32 %708, %709
  %711 = add i32 %710, 3
  %712 = load ptr, ptr %18, align 8
  store i32 %711, ptr %712, align 4
  %713 = load i64, ptr %74, align 8
  %714 = trunc i64 %713 to i32
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %struct.ZSTD_match_t, ptr %715, i32 0, i32 1
  store i32 %714, ptr %716, align 4
  store i32 1, ptr %53, align 4
  %717 = load i64, ptr %74, align 8
  %718 = load i32, ptr %29, align 4
  %719 = zext i32 %718 to i64
  %720 = icmp ugt i64 %717, %719
  %721 = zext i1 %720 to i32
  %722 = load ptr, ptr %21, align 8
  %723 = load i64, ptr %74, align 8
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load ptr, ptr %22, align 8
  %726 = icmp eq ptr %724, %725
  %727 = zext i1 %726 to i32
  %728 = or i32 %721, %727
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %735

730:                                              ; preds = %706
  %731 = load i32, ptr %31, align 4
  %732 = add i32 %731, 1
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %733, i32 0, i32 2
  store i32 %732, ptr %734, align 4
  store i32 1, ptr %17, align 4
  br label %1114

735:                                              ; preds = %706
  br label %736

736:                                              ; preds = %735, %701
  br label %737

737:                                              ; preds = %736, %655
  br label %738

738:                                              ; preds = %737, %650, %647
  %739 = load i32, ptr %31, align 4
  %740 = load ptr, ptr %34, align 8
  %741 = load i64, ptr %35, align 8
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  store i32 %739, ptr %742, align 4
  br label %743

743:                                              ; preds = %922, %738
  %744 = load i32, ptr %54, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = load i32, ptr %36, align 4
  %748 = load i32, ptr %48, align 4
  %749 = icmp uge i32 %747, %748
  br label %750

750:                                              ; preds = %746, %743
  %751 = phi i1 [ false, %743 ], [ %749, %746 ]
  br i1 %751, label %752, label %925

752:                                              ; preds = %750
  %753 = load ptr, ptr %37, align 8
  %754 = load i32, ptr %36, align 4
  %755 = load i32, ptr %39, align 4
  %756 = and i32 %754, %755
  %757 = mul i32 2, %756
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %753, i64 %758
  store ptr %759, ptr %77, align 8
  %760 = load i64, ptr %40, align 8
  %761 = load i64, ptr %41, align 8
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %752
  %764 = load i64, ptr %40, align 8
  br label %767

765:                                              ; preds = %752
  %766 = load i64, ptr %41, align 8
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi i64 [ %764, %763 ], [ %766, %765 ]
  store i64 %768, ptr %79, align 8
  %769 = load i32, ptr %23, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %782, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %23, align 4
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %782, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %36, align 4
  %776 = zext i32 %775 to i64
  %777 = load i64, ptr %79, align 8
  %778 = add i64 %776, %777
  %779 = load i32, ptr %43, align 4
  %780 = zext i32 %779 to i64
  %781 = icmp uge i64 %778, %780
  br i1 %781, label %782, label %802

782:                                              ; preds = %774, %771, %767
  %783 = load ptr, ptr %30, align 8
  %784 = load i32, ptr %36, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  store ptr %786, ptr %78, align 8
  %787 = load i32, ptr %36, align 4
  %788 = load i32, ptr %43, align 4
  %789 = icmp uge i32 %787, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %782
  br label %791

791:                                              ; preds = %790, %782
  %792 = load ptr, ptr %21, align 8
  %793 = load i64, ptr %79, align 8
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  %795 = load ptr, ptr %78, align 8
  %796 = load i64, ptr %79, align 8
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  %798 = load ptr, ptr %22, align 8
  %799 = call i64 @ZSTD_count(ptr noundef %794, ptr noundef %797, ptr noundef %798)
  %800 = load i64, ptr %79, align 8
  %801 = add i64 %800, %799
  store i64 %801, ptr %79, align 8
  br label %832

802:                                              ; preds = %774
  %803 = load ptr, ptr %42, align 8
  %804 = load i32, ptr %36, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  store ptr %806, ptr %78, align 8
  %807 = load ptr, ptr %21, align 8
  %808 = load i64, ptr %79, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = load ptr, ptr %78, align 8
  %811 = load i64, ptr %79, align 8
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  %813 = load ptr, ptr %22, align 8
  %814 = load ptr, ptr %44, align 8
  %815 = load ptr, ptr %45, align 8
  %816 = call i64 @ZSTD_count_2segments(ptr noundef %809, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  %817 = load i64, ptr %79, align 8
  %818 = add i64 %817, %816
  store i64 %818, ptr %79, align 8
  %819 = load i32, ptr %36, align 4
  %820 = zext i32 %819 to i64
  %821 = load i64, ptr %79, align 8
  %822 = add i64 %820, %821
  %823 = load i32, ptr %43, align 4
  %824 = zext i32 %823 to i64
  %825 = icmp uge i64 %822, %824
  br i1 %825, label %826, label %831

826:                                              ; preds = %802
  %827 = load ptr, ptr %30, align 8
  %828 = load i32, ptr %36, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  store ptr %830, ptr %78, align 8
  br label %831

831:                                              ; preds = %826, %802
  br label %832

832:                                              ; preds = %831, %791
  %833 = load i64, ptr %79, align 8
  %834 = load i64, ptr %66, align 8
  %835 = icmp ugt i64 %833, %834
  br i1 %835, label %836, label %884

836:                                              ; preds = %832
  %837 = load i64, ptr %79, align 8
  %838 = load i32, ptr %51, align 4
  %839 = load i32, ptr %36, align 4
  %840 = sub i32 %838, %839
  %841 = zext i32 %840 to i64
  %842 = icmp ugt i64 %837, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i32, ptr %36, align 4
  %845 = load i64, ptr %79, align 8
  %846 = trunc i64 %845 to i32
  %847 = add i32 %844, %846
  store i32 %847, ptr %51, align 4
  br label %848

848:                                              ; preds = %843, %836
  %849 = load i64, ptr %79, align 8
  store i64 %849, ptr %66, align 8
  %850 = load i32, ptr %31, align 4
  %851 = load i32, ptr %36, align 4
  %852 = sub i32 %850, %851
  %853 = add i32 %852, 3
  %854 = load ptr, ptr %18, align 8
  %855 = load i32, ptr %53, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %struct.ZSTD_match_t, ptr %854, i64 %856
  store i32 %853, ptr %857, align 4
  %858 = load i64, ptr %79, align 8
  %859 = trunc i64 %858 to i32
  %860 = load ptr, ptr %18, align 8
  %861 = load i32, ptr %53, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %struct.ZSTD_match_t, ptr %860, i64 %862
  %864 = getelementptr inbounds %struct.ZSTD_match_t, ptr %863, i32 0, i32 1
  store i32 %859, ptr %864, align 4
  %865 = load i32, ptr %53, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %53, align 4
  %867 = load i64, ptr %79, align 8
  %868 = icmp ugt i64 %867, 4096
  %869 = zext i1 %868 to i32
  %870 = load ptr, ptr %21, align 8
  %871 = load i64, ptr %79, align 8
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  %873 = load ptr, ptr %22, align 8
  %874 = icmp eq ptr %872, %873
  %875 = zext i1 %874 to i32
  %876 = or i32 %869, %875
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %848
  %879 = load i32, ptr %23, align 4
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  store i32 0, ptr %54, align 4
  br label %882

882:                                              ; preds = %881, %878
  br label %925

883:                                              ; preds = %848
  br label %884

884:                                              ; preds = %883, %832
  %885 = load ptr, ptr %78, align 8
  %886 = load i64, ptr %79, align 8
  %887 = getelementptr inbounds i8, ptr %885, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = load ptr, ptr %21, align 8
  %891 = load i64, ptr %79, align 8
  %892 = getelementptr inbounds i8, ptr %890, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp slt i32 %889, %894
  br i1 %895, label %896, label %910

896:                                              ; preds = %884
  %897 = load i32, ptr %36, align 4
  %898 = load ptr, ptr %49, align 8
  store i32 %897, ptr %898, align 4
  %899 = load i64, ptr %79, align 8
  store i64 %899, ptr %40, align 8
  %900 = load i32, ptr %36, align 4
  %901 = load i32, ptr %46, align 4
  %902 = icmp ule i32 %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %896
  store ptr %52, ptr %49, align 8
  br label %925

904:                                              ; preds = %896
  %905 = load ptr, ptr %77, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 1
  store ptr %906, ptr %49, align 8
  %907 = load ptr, ptr %77, align 8
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %36, align 4
  br label %922

910:                                              ; preds = %884
  %911 = load i32, ptr %36, align 4
  %912 = load ptr, ptr %50, align 8
  store i32 %911, ptr %912, align 4
  %913 = load i64, ptr %79, align 8
  store i64 %913, ptr %41, align 8
  %914 = load i32, ptr %36, align 4
  %915 = load i32, ptr %46, align 4
  %916 = icmp ule i32 %914, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %910
  store ptr %52, ptr %50, align 8
  br label %925

918:                                              ; preds = %910
  %919 = load ptr, ptr %77, align 8
  store ptr %919, ptr %50, align 8
  %920 = load ptr, ptr %77, align 8
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %36, align 4
  br label %922

922:                                              ; preds = %918, %904
  %923 = load i32, ptr %54, align 4
  %924 = add i32 %923, -1
  store i32 %924, ptr %54, align 4
  br label %743, !llvm.loop !30

925:                                              ; preds = %917, %903, %882, %750
  %926 = load ptr, ptr %50, align 8
  store i32 0, ptr %926, align 4
  %927 = load ptr, ptr %49, align 8
  store i32 0, ptr %927, align 4
  %928 = load i32, ptr %23, align 4
  %929 = icmp eq i32 %928, 2
  br i1 %929, label %930, label %1108

930:                                              ; preds = %925
  %931 = load i32, ptr %54, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1108

933:                                              ; preds = %930
  %934 = load ptr, ptr %21, align 8
  %935 = load i32, ptr %62, align 4
  %936 = load i32, ptr %27, align 4
  store ptr %934, ptr %14, align 8
  store i32 %935, ptr %15, align 4
  store i32 %936, ptr %16, align 4
  %937 = load i32, ptr %16, align 4
  switch i32 %937, label %938 [
    i32 4, label %939
    i32 5, label %943
    i32 6, label %947
    i32 7, label %951
    i32 8, label %955
  ]

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938, %933
  %940 = load ptr, ptr %14, align 8
  %941 = load i32, ptr %15, align 4
  %942 = call i64 @ZSTD_hash4Ptr(ptr noundef %940, i32 noundef %941)
  store i64 %942, ptr %13, align 8
  br label %959

943:                                              ; preds = %933
  %944 = load ptr, ptr %14, align 8
  %945 = load i32, ptr %15, align 4
  %946 = call i64 @ZSTD_hash5Ptr(ptr noundef %944, i32 noundef %945)
  store i64 %946, ptr %13, align 8
  br label %959

947:                                              ; preds = %933
  %948 = load ptr, ptr %14, align 8
  %949 = load i32, ptr %15, align 4
  %950 = call i64 @ZSTD_hash6Ptr(ptr noundef %948, i32 noundef %949)
  store i64 %950, ptr %13, align 8
  br label %959

951:                                              ; preds = %933
  %952 = load ptr, ptr %14, align 8
  %953 = load i32, ptr %15, align 4
  %954 = call i64 @ZSTD_hash7Ptr(ptr noundef %952, i32 noundef %953)
  store i64 %954, ptr %13, align 8
  br label %959

955:                                              ; preds = %933
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr %15, align 4
  %958 = call i64 @ZSTD_hash8Ptr(ptr noundef %956, i32 noundef %957)
  store i64 %958, ptr %13, align 8
  br label %959

959:                                              ; preds = %955, %951, %947, %943, %939
  %960 = load i64, ptr %13, align 8
  store i64 %960, ptr %80, align 8
  %961 = load ptr, ptr %55, align 8
  %962 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %961, i32 0, i32 9
  %963 = load ptr, ptr %962, align 8
  %964 = load i64, ptr %80, align 8
  %965 = getelementptr inbounds i32, ptr %963, i64 %964
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %81, align 4
  %967 = load ptr, ptr %55, align 8
  %968 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %967, i32 0, i32 11
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %82, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %40, align 8
  br label %970

970:                                              ; preds = %1104, %959
  %971 = load i32, ptr %54, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = load i32, ptr %81, align 4
  %975 = load i32, ptr %60, align 4
  %976 = icmp ugt i32 %974, %975
  br label %977

977:                                              ; preds = %973, %970
  %978 = phi i1 [ false, %970 ], [ %976, %973 ]
  br i1 %978, label %979, label %1107

979:                                              ; preds = %977
  %980 = load ptr, ptr %82, align 8
  %981 = load i32, ptr %81, align 4
  %982 = load i32, ptr %64, align 4
  %983 = and i32 %981, %982
  %984 = mul i32 2, %983
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %980, i64 %985
  store ptr %986, ptr %83, align 8
  %987 = load i64, ptr %40, align 8
  %988 = load i64, ptr %41, align 8
  %989 = icmp ult i64 %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %979
  %991 = load i64, ptr %40, align 8
  br label %994

992:                                              ; preds = %979
  %993 = load i64, ptr %41, align 8
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi i64 [ %991, %990 ], [ %993, %992 ]
  store i64 %995, ptr %84, align 8
  %996 = load ptr, ptr %57, align 8
  %997 = load i32, ptr %81, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %996, i64 %998
  store ptr %999, ptr %85, align 8
  %1000 = load ptr, ptr %21, align 8
  %1001 = load i64, ptr %84, align 8
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %85, align 8
  %1004 = load i64, ptr %84, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  %1006 = load ptr, ptr %22, align 8
  %1007 = load ptr, ptr %58, align 8
  %1008 = load ptr, ptr %45, align 8
  %1009 = call i64 @ZSTD_count_2segments(ptr noundef %1002, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008)
  %1010 = load i64, ptr %84, align 8
  %1011 = add i64 %1010, %1009
  store i64 %1011, ptr %84, align 8
  %1012 = load i32, ptr %81, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = load i64, ptr %84, align 8
  %1015 = add i64 %1013, %1014
  %1016 = load i32, ptr %59, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = icmp uge i64 %1015, %1017
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %994
  %1020 = load ptr, ptr %30, align 8
  %1021 = load i32, ptr %81, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1020, i64 %1022
  %1024 = load i32, ptr %61, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  store ptr %1026, ptr %85, align 8
  br label %1027

1027:                                             ; preds = %1019, %994
  %1028 = load i64, ptr %84, align 8
  %1029 = load i64, ptr %66, align 8
  %1030 = icmp ugt i64 %1028, %1029
  br i1 %1030, label %1031, label %1078

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %81, align 4
  %1033 = load i32, ptr %61, align 4
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %36, align 4
  %1035 = load i64, ptr %84, align 8
  %1036 = load i32, ptr %51, align 4
  %1037 = load i32, ptr %36, align 4
  %1038 = sub i32 %1036, %1037
  %1039 = zext i32 %1038 to i64
  %1040 = icmp ugt i64 %1035, %1039
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %36, align 4
  %1043 = load i64, ptr %84, align 8
  %1044 = trunc i64 %1043 to i32
  %1045 = add i32 %1042, %1044
  store i32 %1045, ptr %51, align 4
  br label %1046

1046:                                             ; preds = %1041, %1031
  %1047 = load i64, ptr %84, align 8
  store i64 %1047, ptr %66, align 8
  %1048 = load i32, ptr %31, align 4
  %1049 = load i32, ptr %36, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = add i32 %1050, 3
  %1052 = load ptr, ptr %18, align 8
  %1053 = load i32, ptr %53, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1052, i64 %1054
  store i32 %1051, ptr %1055, align 4
  %1056 = load i64, ptr %84, align 8
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %18, align 8
  %1059 = load i32, ptr %53, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1061, i32 0, i32 1
  store i32 %1057, ptr %1062, align 4
  %1063 = load i32, ptr %53, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %53, align 4
  %1065 = load i64, ptr %84, align 8
  %1066 = icmp ugt i64 %1065, 4096
  %1067 = zext i1 %1066 to i32
  %1068 = load ptr, ptr %21, align 8
  %1069 = load i64, ptr %84, align 8
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1069
  %1071 = load ptr, ptr %22, align 8
  %1072 = icmp eq ptr %1070, %1071
  %1073 = zext i1 %1072 to i32
  %1074 = or i32 %1067, %1073
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1046
  br label %1107

1077:                                             ; preds = %1046
  br label %1078

1078:                                             ; preds = %1077, %1027
  %1079 = load i32, ptr %81, align 4
  %1080 = load i32, ptr %65, align 4
  %1081 = icmp ule i32 %1079, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  br label %1107

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %85, align 8
  %1085 = load i64, ptr %84, align 8
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load ptr, ptr %21, align 8
  %1090 = load i64, ptr %84, align 8
  %1091 = getelementptr inbounds i8, ptr %1089, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp slt i32 %1088, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1083
  %1096 = load i64, ptr %84, align 8
  store i64 %1096, ptr %40, align 8
  %1097 = load ptr, ptr %83, align 8
  %1098 = getelementptr inbounds i32, ptr %1097, i64 1
  %1099 = load i32, ptr %1098, align 4
  store i32 %1099, ptr %81, align 4
  br label %1104

1100:                                             ; preds = %1083
  %1101 = load i64, ptr %84, align 8
  store i64 %1101, ptr %41, align 8
  %1102 = load ptr, ptr %83, align 8
  %1103 = load i32, ptr %1102, align 4
  store i32 %1103, ptr %81, align 4
  br label %1104

1104:                                             ; preds = %1100, %1095
  %1105 = load i32, ptr %54, align 4
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %54, align 4
  br label %970, !llvm.loop !31

1107:                                             ; preds = %1082, %1076, %977
  br label %1108

1108:                                             ; preds = %1107, %930, %925
  %1109 = load i32, ptr %51, align 4
  %1110 = sub i32 %1109, 8
  %1111 = load ptr, ptr %19, align 8
  %1112 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %1111, i32 0, i32 2
  store i32 %1110, ptr %1112, align 4
  %1113 = load i32, ptr %53, align 4
  store i32 %1113, ptr %17, align 4
  br label %1114

1114:                                             ; preds = %1108, %730, %641
  %1115 = load i32, ptr %17, align 4
  store i32 %1115, ptr %95, align 4
  br label %1116

1116:                                             ; preds = %1114, %132
  %1117 = load i32, ptr %95, align 4
  ret i32 %1117
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store ptr %0, ptr %106, align 8
  store ptr %1, ptr %107, align 8
  store ptr %2, ptr %108, align 8
  store ptr %3, ptr %109, align 8
  store ptr %4, ptr %110, align 8
  store ptr %5, ptr %111, align 8
  store i32 %6, ptr %112, align 4
  store i32 %7, ptr %113, align 4
  %114 = load ptr, ptr %106, align 8
  %115 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %108, align 8
  %117 = load ptr, ptr %109, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = load i32, ptr %112, align 4
  %121 = load i32, ptr %113, align 4
  store ptr %114, ptr %96, align 8
  store ptr %115, ptr %97, align 8
  store ptr %116, ptr %98, align 8
  store ptr %117, ptr %99, align 8
  store ptr %118, ptr %100, align 8
  store ptr %119, ptr %101, align 8
  store i32 %120, ptr %102, align 4
  store i32 %121, ptr %103, align 4
  store i32 1, ptr %104, align 4
  store i32 6, ptr %105, align 4
  %122 = load ptr, ptr %99, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds %struct.ZSTD_window_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = icmp ult ptr %122, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %8
  store i32 0, ptr %95, align 4
  br label %1116

133:                                              ; preds = %8
  %134 = load ptr, ptr %97, align 8
  %135 = load ptr, ptr %99, align 8
  %136 = load ptr, ptr %100, align 8
  %137 = load i32, ptr %105, align 4
  %138 = load i32, ptr %104, align 4
  store ptr %134, ptr %86, align 8
  store ptr %135, ptr %87, align 8
  store ptr %136, ptr %88, align 8
  store i32 %137, ptr %89, align 4
  store i32 %138, ptr %90, align 4
  %139 = load ptr, ptr %86, align 8
  %140 = getelementptr inbounds %struct.ZSTD_window_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %91, align 8
  %142 = load ptr, ptr %87, align 8
  %143 = load ptr, ptr %91, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %92, align 4
  %148 = load ptr, ptr %86, align 8
  %149 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %93, align 4
  br label %151

151:                                              ; preds = %155, %133
  %152 = load i32, ptr %93, align 4
  %153 = load i32, ptr %92, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %86, align 8
  %157 = load ptr, ptr %91, align 8
  %158 = load i32, ptr %93, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %88, align 8
  %162 = load i32, ptr %92, align 4
  %163 = load i32, ptr %89, align 4
  %164 = load i32, ptr %90, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = call i32 @ZSTD_insertBt1(ptr noundef %156, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %166)
  store i32 %167, ptr %94, align 4
  %168 = load i32, ptr %94, align 4
  %169 = load i32, ptr %93, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %93, align 4
  br label %151, !llvm.loop !5

171:                                              ; preds = %151
  %172 = load i32, ptr %92, align 4
  %173 = load ptr, ptr %86, align 8
  %174 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %96, align 8
  %176 = load ptr, ptr %97, align 8
  %177 = load ptr, ptr %98, align 8
  %178 = load ptr, ptr %99, align 8
  %179 = load ptr, ptr %100, align 8
  %180 = load i32, ptr %104, align 4
  %181 = load ptr, ptr %101, align 8
  %182 = load i32, ptr %102, align 4
  %183 = load i32, ptr %103, align 4
  %184 = load i32, ptr %105, align 4
  store ptr %175, ptr %18, align 8
  store ptr %176, ptr %19, align 8
  store ptr %177, ptr %20, align 8
  store ptr %178, ptr %21, align 8
  store ptr %179, ptr %22, align 8
  store i32 %180, ptr %23, align 4
  store ptr %181, ptr %24, align 8
  store i32 %182, ptr %25, align 4
  store i32 %183, ptr %26, align 4
  store i32 %184, ptr %27, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %185, i32 0, i32 16
  store ptr %186, ptr %28, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, 4095
  br i1 %190, label %191, label %195

191:                                              ; preds = %171
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  br label %196

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %194, %191 ], [ 4095, %195 ]
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.ZSTD_window_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %31, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %32, align 4
  %210 = load i32, ptr %27, align 4
  %211 = icmp eq i32 %210, 3
  %212 = select i1 %211, i32 3, i32 4
  store i32 %212, ptr %33, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %34, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr %32, align 4
  %218 = load i32, ptr %27, align 4
  store ptr %216, ptr %10, align 8
  store i32 %217, ptr %11, align 4
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %220 [
    i32 4, label %221
    i32 5, label %225
    i32 6, label %229
    i32 7, label %233
    i32 8, label %237
  ]

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call i64 @ZSTD_hash4Ptr(ptr noundef %222, i32 noundef %223)
  store i64 %224, ptr %9, align 8
  br label %241

225:                                              ; preds = %196
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call i64 @ZSTD_hash5Ptr(ptr noundef %226, i32 noundef %227)
  store i64 %228, ptr %9, align 8
  br label %241

229:                                              ; preds = %196
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call i64 @ZSTD_hash6Ptr(ptr noundef %230, i32 noundef %231)
  store i64 %232, ptr %9, align 8
  br label %241

233:                                              ; preds = %196
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call i64 @ZSTD_hash7Ptr(ptr noundef %234, i32 noundef %235)
  store i64 %236, ptr %9, align 8
  br label %241

237:                                              ; preds = %196
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i64 @ZSTD_hash8Ptr(ptr noundef %238, i32 noundef %239)
  store i64 %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %237, %233, %229, %225, %221
  %242 = load i64, ptr %9, align 8
  store i64 %242, ptr %35, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = load i64, ptr %35, align 8
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %36, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %37, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %252, 1
  store i32 %253, ptr %38, align 4
  %254 = load i32, ptr %38, align 4
  %255 = shl i32 1, %254
  %256 = sub i32 %255, 1
  store i32 %256, ptr %39, align 4
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.ZSTD_window_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %42, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.ZSTD_window_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %43, align 4
  %263 = load ptr, ptr %42, align 8
  %264 = load i32, ptr %43, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store ptr %266, ptr %44, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load i32, ptr %43, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %270, ptr %45, align 8
  %271 = load i32, ptr %39, align 4
  %272 = load i32, ptr %31, align 4
  %273 = icmp uge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %241
  br label %279

275:                                              ; preds = %241
  %276 = load i32, ptr %31, align 4
  %277 = load i32, ptr %39, align 4
  %278 = sub i32 %276, %277
  br label %279

279:                                              ; preds = %275, %274
  %280 = phi i32 [ 0, %274 ], [ %278, %275 ]
  store i32 %280, ptr %46, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %31, align 4
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %281, i32 noundef %282, i32 noundef %284)
  store i32 %285, ptr %47, align 4
  %286 = load i32, ptr %47, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load i32, ptr %47, align 4
  br label %291

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 1, %290 ]
  store i32 %292, ptr %48, align 4
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr %31, align 4
  %295 = load i32, ptr %39, align 4
  %296 = and i32 %294, %295
  %297 = mul i32 2, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %293, i64 %298
  store ptr %299, ptr %49, align 8
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %31, align 4
  %302 = load i32, ptr %39, align 4
  %303 = and i32 %301, %302
  %304 = mul i32 2, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %300, i64 %305
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  store ptr %307, ptr %50, align 8
  %308 = load i32, ptr %31, align 4
  %309 = add i32 %308, 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %51, align 4
  store i32 0, ptr %53, align 4
  %311 = load ptr, ptr %28, align 8
  %312 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 1, %313
  store i32 %314, ptr %54, align 4
  %315 = load i32, ptr %23, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %321

317:                                              ; preds = %291
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8
  br label %322

321:                                              ; preds = %291
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ null, %321 ]
  store ptr %323, ptr %55, align 8
  %324 = load i32, ptr %23, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load ptr, ptr %55, align 8
  %328 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %327, i32 0, i32 16
  br label %330

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %326
  %331 = phi ptr [ %328, %326 ], [ null, %329 ]
  store ptr %331, ptr %56, align 8
  %332 = load i32, ptr %23, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %55, align 8
  %336 = getelementptr inbounds %struct.ZSTD_window_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi ptr [ %337, %334 ], [ null, %338 ]
  store ptr %340, ptr %57, align 8
  %341 = load i32, ptr %23, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %55, align 8
  %345 = load ptr, ptr %344, align 8
  br label %347

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346, %343
  %348 = phi ptr [ %345, %343 ], [ null, %346 ]
  store ptr %348, ptr %58, align 8
  %349 = load i32, ptr %23, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load ptr, ptr %58, align 8
  %353 = load ptr, ptr %57, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  br label %359

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %351
  %360 = phi i32 [ %357, %351 ], [ 0, %358 ]
  store i32 %360, ptr %59, align 4
  %361 = load i32, ptr %23, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %55, align 8
  %365 = getelementptr inbounds %struct.ZSTD_window_t, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ %366, %363 ], [ 0, %367 ]
  store i32 %369, ptr %60, align 4
  %370 = load i32, ptr %23, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i32, ptr %47, align 4
  %374 = load i32, ptr %59, align 4
  %375 = sub i32 %373, %374
  br label %377

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi i32 [ %375, %372 ], [ 0, %376 ]
  store i32 %378, ptr %61, align 4
  %379 = load i32, ptr %23, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  br label %387

385:                                              ; preds = %377
  %386 = load i32, ptr %32, align 4
  br label %387

387:                                              ; preds = %385, %381
  %388 = phi i32 [ %384, %381 ], [ %386, %385 ]
  store i32 %388, ptr %62, align 4
  %389 = load i32, ptr %23, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load ptr, ptr %56, align 8
  %393 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = sub i32 %394, 1
  br label %398

396:                                              ; preds = %387
  %397 = load i32, ptr %38, align 4
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i32 [ %395, %391 ], [ %397, %396 ]
  store i32 %399, ptr %63, align 4
  %400 = load i32, ptr %23, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load i32, ptr %63, align 4
  %404 = shl i32 1, %403
  %405 = sub i32 %404, 1
  br label %407

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi i32 [ %405, %402 ], [ 0, %406 ]
  store i32 %408, ptr %64, align 4
  %409 = load i32, ptr %23, align 4
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %421

411:                                              ; preds = %407
  %412 = load i32, ptr %64, align 4
  %413 = load i32, ptr %59, align 4
  %414 = load i32, ptr %60, align 4
  %415 = sub i32 %413, %414
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i32, ptr %59, align 4
  %419 = load i32, ptr %64, align 4
  %420 = sub i32 %418, %419
  br label %423

421:                                              ; preds = %411, %407
  %422 = load i32, ptr %60, align 4
  br label %423

423:                                              ; preds = %421, %417
  %424 = phi i32 [ %420, %417 ], [ %422, %421 ]
  store i32 %424, ptr %65, align 4
  %425 = load i32, ptr %26, align 4
  %426 = sub i32 %425, 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %66, align 8
  %428 = load i32, ptr %25, align 4
  %429 = add i32 3, %428
  store i32 %429, ptr %67, align 4
  %430 = load i32, ptr %25, align 4
  store i32 %430, ptr %68, align 4
  br label %431

431:                                              ; preds = %644, %423
  %432 = load i32, ptr %68, align 4
  %433 = load i32, ptr %67, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %647

435:                                              ; preds = %431
  %436 = load i32, ptr %68, align 4
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %24, align 8
  %440 = load i32, ptr %439, align 4
  %441 = sub i32 %440, 1
  br label %448

442:                                              ; preds = %435
  %443 = load ptr, ptr %24, align 8
  %444 = load i32, ptr %68, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  br label %448

448:                                              ; preds = %442, %438
  %449 = phi i32 [ %441, %438 ], [ %447, %442 ]
  store i32 %449, ptr %69, align 4
  %450 = load i32, ptr %31, align 4
  %451 = load i32, ptr %69, align 4
  %452 = sub i32 %450, %451
  store i32 %452, ptr %70, align 4
  store i32 0, ptr %71, align 4
  %453 = load i32, ptr %69, align 4
  %454 = sub i32 %453, 1
  %455 = load i32, ptr %31, align 4
  %456 = load i32, ptr %43, align 4
  %457 = sub i32 %455, %456
  %458 = icmp ult i32 %454, %457
  br i1 %458, label %459, label %497

459:                                              ; preds = %448
  %460 = load i32, ptr %70, align 4
  %461 = load i32, ptr %47, align 4
  %462 = icmp uge i32 %460, %461
  %463 = zext i1 %462 to i32
  %464 = load ptr, ptr %21, align 8
  %465 = load i32, ptr %33, align 4
  %466 = call i32 @ZSTD_readMINMATCH(ptr noundef %464, i32 noundef %465)
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %69, align 4
  %469 = zext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load i32, ptr %33, align 4
  %473 = call i32 @ZSTD_readMINMATCH(ptr noundef %471, i32 noundef %472)
  %474 = icmp eq i32 %466, %473
  %475 = zext i1 %474 to i32
  %476 = and i32 %463, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %459
  %479 = load ptr, ptr %21, align 8
  %480 = load i32, ptr %33, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %33, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i32, ptr %69, align 4
  %488 = zext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = load ptr, ptr %22, align 8
  %492 = call i64 @ZSTD_count(ptr noundef %482, ptr noundef %490, ptr noundef %491)
  %493 = trunc i64 %492 to i32
  %494 = load i32, ptr %33, align 4
  %495 = add i32 %493, %494
  store i32 %495, ptr %71, align 4
  br label %496

496:                                              ; preds = %478, %459
  br label %604

497:                                              ; preds = %448
  %498 = load i32, ptr %23, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load ptr, ptr %57, align 8
  %502 = load i32, ptr %70, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i32, ptr %61, align 4
  %506 = zext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  br label %514

509:                                              ; preds = %497
  %510 = load ptr, ptr %42, align 8
  %511 = load i32, ptr %70, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  br label %514

514:                                              ; preds = %509, %500
  %515 = phi ptr [ %508, %500 ], [ %513, %509 ]
  store ptr %515, ptr %72, align 8
  %516 = load i32, ptr %23, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %558

518:                                              ; preds = %514
  %519 = load i32, ptr %69, align 4
  %520 = sub i32 %519, 1
  %521 = load i32, ptr %31, align 4
  %522 = load i32, ptr %47, align 4
  %523 = sub i32 %521, %522
  %524 = icmp ult i32 %520, %523
  %525 = zext i1 %524 to i32
  %526 = load i32, ptr %43, align 4
  %527 = sub i32 %526, 1
  %528 = load i32, ptr %70, align 4
  %529 = sub i32 %527, %528
  %530 = icmp uge i32 %529, 3
  %531 = zext i1 %530 to i32
  %532 = and i32 %525, %531
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %558

534:                                              ; preds = %518
  %535 = load ptr, ptr %21, align 8
  %536 = load i32, ptr %33, align 4
  %537 = call i32 @ZSTD_readMINMATCH(ptr noundef %535, i32 noundef %536)
  %538 = load ptr, ptr %72, align 8
  %539 = load i32, ptr %33, align 4
  %540 = call i32 @ZSTD_readMINMATCH(ptr noundef %538, i32 noundef %539)
  %541 = icmp eq i32 %537, %540
  br i1 %541, label %542, label %558

542:                                              ; preds = %534
  %543 = load ptr, ptr %21, align 8
  %544 = load i32, ptr %33, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = load ptr, ptr %72, align 8
  %548 = load i32, ptr %33, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load ptr, ptr %22, align 8
  %552 = load ptr, ptr %44, align 8
  %553 = load ptr, ptr %45, align 8
  %554 = call i64 @ZSTD_count_2segments(ptr noundef %546, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  %555 = trunc i64 %554 to i32
  %556 = load i32, ptr %33, align 4
  %557 = add i32 %555, %556
  store i32 %557, ptr %71, align 4
  br label %558

558:                                              ; preds = %542, %534, %518, %514
  %559 = load i32, ptr %23, align 4
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %603

561:                                              ; preds = %558
  %562 = load i32, ptr %69, align 4
  %563 = sub i32 %562, 1
  %564 = load i32, ptr %31, align 4
  %565 = load i32, ptr %60, align 4
  %566 = load i32, ptr %61, align 4
  %567 = add i32 %565, %566
  %568 = sub i32 %564, %567
  %569 = icmp ult i32 %563, %568
  %570 = zext i1 %569 to i32
  %571 = load i32, ptr %43, align 4
  %572 = sub i32 %571, 1
  %573 = load i32, ptr %70, align 4
  %574 = sub i32 %572, %573
  %575 = icmp uge i32 %574, 3
  %576 = zext i1 %575 to i32
  %577 = and i32 %570, %576
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %603

579:                                              ; preds = %561
  %580 = load ptr, ptr %21, align 8
  %581 = load i32, ptr %33, align 4
  %582 = call i32 @ZSTD_readMINMATCH(ptr noundef %580, i32 noundef %581)
  %583 = load ptr, ptr %72, align 8
  %584 = load i32, ptr %33, align 4
  %585 = call i32 @ZSTD_readMINMATCH(ptr noundef %583, i32 noundef %584)
  %586 = icmp eq i32 %582, %585
  br i1 %586, label %587, label %603

587:                                              ; preds = %579
  %588 = load ptr, ptr %21, align 8
  %589 = load i32, ptr %33, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load ptr, ptr %72, align 8
  %593 = load i32, ptr %33, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load ptr, ptr %22, align 8
  %597 = load ptr, ptr %58, align 8
  %598 = load ptr, ptr %45, align 8
  %599 = call i64 @ZSTD_count_2segments(ptr noundef %591, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  %600 = trunc i64 %599 to i32
  %601 = load i32, ptr %33, align 4
  %602 = add i32 %600, %601
  store i32 %602, ptr %71, align 4
  br label %603

603:                                              ; preds = %587, %579, %561, %558
  br label %604

604:                                              ; preds = %603, %496
  %605 = load i32, ptr %71, align 4
  %606 = zext i32 %605 to i64
  %607 = load i64, ptr %66, align 8
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %609, label %644

609:                                              ; preds = %604
  %610 = load i32, ptr %71, align 4
  %611 = zext i32 %610 to i64
  store i64 %611, ptr %66, align 8
  %612 = load i32, ptr %68, align 4
  %613 = load i32, ptr %25, align 4
  %614 = sub i32 %612, %613
  %615 = add i32 %614, 1
  %616 = load ptr, ptr %18, align 8
  %617 = load i32, ptr %53, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.ZSTD_match_t, ptr %616, i64 %618
  store i32 %615, ptr %619, align 4
  %620 = load i32, ptr %71, align 4
  %621 = load ptr, ptr %18, align 8
  %622 = load i32, ptr %53, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.ZSTD_match_t, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.ZSTD_match_t, ptr %624, i32 0, i32 1
  store i32 %620, ptr %625, align 4
  %626 = load i32, ptr %53, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %53, align 4
  %628 = load i32, ptr %71, align 4
  %629 = load i32, ptr %29, align 4
  %630 = icmp ugt i32 %628, %629
  %631 = zext i1 %630 to i32
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr %71, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = load ptr, ptr %22, align 8
  %637 = icmp eq ptr %635, %636
  %638 = zext i1 %637 to i32
  %639 = or i32 %631, %638
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %609
  %642 = load i32, ptr %53, align 4
  store i32 %642, ptr %17, align 4
  br label %1114

643:                                              ; preds = %609
  br label %644

644:                                              ; preds = %643, %604
  %645 = load i32, ptr %68, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %68, align 4
  br label %431, !llvm.loop !29

647:                                              ; preds = %431
  %648 = load i32, ptr %27, align 4
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %738

650:                                              ; preds = %647
  %651 = load i64, ptr %66, align 8
  %652 = load i32, ptr %27, align 4
  %653 = zext i32 %652 to i64
  %654 = icmp ult i64 %651, %653
  br i1 %654, label %655, label %738

655:                                              ; preds = %650
  %656 = load ptr, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = call i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store i32 %659, ptr %73, align 4
  %660 = load i32, ptr %73, align 4
  %661 = load i32, ptr %48, align 4
  %662 = icmp uge i32 %660, %661
  %663 = zext i1 %662 to i32
  %664 = load i32, ptr %31, align 4
  %665 = load i32, ptr %73, align 4
  %666 = sub i32 %664, %665
  %667 = icmp ult i32 %666, 262144
  %668 = zext i1 %667 to i32
  %669 = and i32 %663, %668
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %737

671:                                              ; preds = %655
  %672 = load i32, ptr %23, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %681, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %23, align 4
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %681, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %73, align 4
  %679 = load i32, ptr %43, align 4
  %680 = icmp uge i32 %678, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %677, %674, %671
  %682 = load ptr, ptr %30, align 8
  %683 = load i32, ptr %73, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  store ptr %685, ptr %75, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = load ptr, ptr %75, align 8
  %688 = load ptr, ptr %22, align 8
  %689 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %687, ptr noundef %688)
  store i64 %689, ptr %74, align 8
  br label %701

690:                                              ; preds = %677
  %691 = load ptr, ptr %42, align 8
  %692 = load i32, ptr %73, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  store ptr %694, ptr %76, align 8
  %695 = load ptr, ptr %21, align 8
  %696 = load ptr, ptr %76, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = load ptr, ptr %45, align 8
  %700 = call i64 @ZSTD_count_2segments(ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store i64 %700, ptr %74, align 8
  br label %701

701:                                              ; preds = %690, %681
  %702 = load i64, ptr %74, align 8
  %703 = load i32, ptr %27, align 4
  %704 = zext i32 %703 to i64
  %705 = icmp uge i64 %702, %704
  br i1 %705, label %706, label %736

706:                                              ; preds = %701
  %707 = load i64, ptr %74, align 8
  store i64 %707, ptr %66, align 8
  %708 = load i32, ptr %31, align 4
  %709 = load i32, ptr %73, align 4
  %710 = sub i32 %708, %709
  %711 = add i32 %710, 3
  %712 = load ptr, ptr %18, align 8
  store i32 %711, ptr %712, align 4
  %713 = load i64, ptr %74, align 8
  %714 = trunc i64 %713 to i32
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %struct.ZSTD_match_t, ptr %715, i32 0, i32 1
  store i32 %714, ptr %716, align 4
  store i32 1, ptr %53, align 4
  %717 = load i64, ptr %74, align 8
  %718 = load i32, ptr %29, align 4
  %719 = zext i32 %718 to i64
  %720 = icmp ugt i64 %717, %719
  %721 = zext i1 %720 to i32
  %722 = load ptr, ptr %21, align 8
  %723 = load i64, ptr %74, align 8
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load ptr, ptr %22, align 8
  %726 = icmp eq ptr %724, %725
  %727 = zext i1 %726 to i32
  %728 = or i32 %721, %727
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %735

730:                                              ; preds = %706
  %731 = load i32, ptr %31, align 4
  %732 = add i32 %731, 1
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %733, i32 0, i32 2
  store i32 %732, ptr %734, align 4
  store i32 1, ptr %17, align 4
  br label %1114

735:                                              ; preds = %706
  br label %736

736:                                              ; preds = %735, %701
  br label %737

737:                                              ; preds = %736, %655
  br label %738

738:                                              ; preds = %737, %650, %647
  %739 = load i32, ptr %31, align 4
  %740 = load ptr, ptr %34, align 8
  %741 = load i64, ptr %35, align 8
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  store i32 %739, ptr %742, align 4
  br label %743

743:                                              ; preds = %922, %738
  %744 = load i32, ptr %54, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = load i32, ptr %36, align 4
  %748 = load i32, ptr %48, align 4
  %749 = icmp uge i32 %747, %748
  br label %750

750:                                              ; preds = %746, %743
  %751 = phi i1 [ false, %743 ], [ %749, %746 ]
  br i1 %751, label %752, label %925

752:                                              ; preds = %750
  %753 = load ptr, ptr %37, align 8
  %754 = load i32, ptr %36, align 4
  %755 = load i32, ptr %39, align 4
  %756 = and i32 %754, %755
  %757 = mul i32 2, %756
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %753, i64 %758
  store ptr %759, ptr %77, align 8
  %760 = load i64, ptr %40, align 8
  %761 = load i64, ptr %41, align 8
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %752
  %764 = load i64, ptr %40, align 8
  br label %767

765:                                              ; preds = %752
  %766 = load i64, ptr %41, align 8
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi i64 [ %764, %763 ], [ %766, %765 ]
  store i64 %768, ptr %79, align 8
  %769 = load i32, ptr %23, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %782, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %23, align 4
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %782, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %36, align 4
  %776 = zext i32 %775 to i64
  %777 = load i64, ptr %79, align 8
  %778 = add i64 %776, %777
  %779 = load i32, ptr %43, align 4
  %780 = zext i32 %779 to i64
  %781 = icmp uge i64 %778, %780
  br i1 %781, label %782, label %802

782:                                              ; preds = %774, %771, %767
  %783 = load ptr, ptr %30, align 8
  %784 = load i32, ptr %36, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  store ptr %786, ptr %78, align 8
  %787 = load i32, ptr %36, align 4
  %788 = load i32, ptr %43, align 4
  %789 = icmp uge i32 %787, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %782
  br label %791

791:                                              ; preds = %790, %782
  %792 = load ptr, ptr %21, align 8
  %793 = load i64, ptr %79, align 8
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  %795 = load ptr, ptr %78, align 8
  %796 = load i64, ptr %79, align 8
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  %798 = load ptr, ptr %22, align 8
  %799 = call i64 @ZSTD_count(ptr noundef %794, ptr noundef %797, ptr noundef %798)
  %800 = load i64, ptr %79, align 8
  %801 = add i64 %800, %799
  store i64 %801, ptr %79, align 8
  br label %832

802:                                              ; preds = %774
  %803 = load ptr, ptr %42, align 8
  %804 = load i32, ptr %36, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  store ptr %806, ptr %78, align 8
  %807 = load ptr, ptr %21, align 8
  %808 = load i64, ptr %79, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = load ptr, ptr %78, align 8
  %811 = load i64, ptr %79, align 8
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  %813 = load ptr, ptr %22, align 8
  %814 = load ptr, ptr %44, align 8
  %815 = load ptr, ptr %45, align 8
  %816 = call i64 @ZSTD_count_2segments(ptr noundef %809, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  %817 = load i64, ptr %79, align 8
  %818 = add i64 %817, %816
  store i64 %818, ptr %79, align 8
  %819 = load i32, ptr %36, align 4
  %820 = zext i32 %819 to i64
  %821 = load i64, ptr %79, align 8
  %822 = add i64 %820, %821
  %823 = load i32, ptr %43, align 4
  %824 = zext i32 %823 to i64
  %825 = icmp uge i64 %822, %824
  br i1 %825, label %826, label %831

826:                                              ; preds = %802
  %827 = load ptr, ptr %30, align 8
  %828 = load i32, ptr %36, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  store ptr %830, ptr %78, align 8
  br label %831

831:                                              ; preds = %826, %802
  br label %832

832:                                              ; preds = %831, %791
  %833 = load i64, ptr %79, align 8
  %834 = load i64, ptr %66, align 8
  %835 = icmp ugt i64 %833, %834
  br i1 %835, label %836, label %884

836:                                              ; preds = %832
  %837 = load i64, ptr %79, align 8
  %838 = load i32, ptr %51, align 4
  %839 = load i32, ptr %36, align 4
  %840 = sub i32 %838, %839
  %841 = zext i32 %840 to i64
  %842 = icmp ugt i64 %837, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i32, ptr %36, align 4
  %845 = load i64, ptr %79, align 8
  %846 = trunc i64 %845 to i32
  %847 = add i32 %844, %846
  store i32 %847, ptr %51, align 4
  br label %848

848:                                              ; preds = %843, %836
  %849 = load i64, ptr %79, align 8
  store i64 %849, ptr %66, align 8
  %850 = load i32, ptr %31, align 4
  %851 = load i32, ptr %36, align 4
  %852 = sub i32 %850, %851
  %853 = add i32 %852, 3
  %854 = load ptr, ptr %18, align 8
  %855 = load i32, ptr %53, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %struct.ZSTD_match_t, ptr %854, i64 %856
  store i32 %853, ptr %857, align 4
  %858 = load i64, ptr %79, align 8
  %859 = trunc i64 %858 to i32
  %860 = load ptr, ptr %18, align 8
  %861 = load i32, ptr %53, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %struct.ZSTD_match_t, ptr %860, i64 %862
  %864 = getelementptr inbounds %struct.ZSTD_match_t, ptr %863, i32 0, i32 1
  store i32 %859, ptr %864, align 4
  %865 = load i32, ptr %53, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %53, align 4
  %867 = load i64, ptr %79, align 8
  %868 = icmp ugt i64 %867, 4096
  %869 = zext i1 %868 to i32
  %870 = load ptr, ptr %21, align 8
  %871 = load i64, ptr %79, align 8
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  %873 = load ptr, ptr %22, align 8
  %874 = icmp eq ptr %872, %873
  %875 = zext i1 %874 to i32
  %876 = or i32 %869, %875
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %848
  %879 = load i32, ptr %23, align 4
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  store i32 0, ptr %54, align 4
  br label %882

882:                                              ; preds = %881, %878
  br label %925

883:                                              ; preds = %848
  br label %884

884:                                              ; preds = %883, %832
  %885 = load ptr, ptr %78, align 8
  %886 = load i64, ptr %79, align 8
  %887 = getelementptr inbounds i8, ptr %885, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = load ptr, ptr %21, align 8
  %891 = load i64, ptr %79, align 8
  %892 = getelementptr inbounds i8, ptr %890, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp slt i32 %889, %894
  br i1 %895, label %896, label %910

896:                                              ; preds = %884
  %897 = load i32, ptr %36, align 4
  %898 = load ptr, ptr %49, align 8
  store i32 %897, ptr %898, align 4
  %899 = load i64, ptr %79, align 8
  store i64 %899, ptr %40, align 8
  %900 = load i32, ptr %36, align 4
  %901 = load i32, ptr %46, align 4
  %902 = icmp ule i32 %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %896
  store ptr %52, ptr %49, align 8
  br label %925

904:                                              ; preds = %896
  %905 = load ptr, ptr %77, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 1
  store ptr %906, ptr %49, align 8
  %907 = load ptr, ptr %77, align 8
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %36, align 4
  br label %922

910:                                              ; preds = %884
  %911 = load i32, ptr %36, align 4
  %912 = load ptr, ptr %50, align 8
  store i32 %911, ptr %912, align 4
  %913 = load i64, ptr %79, align 8
  store i64 %913, ptr %41, align 8
  %914 = load i32, ptr %36, align 4
  %915 = load i32, ptr %46, align 4
  %916 = icmp ule i32 %914, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %910
  store ptr %52, ptr %50, align 8
  br label %925

918:                                              ; preds = %910
  %919 = load ptr, ptr %77, align 8
  store ptr %919, ptr %50, align 8
  %920 = load ptr, ptr %77, align 8
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %36, align 4
  br label %922

922:                                              ; preds = %918, %904
  %923 = load i32, ptr %54, align 4
  %924 = add i32 %923, -1
  store i32 %924, ptr %54, align 4
  br label %743, !llvm.loop !30

925:                                              ; preds = %917, %903, %882, %750
  %926 = load ptr, ptr %50, align 8
  store i32 0, ptr %926, align 4
  %927 = load ptr, ptr %49, align 8
  store i32 0, ptr %927, align 4
  %928 = load i32, ptr %23, align 4
  %929 = icmp eq i32 %928, 2
  br i1 %929, label %930, label %1108

930:                                              ; preds = %925
  %931 = load i32, ptr %54, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1108

933:                                              ; preds = %930
  %934 = load ptr, ptr %21, align 8
  %935 = load i32, ptr %62, align 4
  %936 = load i32, ptr %27, align 4
  store ptr %934, ptr %14, align 8
  store i32 %935, ptr %15, align 4
  store i32 %936, ptr %16, align 4
  %937 = load i32, ptr %16, align 4
  switch i32 %937, label %938 [
    i32 4, label %939
    i32 5, label %943
    i32 6, label %947
    i32 7, label %951
    i32 8, label %955
  ]

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938, %933
  %940 = load ptr, ptr %14, align 8
  %941 = load i32, ptr %15, align 4
  %942 = call i64 @ZSTD_hash4Ptr(ptr noundef %940, i32 noundef %941)
  store i64 %942, ptr %13, align 8
  br label %959

943:                                              ; preds = %933
  %944 = load ptr, ptr %14, align 8
  %945 = load i32, ptr %15, align 4
  %946 = call i64 @ZSTD_hash5Ptr(ptr noundef %944, i32 noundef %945)
  store i64 %946, ptr %13, align 8
  br label %959

947:                                              ; preds = %933
  %948 = load ptr, ptr %14, align 8
  %949 = load i32, ptr %15, align 4
  %950 = call i64 @ZSTD_hash6Ptr(ptr noundef %948, i32 noundef %949)
  store i64 %950, ptr %13, align 8
  br label %959

951:                                              ; preds = %933
  %952 = load ptr, ptr %14, align 8
  %953 = load i32, ptr %15, align 4
  %954 = call i64 @ZSTD_hash7Ptr(ptr noundef %952, i32 noundef %953)
  store i64 %954, ptr %13, align 8
  br label %959

955:                                              ; preds = %933
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr %15, align 4
  %958 = call i64 @ZSTD_hash8Ptr(ptr noundef %956, i32 noundef %957)
  store i64 %958, ptr %13, align 8
  br label %959

959:                                              ; preds = %955, %951, %947, %943, %939
  %960 = load i64, ptr %13, align 8
  store i64 %960, ptr %80, align 8
  %961 = load ptr, ptr %55, align 8
  %962 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %961, i32 0, i32 9
  %963 = load ptr, ptr %962, align 8
  %964 = load i64, ptr %80, align 8
  %965 = getelementptr inbounds i32, ptr %963, i64 %964
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %81, align 4
  %967 = load ptr, ptr %55, align 8
  %968 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %967, i32 0, i32 11
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %82, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %40, align 8
  br label %970

970:                                              ; preds = %1104, %959
  %971 = load i32, ptr %54, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = load i32, ptr %81, align 4
  %975 = load i32, ptr %60, align 4
  %976 = icmp ugt i32 %974, %975
  br label %977

977:                                              ; preds = %973, %970
  %978 = phi i1 [ false, %970 ], [ %976, %973 ]
  br i1 %978, label %979, label %1107

979:                                              ; preds = %977
  %980 = load ptr, ptr %82, align 8
  %981 = load i32, ptr %81, align 4
  %982 = load i32, ptr %64, align 4
  %983 = and i32 %981, %982
  %984 = mul i32 2, %983
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %980, i64 %985
  store ptr %986, ptr %83, align 8
  %987 = load i64, ptr %40, align 8
  %988 = load i64, ptr %41, align 8
  %989 = icmp ult i64 %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %979
  %991 = load i64, ptr %40, align 8
  br label %994

992:                                              ; preds = %979
  %993 = load i64, ptr %41, align 8
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi i64 [ %991, %990 ], [ %993, %992 ]
  store i64 %995, ptr %84, align 8
  %996 = load ptr, ptr %57, align 8
  %997 = load i32, ptr %81, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %996, i64 %998
  store ptr %999, ptr %85, align 8
  %1000 = load ptr, ptr %21, align 8
  %1001 = load i64, ptr %84, align 8
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %85, align 8
  %1004 = load i64, ptr %84, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  %1006 = load ptr, ptr %22, align 8
  %1007 = load ptr, ptr %58, align 8
  %1008 = load ptr, ptr %45, align 8
  %1009 = call i64 @ZSTD_count_2segments(ptr noundef %1002, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008)
  %1010 = load i64, ptr %84, align 8
  %1011 = add i64 %1010, %1009
  store i64 %1011, ptr %84, align 8
  %1012 = load i32, ptr %81, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = load i64, ptr %84, align 8
  %1015 = add i64 %1013, %1014
  %1016 = load i32, ptr %59, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = icmp uge i64 %1015, %1017
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %994
  %1020 = load ptr, ptr %30, align 8
  %1021 = load i32, ptr %81, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1020, i64 %1022
  %1024 = load i32, ptr %61, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  store ptr %1026, ptr %85, align 8
  br label %1027

1027:                                             ; preds = %1019, %994
  %1028 = load i64, ptr %84, align 8
  %1029 = load i64, ptr %66, align 8
  %1030 = icmp ugt i64 %1028, %1029
  br i1 %1030, label %1031, label %1078

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %81, align 4
  %1033 = load i32, ptr %61, align 4
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %36, align 4
  %1035 = load i64, ptr %84, align 8
  %1036 = load i32, ptr %51, align 4
  %1037 = load i32, ptr %36, align 4
  %1038 = sub i32 %1036, %1037
  %1039 = zext i32 %1038 to i64
  %1040 = icmp ugt i64 %1035, %1039
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %36, align 4
  %1043 = load i64, ptr %84, align 8
  %1044 = trunc i64 %1043 to i32
  %1045 = add i32 %1042, %1044
  store i32 %1045, ptr %51, align 4
  br label %1046

1046:                                             ; preds = %1041, %1031
  %1047 = load i64, ptr %84, align 8
  store i64 %1047, ptr %66, align 8
  %1048 = load i32, ptr %31, align 4
  %1049 = load i32, ptr %36, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = add i32 %1050, 3
  %1052 = load ptr, ptr %18, align 8
  %1053 = load i32, ptr %53, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1052, i64 %1054
  store i32 %1051, ptr %1055, align 4
  %1056 = load i64, ptr %84, align 8
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %18, align 8
  %1059 = load i32, ptr %53, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1061, i32 0, i32 1
  store i32 %1057, ptr %1062, align 4
  %1063 = load i32, ptr %53, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %53, align 4
  %1065 = load i64, ptr %84, align 8
  %1066 = icmp ugt i64 %1065, 4096
  %1067 = zext i1 %1066 to i32
  %1068 = load ptr, ptr %21, align 8
  %1069 = load i64, ptr %84, align 8
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1069
  %1071 = load ptr, ptr %22, align 8
  %1072 = icmp eq ptr %1070, %1071
  %1073 = zext i1 %1072 to i32
  %1074 = or i32 %1067, %1073
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1046
  br label %1107

1077:                                             ; preds = %1046
  br label %1078

1078:                                             ; preds = %1077, %1027
  %1079 = load i32, ptr %81, align 4
  %1080 = load i32, ptr %65, align 4
  %1081 = icmp ule i32 %1079, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  br label %1107

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %85, align 8
  %1085 = load i64, ptr %84, align 8
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load ptr, ptr %21, align 8
  %1090 = load i64, ptr %84, align 8
  %1091 = getelementptr inbounds i8, ptr %1089, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp slt i32 %1088, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1083
  %1096 = load i64, ptr %84, align 8
  store i64 %1096, ptr %40, align 8
  %1097 = load ptr, ptr %83, align 8
  %1098 = getelementptr inbounds i32, ptr %1097, i64 1
  %1099 = load i32, ptr %1098, align 4
  store i32 %1099, ptr %81, align 4
  br label %1104

1100:                                             ; preds = %1083
  %1101 = load i64, ptr %84, align 8
  store i64 %1101, ptr %41, align 8
  %1102 = load ptr, ptr %83, align 8
  %1103 = load i32, ptr %1102, align 4
  store i32 %1103, ptr %81, align 4
  br label %1104

1104:                                             ; preds = %1100, %1095
  %1105 = load i32, ptr %54, align 4
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %54, align 4
  br label %970, !llvm.loop !31

1107:                                             ; preds = %1082, %1076, %977
  br label %1108

1108:                                             ; preds = %1107, %930, %925
  %1109 = load i32, ptr %51, align 4
  %1110 = sub i32 %1109, 8
  %1111 = load ptr, ptr %19, align 8
  %1112 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %1111, i32 0, i32 2
  store i32 %1110, ptr %1112, align 4
  %1113 = load i32, ptr %53, align 4
  store i32 %1113, ptr %17, align 4
  br label %1114

1114:                                             ; preds = %1108, %730, %641
  %1115 = load i32, ptr %17, align 4
  store i32 %1115, ptr %95, align 4
  br label %1116

1116:                                             ; preds = %1114, %132
  %1117 = load i32, ptr %95, align 4
  ret i32 %1117
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store ptr %0, ptr %106, align 8
  store ptr %1, ptr %107, align 8
  store ptr %2, ptr %108, align 8
  store ptr %3, ptr %109, align 8
  store ptr %4, ptr %110, align 8
  store ptr %5, ptr %111, align 8
  store i32 %6, ptr %112, align 4
  store i32 %7, ptr %113, align 4
  %114 = load ptr, ptr %106, align 8
  %115 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %108, align 8
  %117 = load ptr, ptr %109, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = load i32, ptr %112, align 4
  %121 = load i32, ptr %113, align 4
  store ptr %114, ptr %96, align 8
  store ptr %115, ptr %97, align 8
  store ptr %116, ptr %98, align 8
  store ptr %117, ptr %99, align 8
  store ptr %118, ptr %100, align 8
  store ptr %119, ptr %101, align 8
  store i32 %120, ptr %102, align 4
  store i32 %121, ptr %103, align 4
  store i32 2, ptr %104, align 4
  store i32 3, ptr %105, align 4
  %122 = load ptr, ptr %99, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds %struct.ZSTD_window_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = icmp ult ptr %122, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %8
  store i32 0, ptr %95, align 4
  br label %1116

133:                                              ; preds = %8
  %134 = load ptr, ptr %97, align 8
  %135 = load ptr, ptr %99, align 8
  %136 = load ptr, ptr %100, align 8
  %137 = load i32, ptr %105, align 4
  %138 = load i32, ptr %104, align 4
  store ptr %134, ptr %86, align 8
  store ptr %135, ptr %87, align 8
  store ptr %136, ptr %88, align 8
  store i32 %137, ptr %89, align 4
  store i32 %138, ptr %90, align 4
  %139 = load ptr, ptr %86, align 8
  %140 = getelementptr inbounds %struct.ZSTD_window_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %91, align 8
  %142 = load ptr, ptr %87, align 8
  %143 = load ptr, ptr %91, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %92, align 4
  %148 = load ptr, ptr %86, align 8
  %149 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %93, align 4
  br label %151

151:                                              ; preds = %155, %133
  %152 = load i32, ptr %93, align 4
  %153 = load i32, ptr %92, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %86, align 8
  %157 = load ptr, ptr %91, align 8
  %158 = load i32, ptr %93, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %88, align 8
  %162 = load i32, ptr %92, align 4
  %163 = load i32, ptr %89, align 4
  %164 = load i32, ptr %90, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = call i32 @ZSTD_insertBt1(ptr noundef %156, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %166)
  store i32 %167, ptr %94, align 4
  %168 = load i32, ptr %94, align 4
  %169 = load i32, ptr %93, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %93, align 4
  br label %151, !llvm.loop !5

171:                                              ; preds = %151
  %172 = load i32, ptr %92, align 4
  %173 = load ptr, ptr %86, align 8
  %174 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %96, align 8
  %176 = load ptr, ptr %97, align 8
  %177 = load ptr, ptr %98, align 8
  %178 = load ptr, ptr %99, align 8
  %179 = load ptr, ptr %100, align 8
  %180 = load i32, ptr %104, align 4
  %181 = load ptr, ptr %101, align 8
  %182 = load i32, ptr %102, align 4
  %183 = load i32, ptr %103, align 4
  %184 = load i32, ptr %105, align 4
  store ptr %175, ptr %18, align 8
  store ptr %176, ptr %19, align 8
  store ptr %177, ptr %20, align 8
  store ptr %178, ptr %21, align 8
  store ptr %179, ptr %22, align 8
  store i32 %180, ptr %23, align 4
  store ptr %181, ptr %24, align 8
  store i32 %182, ptr %25, align 4
  store i32 %183, ptr %26, align 4
  store i32 %184, ptr %27, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %185, i32 0, i32 16
  store ptr %186, ptr %28, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, 4095
  br i1 %190, label %191, label %195

191:                                              ; preds = %171
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  br label %196

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %194, %191 ], [ 4095, %195 ]
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.ZSTD_window_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %31, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %32, align 4
  %210 = load i32, ptr %27, align 4
  %211 = icmp eq i32 %210, 3
  %212 = select i1 %211, i32 3, i32 4
  store i32 %212, ptr %33, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %34, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr %32, align 4
  %218 = load i32, ptr %27, align 4
  store ptr %216, ptr %10, align 8
  store i32 %217, ptr %11, align 4
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %220 [
    i32 4, label %221
    i32 5, label %225
    i32 6, label %229
    i32 7, label %233
    i32 8, label %237
  ]

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call i64 @ZSTD_hash4Ptr(ptr noundef %222, i32 noundef %223)
  store i64 %224, ptr %9, align 8
  br label %241

225:                                              ; preds = %196
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call i64 @ZSTD_hash5Ptr(ptr noundef %226, i32 noundef %227)
  store i64 %228, ptr %9, align 8
  br label %241

229:                                              ; preds = %196
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call i64 @ZSTD_hash6Ptr(ptr noundef %230, i32 noundef %231)
  store i64 %232, ptr %9, align 8
  br label %241

233:                                              ; preds = %196
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call i64 @ZSTD_hash7Ptr(ptr noundef %234, i32 noundef %235)
  store i64 %236, ptr %9, align 8
  br label %241

237:                                              ; preds = %196
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i64 @ZSTD_hash8Ptr(ptr noundef %238, i32 noundef %239)
  store i64 %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %237, %233, %229, %225, %221
  %242 = load i64, ptr %9, align 8
  store i64 %242, ptr %35, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = load i64, ptr %35, align 8
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %36, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %37, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %252, 1
  store i32 %253, ptr %38, align 4
  %254 = load i32, ptr %38, align 4
  %255 = shl i32 1, %254
  %256 = sub i32 %255, 1
  store i32 %256, ptr %39, align 4
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.ZSTD_window_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %42, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.ZSTD_window_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %43, align 4
  %263 = load ptr, ptr %42, align 8
  %264 = load i32, ptr %43, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store ptr %266, ptr %44, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load i32, ptr %43, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %270, ptr %45, align 8
  %271 = load i32, ptr %39, align 4
  %272 = load i32, ptr %31, align 4
  %273 = icmp uge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %241
  br label %279

275:                                              ; preds = %241
  %276 = load i32, ptr %31, align 4
  %277 = load i32, ptr %39, align 4
  %278 = sub i32 %276, %277
  br label %279

279:                                              ; preds = %275, %274
  %280 = phi i32 [ 0, %274 ], [ %278, %275 ]
  store i32 %280, ptr %46, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %31, align 4
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %281, i32 noundef %282, i32 noundef %284)
  store i32 %285, ptr %47, align 4
  %286 = load i32, ptr %47, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load i32, ptr %47, align 4
  br label %291

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 1, %290 ]
  store i32 %292, ptr %48, align 4
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr %31, align 4
  %295 = load i32, ptr %39, align 4
  %296 = and i32 %294, %295
  %297 = mul i32 2, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %293, i64 %298
  store ptr %299, ptr %49, align 8
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %31, align 4
  %302 = load i32, ptr %39, align 4
  %303 = and i32 %301, %302
  %304 = mul i32 2, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %300, i64 %305
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  store ptr %307, ptr %50, align 8
  %308 = load i32, ptr %31, align 4
  %309 = add i32 %308, 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %51, align 4
  store i32 0, ptr %53, align 4
  %311 = load ptr, ptr %28, align 8
  %312 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 1, %313
  store i32 %314, ptr %54, align 4
  %315 = load i32, ptr %23, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %321

317:                                              ; preds = %291
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8
  br label %322

321:                                              ; preds = %291
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ null, %321 ]
  store ptr %323, ptr %55, align 8
  %324 = load i32, ptr %23, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load ptr, ptr %55, align 8
  %328 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %327, i32 0, i32 16
  br label %330

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %326
  %331 = phi ptr [ %328, %326 ], [ null, %329 ]
  store ptr %331, ptr %56, align 8
  %332 = load i32, ptr %23, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %55, align 8
  %336 = getelementptr inbounds %struct.ZSTD_window_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi ptr [ %337, %334 ], [ null, %338 ]
  store ptr %340, ptr %57, align 8
  %341 = load i32, ptr %23, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %55, align 8
  %345 = load ptr, ptr %344, align 8
  br label %347

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346, %343
  %348 = phi ptr [ %345, %343 ], [ null, %346 ]
  store ptr %348, ptr %58, align 8
  %349 = load i32, ptr %23, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load ptr, ptr %58, align 8
  %353 = load ptr, ptr %57, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  br label %359

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %351
  %360 = phi i32 [ %357, %351 ], [ 0, %358 ]
  store i32 %360, ptr %59, align 4
  %361 = load i32, ptr %23, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %55, align 8
  %365 = getelementptr inbounds %struct.ZSTD_window_t, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ %366, %363 ], [ 0, %367 ]
  store i32 %369, ptr %60, align 4
  %370 = load i32, ptr %23, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i32, ptr %47, align 4
  %374 = load i32, ptr %59, align 4
  %375 = sub i32 %373, %374
  br label %377

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi i32 [ %375, %372 ], [ 0, %376 ]
  store i32 %378, ptr %61, align 4
  %379 = load i32, ptr %23, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  br label %387

385:                                              ; preds = %377
  %386 = load i32, ptr %32, align 4
  br label %387

387:                                              ; preds = %385, %381
  %388 = phi i32 [ %384, %381 ], [ %386, %385 ]
  store i32 %388, ptr %62, align 4
  %389 = load i32, ptr %23, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load ptr, ptr %56, align 8
  %393 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = sub i32 %394, 1
  br label %398

396:                                              ; preds = %387
  %397 = load i32, ptr %38, align 4
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i32 [ %395, %391 ], [ %397, %396 ]
  store i32 %399, ptr %63, align 4
  %400 = load i32, ptr %23, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load i32, ptr %63, align 4
  %404 = shl i32 1, %403
  %405 = sub i32 %404, 1
  br label %407

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi i32 [ %405, %402 ], [ 0, %406 ]
  store i32 %408, ptr %64, align 4
  %409 = load i32, ptr %23, align 4
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %421

411:                                              ; preds = %407
  %412 = load i32, ptr %64, align 4
  %413 = load i32, ptr %59, align 4
  %414 = load i32, ptr %60, align 4
  %415 = sub i32 %413, %414
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i32, ptr %59, align 4
  %419 = load i32, ptr %64, align 4
  %420 = sub i32 %418, %419
  br label %423

421:                                              ; preds = %411, %407
  %422 = load i32, ptr %60, align 4
  br label %423

423:                                              ; preds = %421, %417
  %424 = phi i32 [ %420, %417 ], [ %422, %421 ]
  store i32 %424, ptr %65, align 4
  %425 = load i32, ptr %26, align 4
  %426 = sub i32 %425, 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %66, align 8
  %428 = load i32, ptr %25, align 4
  %429 = add i32 3, %428
  store i32 %429, ptr %67, align 4
  %430 = load i32, ptr %25, align 4
  store i32 %430, ptr %68, align 4
  br label %431

431:                                              ; preds = %644, %423
  %432 = load i32, ptr %68, align 4
  %433 = load i32, ptr %67, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %647

435:                                              ; preds = %431
  %436 = load i32, ptr %68, align 4
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %24, align 8
  %440 = load i32, ptr %439, align 4
  %441 = sub i32 %440, 1
  br label %448

442:                                              ; preds = %435
  %443 = load ptr, ptr %24, align 8
  %444 = load i32, ptr %68, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  br label %448

448:                                              ; preds = %442, %438
  %449 = phi i32 [ %441, %438 ], [ %447, %442 ]
  store i32 %449, ptr %69, align 4
  %450 = load i32, ptr %31, align 4
  %451 = load i32, ptr %69, align 4
  %452 = sub i32 %450, %451
  store i32 %452, ptr %70, align 4
  store i32 0, ptr %71, align 4
  %453 = load i32, ptr %69, align 4
  %454 = sub i32 %453, 1
  %455 = load i32, ptr %31, align 4
  %456 = load i32, ptr %43, align 4
  %457 = sub i32 %455, %456
  %458 = icmp ult i32 %454, %457
  br i1 %458, label %459, label %497

459:                                              ; preds = %448
  %460 = load i32, ptr %70, align 4
  %461 = load i32, ptr %47, align 4
  %462 = icmp uge i32 %460, %461
  %463 = zext i1 %462 to i32
  %464 = load ptr, ptr %21, align 8
  %465 = load i32, ptr %33, align 4
  %466 = call i32 @ZSTD_readMINMATCH(ptr noundef %464, i32 noundef %465)
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %69, align 4
  %469 = zext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load i32, ptr %33, align 4
  %473 = call i32 @ZSTD_readMINMATCH(ptr noundef %471, i32 noundef %472)
  %474 = icmp eq i32 %466, %473
  %475 = zext i1 %474 to i32
  %476 = and i32 %463, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %459
  %479 = load ptr, ptr %21, align 8
  %480 = load i32, ptr %33, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %33, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i32, ptr %69, align 4
  %488 = zext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = load ptr, ptr %22, align 8
  %492 = call i64 @ZSTD_count(ptr noundef %482, ptr noundef %490, ptr noundef %491)
  %493 = trunc i64 %492 to i32
  %494 = load i32, ptr %33, align 4
  %495 = add i32 %493, %494
  store i32 %495, ptr %71, align 4
  br label %496

496:                                              ; preds = %478, %459
  br label %604

497:                                              ; preds = %448
  %498 = load i32, ptr %23, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load ptr, ptr %57, align 8
  %502 = load i32, ptr %70, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i32, ptr %61, align 4
  %506 = zext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  br label %514

509:                                              ; preds = %497
  %510 = load ptr, ptr %42, align 8
  %511 = load i32, ptr %70, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  br label %514

514:                                              ; preds = %509, %500
  %515 = phi ptr [ %508, %500 ], [ %513, %509 ]
  store ptr %515, ptr %72, align 8
  %516 = load i32, ptr %23, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %558

518:                                              ; preds = %514
  %519 = load i32, ptr %69, align 4
  %520 = sub i32 %519, 1
  %521 = load i32, ptr %31, align 4
  %522 = load i32, ptr %47, align 4
  %523 = sub i32 %521, %522
  %524 = icmp ult i32 %520, %523
  %525 = zext i1 %524 to i32
  %526 = load i32, ptr %43, align 4
  %527 = sub i32 %526, 1
  %528 = load i32, ptr %70, align 4
  %529 = sub i32 %527, %528
  %530 = icmp uge i32 %529, 3
  %531 = zext i1 %530 to i32
  %532 = and i32 %525, %531
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %558

534:                                              ; preds = %518
  %535 = load ptr, ptr %21, align 8
  %536 = load i32, ptr %33, align 4
  %537 = call i32 @ZSTD_readMINMATCH(ptr noundef %535, i32 noundef %536)
  %538 = load ptr, ptr %72, align 8
  %539 = load i32, ptr %33, align 4
  %540 = call i32 @ZSTD_readMINMATCH(ptr noundef %538, i32 noundef %539)
  %541 = icmp eq i32 %537, %540
  br i1 %541, label %542, label %558

542:                                              ; preds = %534
  %543 = load ptr, ptr %21, align 8
  %544 = load i32, ptr %33, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = load ptr, ptr %72, align 8
  %548 = load i32, ptr %33, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load ptr, ptr %22, align 8
  %552 = load ptr, ptr %44, align 8
  %553 = load ptr, ptr %45, align 8
  %554 = call i64 @ZSTD_count_2segments(ptr noundef %546, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  %555 = trunc i64 %554 to i32
  %556 = load i32, ptr %33, align 4
  %557 = add i32 %555, %556
  store i32 %557, ptr %71, align 4
  br label %558

558:                                              ; preds = %542, %534, %518, %514
  %559 = load i32, ptr %23, align 4
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %603

561:                                              ; preds = %558
  %562 = load i32, ptr %69, align 4
  %563 = sub i32 %562, 1
  %564 = load i32, ptr %31, align 4
  %565 = load i32, ptr %60, align 4
  %566 = load i32, ptr %61, align 4
  %567 = add i32 %565, %566
  %568 = sub i32 %564, %567
  %569 = icmp ult i32 %563, %568
  %570 = zext i1 %569 to i32
  %571 = load i32, ptr %43, align 4
  %572 = sub i32 %571, 1
  %573 = load i32, ptr %70, align 4
  %574 = sub i32 %572, %573
  %575 = icmp uge i32 %574, 3
  %576 = zext i1 %575 to i32
  %577 = and i32 %570, %576
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %603

579:                                              ; preds = %561
  %580 = load ptr, ptr %21, align 8
  %581 = load i32, ptr %33, align 4
  %582 = call i32 @ZSTD_readMINMATCH(ptr noundef %580, i32 noundef %581)
  %583 = load ptr, ptr %72, align 8
  %584 = load i32, ptr %33, align 4
  %585 = call i32 @ZSTD_readMINMATCH(ptr noundef %583, i32 noundef %584)
  %586 = icmp eq i32 %582, %585
  br i1 %586, label %587, label %603

587:                                              ; preds = %579
  %588 = load ptr, ptr %21, align 8
  %589 = load i32, ptr %33, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load ptr, ptr %72, align 8
  %593 = load i32, ptr %33, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load ptr, ptr %22, align 8
  %597 = load ptr, ptr %58, align 8
  %598 = load ptr, ptr %45, align 8
  %599 = call i64 @ZSTD_count_2segments(ptr noundef %591, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  %600 = trunc i64 %599 to i32
  %601 = load i32, ptr %33, align 4
  %602 = add i32 %600, %601
  store i32 %602, ptr %71, align 4
  br label %603

603:                                              ; preds = %587, %579, %561, %558
  br label %604

604:                                              ; preds = %603, %496
  %605 = load i32, ptr %71, align 4
  %606 = zext i32 %605 to i64
  %607 = load i64, ptr %66, align 8
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %609, label %644

609:                                              ; preds = %604
  %610 = load i32, ptr %71, align 4
  %611 = zext i32 %610 to i64
  store i64 %611, ptr %66, align 8
  %612 = load i32, ptr %68, align 4
  %613 = load i32, ptr %25, align 4
  %614 = sub i32 %612, %613
  %615 = add i32 %614, 1
  %616 = load ptr, ptr %18, align 8
  %617 = load i32, ptr %53, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.ZSTD_match_t, ptr %616, i64 %618
  store i32 %615, ptr %619, align 4
  %620 = load i32, ptr %71, align 4
  %621 = load ptr, ptr %18, align 8
  %622 = load i32, ptr %53, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.ZSTD_match_t, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.ZSTD_match_t, ptr %624, i32 0, i32 1
  store i32 %620, ptr %625, align 4
  %626 = load i32, ptr %53, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %53, align 4
  %628 = load i32, ptr %71, align 4
  %629 = load i32, ptr %29, align 4
  %630 = icmp ugt i32 %628, %629
  %631 = zext i1 %630 to i32
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr %71, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = load ptr, ptr %22, align 8
  %637 = icmp eq ptr %635, %636
  %638 = zext i1 %637 to i32
  %639 = or i32 %631, %638
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %609
  %642 = load i32, ptr %53, align 4
  store i32 %642, ptr %17, align 4
  br label %1114

643:                                              ; preds = %609
  br label %644

644:                                              ; preds = %643, %604
  %645 = load i32, ptr %68, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %68, align 4
  br label %431, !llvm.loop !29

647:                                              ; preds = %431
  %648 = load i32, ptr %27, align 4
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %738

650:                                              ; preds = %647
  %651 = load i64, ptr %66, align 8
  %652 = load i32, ptr %27, align 4
  %653 = zext i32 %652 to i64
  %654 = icmp ult i64 %651, %653
  br i1 %654, label %655, label %738

655:                                              ; preds = %650
  %656 = load ptr, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = call i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store i32 %659, ptr %73, align 4
  %660 = load i32, ptr %73, align 4
  %661 = load i32, ptr %48, align 4
  %662 = icmp uge i32 %660, %661
  %663 = zext i1 %662 to i32
  %664 = load i32, ptr %31, align 4
  %665 = load i32, ptr %73, align 4
  %666 = sub i32 %664, %665
  %667 = icmp ult i32 %666, 262144
  %668 = zext i1 %667 to i32
  %669 = and i32 %663, %668
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %737

671:                                              ; preds = %655
  %672 = load i32, ptr %23, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %681, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %23, align 4
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %681, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %73, align 4
  %679 = load i32, ptr %43, align 4
  %680 = icmp uge i32 %678, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %677, %674, %671
  %682 = load ptr, ptr %30, align 8
  %683 = load i32, ptr %73, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  store ptr %685, ptr %75, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = load ptr, ptr %75, align 8
  %688 = load ptr, ptr %22, align 8
  %689 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %687, ptr noundef %688)
  store i64 %689, ptr %74, align 8
  br label %701

690:                                              ; preds = %677
  %691 = load ptr, ptr %42, align 8
  %692 = load i32, ptr %73, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  store ptr %694, ptr %76, align 8
  %695 = load ptr, ptr %21, align 8
  %696 = load ptr, ptr %76, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = load ptr, ptr %45, align 8
  %700 = call i64 @ZSTD_count_2segments(ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store i64 %700, ptr %74, align 8
  br label %701

701:                                              ; preds = %690, %681
  %702 = load i64, ptr %74, align 8
  %703 = load i32, ptr %27, align 4
  %704 = zext i32 %703 to i64
  %705 = icmp uge i64 %702, %704
  br i1 %705, label %706, label %736

706:                                              ; preds = %701
  %707 = load i64, ptr %74, align 8
  store i64 %707, ptr %66, align 8
  %708 = load i32, ptr %31, align 4
  %709 = load i32, ptr %73, align 4
  %710 = sub i32 %708, %709
  %711 = add i32 %710, 3
  %712 = load ptr, ptr %18, align 8
  store i32 %711, ptr %712, align 4
  %713 = load i64, ptr %74, align 8
  %714 = trunc i64 %713 to i32
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %struct.ZSTD_match_t, ptr %715, i32 0, i32 1
  store i32 %714, ptr %716, align 4
  store i32 1, ptr %53, align 4
  %717 = load i64, ptr %74, align 8
  %718 = load i32, ptr %29, align 4
  %719 = zext i32 %718 to i64
  %720 = icmp ugt i64 %717, %719
  %721 = zext i1 %720 to i32
  %722 = load ptr, ptr %21, align 8
  %723 = load i64, ptr %74, align 8
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load ptr, ptr %22, align 8
  %726 = icmp eq ptr %724, %725
  %727 = zext i1 %726 to i32
  %728 = or i32 %721, %727
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %735

730:                                              ; preds = %706
  %731 = load i32, ptr %31, align 4
  %732 = add i32 %731, 1
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %733, i32 0, i32 2
  store i32 %732, ptr %734, align 4
  store i32 1, ptr %17, align 4
  br label %1114

735:                                              ; preds = %706
  br label %736

736:                                              ; preds = %735, %701
  br label %737

737:                                              ; preds = %736, %655
  br label %738

738:                                              ; preds = %737, %650, %647
  %739 = load i32, ptr %31, align 4
  %740 = load ptr, ptr %34, align 8
  %741 = load i64, ptr %35, align 8
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  store i32 %739, ptr %742, align 4
  br label %743

743:                                              ; preds = %922, %738
  %744 = load i32, ptr %54, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = load i32, ptr %36, align 4
  %748 = load i32, ptr %48, align 4
  %749 = icmp uge i32 %747, %748
  br label %750

750:                                              ; preds = %746, %743
  %751 = phi i1 [ false, %743 ], [ %749, %746 ]
  br i1 %751, label %752, label %925

752:                                              ; preds = %750
  %753 = load ptr, ptr %37, align 8
  %754 = load i32, ptr %36, align 4
  %755 = load i32, ptr %39, align 4
  %756 = and i32 %754, %755
  %757 = mul i32 2, %756
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %753, i64 %758
  store ptr %759, ptr %77, align 8
  %760 = load i64, ptr %40, align 8
  %761 = load i64, ptr %41, align 8
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %752
  %764 = load i64, ptr %40, align 8
  br label %767

765:                                              ; preds = %752
  %766 = load i64, ptr %41, align 8
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi i64 [ %764, %763 ], [ %766, %765 ]
  store i64 %768, ptr %79, align 8
  %769 = load i32, ptr %23, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %782, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %23, align 4
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %782, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %36, align 4
  %776 = zext i32 %775 to i64
  %777 = load i64, ptr %79, align 8
  %778 = add i64 %776, %777
  %779 = load i32, ptr %43, align 4
  %780 = zext i32 %779 to i64
  %781 = icmp uge i64 %778, %780
  br i1 %781, label %782, label %802

782:                                              ; preds = %774, %771, %767
  %783 = load ptr, ptr %30, align 8
  %784 = load i32, ptr %36, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  store ptr %786, ptr %78, align 8
  %787 = load i32, ptr %36, align 4
  %788 = load i32, ptr %43, align 4
  %789 = icmp uge i32 %787, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %782
  br label %791

791:                                              ; preds = %790, %782
  %792 = load ptr, ptr %21, align 8
  %793 = load i64, ptr %79, align 8
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  %795 = load ptr, ptr %78, align 8
  %796 = load i64, ptr %79, align 8
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  %798 = load ptr, ptr %22, align 8
  %799 = call i64 @ZSTD_count(ptr noundef %794, ptr noundef %797, ptr noundef %798)
  %800 = load i64, ptr %79, align 8
  %801 = add i64 %800, %799
  store i64 %801, ptr %79, align 8
  br label %832

802:                                              ; preds = %774
  %803 = load ptr, ptr %42, align 8
  %804 = load i32, ptr %36, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  store ptr %806, ptr %78, align 8
  %807 = load ptr, ptr %21, align 8
  %808 = load i64, ptr %79, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = load ptr, ptr %78, align 8
  %811 = load i64, ptr %79, align 8
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  %813 = load ptr, ptr %22, align 8
  %814 = load ptr, ptr %44, align 8
  %815 = load ptr, ptr %45, align 8
  %816 = call i64 @ZSTD_count_2segments(ptr noundef %809, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  %817 = load i64, ptr %79, align 8
  %818 = add i64 %817, %816
  store i64 %818, ptr %79, align 8
  %819 = load i32, ptr %36, align 4
  %820 = zext i32 %819 to i64
  %821 = load i64, ptr %79, align 8
  %822 = add i64 %820, %821
  %823 = load i32, ptr %43, align 4
  %824 = zext i32 %823 to i64
  %825 = icmp uge i64 %822, %824
  br i1 %825, label %826, label %831

826:                                              ; preds = %802
  %827 = load ptr, ptr %30, align 8
  %828 = load i32, ptr %36, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  store ptr %830, ptr %78, align 8
  br label %831

831:                                              ; preds = %826, %802
  br label %832

832:                                              ; preds = %831, %791
  %833 = load i64, ptr %79, align 8
  %834 = load i64, ptr %66, align 8
  %835 = icmp ugt i64 %833, %834
  br i1 %835, label %836, label %884

836:                                              ; preds = %832
  %837 = load i64, ptr %79, align 8
  %838 = load i32, ptr %51, align 4
  %839 = load i32, ptr %36, align 4
  %840 = sub i32 %838, %839
  %841 = zext i32 %840 to i64
  %842 = icmp ugt i64 %837, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i32, ptr %36, align 4
  %845 = load i64, ptr %79, align 8
  %846 = trunc i64 %845 to i32
  %847 = add i32 %844, %846
  store i32 %847, ptr %51, align 4
  br label %848

848:                                              ; preds = %843, %836
  %849 = load i64, ptr %79, align 8
  store i64 %849, ptr %66, align 8
  %850 = load i32, ptr %31, align 4
  %851 = load i32, ptr %36, align 4
  %852 = sub i32 %850, %851
  %853 = add i32 %852, 3
  %854 = load ptr, ptr %18, align 8
  %855 = load i32, ptr %53, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %struct.ZSTD_match_t, ptr %854, i64 %856
  store i32 %853, ptr %857, align 4
  %858 = load i64, ptr %79, align 8
  %859 = trunc i64 %858 to i32
  %860 = load ptr, ptr %18, align 8
  %861 = load i32, ptr %53, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %struct.ZSTD_match_t, ptr %860, i64 %862
  %864 = getelementptr inbounds %struct.ZSTD_match_t, ptr %863, i32 0, i32 1
  store i32 %859, ptr %864, align 4
  %865 = load i32, ptr %53, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %53, align 4
  %867 = load i64, ptr %79, align 8
  %868 = icmp ugt i64 %867, 4096
  %869 = zext i1 %868 to i32
  %870 = load ptr, ptr %21, align 8
  %871 = load i64, ptr %79, align 8
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  %873 = load ptr, ptr %22, align 8
  %874 = icmp eq ptr %872, %873
  %875 = zext i1 %874 to i32
  %876 = or i32 %869, %875
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %848
  %879 = load i32, ptr %23, align 4
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  store i32 0, ptr %54, align 4
  br label %882

882:                                              ; preds = %881, %878
  br label %925

883:                                              ; preds = %848
  br label %884

884:                                              ; preds = %883, %832
  %885 = load ptr, ptr %78, align 8
  %886 = load i64, ptr %79, align 8
  %887 = getelementptr inbounds i8, ptr %885, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = load ptr, ptr %21, align 8
  %891 = load i64, ptr %79, align 8
  %892 = getelementptr inbounds i8, ptr %890, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp slt i32 %889, %894
  br i1 %895, label %896, label %910

896:                                              ; preds = %884
  %897 = load i32, ptr %36, align 4
  %898 = load ptr, ptr %49, align 8
  store i32 %897, ptr %898, align 4
  %899 = load i64, ptr %79, align 8
  store i64 %899, ptr %40, align 8
  %900 = load i32, ptr %36, align 4
  %901 = load i32, ptr %46, align 4
  %902 = icmp ule i32 %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %896
  store ptr %52, ptr %49, align 8
  br label %925

904:                                              ; preds = %896
  %905 = load ptr, ptr %77, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 1
  store ptr %906, ptr %49, align 8
  %907 = load ptr, ptr %77, align 8
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %36, align 4
  br label %922

910:                                              ; preds = %884
  %911 = load i32, ptr %36, align 4
  %912 = load ptr, ptr %50, align 8
  store i32 %911, ptr %912, align 4
  %913 = load i64, ptr %79, align 8
  store i64 %913, ptr %41, align 8
  %914 = load i32, ptr %36, align 4
  %915 = load i32, ptr %46, align 4
  %916 = icmp ule i32 %914, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %910
  store ptr %52, ptr %50, align 8
  br label %925

918:                                              ; preds = %910
  %919 = load ptr, ptr %77, align 8
  store ptr %919, ptr %50, align 8
  %920 = load ptr, ptr %77, align 8
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %36, align 4
  br label %922

922:                                              ; preds = %918, %904
  %923 = load i32, ptr %54, align 4
  %924 = add i32 %923, -1
  store i32 %924, ptr %54, align 4
  br label %743, !llvm.loop !30

925:                                              ; preds = %917, %903, %882, %750
  %926 = load ptr, ptr %50, align 8
  store i32 0, ptr %926, align 4
  %927 = load ptr, ptr %49, align 8
  store i32 0, ptr %927, align 4
  %928 = load i32, ptr %23, align 4
  %929 = icmp eq i32 %928, 2
  br i1 %929, label %930, label %1108

930:                                              ; preds = %925
  %931 = load i32, ptr %54, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1108

933:                                              ; preds = %930
  %934 = load ptr, ptr %21, align 8
  %935 = load i32, ptr %62, align 4
  %936 = load i32, ptr %27, align 4
  store ptr %934, ptr %14, align 8
  store i32 %935, ptr %15, align 4
  store i32 %936, ptr %16, align 4
  %937 = load i32, ptr %16, align 4
  switch i32 %937, label %938 [
    i32 4, label %939
    i32 5, label %943
    i32 6, label %947
    i32 7, label %951
    i32 8, label %955
  ]

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938, %933
  %940 = load ptr, ptr %14, align 8
  %941 = load i32, ptr %15, align 4
  %942 = call i64 @ZSTD_hash4Ptr(ptr noundef %940, i32 noundef %941)
  store i64 %942, ptr %13, align 8
  br label %959

943:                                              ; preds = %933
  %944 = load ptr, ptr %14, align 8
  %945 = load i32, ptr %15, align 4
  %946 = call i64 @ZSTD_hash5Ptr(ptr noundef %944, i32 noundef %945)
  store i64 %946, ptr %13, align 8
  br label %959

947:                                              ; preds = %933
  %948 = load ptr, ptr %14, align 8
  %949 = load i32, ptr %15, align 4
  %950 = call i64 @ZSTD_hash6Ptr(ptr noundef %948, i32 noundef %949)
  store i64 %950, ptr %13, align 8
  br label %959

951:                                              ; preds = %933
  %952 = load ptr, ptr %14, align 8
  %953 = load i32, ptr %15, align 4
  %954 = call i64 @ZSTD_hash7Ptr(ptr noundef %952, i32 noundef %953)
  store i64 %954, ptr %13, align 8
  br label %959

955:                                              ; preds = %933
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr %15, align 4
  %958 = call i64 @ZSTD_hash8Ptr(ptr noundef %956, i32 noundef %957)
  store i64 %958, ptr %13, align 8
  br label %959

959:                                              ; preds = %955, %951, %947, %943, %939
  %960 = load i64, ptr %13, align 8
  store i64 %960, ptr %80, align 8
  %961 = load ptr, ptr %55, align 8
  %962 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %961, i32 0, i32 9
  %963 = load ptr, ptr %962, align 8
  %964 = load i64, ptr %80, align 8
  %965 = getelementptr inbounds i32, ptr %963, i64 %964
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %81, align 4
  %967 = load ptr, ptr %55, align 8
  %968 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %967, i32 0, i32 11
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %82, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %40, align 8
  br label %970

970:                                              ; preds = %1104, %959
  %971 = load i32, ptr %54, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = load i32, ptr %81, align 4
  %975 = load i32, ptr %60, align 4
  %976 = icmp ugt i32 %974, %975
  br label %977

977:                                              ; preds = %973, %970
  %978 = phi i1 [ false, %970 ], [ %976, %973 ]
  br i1 %978, label %979, label %1107

979:                                              ; preds = %977
  %980 = load ptr, ptr %82, align 8
  %981 = load i32, ptr %81, align 4
  %982 = load i32, ptr %64, align 4
  %983 = and i32 %981, %982
  %984 = mul i32 2, %983
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %980, i64 %985
  store ptr %986, ptr %83, align 8
  %987 = load i64, ptr %40, align 8
  %988 = load i64, ptr %41, align 8
  %989 = icmp ult i64 %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %979
  %991 = load i64, ptr %40, align 8
  br label %994

992:                                              ; preds = %979
  %993 = load i64, ptr %41, align 8
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi i64 [ %991, %990 ], [ %993, %992 ]
  store i64 %995, ptr %84, align 8
  %996 = load ptr, ptr %57, align 8
  %997 = load i32, ptr %81, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %996, i64 %998
  store ptr %999, ptr %85, align 8
  %1000 = load ptr, ptr %21, align 8
  %1001 = load i64, ptr %84, align 8
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %85, align 8
  %1004 = load i64, ptr %84, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  %1006 = load ptr, ptr %22, align 8
  %1007 = load ptr, ptr %58, align 8
  %1008 = load ptr, ptr %45, align 8
  %1009 = call i64 @ZSTD_count_2segments(ptr noundef %1002, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008)
  %1010 = load i64, ptr %84, align 8
  %1011 = add i64 %1010, %1009
  store i64 %1011, ptr %84, align 8
  %1012 = load i32, ptr %81, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = load i64, ptr %84, align 8
  %1015 = add i64 %1013, %1014
  %1016 = load i32, ptr %59, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = icmp uge i64 %1015, %1017
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %994
  %1020 = load ptr, ptr %30, align 8
  %1021 = load i32, ptr %81, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1020, i64 %1022
  %1024 = load i32, ptr %61, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  store ptr %1026, ptr %85, align 8
  br label %1027

1027:                                             ; preds = %1019, %994
  %1028 = load i64, ptr %84, align 8
  %1029 = load i64, ptr %66, align 8
  %1030 = icmp ugt i64 %1028, %1029
  br i1 %1030, label %1031, label %1078

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %81, align 4
  %1033 = load i32, ptr %61, align 4
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %36, align 4
  %1035 = load i64, ptr %84, align 8
  %1036 = load i32, ptr %51, align 4
  %1037 = load i32, ptr %36, align 4
  %1038 = sub i32 %1036, %1037
  %1039 = zext i32 %1038 to i64
  %1040 = icmp ugt i64 %1035, %1039
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %36, align 4
  %1043 = load i64, ptr %84, align 8
  %1044 = trunc i64 %1043 to i32
  %1045 = add i32 %1042, %1044
  store i32 %1045, ptr %51, align 4
  br label %1046

1046:                                             ; preds = %1041, %1031
  %1047 = load i64, ptr %84, align 8
  store i64 %1047, ptr %66, align 8
  %1048 = load i32, ptr %31, align 4
  %1049 = load i32, ptr %36, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = add i32 %1050, 3
  %1052 = load ptr, ptr %18, align 8
  %1053 = load i32, ptr %53, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1052, i64 %1054
  store i32 %1051, ptr %1055, align 4
  %1056 = load i64, ptr %84, align 8
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %18, align 8
  %1059 = load i32, ptr %53, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1061, i32 0, i32 1
  store i32 %1057, ptr %1062, align 4
  %1063 = load i32, ptr %53, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %53, align 4
  %1065 = load i64, ptr %84, align 8
  %1066 = icmp ugt i64 %1065, 4096
  %1067 = zext i1 %1066 to i32
  %1068 = load ptr, ptr %21, align 8
  %1069 = load i64, ptr %84, align 8
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1069
  %1071 = load ptr, ptr %22, align 8
  %1072 = icmp eq ptr %1070, %1071
  %1073 = zext i1 %1072 to i32
  %1074 = or i32 %1067, %1073
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1046
  br label %1107

1077:                                             ; preds = %1046
  br label %1078

1078:                                             ; preds = %1077, %1027
  %1079 = load i32, ptr %81, align 4
  %1080 = load i32, ptr %65, align 4
  %1081 = icmp ule i32 %1079, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  br label %1107

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %85, align 8
  %1085 = load i64, ptr %84, align 8
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load ptr, ptr %21, align 8
  %1090 = load i64, ptr %84, align 8
  %1091 = getelementptr inbounds i8, ptr %1089, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp slt i32 %1088, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1083
  %1096 = load i64, ptr %84, align 8
  store i64 %1096, ptr %40, align 8
  %1097 = load ptr, ptr %83, align 8
  %1098 = getelementptr inbounds i32, ptr %1097, i64 1
  %1099 = load i32, ptr %1098, align 4
  store i32 %1099, ptr %81, align 4
  br label %1104

1100:                                             ; preds = %1083
  %1101 = load i64, ptr %84, align 8
  store i64 %1101, ptr %41, align 8
  %1102 = load ptr, ptr %83, align 8
  %1103 = load i32, ptr %1102, align 4
  store i32 %1103, ptr %81, align 4
  br label %1104

1104:                                             ; preds = %1100, %1095
  %1105 = load i32, ptr %54, align 4
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %54, align 4
  br label %970, !llvm.loop !31

1107:                                             ; preds = %1082, %1076, %977
  br label %1108

1108:                                             ; preds = %1107, %930, %925
  %1109 = load i32, ptr %51, align 4
  %1110 = sub i32 %1109, 8
  %1111 = load ptr, ptr %19, align 8
  %1112 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %1111, i32 0, i32 2
  store i32 %1110, ptr %1112, align 4
  %1113 = load i32, ptr %53, align 4
  store i32 %1113, ptr %17, align 4
  br label %1114

1114:                                             ; preds = %1108, %730, %641
  %1115 = load i32, ptr %17, align 4
  store i32 %1115, ptr %95, align 4
  br label %1116

1116:                                             ; preds = %1114, %132
  %1117 = load i32, ptr %95, align 4
  ret i32 %1117
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store ptr %0, ptr %106, align 8
  store ptr %1, ptr %107, align 8
  store ptr %2, ptr %108, align 8
  store ptr %3, ptr %109, align 8
  store ptr %4, ptr %110, align 8
  store ptr %5, ptr %111, align 8
  store i32 %6, ptr %112, align 4
  store i32 %7, ptr %113, align 4
  %114 = load ptr, ptr %106, align 8
  %115 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %108, align 8
  %117 = load ptr, ptr %109, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = load i32, ptr %112, align 4
  %121 = load i32, ptr %113, align 4
  store ptr %114, ptr %96, align 8
  store ptr %115, ptr %97, align 8
  store ptr %116, ptr %98, align 8
  store ptr %117, ptr %99, align 8
  store ptr %118, ptr %100, align 8
  store ptr %119, ptr %101, align 8
  store i32 %120, ptr %102, align 4
  store i32 %121, ptr %103, align 4
  store i32 2, ptr %104, align 4
  store i32 4, ptr %105, align 4
  %122 = load ptr, ptr %99, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds %struct.ZSTD_window_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = icmp ult ptr %122, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %8
  store i32 0, ptr %95, align 4
  br label %1116

133:                                              ; preds = %8
  %134 = load ptr, ptr %97, align 8
  %135 = load ptr, ptr %99, align 8
  %136 = load ptr, ptr %100, align 8
  %137 = load i32, ptr %105, align 4
  %138 = load i32, ptr %104, align 4
  store ptr %134, ptr %86, align 8
  store ptr %135, ptr %87, align 8
  store ptr %136, ptr %88, align 8
  store i32 %137, ptr %89, align 4
  store i32 %138, ptr %90, align 4
  %139 = load ptr, ptr %86, align 8
  %140 = getelementptr inbounds %struct.ZSTD_window_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %91, align 8
  %142 = load ptr, ptr %87, align 8
  %143 = load ptr, ptr %91, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %92, align 4
  %148 = load ptr, ptr %86, align 8
  %149 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %93, align 4
  br label %151

151:                                              ; preds = %155, %133
  %152 = load i32, ptr %93, align 4
  %153 = load i32, ptr %92, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %86, align 8
  %157 = load ptr, ptr %91, align 8
  %158 = load i32, ptr %93, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %88, align 8
  %162 = load i32, ptr %92, align 4
  %163 = load i32, ptr %89, align 4
  %164 = load i32, ptr %90, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = call i32 @ZSTD_insertBt1(ptr noundef %156, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %166)
  store i32 %167, ptr %94, align 4
  %168 = load i32, ptr %94, align 4
  %169 = load i32, ptr %93, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %93, align 4
  br label %151, !llvm.loop !5

171:                                              ; preds = %151
  %172 = load i32, ptr %92, align 4
  %173 = load ptr, ptr %86, align 8
  %174 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %96, align 8
  %176 = load ptr, ptr %97, align 8
  %177 = load ptr, ptr %98, align 8
  %178 = load ptr, ptr %99, align 8
  %179 = load ptr, ptr %100, align 8
  %180 = load i32, ptr %104, align 4
  %181 = load ptr, ptr %101, align 8
  %182 = load i32, ptr %102, align 4
  %183 = load i32, ptr %103, align 4
  %184 = load i32, ptr %105, align 4
  store ptr %175, ptr %18, align 8
  store ptr %176, ptr %19, align 8
  store ptr %177, ptr %20, align 8
  store ptr %178, ptr %21, align 8
  store ptr %179, ptr %22, align 8
  store i32 %180, ptr %23, align 4
  store ptr %181, ptr %24, align 8
  store i32 %182, ptr %25, align 4
  store i32 %183, ptr %26, align 4
  store i32 %184, ptr %27, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %185, i32 0, i32 16
  store ptr %186, ptr %28, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, 4095
  br i1 %190, label %191, label %195

191:                                              ; preds = %171
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  br label %196

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %194, %191 ], [ 4095, %195 ]
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.ZSTD_window_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %31, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %32, align 4
  %210 = load i32, ptr %27, align 4
  %211 = icmp eq i32 %210, 3
  %212 = select i1 %211, i32 3, i32 4
  store i32 %212, ptr %33, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %34, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr %32, align 4
  %218 = load i32, ptr %27, align 4
  store ptr %216, ptr %10, align 8
  store i32 %217, ptr %11, align 4
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %220 [
    i32 4, label %221
    i32 5, label %225
    i32 6, label %229
    i32 7, label %233
    i32 8, label %237
  ]

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call i64 @ZSTD_hash4Ptr(ptr noundef %222, i32 noundef %223)
  store i64 %224, ptr %9, align 8
  br label %241

225:                                              ; preds = %196
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call i64 @ZSTD_hash5Ptr(ptr noundef %226, i32 noundef %227)
  store i64 %228, ptr %9, align 8
  br label %241

229:                                              ; preds = %196
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call i64 @ZSTD_hash6Ptr(ptr noundef %230, i32 noundef %231)
  store i64 %232, ptr %9, align 8
  br label %241

233:                                              ; preds = %196
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call i64 @ZSTD_hash7Ptr(ptr noundef %234, i32 noundef %235)
  store i64 %236, ptr %9, align 8
  br label %241

237:                                              ; preds = %196
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i64 @ZSTD_hash8Ptr(ptr noundef %238, i32 noundef %239)
  store i64 %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %237, %233, %229, %225, %221
  %242 = load i64, ptr %9, align 8
  store i64 %242, ptr %35, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = load i64, ptr %35, align 8
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %36, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %37, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %252, 1
  store i32 %253, ptr %38, align 4
  %254 = load i32, ptr %38, align 4
  %255 = shl i32 1, %254
  %256 = sub i32 %255, 1
  store i32 %256, ptr %39, align 4
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.ZSTD_window_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %42, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.ZSTD_window_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %43, align 4
  %263 = load ptr, ptr %42, align 8
  %264 = load i32, ptr %43, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store ptr %266, ptr %44, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load i32, ptr %43, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %270, ptr %45, align 8
  %271 = load i32, ptr %39, align 4
  %272 = load i32, ptr %31, align 4
  %273 = icmp uge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %241
  br label %279

275:                                              ; preds = %241
  %276 = load i32, ptr %31, align 4
  %277 = load i32, ptr %39, align 4
  %278 = sub i32 %276, %277
  br label %279

279:                                              ; preds = %275, %274
  %280 = phi i32 [ 0, %274 ], [ %278, %275 ]
  store i32 %280, ptr %46, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %31, align 4
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %281, i32 noundef %282, i32 noundef %284)
  store i32 %285, ptr %47, align 4
  %286 = load i32, ptr %47, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load i32, ptr %47, align 4
  br label %291

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 1, %290 ]
  store i32 %292, ptr %48, align 4
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr %31, align 4
  %295 = load i32, ptr %39, align 4
  %296 = and i32 %294, %295
  %297 = mul i32 2, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %293, i64 %298
  store ptr %299, ptr %49, align 8
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %31, align 4
  %302 = load i32, ptr %39, align 4
  %303 = and i32 %301, %302
  %304 = mul i32 2, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %300, i64 %305
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  store ptr %307, ptr %50, align 8
  %308 = load i32, ptr %31, align 4
  %309 = add i32 %308, 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %51, align 4
  store i32 0, ptr %53, align 4
  %311 = load ptr, ptr %28, align 8
  %312 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 1, %313
  store i32 %314, ptr %54, align 4
  %315 = load i32, ptr %23, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %321

317:                                              ; preds = %291
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8
  br label %322

321:                                              ; preds = %291
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ null, %321 ]
  store ptr %323, ptr %55, align 8
  %324 = load i32, ptr %23, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load ptr, ptr %55, align 8
  %328 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %327, i32 0, i32 16
  br label %330

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %326
  %331 = phi ptr [ %328, %326 ], [ null, %329 ]
  store ptr %331, ptr %56, align 8
  %332 = load i32, ptr %23, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %55, align 8
  %336 = getelementptr inbounds %struct.ZSTD_window_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi ptr [ %337, %334 ], [ null, %338 ]
  store ptr %340, ptr %57, align 8
  %341 = load i32, ptr %23, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %55, align 8
  %345 = load ptr, ptr %344, align 8
  br label %347

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346, %343
  %348 = phi ptr [ %345, %343 ], [ null, %346 ]
  store ptr %348, ptr %58, align 8
  %349 = load i32, ptr %23, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load ptr, ptr %58, align 8
  %353 = load ptr, ptr %57, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  br label %359

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %351
  %360 = phi i32 [ %357, %351 ], [ 0, %358 ]
  store i32 %360, ptr %59, align 4
  %361 = load i32, ptr %23, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %55, align 8
  %365 = getelementptr inbounds %struct.ZSTD_window_t, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ %366, %363 ], [ 0, %367 ]
  store i32 %369, ptr %60, align 4
  %370 = load i32, ptr %23, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i32, ptr %47, align 4
  %374 = load i32, ptr %59, align 4
  %375 = sub i32 %373, %374
  br label %377

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi i32 [ %375, %372 ], [ 0, %376 ]
  store i32 %378, ptr %61, align 4
  %379 = load i32, ptr %23, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  br label %387

385:                                              ; preds = %377
  %386 = load i32, ptr %32, align 4
  br label %387

387:                                              ; preds = %385, %381
  %388 = phi i32 [ %384, %381 ], [ %386, %385 ]
  store i32 %388, ptr %62, align 4
  %389 = load i32, ptr %23, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load ptr, ptr %56, align 8
  %393 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = sub i32 %394, 1
  br label %398

396:                                              ; preds = %387
  %397 = load i32, ptr %38, align 4
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i32 [ %395, %391 ], [ %397, %396 ]
  store i32 %399, ptr %63, align 4
  %400 = load i32, ptr %23, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load i32, ptr %63, align 4
  %404 = shl i32 1, %403
  %405 = sub i32 %404, 1
  br label %407

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi i32 [ %405, %402 ], [ 0, %406 ]
  store i32 %408, ptr %64, align 4
  %409 = load i32, ptr %23, align 4
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %421

411:                                              ; preds = %407
  %412 = load i32, ptr %64, align 4
  %413 = load i32, ptr %59, align 4
  %414 = load i32, ptr %60, align 4
  %415 = sub i32 %413, %414
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i32, ptr %59, align 4
  %419 = load i32, ptr %64, align 4
  %420 = sub i32 %418, %419
  br label %423

421:                                              ; preds = %411, %407
  %422 = load i32, ptr %60, align 4
  br label %423

423:                                              ; preds = %421, %417
  %424 = phi i32 [ %420, %417 ], [ %422, %421 ]
  store i32 %424, ptr %65, align 4
  %425 = load i32, ptr %26, align 4
  %426 = sub i32 %425, 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %66, align 8
  %428 = load i32, ptr %25, align 4
  %429 = add i32 3, %428
  store i32 %429, ptr %67, align 4
  %430 = load i32, ptr %25, align 4
  store i32 %430, ptr %68, align 4
  br label %431

431:                                              ; preds = %644, %423
  %432 = load i32, ptr %68, align 4
  %433 = load i32, ptr %67, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %647

435:                                              ; preds = %431
  %436 = load i32, ptr %68, align 4
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %24, align 8
  %440 = load i32, ptr %439, align 4
  %441 = sub i32 %440, 1
  br label %448

442:                                              ; preds = %435
  %443 = load ptr, ptr %24, align 8
  %444 = load i32, ptr %68, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  br label %448

448:                                              ; preds = %442, %438
  %449 = phi i32 [ %441, %438 ], [ %447, %442 ]
  store i32 %449, ptr %69, align 4
  %450 = load i32, ptr %31, align 4
  %451 = load i32, ptr %69, align 4
  %452 = sub i32 %450, %451
  store i32 %452, ptr %70, align 4
  store i32 0, ptr %71, align 4
  %453 = load i32, ptr %69, align 4
  %454 = sub i32 %453, 1
  %455 = load i32, ptr %31, align 4
  %456 = load i32, ptr %43, align 4
  %457 = sub i32 %455, %456
  %458 = icmp ult i32 %454, %457
  br i1 %458, label %459, label %497

459:                                              ; preds = %448
  %460 = load i32, ptr %70, align 4
  %461 = load i32, ptr %47, align 4
  %462 = icmp uge i32 %460, %461
  %463 = zext i1 %462 to i32
  %464 = load ptr, ptr %21, align 8
  %465 = load i32, ptr %33, align 4
  %466 = call i32 @ZSTD_readMINMATCH(ptr noundef %464, i32 noundef %465)
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %69, align 4
  %469 = zext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load i32, ptr %33, align 4
  %473 = call i32 @ZSTD_readMINMATCH(ptr noundef %471, i32 noundef %472)
  %474 = icmp eq i32 %466, %473
  %475 = zext i1 %474 to i32
  %476 = and i32 %463, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %459
  %479 = load ptr, ptr %21, align 8
  %480 = load i32, ptr %33, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %33, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i32, ptr %69, align 4
  %488 = zext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = load ptr, ptr %22, align 8
  %492 = call i64 @ZSTD_count(ptr noundef %482, ptr noundef %490, ptr noundef %491)
  %493 = trunc i64 %492 to i32
  %494 = load i32, ptr %33, align 4
  %495 = add i32 %493, %494
  store i32 %495, ptr %71, align 4
  br label %496

496:                                              ; preds = %478, %459
  br label %604

497:                                              ; preds = %448
  %498 = load i32, ptr %23, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load ptr, ptr %57, align 8
  %502 = load i32, ptr %70, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i32, ptr %61, align 4
  %506 = zext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  br label %514

509:                                              ; preds = %497
  %510 = load ptr, ptr %42, align 8
  %511 = load i32, ptr %70, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  br label %514

514:                                              ; preds = %509, %500
  %515 = phi ptr [ %508, %500 ], [ %513, %509 ]
  store ptr %515, ptr %72, align 8
  %516 = load i32, ptr %23, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %558

518:                                              ; preds = %514
  %519 = load i32, ptr %69, align 4
  %520 = sub i32 %519, 1
  %521 = load i32, ptr %31, align 4
  %522 = load i32, ptr %47, align 4
  %523 = sub i32 %521, %522
  %524 = icmp ult i32 %520, %523
  %525 = zext i1 %524 to i32
  %526 = load i32, ptr %43, align 4
  %527 = sub i32 %526, 1
  %528 = load i32, ptr %70, align 4
  %529 = sub i32 %527, %528
  %530 = icmp uge i32 %529, 3
  %531 = zext i1 %530 to i32
  %532 = and i32 %525, %531
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %558

534:                                              ; preds = %518
  %535 = load ptr, ptr %21, align 8
  %536 = load i32, ptr %33, align 4
  %537 = call i32 @ZSTD_readMINMATCH(ptr noundef %535, i32 noundef %536)
  %538 = load ptr, ptr %72, align 8
  %539 = load i32, ptr %33, align 4
  %540 = call i32 @ZSTD_readMINMATCH(ptr noundef %538, i32 noundef %539)
  %541 = icmp eq i32 %537, %540
  br i1 %541, label %542, label %558

542:                                              ; preds = %534
  %543 = load ptr, ptr %21, align 8
  %544 = load i32, ptr %33, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = load ptr, ptr %72, align 8
  %548 = load i32, ptr %33, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load ptr, ptr %22, align 8
  %552 = load ptr, ptr %44, align 8
  %553 = load ptr, ptr %45, align 8
  %554 = call i64 @ZSTD_count_2segments(ptr noundef %546, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  %555 = trunc i64 %554 to i32
  %556 = load i32, ptr %33, align 4
  %557 = add i32 %555, %556
  store i32 %557, ptr %71, align 4
  br label %558

558:                                              ; preds = %542, %534, %518, %514
  %559 = load i32, ptr %23, align 4
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %603

561:                                              ; preds = %558
  %562 = load i32, ptr %69, align 4
  %563 = sub i32 %562, 1
  %564 = load i32, ptr %31, align 4
  %565 = load i32, ptr %60, align 4
  %566 = load i32, ptr %61, align 4
  %567 = add i32 %565, %566
  %568 = sub i32 %564, %567
  %569 = icmp ult i32 %563, %568
  %570 = zext i1 %569 to i32
  %571 = load i32, ptr %43, align 4
  %572 = sub i32 %571, 1
  %573 = load i32, ptr %70, align 4
  %574 = sub i32 %572, %573
  %575 = icmp uge i32 %574, 3
  %576 = zext i1 %575 to i32
  %577 = and i32 %570, %576
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %603

579:                                              ; preds = %561
  %580 = load ptr, ptr %21, align 8
  %581 = load i32, ptr %33, align 4
  %582 = call i32 @ZSTD_readMINMATCH(ptr noundef %580, i32 noundef %581)
  %583 = load ptr, ptr %72, align 8
  %584 = load i32, ptr %33, align 4
  %585 = call i32 @ZSTD_readMINMATCH(ptr noundef %583, i32 noundef %584)
  %586 = icmp eq i32 %582, %585
  br i1 %586, label %587, label %603

587:                                              ; preds = %579
  %588 = load ptr, ptr %21, align 8
  %589 = load i32, ptr %33, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load ptr, ptr %72, align 8
  %593 = load i32, ptr %33, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load ptr, ptr %22, align 8
  %597 = load ptr, ptr %58, align 8
  %598 = load ptr, ptr %45, align 8
  %599 = call i64 @ZSTD_count_2segments(ptr noundef %591, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  %600 = trunc i64 %599 to i32
  %601 = load i32, ptr %33, align 4
  %602 = add i32 %600, %601
  store i32 %602, ptr %71, align 4
  br label %603

603:                                              ; preds = %587, %579, %561, %558
  br label %604

604:                                              ; preds = %603, %496
  %605 = load i32, ptr %71, align 4
  %606 = zext i32 %605 to i64
  %607 = load i64, ptr %66, align 8
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %609, label %644

609:                                              ; preds = %604
  %610 = load i32, ptr %71, align 4
  %611 = zext i32 %610 to i64
  store i64 %611, ptr %66, align 8
  %612 = load i32, ptr %68, align 4
  %613 = load i32, ptr %25, align 4
  %614 = sub i32 %612, %613
  %615 = add i32 %614, 1
  %616 = load ptr, ptr %18, align 8
  %617 = load i32, ptr %53, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.ZSTD_match_t, ptr %616, i64 %618
  store i32 %615, ptr %619, align 4
  %620 = load i32, ptr %71, align 4
  %621 = load ptr, ptr %18, align 8
  %622 = load i32, ptr %53, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.ZSTD_match_t, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.ZSTD_match_t, ptr %624, i32 0, i32 1
  store i32 %620, ptr %625, align 4
  %626 = load i32, ptr %53, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %53, align 4
  %628 = load i32, ptr %71, align 4
  %629 = load i32, ptr %29, align 4
  %630 = icmp ugt i32 %628, %629
  %631 = zext i1 %630 to i32
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr %71, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = load ptr, ptr %22, align 8
  %637 = icmp eq ptr %635, %636
  %638 = zext i1 %637 to i32
  %639 = or i32 %631, %638
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %609
  %642 = load i32, ptr %53, align 4
  store i32 %642, ptr %17, align 4
  br label %1114

643:                                              ; preds = %609
  br label %644

644:                                              ; preds = %643, %604
  %645 = load i32, ptr %68, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %68, align 4
  br label %431, !llvm.loop !29

647:                                              ; preds = %431
  %648 = load i32, ptr %27, align 4
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %738

650:                                              ; preds = %647
  %651 = load i64, ptr %66, align 8
  %652 = load i32, ptr %27, align 4
  %653 = zext i32 %652 to i64
  %654 = icmp ult i64 %651, %653
  br i1 %654, label %655, label %738

655:                                              ; preds = %650
  %656 = load ptr, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = call i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store i32 %659, ptr %73, align 4
  %660 = load i32, ptr %73, align 4
  %661 = load i32, ptr %48, align 4
  %662 = icmp uge i32 %660, %661
  %663 = zext i1 %662 to i32
  %664 = load i32, ptr %31, align 4
  %665 = load i32, ptr %73, align 4
  %666 = sub i32 %664, %665
  %667 = icmp ult i32 %666, 262144
  %668 = zext i1 %667 to i32
  %669 = and i32 %663, %668
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %737

671:                                              ; preds = %655
  %672 = load i32, ptr %23, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %681, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %23, align 4
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %681, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %73, align 4
  %679 = load i32, ptr %43, align 4
  %680 = icmp uge i32 %678, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %677, %674, %671
  %682 = load ptr, ptr %30, align 8
  %683 = load i32, ptr %73, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  store ptr %685, ptr %75, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = load ptr, ptr %75, align 8
  %688 = load ptr, ptr %22, align 8
  %689 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %687, ptr noundef %688)
  store i64 %689, ptr %74, align 8
  br label %701

690:                                              ; preds = %677
  %691 = load ptr, ptr %42, align 8
  %692 = load i32, ptr %73, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  store ptr %694, ptr %76, align 8
  %695 = load ptr, ptr %21, align 8
  %696 = load ptr, ptr %76, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = load ptr, ptr %45, align 8
  %700 = call i64 @ZSTD_count_2segments(ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store i64 %700, ptr %74, align 8
  br label %701

701:                                              ; preds = %690, %681
  %702 = load i64, ptr %74, align 8
  %703 = load i32, ptr %27, align 4
  %704 = zext i32 %703 to i64
  %705 = icmp uge i64 %702, %704
  br i1 %705, label %706, label %736

706:                                              ; preds = %701
  %707 = load i64, ptr %74, align 8
  store i64 %707, ptr %66, align 8
  %708 = load i32, ptr %31, align 4
  %709 = load i32, ptr %73, align 4
  %710 = sub i32 %708, %709
  %711 = add i32 %710, 3
  %712 = load ptr, ptr %18, align 8
  store i32 %711, ptr %712, align 4
  %713 = load i64, ptr %74, align 8
  %714 = trunc i64 %713 to i32
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %struct.ZSTD_match_t, ptr %715, i32 0, i32 1
  store i32 %714, ptr %716, align 4
  store i32 1, ptr %53, align 4
  %717 = load i64, ptr %74, align 8
  %718 = load i32, ptr %29, align 4
  %719 = zext i32 %718 to i64
  %720 = icmp ugt i64 %717, %719
  %721 = zext i1 %720 to i32
  %722 = load ptr, ptr %21, align 8
  %723 = load i64, ptr %74, align 8
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load ptr, ptr %22, align 8
  %726 = icmp eq ptr %724, %725
  %727 = zext i1 %726 to i32
  %728 = or i32 %721, %727
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %735

730:                                              ; preds = %706
  %731 = load i32, ptr %31, align 4
  %732 = add i32 %731, 1
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %733, i32 0, i32 2
  store i32 %732, ptr %734, align 4
  store i32 1, ptr %17, align 4
  br label %1114

735:                                              ; preds = %706
  br label %736

736:                                              ; preds = %735, %701
  br label %737

737:                                              ; preds = %736, %655
  br label %738

738:                                              ; preds = %737, %650, %647
  %739 = load i32, ptr %31, align 4
  %740 = load ptr, ptr %34, align 8
  %741 = load i64, ptr %35, align 8
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  store i32 %739, ptr %742, align 4
  br label %743

743:                                              ; preds = %922, %738
  %744 = load i32, ptr %54, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = load i32, ptr %36, align 4
  %748 = load i32, ptr %48, align 4
  %749 = icmp uge i32 %747, %748
  br label %750

750:                                              ; preds = %746, %743
  %751 = phi i1 [ false, %743 ], [ %749, %746 ]
  br i1 %751, label %752, label %925

752:                                              ; preds = %750
  %753 = load ptr, ptr %37, align 8
  %754 = load i32, ptr %36, align 4
  %755 = load i32, ptr %39, align 4
  %756 = and i32 %754, %755
  %757 = mul i32 2, %756
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %753, i64 %758
  store ptr %759, ptr %77, align 8
  %760 = load i64, ptr %40, align 8
  %761 = load i64, ptr %41, align 8
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %752
  %764 = load i64, ptr %40, align 8
  br label %767

765:                                              ; preds = %752
  %766 = load i64, ptr %41, align 8
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi i64 [ %764, %763 ], [ %766, %765 ]
  store i64 %768, ptr %79, align 8
  %769 = load i32, ptr %23, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %782, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %23, align 4
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %782, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %36, align 4
  %776 = zext i32 %775 to i64
  %777 = load i64, ptr %79, align 8
  %778 = add i64 %776, %777
  %779 = load i32, ptr %43, align 4
  %780 = zext i32 %779 to i64
  %781 = icmp uge i64 %778, %780
  br i1 %781, label %782, label %802

782:                                              ; preds = %774, %771, %767
  %783 = load ptr, ptr %30, align 8
  %784 = load i32, ptr %36, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  store ptr %786, ptr %78, align 8
  %787 = load i32, ptr %36, align 4
  %788 = load i32, ptr %43, align 4
  %789 = icmp uge i32 %787, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %782
  br label %791

791:                                              ; preds = %790, %782
  %792 = load ptr, ptr %21, align 8
  %793 = load i64, ptr %79, align 8
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  %795 = load ptr, ptr %78, align 8
  %796 = load i64, ptr %79, align 8
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  %798 = load ptr, ptr %22, align 8
  %799 = call i64 @ZSTD_count(ptr noundef %794, ptr noundef %797, ptr noundef %798)
  %800 = load i64, ptr %79, align 8
  %801 = add i64 %800, %799
  store i64 %801, ptr %79, align 8
  br label %832

802:                                              ; preds = %774
  %803 = load ptr, ptr %42, align 8
  %804 = load i32, ptr %36, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  store ptr %806, ptr %78, align 8
  %807 = load ptr, ptr %21, align 8
  %808 = load i64, ptr %79, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = load ptr, ptr %78, align 8
  %811 = load i64, ptr %79, align 8
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  %813 = load ptr, ptr %22, align 8
  %814 = load ptr, ptr %44, align 8
  %815 = load ptr, ptr %45, align 8
  %816 = call i64 @ZSTD_count_2segments(ptr noundef %809, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  %817 = load i64, ptr %79, align 8
  %818 = add i64 %817, %816
  store i64 %818, ptr %79, align 8
  %819 = load i32, ptr %36, align 4
  %820 = zext i32 %819 to i64
  %821 = load i64, ptr %79, align 8
  %822 = add i64 %820, %821
  %823 = load i32, ptr %43, align 4
  %824 = zext i32 %823 to i64
  %825 = icmp uge i64 %822, %824
  br i1 %825, label %826, label %831

826:                                              ; preds = %802
  %827 = load ptr, ptr %30, align 8
  %828 = load i32, ptr %36, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  store ptr %830, ptr %78, align 8
  br label %831

831:                                              ; preds = %826, %802
  br label %832

832:                                              ; preds = %831, %791
  %833 = load i64, ptr %79, align 8
  %834 = load i64, ptr %66, align 8
  %835 = icmp ugt i64 %833, %834
  br i1 %835, label %836, label %884

836:                                              ; preds = %832
  %837 = load i64, ptr %79, align 8
  %838 = load i32, ptr %51, align 4
  %839 = load i32, ptr %36, align 4
  %840 = sub i32 %838, %839
  %841 = zext i32 %840 to i64
  %842 = icmp ugt i64 %837, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i32, ptr %36, align 4
  %845 = load i64, ptr %79, align 8
  %846 = trunc i64 %845 to i32
  %847 = add i32 %844, %846
  store i32 %847, ptr %51, align 4
  br label %848

848:                                              ; preds = %843, %836
  %849 = load i64, ptr %79, align 8
  store i64 %849, ptr %66, align 8
  %850 = load i32, ptr %31, align 4
  %851 = load i32, ptr %36, align 4
  %852 = sub i32 %850, %851
  %853 = add i32 %852, 3
  %854 = load ptr, ptr %18, align 8
  %855 = load i32, ptr %53, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %struct.ZSTD_match_t, ptr %854, i64 %856
  store i32 %853, ptr %857, align 4
  %858 = load i64, ptr %79, align 8
  %859 = trunc i64 %858 to i32
  %860 = load ptr, ptr %18, align 8
  %861 = load i32, ptr %53, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %struct.ZSTD_match_t, ptr %860, i64 %862
  %864 = getelementptr inbounds %struct.ZSTD_match_t, ptr %863, i32 0, i32 1
  store i32 %859, ptr %864, align 4
  %865 = load i32, ptr %53, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %53, align 4
  %867 = load i64, ptr %79, align 8
  %868 = icmp ugt i64 %867, 4096
  %869 = zext i1 %868 to i32
  %870 = load ptr, ptr %21, align 8
  %871 = load i64, ptr %79, align 8
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  %873 = load ptr, ptr %22, align 8
  %874 = icmp eq ptr %872, %873
  %875 = zext i1 %874 to i32
  %876 = or i32 %869, %875
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %848
  %879 = load i32, ptr %23, align 4
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  store i32 0, ptr %54, align 4
  br label %882

882:                                              ; preds = %881, %878
  br label %925

883:                                              ; preds = %848
  br label %884

884:                                              ; preds = %883, %832
  %885 = load ptr, ptr %78, align 8
  %886 = load i64, ptr %79, align 8
  %887 = getelementptr inbounds i8, ptr %885, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = load ptr, ptr %21, align 8
  %891 = load i64, ptr %79, align 8
  %892 = getelementptr inbounds i8, ptr %890, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp slt i32 %889, %894
  br i1 %895, label %896, label %910

896:                                              ; preds = %884
  %897 = load i32, ptr %36, align 4
  %898 = load ptr, ptr %49, align 8
  store i32 %897, ptr %898, align 4
  %899 = load i64, ptr %79, align 8
  store i64 %899, ptr %40, align 8
  %900 = load i32, ptr %36, align 4
  %901 = load i32, ptr %46, align 4
  %902 = icmp ule i32 %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %896
  store ptr %52, ptr %49, align 8
  br label %925

904:                                              ; preds = %896
  %905 = load ptr, ptr %77, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 1
  store ptr %906, ptr %49, align 8
  %907 = load ptr, ptr %77, align 8
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %36, align 4
  br label %922

910:                                              ; preds = %884
  %911 = load i32, ptr %36, align 4
  %912 = load ptr, ptr %50, align 8
  store i32 %911, ptr %912, align 4
  %913 = load i64, ptr %79, align 8
  store i64 %913, ptr %41, align 8
  %914 = load i32, ptr %36, align 4
  %915 = load i32, ptr %46, align 4
  %916 = icmp ule i32 %914, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %910
  store ptr %52, ptr %50, align 8
  br label %925

918:                                              ; preds = %910
  %919 = load ptr, ptr %77, align 8
  store ptr %919, ptr %50, align 8
  %920 = load ptr, ptr %77, align 8
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %36, align 4
  br label %922

922:                                              ; preds = %918, %904
  %923 = load i32, ptr %54, align 4
  %924 = add i32 %923, -1
  store i32 %924, ptr %54, align 4
  br label %743, !llvm.loop !30

925:                                              ; preds = %917, %903, %882, %750
  %926 = load ptr, ptr %50, align 8
  store i32 0, ptr %926, align 4
  %927 = load ptr, ptr %49, align 8
  store i32 0, ptr %927, align 4
  %928 = load i32, ptr %23, align 4
  %929 = icmp eq i32 %928, 2
  br i1 %929, label %930, label %1108

930:                                              ; preds = %925
  %931 = load i32, ptr %54, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1108

933:                                              ; preds = %930
  %934 = load ptr, ptr %21, align 8
  %935 = load i32, ptr %62, align 4
  %936 = load i32, ptr %27, align 4
  store ptr %934, ptr %14, align 8
  store i32 %935, ptr %15, align 4
  store i32 %936, ptr %16, align 4
  %937 = load i32, ptr %16, align 4
  switch i32 %937, label %938 [
    i32 4, label %939
    i32 5, label %943
    i32 6, label %947
    i32 7, label %951
    i32 8, label %955
  ]

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938, %933
  %940 = load ptr, ptr %14, align 8
  %941 = load i32, ptr %15, align 4
  %942 = call i64 @ZSTD_hash4Ptr(ptr noundef %940, i32 noundef %941)
  store i64 %942, ptr %13, align 8
  br label %959

943:                                              ; preds = %933
  %944 = load ptr, ptr %14, align 8
  %945 = load i32, ptr %15, align 4
  %946 = call i64 @ZSTD_hash5Ptr(ptr noundef %944, i32 noundef %945)
  store i64 %946, ptr %13, align 8
  br label %959

947:                                              ; preds = %933
  %948 = load ptr, ptr %14, align 8
  %949 = load i32, ptr %15, align 4
  %950 = call i64 @ZSTD_hash6Ptr(ptr noundef %948, i32 noundef %949)
  store i64 %950, ptr %13, align 8
  br label %959

951:                                              ; preds = %933
  %952 = load ptr, ptr %14, align 8
  %953 = load i32, ptr %15, align 4
  %954 = call i64 @ZSTD_hash7Ptr(ptr noundef %952, i32 noundef %953)
  store i64 %954, ptr %13, align 8
  br label %959

955:                                              ; preds = %933
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr %15, align 4
  %958 = call i64 @ZSTD_hash8Ptr(ptr noundef %956, i32 noundef %957)
  store i64 %958, ptr %13, align 8
  br label %959

959:                                              ; preds = %955, %951, %947, %943, %939
  %960 = load i64, ptr %13, align 8
  store i64 %960, ptr %80, align 8
  %961 = load ptr, ptr %55, align 8
  %962 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %961, i32 0, i32 9
  %963 = load ptr, ptr %962, align 8
  %964 = load i64, ptr %80, align 8
  %965 = getelementptr inbounds i32, ptr %963, i64 %964
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %81, align 4
  %967 = load ptr, ptr %55, align 8
  %968 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %967, i32 0, i32 11
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %82, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %40, align 8
  br label %970

970:                                              ; preds = %1104, %959
  %971 = load i32, ptr %54, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = load i32, ptr %81, align 4
  %975 = load i32, ptr %60, align 4
  %976 = icmp ugt i32 %974, %975
  br label %977

977:                                              ; preds = %973, %970
  %978 = phi i1 [ false, %970 ], [ %976, %973 ]
  br i1 %978, label %979, label %1107

979:                                              ; preds = %977
  %980 = load ptr, ptr %82, align 8
  %981 = load i32, ptr %81, align 4
  %982 = load i32, ptr %64, align 4
  %983 = and i32 %981, %982
  %984 = mul i32 2, %983
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %980, i64 %985
  store ptr %986, ptr %83, align 8
  %987 = load i64, ptr %40, align 8
  %988 = load i64, ptr %41, align 8
  %989 = icmp ult i64 %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %979
  %991 = load i64, ptr %40, align 8
  br label %994

992:                                              ; preds = %979
  %993 = load i64, ptr %41, align 8
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi i64 [ %991, %990 ], [ %993, %992 ]
  store i64 %995, ptr %84, align 8
  %996 = load ptr, ptr %57, align 8
  %997 = load i32, ptr %81, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %996, i64 %998
  store ptr %999, ptr %85, align 8
  %1000 = load ptr, ptr %21, align 8
  %1001 = load i64, ptr %84, align 8
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %85, align 8
  %1004 = load i64, ptr %84, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  %1006 = load ptr, ptr %22, align 8
  %1007 = load ptr, ptr %58, align 8
  %1008 = load ptr, ptr %45, align 8
  %1009 = call i64 @ZSTD_count_2segments(ptr noundef %1002, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008)
  %1010 = load i64, ptr %84, align 8
  %1011 = add i64 %1010, %1009
  store i64 %1011, ptr %84, align 8
  %1012 = load i32, ptr %81, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = load i64, ptr %84, align 8
  %1015 = add i64 %1013, %1014
  %1016 = load i32, ptr %59, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = icmp uge i64 %1015, %1017
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %994
  %1020 = load ptr, ptr %30, align 8
  %1021 = load i32, ptr %81, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1020, i64 %1022
  %1024 = load i32, ptr %61, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  store ptr %1026, ptr %85, align 8
  br label %1027

1027:                                             ; preds = %1019, %994
  %1028 = load i64, ptr %84, align 8
  %1029 = load i64, ptr %66, align 8
  %1030 = icmp ugt i64 %1028, %1029
  br i1 %1030, label %1031, label %1078

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %81, align 4
  %1033 = load i32, ptr %61, align 4
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %36, align 4
  %1035 = load i64, ptr %84, align 8
  %1036 = load i32, ptr %51, align 4
  %1037 = load i32, ptr %36, align 4
  %1038 = sub i32 %1036, %1037
  %1039 = zext i32 %1038 to i64
  %1040 = icmp ugt i64 %1035, %1039
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %36, align 4
  %1043 = load i64, ptr %84, align 8
  %1044 = trunc i64 %1043 to i32
  %1045 = add i32 %1042, %1044
  store i32 %1045, ptr %51, align 4
  br label %1046

1046:                                             ; preds = %1041, %1031
  %1047 = load i64, ptr %84, align 8
  store i64 %1047, ptr %66, align 8
  %1048 = load i32, ptr %31, align 4
  %1049 = load i32, ptr %36, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = add i32 %1050, 3
  %1052 = load ptr, ptr %18, align 8
  %1053 = load i32, ptr %53, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1052, i64 %1054
  store i32 %1051, ptr %1055, align 4
  %1056 = load i64, ptr %84, align 8
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %18, align 8
  %1059 = load i32, ptr %53, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1061, i32 0, i32 1
  store i32 %1057, ptr %1062, align 4
  %1063 = load i32, ptr %53, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %53, align 4
  %1065 = load i64, ptr %84, align 8
  %1066 = icmp ugt i64 %1065, 4096
  %1067 = zext i1 %1066 to i32
  %1068 = load ptr, ptr %21, align 8
  %1069 = load i64, ptr %84, align 8
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1069
  %1071 = load ptr, ptr %22, align 8
  %1072 = icmp eq ptr %1070, %1071
  %1073 = zext i1 %1072 to i32
  %1074 = or i32 %1067, %1073
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1046
  br label %1107

1077:                                             ; preds = %1046
  br label %1078

1078:                                             ; preds = %1077, %1027
  %1079 = load i32, ptr %81, align 4
  %1080 = load i32, ptr %65, align 4
  %1081 = icmp ule i32 %1079, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  br label %1107

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %85, align 8
  %1085 = load i64, ptr %84, align 8
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load ptr, ptr %21, align 8
  %1090 = load i64, ptr %84, align 8
  %1091 = getelementptr inbounds i8, ptr %1089, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp slt i32 %1088, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1083
  %1096 = load i64, ptr %84, align 8
  store i64 %1096, ptr %40, align 8
  %1097 = load ptr, ptr %83, align 8
  %1098 = getelementptr inbounds i32, ptr %1097, i64 1
  %1099 = load i32, ptr %1098, align 4
  store i32 %1099, ptr %81, align 4
  br label %1104

1100:                                             ; preds = %1083
  %1101 = load i64, ptr %84, align 8
  store i64 %1101, ptr %41, align 8
  %1102 = load ptr, ptr %83, align 8
  %1103 = load i32, ptr %1102, align 4
  store i32 %1103, ptr %81, align 4
  br label %1104

1104:                                             ; preds = %1100, %1095
  %1105 = load i32, ptr %54, align 4
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %54, align 4
  br label %970, !llvm.loop !31

1107:                                             ; preds = %1082, %1076, %977
  br label %1108

1108:                                             ; preds = %1107, %930, %925
  %1109 = load i32, ptr %51, align 4
  %1110 = sub i32 %1109, 8
  %1111 = load ptr, ptr %19, align 8
  %1112 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %1111, i32 0, i32 2
  store i32 %1110, ptr %1112, align 4
  %1113 = load i32, ptr %53, align 4
  store i32 %1113, ptr %17, align 4
  br label %1114

1114:                                             ; preds = %1108, %730, %641
  %1115 = load i32, ptr %17, align 4
  store i32 %1115, ptr %95, align 4
  br label %1116

1116:                                             ; preds = %1114, %132
  %1117 = load i32, ptr %95, align 4
  ret i32 %1117
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store ptr %0, ptr %106, align 8
  store ptr %1, ptr %107, align 8
  store ptr %2, ptr %108, align 8
  store ptr %3, ptr %109, align 8
  store ptr %4, ptr %110, align 8
  store ptr %5, ptr %111, align 8
  store i32 %6, ptr %112, align 4
  store i32 %7, ptr %113, align 4
  %114 = load ptr, ptr %106, align 8
  %115 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %108, align 8
  %117 = load ptr, ptr %109, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = load i32, ptr %112, align 4
  %121 = load i32, ptr %113, align 4
  store ptr %114, ptr %96, align 8
  store ptr %115, ptr %97, align 8
  store ptr %116, ptr %98, align 8
  store ptr %117, ptr %99, align 8
  store ptr %118, ptr %100, align 8
  store ptr %119, ptr %101, align 8
  store i32 %120, ptr %102, align 4
  store i32 %121, ptr %103, align 4
  store i32 2, ptr %104, align 4
  store i32 5, ptr %105, align 4
  %122 = load ptr, ptr %99, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds %struct.ZSTD_window_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = icmp ult ptr %122, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %8
  store i32 0, ptr %95, align 4
  br label %1116

133:                                              ; preds = %8
  %134 = load ptr, ptr %97, align 8
  %135 = load ptr, ptr %99, align 8
  %136 = load ptr, ptr %100, align 8
  %137 = load i32, ptr %105, align 4
  %138 = load i32, ptr %104, align 4
  store ptr %134, ptr %86, align 8
  store ptr %135, ptr %87, align 8
  store ptr %136, ptr %88, align 8
  store i32 %137, ptr %89, align 4
  store i32 %138, ptr %90, align 4
  %139 = load ptr, ptr %86, align 8
  %140 = getelementptr inbounds %struct.ZSTD_window_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %91, align 8
  %142 = load ptr, ptr %87, align 8
  %143 = load ptr, ptr %91, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %92, align 4
  %148 = load ptr, ptr %86, align 8
  %149 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %93, align 4
  br label %151

151:                                              ; preds = %155, %133
  %152 = load i32, ptr %93, align 4
  %153 = load i32, ptr %92, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %86, align 8
  %157 = load ptr, ptr %91, align 8
  %158 = load i32, ptr %93, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %88, align 8
  %162 = load i32, ptr %92, align 4
  %163 = load i32, ptr %89, align 4
  %164 = load i32, ptr %90, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = call i32 @ZSTD_insertBt1(ptr noundef %156, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %166)
  store i32 %167, ptr %94, align 4
  %168 = load i32, ptr %94, align 4
  %169 = load i32, ptr %93, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %93, align 4
  br label %151, !llvm.loop !5

171:                                              ; preds = %151
  %172 = load i32, ptr %92, align 4
  %173 = load ptr, ptr %86, align 8
  %174 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %96, align 8
  %176 = load ptr, ptr %97, align 8
  %177 = load ptr, ptr %98, align 8
  %178 = load ptr, ptr %99, align 8
  %179 = load ptr, ptr %100, align 8
  %180 = load i32, ptr %104, align 4
  %181 = load ptr, ptr %101, align 8
  %182 = load i32, ptr %102, align 4
  %183 = load i32, ptr %103, align 4
  %184 = load i32, ptr %105, align 4
  store ptr %175, ptr %18, align 8
  store ptr %176, ptr %19, align 8
  store ptr %177, ptr %20, align 8
  store ptr %178, ptr %21, align 8
  store ptr %179, ptr %22, align 8
  store i32 %180, ptr %23, align 4
  store ptr %181, ptr %24, align 8
  store i32 %182, ptr %25, align 4
  store i32 %183, ptr %26, align 4
  store i32 %184, ptr %27, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %185, i32 0, i32 16
  store ptr %186, ptr %28, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, 4095
  br i1 %190, label %191, label %195

191:                                              ; preds = %171
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  br label %196

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %194, %191 ], [ 4095, %195 ]
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.ZSTD_window_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %31, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %32, align 4
  %210 = load i32, ptr %27, align 4
  %211 = icmp eq i32 %210, 3
  %212 = select i1 %211, i32 3, i32 4
  store i32 %212, ptr %33, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %34, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr %32, align 4
  %218 = load i32, ptr %27, align 4
  store ptr %216, ptr %10, align 8
  store i32 %217, ptr %11, align 4
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %220 [
    i32 4, label %221
    i32 5, label %225
    i32 6, label %229
    i32 7, label %233
    i32 8, label %237
  ]

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call i64 @ZSTD_hash4Ptr(ptr noundef %222, i32 noundef %223)
  store i64 %224, ptr %9, align 8
  br label %241

225:                                              ; preds = %196
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call i64 @ZSTD_hash5Ptr(ptr noundef %226, i32 noundef %227)
  store i64 %228, ptr %9, align 8
  br label %241

229:                                              ; preds = %196
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call i64 @ZSTD_hash6Ptr(ptr noundef %230, i32 noundef %231)
  store i64 %232, ptr %9, align 8
  br label %241

233:                                              ; preds = %196
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call i64 @ZSTD_hash7Ptr(ptr noundef %234, i32 noundef %235)
  store i64 %236, ptr %9, align 8
  br label %241

237:                                              ; preds = %196
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i64 @ZSTD_hash8Ptr(ptr noundef %238, i32 noundef %239)
  store i64 %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %237, %233, %229, %225, %221
  %242 = load i64, ptr %9, align 8
  store i64 %242, ptr %35, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = load i64, ptr %35, align 8
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %36, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %37, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %252, 1
  store i32 %253, ptr %38, align 4
  %254 = load i32, ptr %38, align 4
  %255 = shl i32 1, %254
  %256 = sub i32 %255, 1
  store i32 %256, ptr %39, align 4
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.ZSTD_window_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %42, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.ZSTD_window_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %43, align 4
  %263 = load ptr, ptr %42, align 8
  %264 = load i32, ptr %43, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store ptr %266, ptr %44, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load i32, ptr %43, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %270, ptr %45, align 8
  %271 = load i32, ptr %39, align 4
  %272 = load i32, ptr %31, align 4
  %273 = icmp uge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %241
  br label %279

275:                                              ; preds = %241
  %276 = load i32, ptr %31, align 4
  %277 = load i32, ptr %39, align 4
  %278 = sub i32 %276, %277
  br label %279

279:                                              ; preds = %275, %274
  %280 = phi i32 [ 0, %274 ], [ %278, %275 ]
  store i32 %280, ptr %46, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %31, align 4
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %281, i32 noundef %282, i32 noundef %284)
  store i32 %285, ptr %47, align 4
  %286 = load i32, ptr %47, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load i32, ptr %47, align 4
  br label %291

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 1, %290 ]
  store i32 %292, ptr %48, align 4
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr %31, align 4
  %295 = load i32, ptr %39, align 4
  %296 = and i32 %294, %295
  %297 = mul i32 2, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %293, i64 %298
  store ptr %299, ptr %49, align 8
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %31, align 4
  %302 = load i32, ptr %39, align 4
  %303 = and i32 %301, %302
  %304 = mul i32 2, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %300, i64 %305
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  store ptr %307, ptr %50, align 8
  %308 = load i32, ptr %31, align 4
  %309 = add i32 %308, 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %51, align 4
  store i32 0, ptr %53, align 4
  %311 = load ptr, ptr %28, align 8
  %312 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 1, %313
  store i32 %314, ptr %54, align 4
  %315 = load i32, ptr %23, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %321

317:                                              ; preds = %291
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8
  br label %322

321:                                              ; preds = %291
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ null, %321 ]
  store ptr %323, ptr %55, align 8
  %324 = load i32, ptr %23, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load ptr, ptr %55, align 8
  %328 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %327, i32 0, i32 16
  br label %330

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %326
  %331 = phi ptr [ %328, %326 ], [ null, %329 ]
  store ptr %331, ptr %56, align 8
  %332 = load i32, ptr %23, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %55, align 8
  %336 = getelementptr inbounds %struct.ZSTD_window_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi ptr [ %337, %334 ], [ null, %338 ]
  store ptr %340, ptr %57, align 8
  %341 = load i32, ptr %23, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %55, align 8
  %345 = load ptr, ptr %344, align 8
  br label %347

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346, %343
  %348 = phi ptr [ %345, %343 ], [ null, %346 ]
  store ptr %348, ptr %58, align 8
  %349 = load i32, ptr %23, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load ptr, ptr %58, align 8
  %353 = load ptr, ptr %57, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  br label %359

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %351
  %360 = phi i32 [ %357, %351 ], [ 0, %358 ]
  store i32 %360, ptr %59, align 4
  %361 = load i32, ptr %23, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %55, align 8
  %365 = getelementptr inbounds %struct.ZSTD_window_t, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ %366, %363 ], [ 0, %367 ]
  store i32 %369, ptr %60, align 4
  %370 = load i32, ptr %23, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i32, ptr %47, align 4
  %374 = load i32, ptr %59, align 4
  %375 = sub i32 %373, %374
  br label %377

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi i32 [ %375, %372 ], [ 0, %376 ]
  store i32 %378, ptr %61, align 4
  %379 = load i32, ptr %23, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  br label %387

385:                                              ; preds = %377
  %386 = load i32, ptr %32, align 4
  br label %387

387:                                              ; preds = %385, %381
  %388 = phi i32 [ %384, %381 ], [ %386, %385 ]
  store i32 %388, ptr %62, align 4
  %389 = load i32, ptr %23, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load ptr, ptr %56, align 8
  %393 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = sub i32 %394, 1
  br label %398

396:                                              ; preds = %387
  %397 = load i32, ptr %38, align 4
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i32 [ %395, %391 ], [ %397, %396 ]
  store i32 %399, ptr %63, align 4
  %400 = load i32, ptr %23, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load i32, ptr %63, align 4
  %404 = shl i32 1, %403
  %405 = sub i32 %404, 1
  br label %407

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi i32 [ %405, %402 ], [ 0, %406 ]
  store i32 %408, ptr %64, align 4
  %409 = load i32, ptr %23, align 4
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %421

411:                                              ; preds = %407
  %412 = load i32, ptr %64, align 4
  %413 = load i32, ptr %59, align 4
  %414 = load i32, ptr %60, align 4
  %415 = sub i32 %413, %414
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i32, ptr %59, align 4
  %419 = load i32, ptr %64, align 4
  %420 = sub i32 %418, %419
  br label %423

421:                                              ; preds = %411, %407
  %422 = load i32, ptr %60, align 4
  br label %423

423:                                              ; preds = %421, %417
  %424 = phi i32 [ %420, %417 ], [ %422, %421 ]
  store i32 %424, ptr %65, align 4
  %425 = load i32, ptr %26, align 4
  %426 = sub i32 %425, 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %66, align 8
  %428 = load i32, ptr %25, align 4
  %429 = add i32 3, %428
  store i32 %429, ptr %67, align 4
  %430 = load i32, ptr %25, align 4
  store i32 %430, ptr %68, align 4
  br label %431

431:                                              ; preds = %644, %423
  %432 = load i32, ptr %68, align 4
  %433 = load i32, ptr %67, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %647

435:                                              ; preds = %431
  %436 = load i32, ptr %68, align 4
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %24, align 8
  %440 = load i32, ptr %439, align 4
  %441 = sub i32 %440, 1
  br label %448

442:                                              ; preds = %435
  %443 = load ptr, ptr %24, align 8
  %444 = load i32, ptr %68, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  br label %448

448:                                              ; preds = %442, %438
  %449 = phi i32 [ %441, %438 ], [ %447, %442 ]
  store i32 %449, ptr %69, align 4
  %450 = load i32, ptr %31, align 4
  %451 = load i32, ptr %69, align 4
  %452 = sub i32 %450, %451
  store i32 %452, ptr %70, align 4
  store i32 0, ptr %71, align 4
  %453 = load i32, ptr %69, align 4
  %454 = sub i32 %453, 1
  %455 = load i32, ptr %31, align 4
  %456 = load i32, ptr %43, align 4
  %457 = sub i32 %455, %456
  %458 = icmp ult i32 %454, %457
  br i1 %458, label %459, label %497

459:                                              ; preds = %448
  %460 = load i32, ptr %70, align 4
  %461 = load i32, ptr %47, align 4
  %462 = icmp uge i32 %460, %461
  %463 = zext i1 %462 to i32
  %464 = load ptr, ptr %21, align 8
  %465 = load i32, ptr %33, align 4
  %466 = call i32 @ZSTD_readMINMATCH(ptr noundef %464, i32 noundef %465)
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %69, align 4
  %469 = zext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load i32, ptr %33, align 4
  %473 = call i32 @ZSTD_readMINMATCH(ptr noundef %471, i32 noundef %472)
  %474 = icmp eq i32 %466, %473
  %475 = zext i1 %474 to i32
  %476 = and i32 %463, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %459
  %479 = load ptr, ptr %21, align 8
  %480 = load i32, ptr %33, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %33, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i32, ptr %69, align 4
  %488 = zext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = load ptr, ptr %22, align 8
  %492 = call i64 @ZSTD_count(ptr noundef %482, ptr noundef %490, ptr noundef %491)
  %493 = trunc i64 %492 to i32
  %494 = load i32, ptr %33, align 4
  %495 = add i32 %493, %494
  store i32 %495, ptr %71, align 4
  br label %496

496:                                              ; preds = %478, %459
  br label %604

497:                                              ; preds = %448
  %498 = load i32, ptr %23, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load ptr, ptr %57, align 8
  %502 = load i32, ptr %70, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i32, ptr %61, align 4
  %506 = zext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  br label %514

509:                                              ; preds = %497
  %510 = load ptr, ptr %42, align 8
  %511 = load i32, ptr %70, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  br label %514

514:                                              ; preds = %509, %500
  %515 = phi ptr [ %508, %500 ], [ %513, %509 ]
  store ptr %515, ptr %72, align 8
  %516 = load i32, ptr %23, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %558

518:                                              ; preds = %514
  %519 = load i32, ptr %69, align 4
  %520 = sub i32 %519, 1
  %521 = load i32, ptr %31, align 4
  %522 = load i32, ptr %47, align 4
  %523 = sub i32 %521, %522
  %524 = icmp ult i32 %520, %523
  %525 = zext i1 %524 to i32
  %526 = load i32, ptr %43, align 4
  %527 = sub i32 %526, 1
  %528 = load i32, ptr %70, align 4
  %529 = sub i32 %527, %528
  %530 = icmp uge i32 %529, 3
  %531 = zext i1 %530 to i32
  %532 = and i32 %525, %531
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %558

534:                                              ; preds = %518
  %535 = load ptr, ptr %21, align 8
  %536 = load i32, ptr %33, align 4
  %537 = call i32 @ZSTD_readMINMATCH(ptr noundef %535, i32 noundef %536)
  %538 = load ptr, ptr %72, align 8
  %539 = load i32, ptr %33, align 4
  %540 = call i32 @ZSTD_readMINMATCH(ptr noundef %538, i32 noundef %539)
  %541 = icmp eq i32 %537, %540
  br i1 %541, label %542, label %558

542:                                              ; preds = %534
  %543 = load ptr, ptr %21, align 8
  %544 = load i32, ptr %33, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = load ptr, ptr %72, align 8
  %548 = load i32, ptr %33, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load ptr, ptr %22, align 8
  %552 = load ptr, ptr %44, align 8
  %553 = load ptr, ptr %45, align 8
  %554 = call i64 @ZSTD_count_2segments(ptr noundef %546, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  %555 = trunc i64 %554 to i32
  %556 = load i32, ptr %33, align 4
  %557 = add i32 %555, %556
  store i32 %557, ptr %71, align 4
  br label %558

558:                                              ; preds = %542, %534, %518, %514
  %559 = load i32, ptr %23, align 4
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %603

561:                                              ; preds = %558
  %562 = load i32, ptr %69, align 4
  %563 = sub i32 %562, 1
  %564 = load i32, ptr %31, align 4
  %565 = load i32, ptr %60, align 4
  %566 = load i32, ptr %61, align 4
  %567 = add i32 %565, %566
  %568 = sub i32 %564, %567
  %569 = icmp ult i32 %563, %568
  %570 = zext i1 %569 to i32
  %571 = load i32, ptr %43, align 4
  %572 = sub i32 %571, 1
  %573 = load i32, ptr %70, align 4
  %574 = sub i32 %572, %573
  %575 = icmp uge i32 %574, 3
  %576 = zext i1 %575 to i32
  %577 = and i32 %570, %576
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %603

579:                                              ; preds = %561
  %580 = load ptr, ptr %21, align 8
  %581 = load i32, ptr %33, align 4
  %582 = call i32 @ZSTD_readMINMATCH(ptr noundef %580, i32 noundef %581)
  %583 = load ptr, ptr %72, align 8
  %584 = load i32, ptr %33, align 4
  %585 = call i32 @ZSTD_readMINMATCH(ptr noundef %583, i32 noundef %584)
  %586 = icmp eq i32 %582, %585
  br i1 %586, label %587, label %603

587:                                              ; preds = %579
  %588 = load ptr, ptr %21, align 8
  %589 = load i32, ptr %33, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load ptr, ptr %72, align 8
  %593 = load i32, ptr %33, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load ptr, ptr %22, align 8
  %597 = load ptr, ptr %58, align 8
  %598 = load ptr, ptr %45, align 8
  %599 = call i64 @ZSTD_count_2segments(ptr noundef %591, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  %600 = trunc i64 %599 to i32
  %601 = load i32, ptr %33, align 4
  %602 = add i32 %600, %601
  store i32 %602, ptr %71, align 4
  br label %603

603:                                              ; preds = %587, %579, %561, %558
  br label %604

604:                                              ; preds = %603, %496
  %605 = load i32, ptr %71, align 4
  %606 = zext i32 %605 to i64
  %607 = load i64, ptr %66, align 8
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %609, label %644

609:                                              ; preds = %604
  %610 = load i32, ptr %71, align 4
  %611 = zext i32 %610 to i64
  store i64 %611, ptr %66, align 8
  %612 = load i32, ptr %68, align 4
  %613 = load i32, ptr %25, align 4
  %614 = sub i32 %612, %613
  %615 = add i32 %614, 1
  %616 = load ptr, ptr %18, align 8
  %617 = load i32, ptr %53, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.ZSTD_match_t, ptr %616, i64 %618
  store i32 %615, ptr %619, align 4
  %620 = load i32, ptr %71, align 4
  %621 = load ptr, ptr %18, align 8
  %622 = load i32, ptr %53, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.ZSTD_match_t, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.ZSTD_match_t, ptr %624, i32 0, i32 1
  store i32 %620, ptr %625, align 4
  %626 = load i32, ptr %53, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %53, align 4
  %628 = load i32, ptr %71, align 4
  %629 = load i32, ptr %29, align 4
  %630 = icmp ugt i32 %628, %629
  %631 = zext i1 %630 to i32
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr %71, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = load ptr, ptr %22, align 8
  %637 = icmp eq ptr %635, %636
  %638 = zext i1 %637 to i32
  %639 = or i32 %631, %638
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %609
  %642 = load i32, ptr %53, align 4
  store i32 %642, ptr %17, align 4
  br label %1114

643:                                              ; preds = %609
  br label %644

644:                                              ; preds = %643, %604
  %645 = load i32, ptr %68, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %68, align 4
  br label %431, !llvm.loop !29

647:                                              ; preds = %431
  %648 = load i32, ptr %27, align 4
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %738

650:                                              ; preds = %647
  %651 = load i64, ptr %66, align 8
  %652 = load i32, ptr %27, align 4
  %653 = zext i32 %652 to i64
  %654 = icmp ult i64 %651, %653
  br i1 %654, label %655, label %738

655:                                              ; preds = %650
  %656 = load ptr, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = call i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store i32 %659, ptr %73, align 4
  %660 = load i32, ptr %73, align 4
  %661 = load i32, ptr %48, align 4
  %662 = icmp uge i32 %660, %661
  %663 = zext i1 %662 to i32
  %664 = load i32, ptr %31, align 4
  %665 = load i32, ptr %73, align 4
  %666 = sub i32 %664, %665
  %667 = icmp ult i32 %666, 262144
  %668 = zext i1 %667 to i32
  %669 = and i32 %663, %668
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %737

671:                                              ; preds = %655
  %672 = load i32, ptr %23, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %681, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %23, align 4
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %681, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %73, align 4
  %679 = load i32, ptr %43, align 4
  %680 = icmp uge i32 %678, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %677, %674, %671
  %682 = load ptr, ptr %30, align 8
  %683 = load i32, ptr %73, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  store ptr %685, ptr %75, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = load ptr, ptr %75, align 8
  %688 = load ptr, ptr %22, align 8
  %689 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %687, ptr noundef %688)
  store i64 %689, ptr %74, align 8
  br label %701

690:                                              ; preds = %677
  %691 = load ptr, ptr %42, align 8
  %692 = load i32, ptr %73, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  store ptr %694, ptr %76, align 8
  %695 = load ptr, ptr %21, align 8
  %696 = load ptr, ptr %76, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = load ptr, ptr %45, align 8
  %700 = call i64 @ZSTD_count_2segments(ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store i64 %700, ptr %74, align 8
  br label %701

701:                                              ; preds = %690, %681
  %702 = load i64, ptr %74, align 8
  %703 = load i32, ptr %27, align 4
  %704 = zext i32 %703 to i64
  %705 = icmp uge i64 %702, %704
  br i1 %705, label %706, label %736

706:                                              ; preds = %701
  %707 = load i64, ptr %74, align 8
  store i64 %707, ptr %66, align 8
  %708 = load i32, ptr %31, align 4
  %709 = load i32, ptr %73, align 4
  %710 = sub i32 %708, %709
  %711 = add i32 %710, 3
  %712 = load ptr, ptr %18, align 8
  store i32 %711, ptr %712, align 4
  %713 = load i64, ptr %74, align 8
  %714 = trunc i64 %713 to i32
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %struct.ZSTD_match_t, ptr %715, i32 0, i32 1
  store i32 %714, ptr %716, align 4
  store i32 1, ptr %53, align 4
  %717 = load i64, ptr %74, align 8
  %718 = load i32, ptr %29, align 4
  %719 = zext i32 %718 to i64
  %720 = icmp ugt i64 %717, %719
  %721 = zext i1 %720 to i32
  %722 = load ptr, ptr %21, align 8
  %723 = load i64, ptr %74, align 8
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load ptr, ptr %22, align 8
  %726 = icmp eq ptr %724, %725
  %727 = zext i1 %726 to i32
  %728 = or i32 %721, %727
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %735

730:                                              ; preds = %706
  %731 = load i32, ptr %31, align 4
  %732 = add i32 %731, 1
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %733, i32 0, i32 2
  store i32 %732, ptr %734, align 4
  store i32 1, ptr %17, align 4
  br label %1114

735:                                              ; preds = %706
  br label %736

736:                                              ; preds = %735, %701
  br label %737

737:                                              ; preds = %736, %655
  br label %738

738:                                              ; preds = %737, %650, %647
  %739 = load i32, ptr %31, align 4
  %740 = load ptr, ptr %34, align 8
  %741 = load i64, ptr %35, align 8
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  store i32 %739, ptr %742, align 4
  br label %743

743:                                              ; preds = %922, %738
  %744 = load i32, ptr %54, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = load i32, ptr %36, align 4
  %748 = load i32, ptr %48, align 4
  %749 = icmp uge i32 %747, %748
  br label %750

750:                                              ; preds = %746, %743
  %751 = phi i1 [ false, %743 ], [ %749, %746 ]
  br i1 %751, label %752, label %925

752:                                              ; preds = %750
  %753 = load ptr, ptr %37, align 8
  %754 = load i32, ptr %36, align 4
  %755 = load i32, ptr %39, align 4
  %756 = and i32 %754, %755
  %757 = mul i32 2, %756
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %753, i64 %758
  store ptr %759, ptr %77, align 8
  %760 = load i64, ptr %40, align 8
  %761 = load i64, ptr %41, align 8
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %752
  %764 = load i64, ptr %40, align 8
  br label %767

765:                                              ; preds = %752
  %766 = load i64, ptr %41, align 8
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi i64 [ %764, %763 ], [ %766, %765 ]
  store i64 %768, ptr %79, align 8
  %769 = load i32, ptr %23, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %782, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %23, align 4
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %782, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %36, align 4
  %776 = zext i32 %775 to i64
  %777 = load i64, ptr %79, align 8
  %778 = add i64 %776, %777
  %779 = load i32, ptr %43, align 4
  %780 = zext i32 %779 to i64
  %781 = icmp uge i64 %778, %780
  br i1 %781, label %782, label %802

782:                                              ; preds = %774, %771, %767
  %783 = load ptr, ptr %30, align 8
  %784 = load i32, ptr %36, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  store ptr %786, ptr %78, align 8
  %787 = load i32, ptr %36, align 4
  %788 = load i32, ptr %43, align 4
  %789 = icmp uge i32 %787, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %782
  br label %791

791:                                              ; preds = %790, %782
  %792 = load ptr, ptr %21, align 8
  %793 = load i64, ptr %79, align 8
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  %795 = load ptr, ptr %78, align 8
  %796 = load i64, ptr %79, align 8
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  %798 = load ptr, ptr %22, align 8
  %799 = call i64 @ZSTD_count(ptr noundef %794, ptr noundef %797, ptr noundef %798)
  %800 = load i64, ptr %79, align 8
  %801 = add i64 %800, %799
  store i64 %801, ptr %79, align 8
  br label %832

802:                                              ; preds = %774
  %803 = load ptr, ptr %42, align 8
  %804 = load i32, ptr %36, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  store ptr %806, ptr %78, align 8
  %807 = load ptr, ptr %21, align 8
  %808 = load i64, ptr %79, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = load ptr, ptr %78, align 8
  %811 = load i64, ptr %79, align 8
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  %813 = load ptr, ptr %22, align 8
  %814 = load ptr, ptr %44, align 8
  %815 = load ptr, ptr %45, align 8
  %816 = call i64 @ZSTD_count_2segments(ptr noundef %809, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  %817 = load i64, ptr %79, align 8
  %818 = add i64 %817, %816
  store i64 %818, ptr %79, align 8
  %819 = load i32, ptr %36, align 4
  %820 = zext i32 %819 to i64
  %821 = load i64, ptr %79, align 8
  %822 = add i64 %820, %821
  %823 = load i32, ptr %43, align 4
  %824 = zext i32 %823 to i64
  %825 = icmp uge i64 %822, %824
  br i1 %825, label %826, label %831

826:                                              ; preds = %802
  %827 = load ptr, ptr %30, align 8
  %828 = load i32, ptr %36, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  store ptr %830, ptr %78, align 8
  br label %831

831:                                              ; preds = %826, %802
  br label %832

832:                                              ; preds = %831, %791
  %833 = load i64, ptr %79, align 8
  %834 = load i64, ptr %66, align 8
  %835 = icmp ugt i64 %833, %834
  br i1 %835, label %836, label %884

836:                                              ; preds = %832
  %837 = load i64, ptr %79, align 8
  %838 = load i32, ptr %51, align 4
  %839 = load i32, ptr %36, align 4
  %840 = sub i32 %838, %839
  %841 = zext i32 %840 to i64
  %842 = icmp ugt i64 %837, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i32, ptr %36, align 4
  %845 = load i64, ptr %79, align 8
  %846 = trunc i64 %845 to i32
  %847 = add i32 %844, %846
  store i32 %847, ptr %51, align 4
  br label %848

848:                                              ; preds = %843, %836
  %849 = load i64, ptr %79, align 8
  store i64 %849, ptr %66, align 8
  %850 = load i32, ptr %31, align 4
  %851 = load i32, ptr %36, align 4
  %852 = sub i32 %850, %851
  %853 = add i32 %852, 3
  %854 = load ptr, ptr %18, align 8
  %855 = load i32, ptr %53, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %struct.ZSTD_match_t, ptr %854, i64 %856
  store i32 %853, ptr %857, align 4
  %858 = load i64, ptr %79, align 8
  %859 = trunc i64 %858 to i32
  %860 = load ptr, ptr %18, align 8
  %861 = load i32, ptr %53, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %struct.ZSTD_match_t, ptr %860, i64 %862
  %864 = getelementptr inbounds %struct.ZSTD_match_t, ptr %863, i32 0, i32 1
  store i32 %859, ptr %864, align 4
  %865 = load i32, ptr %53, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %53, align 4
  %867 = load i64, ptr %79, align 8
  %868 = icmp ugt i64 %867, 4096
  %869 = zext i1 %868 to i32
  %870 = load ptr, ptr %21, align 8
  %871 = load i64, ptr %79, align 8
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  %873 = load ptr, ptr %22, align 8
  %874 = icmp eq ptr %872, %873
  %875 = zext i1 %874 to i32
  %876 = or i32 %869, %875
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %848
  %879 = load i32, ptr %23, align 4
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  store i32 0, ptr %54, align 4
  br label %882

882:                                              ; preds = %881, %878
  br label %925

883:                                              ; preds = %848
  br label %884

884:                                              ; preds = %883, %832
  %885 = load ptr, ptr %78, align 8
  %886 = load i64, ptr %79, align 8
  %887 = getelementptr inbounds i8, ptr %885, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = load ptr, ptr %21, align 8
  %891 = load i64, ptr %79, align 8
  %892 = getelementptr inbounds i8, ptr %890, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp slt i32 %889, %894
  br i1 %895, label %896, label %910

896:                                              ; preds = %884
  %897 = load i32, ptr %36, align 4
  %898 = load ptr, ptr %49, align 8
  store i32 %897, ptr %898, align 4
  %899 = load i64, ptr %79, align 8
  store i64 %899, ptr %40, align 8
  %900 = load i32, ptr %36, align 4
  %901 = load i32, ptr %46, align 4
  %902 = icmp ule i32 %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %896
  store ptr %52, ptr %49, align 8
  br label %925

904:                                              ; preds = %896
  %905 = load ptr, ptr %77, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 1
  store ptr %906, ptr %49, align 8
  %907 = load ptr, ptr %77, align 8
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %36, align 4
  br label %922

910:                                              ; preds = %884
  %911 = load i32, ptr %36, align 4
  %912 = load ptr, ptr %50, align 8
  store i32 %911, ptr %912, align 4
  %913 = load i64, ptr %79, align 8
  store i64 %913, ptr %41, align 8
  %914 = load i32, ptr %36, align 4
  %915 = load i32, ptr %46, align 4
  %916 = icmp ule i32 %914, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %910
  store ptr %52, ptr %50, align 8
  br label %925

918:                                              ; preds = %910
  %919 = load ptr, ptr %77, align 8
  store ptr %919, ptr %50, align 8
  %920 = load ptr, ptr %77, align 8
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %36, align 4
  br label %922

922:                                              ; preds = %918, %904
  %923 = load i32, ptr %54, align 4
  %924 = add i32 %923, -1
  store i32 %924, ptr %54, align 4
  br label %743, !llvm.loop !30

925:                                              ; preds = %917, %903, %882, %750
  %926 = load ptr, ptr %50, align 8
  store i32 0, ptr %926, align 4
  %927 = load ptr, ptr %49, align 8
  store i32 0, ptr %927, align 4
  %928 = load i32, ptr %23, align 4
  %929 = icmp eq i32 %928, 2
  br i1 %929, label %930, label %1108

930:                                              ; preds = %925
  %931 = load i32, ptr %54, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1108

933:                                              ; preds = %930
  %934 = load ptr, ptr %21, align 8
  %935 = load i32, ptr %62, align 4
  %936 = load i32, ptr %27, align 4
  store ptr %934, ptr %14, align 8
  store i32 %935, ptr %15, align 4
  store i32 %936, ptr %16, align 4
  %937 = load i32, ptr %16, align 4
  switch i32 %937, label %938 [
    i32 4, label %939
    i32 5, label %943
    i32 6, label %947
    i32 7, label %951
    i32 8, label %955
  ]

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938, %933
  %940 = load ptr, ptr %14, align 8
  %941 = load i32, ptr %15, align 4
  %942 = call i64 @ZSTD_hash4Ptr(ptr noundef %940, i32 noundef %941)
  store i64 %942, ptr %13, align 8
  br label %959

943:                                              ; preds = %933
  %944 = load ptr, ptr %14, align 8
  %945 = load i32, ptr %15, align 4
  %946 = call i64 @ZSTD_hash5Ptr(ptr noundef %944, i32 noundef %945)
  store i64 %946, ptr %13, align 8
  br label %959

947:                                              ; preds = %933
  %948 = load ptr, ptr %14, align 8
  %949 = load i32, ptr %15, align 4
  %950 = call i64 @ZSTD_hash6Ptr(ptr noundef %948, i32 noundef %949)
  store i64 %950, ptr %13, align 8
  br label %959

951:                                              ; preds = %933
  %952 = load ptr, ptr %14, align 8
  %953 = load i32, ptr %15, align 4
  %954 = call i64 @ZSTD_hash7Ptr(ptr noundef %952, i32 noundef %953)
  store i64 %954, ptr %13, align 8
  br label %959

955:                                              ; preds = %933
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr %15, align 4
  %958 = call i64 @ZSTD_hash8Ptr(ptr noundef %956, i32 noundef %957)
  store i64 %958, ptr %13, align 8
  br label %959

959:                                              ; preds = %955, %951, %947, %943, %939
  %960 = load i64, ptr %13, align 8
  store i64 %960, ptr %80, align 8
  %961 = load ptr, ptr %55, align 8
  %962 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %961, i32 0, i32 9
  %963 = load ptr, ptr %962, align 8
  %964 = load i64, ptr %80, align 8
  %965 = getelementptr inbounds i32, ptr %963, i64 %964
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %81, align 4
  %967 = load ptr, ptr %55, align 8
  %968 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %967, i32 0, i32 11
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %82, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %40, align 8
  br label %970

970:                                              ; preds = %1104, %959
  %971 = load i32, ptr %54, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = load i32, ptr %81, align 4
  %975 = load i32, ptr %60, align 4
  %976 = icmp ugt i32 %974, %975
  br label %977

977:                                              ; preds = %973, %970
  %978 = phi i1 [ false, %970 ], [ %976, %973 ]
  br i1 %978, label %979, label %1107

979:                                              ; preds = %977
  %980 = load ptr, ptr %82, align 8
  %981 = load i32, ptr %81, align 4
  %982 = load i32, ptr %64, align 4
  %983 = and i32 %981, %982
  %984 = mul i32 2, %983
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %980, i64 %985
  store ptr %986, ptr %83, align 8
  %987 = load i64, ptr %40, align 8
  %988 = load i64, ptr %41, align 8
  %989 = icmp ult i64 %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %979
  %991 = load i64, ptr %40, align 8
  br label %994

992:                                              ; preds = %979
  %993 = load i64, ptr %41, align 8
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi i64 [ %991, %990 ], [ %993, %992 ]
  store i64 %995, ptr %84, align 8
  %996 = load ptr, ptr %57, align 8
  %997 = load i32, ptr %81, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %996, i64 %998
  store ptr %999, ptr %85, align 8
  %1000 = load ptr, ptr %21, align 8
  %1001 = load i64, ptr %84, align 8
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %85, align 8
  %1004 = load i64, ptr %84, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  %1006 = load ptr, ptr %22, align 8
  %1007 = load ptr, ptr %58, align 8
  %1008 = load ptr, ptr %45, align 8
  %1009 = call i64 @ZSTD_count_2segments(ptr noundef %1002, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008)
  %1010 = load i64, ptr %84, align 8
  %1011 = add i64 %1010, %1009
  store i64 %1011, ptr %84, align 8
  %1012 = load i32, ptr %81, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = load i64, ptr %84, align 8
  %1015 = add i64 %1013, %1014
  %1016 = load i32, ptr %59, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = icmp uge i64 %1015, %1017
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %994
  %1020 = load ptr, ptr %30, align 8
  %1021 = load i32, ptr %81, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1020, i64 %1022
  %1024 = load i32, ptr %61, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  store ptr %1026, ptr %85, align 8
  br label %1027

1027:                                             ; preds = %1019, %994
  %1028 = load i64, ptr %84, align 8
  %1029 = load i64, ptr %66, align 8
  %1030 = icmp ugt i64 %1028, %1029
  br i1 %1030, label %1031, label %1078

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %81, align 4
  %1033 = load i32, ptr %61, align 4
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %36, align 4
  %1035 = load i64, ptr %84, align 8
  %1036 = load i32, ptr %51, align 4
  %1037 = load i32, ptr %36, align 4
  %1038 = sub i32 %1036, %1037
  %1039 = zext i32 %1038 to i64
  %1040 = icmp ugt i64 %1035, %1039
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %36, align 4
  %1043 = load i64, ptr %84, align 8
  %1044 = trunc i64 %1043 to i32
  %1045 = add i32 %1042, %1044
  store i32 %1045, ptr %51, align 4
  br label %1046

1046:                                             ; preds = %1041, %1031
  %1047 = load i64, ptr %84, align 8
  store i64 %1047, ptr %66, align 8
  %1048 = load i32, ptr %31, align 4
  %1049 = load i32, ptr %36, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = add i32 %1050, 3
  %1052 = load ptr, ptr %18, align 8
  %1053 = load i32, ptr %53, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1052, i64 %1054
  store i32 %1051, ptr %1055, align 4
  %1056 = load i64, ptr %84, align 8
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %18, align 8
  %1059 = load i32, ptr %53, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1061, i32 0, i32 1
  store i32 %1057, ptr %1062, align 4
  %1063 = load i32, ptr %53, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %53, align 4
  %1065 = load i64, ptr %84, align 8
  %1066 = icmp ugt i64 %1065, 4096
  %1067 = zext i1 %1066 to i32
  %1068 = load ptr, ptr %21, align 8
  %1069 = load i64, ptr %84, align 8
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1069
  %1071 = load ptr, ptr %22, align 8
  %1072 = icmp eq ptr %1070, %1071
  %1073 = zext i1 %1072 to i32
  %1074 = or i32 %1067, %1073
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1046
  br label %1107

1077:                                             ; preds = %1046
  br label %1078

1078:                                             ; preds = %1077, %1027
  %1079 = load i32, ptr %81, align 4
  %1080 = load i32, ptr %65, align 4
  %1081 = icmp ule i32 %1079, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  br label %1107

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %85, align 8
  %1085 = load i64, ptr %84, align 8
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load ptr, ptr %21, align 8
  %1090 = load i64, ptr %84, align 8
  %1091 = getelementptr inbounds i8, ptr %1089, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp slt i32 %1088, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1083
  %1096 = load i64, ptr %84, align 8
  store i64 %1096, ptr %40, align 8
  %1097 = load ptr, ptr %83, align 8
  %1098 = getelementptr inbounds i32, ptr %1097, i64 1
  %1099 = load i32, ptr %1098, align 4
  store i32 %1099, ptr %81, align 4
  br label %1104

1100:                                             ; preds = %1083
  %1101 = load i64, ptr %84, align 8
  store i64 %1101, ptr %41, align 8
  %1102 = load ptr, ptr %83, align 8
  %1103 = load i32, ptr %1102, align 4
  store i32 %1103, ptr %81, align 4
  br label %1104

1104:                                             ; preds = %1100, %1095
  %1105 = load i32, ptr %54, align 4
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %54, align 4
  br label %970, !llvm.loop !31

1107:                                             ; preds = %1082, %1076, %977
  br label %1108

1108:                                             ; preds = %1107, %930, %925
  %1109 = load i32, ptr %51, align 4
  %1110 = sub i32 %1109, 8
  %1111 = load ptr, ptr %19, align 8
  %1112 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %1111, i32 0, i32 2
  store i32 %1110, ptr %1112, align 4
  %1113 = load i32, ptr %53, align 4
  store i32 %1113, ptr %17, align 4
  br label %1114

1114:                                             ; preds = %1108, %730, %641
  %1115 = load i32, ptr %17, align 4
  store i32 %1115, ptr %95, align 4
  br label %1116

1116:                                             ; preds = %1114, %132
  %1117 = load i32, ptr %95, align 4
  ret i32 %1117
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store ptr %0, ptr %106, align 8
  store ptr %1, ptr %107, align 8
  store ptr %2, ptr %108, align 8
  store ptr %3, ptr %109, align 8
  store ptr %4, ptr %110, align 8
  store ptr %5, ptr %111, align 8
  store i32 %6, ptr %112, align 4
  store i32 %7, ptr %113, align 4
  %114 = load ptr, ptr %106, align 8
  %115 = load ptr, ptr %107, align 8
  %116 = load ptr, ptr %108, align 8
  %117 = load ptr, ptr %109, align 8
  %118 = load ptr, ptr %110, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = load i32, ptr %112, align 4
  %121 = load i32, ptr %113, align 4
  store ptr %114, ptr %96, align 8
  store ptr %115, ptr %97, align 8
  store ptr %116, ptr %98, align 8
  store ptr %117, ptr %99, align 8
  store ptr %118, ptr %100, align 8
  store ptr %119, ptr %101, align 8
  store i32 %120, ptr %102, align 4
  store i32 %121, ptr %103, align 4
  store i32 2, ptr %104, align 4
  store i32 6, ptr %105, align 4
  %122 = load ptr, ptr %99, align 8
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds %struct.ZSTD_window_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = icmp ult ptr %122, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %8
  store i32 0, ptr %95, align 4
  br label %1116

133:                                              ; preds = %8
  %134 = load ptr, ptr %97, align 8
  %135 = load ptr, ptr %99, align 8
  %136 = load ptr, ptr %100, align 8
  %137 = load i32, ptr %105, align 4
  %138 = load i32, ptr %104, align 4
  store ptr %134, ptr %86, align 8
  store ptr %135, ptr %87, align 8
  store ptr %136, ptr %88, align 8
  store i32 %137, ptr %89, align 4
  store i32 %138, ptr %90, align 4
  %139 = load ptr, ptr %86, align 8
  %140 = getelementptr inbounds %struct.ZSTD_window_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %91, align 8
  %142 = load ptr, ptr %87, align 8
  %143 = load ptr, ptr %91, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %92, align 4
  %148 = load ptr, ptr %86, align 8
  %149 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %93, align 4
  br label %151

151:                                              ; preds = %155, %133
  %152 = load i32, ptr %93, align 4
  %153 = load i32, ptr %92, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load ptr, ptr %86, align 8
  %157 = load ptr, ptr %91, align 8
  %158 = load i32, ptr %93, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load ptr, ptr %88, align 8
  %162 = load i32, ptr %92, align 4
  %163 = load i32, ptr %89, align 4
  %164 = load i32, ptr %90, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i32
  %167 = call i32 @ZSTD_insertBt1(ptr noundef %156, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %166)
  store i32 %167, ptr %94, align 4
  %168 = load i32, ptr %94, align 4
  %169 = load i32, ptr %93, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %93, align 4
  br label %151, !llvm.loop !5

171:                                              ; preds = %151
  %172 = load i32, ptr %92, align 4
  %173 = load ptr, ptr %86, align 8
  %174 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %96, align 8
  %176 = load ptr, ptr %97, align 8
  %177 = load ptr, ptr %98, align 8
  %178 = load ptr, ptr %99, align 8
  %179 = load ptr, ptr %100, align 8
  %180 = load i32, ptr %104, align 4
  %181 = load ptr, ptr %101, align 8
  %182 = load i32, ptr %102, align 4
  %183 = load i32, ptr %103, align 4
  %184 = load i32, ptr %105, align 4
  store ptr %175, ptr %18, align 8
  store ptr %176, ptr %19, align 8
  store ptr %177, ptr %20, align 8
  store ptr %178, ptr %21, align 8
  store ptr %179, ptr %22, align 8
  store i32 %180, ptr %23, align 4
  store ptr %181, ptr %24, align 8
  store i32 %182, ptr %25, align 4
  store i32 %183, ptr %26, align 4
  store i32 %184, ptr %27, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %185, i32 0, i32 16
  store ptr %186, ptr %28, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, 4095
  br i1 %190, label %191, label %195

191:                                              ; preds = %171
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4
  br label %196

195:                                              ; preds = %171
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %194, %191 ], [ 4095, %195 ]
  store i32 %197, ptr %29, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.ZSTD_window_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %30, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %31, align 4
  %207 = load ptr, ptr %28, align 8
  %208 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %32, align 4
  %210 = load i32, ptr %27, align 4
  %211 = icmp eq i32 %210, 3
  %212 = select i1 %211, i32 3, i32 4
  store i32 %212, ptr %33, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %34, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr %32, align 4
  %218 = load i32, ptr %27, align 4
  store ptr %216, ptr %10, align 8
  store i32 %217, ptr %11, align 4
  store i32 %218, ptr %12, align 4
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %220 [
    i32 4, label %221
    i32 5, label %225
    i32 6, label %229
    i32 7, label %233
    i32 8, label %237
  ]

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call i64 @ZSTD_hash4Ptr(ptr noundef %222, i32 noundef %223)
  store i64 %224, ptr %9, align 8
  br label %241

225:                                              ; preds = %196
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = call i64 @ZSTD_hash5Ptr(ptr noundef %226, i32 noundef %227)
  store i64 %228, ptr %9, align 8
  br label %241

229:                                              ; preds = %196
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call i64 @ZSTD_hash6Ptr(ptr noundef %230, i32 noundef %231)
  store i64 %232, ptr %9, align 8
  br label %241

233:                                              ; preds = %196
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call i64 @ZSTD_hash7Ptr(ptr noundef %234, i32 noundef %235)
  store i64 %236, ptr %9, align 8
  br label %241

237:                                              ; preds = %196
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call i64 @ZSTD_hash8Ptr(ptr noundef %238, i32 noundef %239)
  store i64 %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %237, %233, %229, %225, %221
  %242 = load i64, ptr %9, align 8
  store i64 %242, ptr %35, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = load i64, ptr %35, align 8
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  store i32 %246, ptr %36, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %37, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %252, 1
  store i32 %253, ptr %38, align 4
  %254 = load i32, ptr %38, align 4
  %255 = shl i32 1, %254
  %256 = sub i32 %255, 1
  store i32 %256, ptr %39, align 4
  store i64 0, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.ZSTD_window_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %42, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.ZSTD_window_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %43, align 4
  %263 = load ptr, ptr %42, align 8
  %264 = load i32, ptr %43, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store ptr %266, ptr %44, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load i32, ptr %43, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store ptr %270, ptr %45, align 8
  %271 = load i32, ptr %39, align 4
  %272 = load i32, ptr %31, align 4
  %273 = icmp uge i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %241
  br label %279

275:                                              ; preds = %241
  %276 = load i32, ptr %31, align 4
  %277 = load i32, ptr %39, align 4
  %278 = sub i32 %276, %277
  br label %279

279:                                              ; preds = %275, %274
  %280 = phi i32 [ 0, %274 ], [ %278, %275 ]
  store i32 %280, ptr %46, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr %31, align 4
  %283 = load ptr, ptr %28, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %281, i32 noundef %282, i32 noundef %284)
  store i32 %285, ptr %47, align 4
  %286 = load i32, ptr %47, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = load i32, ptr %47, align 4
  br label %291

290:                                              ; preds = %279
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ %289, %288 ], [ 1, %290 ]
  store i32 %292, ptr %48, align 4
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr %31, align 4
  %295 = load i32, ptr %39, align 4
  %296 = and i32 %294, %295
  %297 = mul i32 2, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %293, i64 %298
  store ptr %299, ptr %49, align 8
  %300 = load ptr, ptr %37, align 8
  %301 = load i32, ptr %31, align 4
  %302 = load i32, ptr %39, align 4
  %303 = and i32 %301, %302
  %304 = mul i32 2, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %300, i64 %305
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  store ptr %307, ptr %50, align 8
  %308 = load i32, ptr %31, align 4
  %309 = add i32 %308, 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %51, align 4
  store i32 0, ptr %53, align 4
  %311 = load ptr, ptr %28, align 8
  %312 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4
  %314 = shl i32 1, %313
  store i32 %314, ptr %54, align 4
  %315 = load i32, ptr %23, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %321

317:                                              ; preds = %291
  %318 = load ptr, ptr %19, align 8
  %319 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8
  br label %322

321:                                              ; preds = %291
  br label %322

322:                                              ; preds = %321, %317
  %323 = phi ptr [ %320, %317 ], [ null, %321 ]
  store ptr %323, ptr %55, align 8
  %324 = load i32, ptr %23, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load ptr, ptr %55, align 8
  %328 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %327, i32 0, i32 16
  br label %330

329:                                              ; preds = %322
  br label %330

330:                                              ; preds = %329, %326
  %331 = phi ptr [ %328, %326 ], [ null, %329 ]
  store ptr %331, ptr %56, align 8
  %332 = load i32, ptr %23, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr %55, align 8
  %336 = getelementptr inbounds %struct.ZSTD_window_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  br label %339

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi ptr [ %337, %334 ], [ null, %338 ]
  store ptr %340, ptr %57, align 8
  %341 = load i32, ptr %23, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %55, align 8
  %345 = load ptr, ptr %344, align 8
  br label %347

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346, %343
  %348 = phi ptr [ %345, %343 ], [ null, %346 ]
  store ptr %348, ptr %58, align 8
  %349 = load i32, ptr %23, align 4
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load ptr, ptr %58, align 8
  %353 = load ptr, ptr %57, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  br label %359

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358, %351
  %360 = phi i32 [ %357, %351 ], [ 0, %358 ]
  store i32 %360, ptr %59, align 4
  %361 = load i32, ptr %23, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load ptr, ptr %55, align 8
  %365 = getelementptr inbounds %struct.ZSTD_window_t, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 4
  br label %368

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ %366, %363 ], [ 0, %367 ]
  store i32 %369, ptr %60, align 4
  %370 = load i32, ptr %23, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %376

372:                                              ; preds = %368
  %373 = load i32, ptr %47, align 4
  %374 = load i32, ptr %59, align 4
  %375 = sub i32 %373, %374
  br label %377

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376, %372
  %378 = phi i32 [ %375, %372 ], [ 0, %376 ]
  store i32 %378, ptr %61, align 4
  %379 = load i32, ptr %23, align 4
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  br label %387

385:                                              ; preds = %377
  %386 = load i32, ptr %32, align 4
  br label %387

387:                                              ; preds = %385, %381
  %388 = phi i32 [ %384, %381 ], [ %386, %385 ]
  store i32 %388, ptr %62, align 4
  %389 = load i32, ptr %23, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load ptr, ptr %56, align 8
  %393 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = sub i32 %394, 1
  br label %398

396:                                              ; preds = %387
  %397 = load i32, ptr %38, align 4
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i32 [ %395, %391 ], [ %397, %396 ]
  store i32 %399, ptr %63, align 4
  %400 = load i32, ptr %23, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load i32, ptr %63, align 4
  %404 = shl i32 1, %403
  %405 = sub i32 %404, 1
  br label %407

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406, %402
  %408 = phi i32 [ %405, %402 ], [ 0, %406 ]
  store i32 %408, ptr %64, align 4
  %409 = load i32, ptr %23, align 4
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %421

411:                                              ; preds = %407
  %412 = load i32, ptr %64, align 4
  %413 = load i32, ptr %59, align 4
  %414 = load i32, ptr %60, align 4
  %415 = sub i32 %413, %414
  %416 = icmp ult i32 %412, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = load i32, ptr %59, align 4
  %419 = load i32, ptr %64, align 4
  %420 = sub i32 %418, %419
  br label %423

421:                                              ; preds = %411, %407
  %422 = load i32, ptr %60, align 4
  br label %423

423:                                              ; preds = %421, %417
  %424 = phi i32 [ %420, %417 ], [ %422, %421 ]
  store i32 %424, ptr %65, align 4
  %425 = load i32, ptr %26, align 4
  %426 = sub i32 %425, 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %66, align 8
  %428 = load i32, ptr %25, align 4
  %429 = add i32 3, %428
  store i32 %429, ptr %67, align 4
  %430 = load i32, ptr %25, align 4
  store i32 %430, ptr %68, align 4
  br label %431

431:                                              ; preds = %644, %423
  %432 = load i32, ptr %68, align 4
  %433 = load i32, ptr %67, align 4
  %434 = icmp ult i32 %432, %433
  br i1 %434, label %435, label %647

435:                                              ; preds = %431
  %436 = load i32, ptr %68, align 4
  %437 = icmp eq i32 %436, 3
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %24, align 8
  %440 = load i32, ptr %439, align 4
  %441 = sub i32 %440, 1
  br label %448

442:                                              ; preds = %435
  %443 = load ptr, ptr %24, align 8
  %444 = load i32, ptr %68, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  br label %448

448:                                              ; preds = %442, %438
  %449 = phi i32 [ %441, %438 ], [ %447, %442 ]
  store i32 %449, ptr %69, align 4
  %450 = load i32, ptr %31, align 4
  %451 = load i32, ptr %69, align 4
  %452 = sub i32 %450, %451
  store i32 %452, ptr %70, align 4
  store i32 0, ptr %71, align 4
  %453 = load i32, ptr %69, align 4
  %454 = sub i32 %453, 1
  %455 = load i32, ptr %31, align 4
  %456 = load i32, ptr %43, align 4
  %457 = sub i32 %455, %456
  %458 = icmp ult i32 %454, %457
  br i1 %458, label %459, label %497

459:                                              ; preds = %448
  %460 = load i32, ptr %70, align 4
  %461 = load i32, ptr %47, align 4
  %462 = icmp uge i32 %460, %461
  %463 = zext i1 %462 to i32
  %464 = load ptr, ptr %21, align 8
  %465 = load i32, ptr %33, align 4
  %466 = call i32 @ZSTD_readMINMATCH(ptr noundef %464, i32 noundef %465)
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %69, align 4
  %469 = zext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load i32, ptr %33, align 4
  %473 = call i32 @ZSTD_readMINMATCH(ptr noundef %471, i32 noundef %472)
  %474 = icmp eq i32 %466, %473
  %475 = zext i1 %474 to i32
  %476 = and i32 %463, %475
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %496

478:                                              ; preds = %459
  %479 = load ptr, ptr %21, align 8
  %480 = load i32, ptr %33, align 4
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load ptr, ptr %21, align 8
  %484 = load i32, ptr %33, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i32, ptr %69, align 4
  %488 = zext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = load ptr, ptr %22, align 8
  %492 = call i64 @ZSTD_count(ptr noundef %482, ptr noundef %490, ptr noundef %491)
  %493 = trunc i64 %492 to i32
  %494 = load i32, ptr %33, align 4
  %495 = add i32 %493, %494
  store i32 %495, ptr %71, align 4
  br label %496

496:                                              ; preds = %478, %459
  br label %604

497:                                              ; preds = %448
  %498 = load i32, ptr %23, align 4
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %509

500:                                              ; preds = %497
  %501 = load ptr, ptr %57, align 8
  %502 = load i32, ptr %70, align 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %501, i64 %503
  %505 = load i32, ptr %61, align 4
  %506 = zext i32 %505 to i64
  %507 = sub i64 0, %506
  %508 = getelementptr inbounds i8, ptr %504, i64 %507
  br label %514

509:                                              ; preds = %497
  %510 = load ptr, ptr %42, align 8
  %511 = load i32, ptr %70, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  br label %514

514:                                              ; preds = %509, %500
  %515 = phi ptr [ %508, %500 ], [ %513, %509 ]
  store ptr %515, ptr %72, align 8
  %516 = load i32, ptr %23, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %558

518:                                              ; preds = %514
  %519 = load i32, ptr %69, align 4
  %520 = sub i32 %519, 1
  %521 = load i32, ptr %31, align 4
  %522 = load i32, ptr %47, align 4
  %523 = sub i32 %521, %522
  %524 = icmp ult i32 %520, %523
  %525 = zext i1 %524 to i32
  %526 = load i32, ptr %43, align 4
  %527 = sub i32 %526, 1
  %528 = load i32, ptr %70, align 4
  %529 = sub i32 %527, %528
  %530 = icmp uge i32 %529, 3
  %531 = zext i1 %530 to i32
  %532 = and i32 %525, %531
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %558

534:                                              ; preds = %518
  %535 = load ptr, ptr %21, align 8
  %536 = load i32, ptr %33, align 4
  %537 = call i32 @ZSTD_readMINMATCH(ptr noundef %535, i32 noundef %536)
  %538 = load ptr, ptr %72, align 8
  %539 = load i32, ptr %33, align 4
  %540 = call i32 @ZSTD_readMINMATCH(ptr noundef %538, i32 noundef %539)
  %541 = icmp eq i32 %537, %540
  br i1 %541, label %542, label %558

542:                                              ; preds = %534
  %543 = load ptr, ptr %21, align 8
  %544 = load i32, ptr %33, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = load ptr, ptr %72, align 8
  %548 = load i32, ptr %33, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load ptr, ptr %22, align 8
  %552 = load ptr, ptr %44, align 8
  %553 = load ptr, ptr %45, align 8
  %554 = call i64 @ZSTD_count_2segments(ptr noundef %546, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  %555 = trunc i64 %554 to i32
  %556 = load i32, ptr %33, align 4
  %557 = add i32 %555, %556
  store i32 %557, ptr %71, align 4
  br label %558

558:                                              ; preds = %542, %534, %518, %514
  %559 = load i32, ptr %23, align 4
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %603

561:                                              ; preds = %558
  %562 = load i32, ptr %69, align 4
  %563 = sub i32 %562, 1
  %564 = load i32, ptr %31, align 4
  %565 = load i32, ptr %60, align 4
  %566 = load i32, ptr %61, align 4
  %567 = add i32 %565, %566
  %568 = sub i32 %564, %567
  %569 = icmp ult i32 %563, %568
  %570 = zext i1 %569 to i32
  %571 = load i32, ptr %43, align 4
  %572 = sub i32 %571, 1
  %573 = load i32, ptr %70, align 4
  %574 = sub i32 %572, %573
  %575 = icmp uge i32 %574, 3
  %576 = zext i1 %575 to i32
  %577 = and i32 %570, %576
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %603

579:                                              ; preds = %561
  %580 = load ptr, ptr %21, align 8
  %581 = load i32, ptr %33, align 4
  %582 = call i32 @ZSTD_readMINMATCH(ptr noundef %580, i32 noundef %581)
  %583 = load ptr, ptr %72, align 8
  %584 = load i32, ptr %33, align 4
  %585 = call i32 @ZSTD_readMINMATCH(ptr noundef %583, i32 noundef %584)
  %586 = icmp eq i32 %582, %585
  br i1 %586, label %587, label %603

587:                                              ; preds = %579
  %588 = load ptr, ptr %21, align 8
  %589 = load i32, ptr %33, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load ptr, ptr %72, align 8
  %593 = load i32, ptr %33, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  %596 = load ptr, ptr %22, align 8
  %597 = load ptr, ptr %58, align 8
  %598 = load ptr, ptr %45, align 8
  %599 = call i64 @ZSTD_count_2segments(ptr noundef %591, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  %600 = trunc i64 %599 to i32
  %601 = load i32, ptr %33, align 4
  %602 = add i32 %600, %601
  store i32 %602, ptr %71, align 4
  br label %603

603:                                              ; preds = %587, %579, %561, %558
  br label %604

604:                                              ; preds = %603, %496
  %605 = load i32, ptr %71, align 4
  %606 = zext i32 %605 to i64
  %607 = load i64, ptr %66, align 8
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %609, label %644

609:                                              ; preds = %604
  %610 = load i32, ptr %71, align 4
  %611 = zext i32 %610 to i64
  store i64 %611, ptr %66, align 8
  %612 = load i32, ptr %68, align 4
  %613 = load i32, ptr %25, align 4
  %614 = sub i32 %612, %613
  %615 = add i32 %614, 1
  %616 = load ptr, ptr %18, align 8
  %617 = load i32, ptr %53, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.ZSTD_match_t, ptr %616, i64 %618
  store i32 %615, ptr %619, align 4
  %620 = load i32, ptr %71, align 4
  %621 = load ptr, ptr %18, align 8
  %622 = load i32, ptr %53, align 4
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds %struct.ZSTD_match_t, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.ZSTD_match_t, ptr %624, i32 0, i32 1
  store i32 %620, ptr %625, align 4
  %626 = load i32, ptr %53, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %53, align 4
  %628 = load i32, ptr %71, align 4
  %629 = load i32, ptr %29, align 4
  %630 = icmp ugt i32 %628, %629
  %631 = zext i1 %630 to i32
  %632 = load ptr, ptr %21, align 8
  %633 = load i32, ptr %71, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = load ptr, ptr %22, align 8
  %637 = icmp eq ptr %635, %636
  %638 = zext i1 %637 to i32
  %639 = or i32 %631, %638
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %643

641:                                              ; preds = %609
  %642 = load i32, ptr %53, align 4
  store i32 %642, ptr %17, align 4
  br label %1114

643:                                              ; preds = %609
  br label %644

644:                                              ; preds = %643, %604
  %645 = load i32, ptr %68, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %68, align 4
  br label %431, !llvm.loop !29

647:                                              ; preds = %431
  %648 = load i32, ptr %27, align 4
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %738

650:                                              ; preds = %647
  %651 = load i64, ptr %66, align 8
  %652 = load i32, ptr %27, align 4
  %653 = zext i32 %652 to i64
  %654 = icmp ult i64 %651, %653
  br i1 %654, label %655, label %738

655:                                              ; preds = %650
  %656 = load ptr, ptr %19, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = call i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store i32 %659, ptr %73, align 4
  %660 = load i32, ptr %73, align 4
  %661 = load i32, ptr %48, align 4
  %662 = icmp uge i32 %660, %661
  %663 = zext i1 %662 to i32
  %664 = load i32, ptr %31, align 4
  %665 = load i32, ptr %73, align 4
  %666 = sub i32 %664, %665
  %667 = icmp ult i32 %666, 262144
  %668 = zext i1 %667 to i32
  %669 = and i32 %663, %668
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %737

671:                                              ; preds = %655
  %672 = load i32, ptr %23, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %681, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %23, align 4
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %681, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %73, align 4
  %679 = load i32, ptr %43, align 4
  %680 = icmp uge i32 %678, %679
  br i1 %680, label %681, label %690

681:                                              ; preds = %677, %674, %671
  %682 = load ptr, ptr %30, align 8
  %683 = load i32, ptr %73, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %682, i64 %684
  store ptr %685, ptr %75, align 8
  %686 = load ptr, ptr %21, align 8
  %687 = load ptr, ptr %75, align 8
  %688 = load ptr, ptr %22, align 8
  %689 = call i64 @ZSTD_count(ptr noundef %686, ptr noundef %687, ptr noundef %688)
  store i64 %689, ptr %74, align 8
  br label %701

690:                                              ; preds = %677
  %691 = load ptr, ptr %42, align 8
  %692 = load i32, ptr %73, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %691, i64 %693
  store ptr %694, ptr %76, align 8
  %695 = load ptr, ptr %21, align 8
  %696 = load ptr, ptr %76, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = load ptr, ptr %44, align 8
  %699 = load ptr, ptr %45, align 8
  %700 = call i64 @ZSTD_count_2segments(ptr noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store i64 %700, ptr %74, align 8
  br label %701

701:                                              ; preds = %690, %681
  %702 = load i64, ptr %74, align 8
  %703 = load i32, ptr %27, align 4
  %704 = zext i32 %703 to i64
  %705 = icmp uge i64 %702, %704
  br i1 %705, label %706, label %736

706:                                              ; preds = %701
  %707 = load i64, ptr %74, align 8
  store i64 %707, ptr %66, align 8
  %708 = load i32, ptr %31, align 4
  %709 = load i32, ptr %73, align 4
  %710 = sub i32 %708, %709
  %711 = add i32 %710, 3
  %712 = load ptr, ptr %18, align 8
  store i32 %711, ptr %712, align 4
  %713 = load i64, ptr %74, align 8
  %714 = trunc i64 %713 to i32
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %struct.ZSTD_match_t, ptr %715, i32 0, i32 1
  store i32 %714, ptr %716, align 4
  store i32 1, ptr %53, align 4
  %717 = load i64, ptr %74, align 8
  %718 = load i32, ptr %29, align 4
  %719 = zext i32 %718 to i64
  %720 = icmp ugt i64 %717, %719
  %721 = zext i1 %720 to i32
  %722 = load ptr, ptr %21, align 8
  %723 = load i64, ptr %74, align 8
  %724 = getelementptr inbounds i8, ptr %722, i64 %723
  %725 = load ptr, ptr %22, align 8
  %726 = icmp eq ptr %724, %725
  %727 = zext i1 %726 to i32
  %728 = or i32 %721, %727
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %735

730:                                              ; preds = %706
  %731 = load i32, ptr %31, align 4
  %732 = add i32 %731, 1
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %733, i32 0, i32 2
  store i32 %732, ptr %734, align 4
  store i32 1, ptr %17, align 4
  br label %1114

735:                                              ; preds = %706
  br label %736

736:                                              ; preds = %735, %701
  br label %737

737:                                              ; preds = %736, %655
  br label %738

738:                                              ; preds = %737, %650, %647
  %739 = load i32, ptr %31, align 4
  %740 = load ptr, ptr %34, align 8
  %741 = load i64, ptr %35, align 8
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  store i32 %739, ptr %742, align 4
  br label %743

743:                                              ; preds = %922, %738
  %744 = load i32, ptr %54, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %743
  %747 = load i32, ptr %36, align 4
  %748 = load i32, ptr %48, align 4
  %749 = icmp uge i32 %747, %748
  br label %750

750:                                              ; preds = %746, %743
  %751 = phi i1 [ false, %743 ], [ %749, %746 ]
  br i1 %751, label %752, label %925

752:                                              ; preds = %750
  %753 = load ptr, ptr %37, align 8
  %754 = load i32, ptr %36, align 4
  %755 = load i32, ptr %39, align 4
  %756 = and i32 %754, %755
  %757 = mul i32 2, %756
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %753, i64 %758
  store ptr %759, ptr %77, align 8
  %760 = load i64, ptr %40, align 8
  %761 = load i64, ptr %41, align 8
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %752
  %764 = load i64, ptr %40, align 8
  br label %767

765:                                              ; preds = %752
  %766 = load i64, ptr %41, align 8
  br label %767

767:                                              ; preds = %765, %763
  %768 = phi i64 [ %764, %763 ], [ %766, %765 ]
  store i64 %768, ptr %79, align 8
  %769 = load i32, ptr %23, align 4
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %782, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %23, align 4
  %773 = icmp eq i32 %772, 2
  br i1 %773, label %782, label %774

774:                                              ; preds = %771
  %775 = load i32, ptr %36, align 4
  %776 = zext i32 %775 to i64
  %777 = load i64, ptr %79, align 8
  %778 = add i64 %776, %777
  %779 = load i32, ptr %43, align 4
  %780 = zext i32 %779 to i64
  %781 = icmp uge i64 %778, %780
  br i1 %781, label %782, label %802

782:                                              ; preds = %774, %771, %767
  %783 = load ptr, ptr %30, align 8
  %784 = load i32, ptr %36, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i8, ptr %783, i64 %785
  store ptr %786, ptr %78, align 8
  %787 = load i32, ptr %36, align 4
  %788 = load i32, ptr %43, align 4
  %789 = icmp uge i32 %787, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %782
  br label %791

791:                                              ; preds = %790, %782
  %792 = load ptr, ptr %21, align 8
  %793 = load i64, ptr %79, align 8
  %794 = getelementptr inbounds i8, ptr %792, i64 %793
  %795 = load ptr, ptr %78, align 8
  %796 = load i64, ptr %79, align 8
  %797 = getelementptr inbounds i8, ptr %795, i64 %796
  %798 = load ptr, ptr %22, align 8
  %799 = call i64 @ZSTD_count(ptr noundef %794, ptr noundef %797, ptr noundef %798)
  %800 = load i64, ptr %79, align 8
  %801 = add i64 %800, %799
  store i64 %801, ptr %79, align 8
  br label %832

802:                                              ; preds = %774
  %803 = load ptr, ptr %42, align 8
  %804 = load i32, ptr %36, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  store ptr %806, ptr %78, align 8
  %807 = load ptr, ptr %21, align 8
  %808 = load i64, ptr %79, align 8
  %809 = getelementptr inbounds i8, ptr %807, i64 %808
  %810 = load ptr, ptr %78, align 8
  %811 = load i64, ptr %79, align 8
  %812 = getelementptr inbounds i8, ptr %810, i64 %811
  %813 = load ptr, ptr %22, align 8
  %814 = load ptr, ptr %44, align 8
  %815 = load ptr, ptr %45, align 8
  %816 = call i64 @ZSTD_count_2segments(ptr noundef %809, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815)
  %817 = load i64, ptr %79, align 8
  %818 = add i64 %817, %816
  store i64 %818, ptr %79, align 8
  %819 = load i32, ptr %36, align 4
  %820 = zext i32 %819 to i64
  %821 = load i64, ptr %79, align 8
  %822 = add i64 %820, %821
  %823 = load i32, ptr %43, align 4
  %824 = zext i32 %823 to i64
  %825 = icmp uge i64 %822, %824
  br i1 %825, label %826, label %831

826:                                              ; preds = %802
  %827 = load ptr, ptr %30, align 8
  %828 = load i32, ptr %36, align 4
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  store ptr %830, ptr %78, align 8
  br label %831

831:                                              ; preds = %826, %802
  br label %832

832:                                              ; preds = %831, %791
  %833 = load i64, ptr %79, align 8
  %834 = load i64, ptr %66, align 8
  %835 = icmp ugt i64 %833, %834
  br i1 %835, label %836, label %884

836:                                              ; preds = %832
  %837 = load i64, ptr %79, align 8
  %838 = load i32, ptr %51, align 4
  %839 = load i32, ptr %36, align 4
  %840 = sub i32 %838, %839
  %841 = zext i32 %840 to i64
  %842 = icmp ugt i64 %837, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %836
  %844 = load i32, ptr %36, align 4
  %845 = load i64, ptr %79, align 8
  %846 = trunc i64 %845 to i32
  %847 = add i32 %844, %846
  store i32 %847, ptr %51, align 4
  br label %848

848:                                              ; preds = %843, %836
  %849 = load i64, ptr %79, align 8
  store i64 %849, ptr %66, align 8
  %850 = load i32, ptr %31, align 4
  %851 = load i32, ptr %36, align 4
  %852 = sub i32 %850, %851
  %853 = add i32 %852, 3
  %854 = load ptr, ptr %18, align 8
  %855 = load i32, ptr %53, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds %struct.ZSTD_match_t, ptr %854, i64 %856
  store i32 %853, ptr %857, align 4
  %858 = load i64, ptr %79, align 8
  %859 = trunc i64 %858 to i32
  %860 = load ptr, ptr %18, align 8
  %861 = load i32, ptr %53, align 4
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %struct.ZSTD_match_t, ptr %860, i64 %862
  %864 = getelementptr inbounds %struct.ZSTD_match_t, ptr %863, i32 0, i32 1
  store i32 %859, ptr %864, align 4
  %865 = load i32, ptr %53, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %53, align 4
  %867 = load i64, ptr %79, align 8
  %868 = icmp ugt i64 %867, 4096
  %869 = zext i1 %868 to i32
  %870 = load ptr, ptr %21, align 8
  %871 = load i64, ptr %79, align 8
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  %873 = load ptr, ptr %22, align 8
  %874 = icmp eq ptr %872, %873
  %875 = zext i1 %874 to i32
  %876 = or i32 %869, %875
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %883

878:                                              ; preds = %848
  %879 = load i32, ptr %23, align 4
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  store i32 0, ptr %54, align 4
  br label %882

882:                                              ; preds = %881, %878
  br label %925

883:                                              ; preds = %848
  br label %884

884:                                              ; preds = %883, %832
  %885 = load ptr, ptr %78, align 8
  %886 = load i64, ptr %79, align 8
  %887 = getelementptr inbounds i8, ptr %885, i64 %886
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = load ptr, ptr %21, align 8
  %891 = load i64, ptr %79, align 8
  %892 = getelementptr inbounds i8, ptr %890, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp slt i32 %889, %894
  br i1 %895, label %896, label %910

896:                                              ; preds = %884
  %897 = load i32, ptr %36, align 4
  %898 = load ptr, ptr %49, align 8
  store i32 %897, ptr %898, align 4
  %899 = load i64, ptr %79, align 8
  store i64 %899, ptr %40, align 8
  %900 = load i32, ptr %36, align 4
  %901 = load i32, ptr %46, align 4
  %902 = icmp ule i32 %900, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %896
  store ptr %52, ptr %49, align 8
  br label %925

904:                                              ; preds = %896
  %905 = load ptr, ptr %77, align 8
  %906 = getelementptr inbounds i32, ptr %905, i64 1
  store ptr %906, ptr %49, align 8
  %907 = load ptr, ptr %77, align 8
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %36, align 4
  br label %922

910:                                              ; preds = %884
  %911 = load i32, ptr %36, align 4
  %912 = load ptr, ptr %50, align 8
  store i32 %911, ptr %912, align 4
  %913 = load i64, ptr %79, align 8
  store i64 %913, ptr %41, align 8
  %914 = load i32, ptr %36, align 4
  %915 = load i32, ptr %46, align 4
  %916 = icmp ule i32 %914, %915
  br i1 %916, label %917, label %918

917:                                              ; preds = %910
  store ptr %52, ptr %50, align 8
  br label %925

918:                                              ; preds = %910
  %919 = load ptr, ptr %77, align 8
  store ptr %919, ptr %50, align 8
  %920 = load ptr, ptr %77, align 8
  %921 = load i32, ptr %920, align 4
  store i32 %921, ptr %36, align 4
  br label %922

922:                                              ; preds = %918, %904
  %923 = load i32, ptr %54, align 4
  %924 = add i32 %923, -1
  store i32 %924, ptr %54, align 4
  br label %743, !llvm.loop !30

925:                                              ; preds = %917, %903, %882, %750
  %926 = load ptr, ptr %50, align 8
  store i32 0, ptr %926, align 4
  %927 = load ptr, ptr %49, align 8
  store i32 0, ptr %927, align 4
  %928 = load i32, ptr %23, align 4
  %929 = icmp eq i32 %928, 2
  br i1 %929, label %930, label %1108

930:                                              ; preds = %925
  %931 = load i32, ptr %54, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %1108

933:                                              ; preds = %930
  %934 = load ptr, ptr %21, align 8
  %935 = load i32, ptr %62, align 4
  %936 = load i32, ptr %27, align 4
  store ptr %934, ptr %14, align 8
  store i32 %935, ptr %15, align 4
  store i32 %936, ptr %16, align 4
  %937 = load i32, ptr %16, align 4
  switch i32 %937, label %938 [
    i32 4, label %939
    i32 5, label %943
    i32 6, label %947
    i32 7, label %951
    i32 8, label %955
  ]

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938, %933
  %940 = load ptr, ptr %14, align 8
  %941 = load i32, ptr %15, align 4
  %942 = call i64 @ZSTD_hash4Ptr(ptr noundef %940, i32 noundef %941)
  store i64 %942, ptr %13, align 8
  br label %959

943:                                              ; preds = %933
  %944 = load ptr, ptr %14, align 8
  %945 = load i32, ptr %15, align 4
  %946 = call i64 @ZSTD_hash5Ptr(ptr noundef %944, i32 noundef %945)
  store i64 %946, ptr %13, align 8
  br label %959

947:                                              ; preds = %933
  %948 = load ptr, ptr %14, align 8
  %949 = load i32, ptr %15, align 4
  %950 = call i64 @ZSTD_hash6Ptr(ptr noundef %948, i32 noundef %949)
  store i64 %950, ptr %13, align 8
  br label %959

951:                                              ; preds = %933
  %952 = load ptr, ptr %14, align 8
  %953 = load i32, ptr %15, align 4
  %954 = call i64 @ZSTD_hash7Ptr(ptr noundef %952, i32 noundef %953)
  store i64 %954, ptr %13, align 8
  br label %959

955:                                              ; preds = %933
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr %15, align 4
  %958 = call i64 @ZSTD_hash8Ptr(ptr noundef %956, i32 noundef %957)
  store i64 %958, ptr %13, align 8
  br label %959

959:                                              ; preds = %955, %951, %947, %943, %939
  %960 = load i64, ptr %13, align 8
  store i64 %960, ptr %80, align 8
  %961 = load ptr, ptr %55, align 8
  %962 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %961, i32 0, i32 9
  %963 = load ptr, ptr %962, align 8
  %964 = load i64, ptr %80, align 8
  %965 = getelementptr inbounds i32, ptr %963, i64 %964
  %966 = load i32, ptr %965, align 4
  store i32 %966, ptr %81, align 4
  %967 = load ptr, ptr %55, align 8
  %968 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %967, i32 0, i32 11
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %82, align 8
  store i64 0, ptr %41, align 8
  store i64 0, ptr %40, align 8
  br label %970

970:                                              ; preds = %1104, %959
  %971 = load i32, ptr %54, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = load i32, ptr %81, align 4
  %975 = load i32, ptr %60, align 4
  %976 = icmp ugt i32 %974, %975
  br label %977

977:                                              ; preds = %973, %970
  %978 = phi i1 [ false, %970 ], [ %976, %973 ]
  br i1 %978, label %979, label %1107

979:                                              ; preds = %977
  %980 = load ptr, ptr %82, align 8
  %981 = load i32, ptr %81, align 4
  %982 = load i32, ptr %64, align 4
  %983 = and i32 %981, %982
  %984 = mul i32 2, %983
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %980, i64 %985
  store ptr %986, ptr %83, align 8
  %987 = load i64, ptr %40, align 8
  %988 = load i64, ptr %41, align 8
  %989 = icmp ult i64 %987, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %979
  %991 = load i64, ptr %40, align 8
  br label %994

992:                                              ; preds = %979
  %993 = load i64, ptr %41, align 8
  br label %994

994:                                              ; preds = %992, %990
  %995 = phi i64 [ %991, %990 ], [ %993, %992 ]
  store i64 %995, ptr %84, align 8
  %996 = load ptr, ptr %57, align 8
  %997 = load i32, ptr %81, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds i8, ptr %996, i64 %998
  store ptr %999, ptr %85, align 8
  %1000 = load ptr, ptr %21, align 8
  %1001 = load i64, ptr %84, align 8
  %1002 = getelementptr inbounds i8, ptr %1000, i64 %1001
  %1003 = load ptr, ptr %85, align 8
  %1004 = load i64, ptr %84, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 %1004
  %1006 = load ptr, ptr %22, align 8
  %1007 = load ptr, ptr %58, align 8
  %1008 = load ptr, ptr %45, align 8
  %1009 = call i64 @ZSTD_count_2segments(ptr noundef %1002, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008)
  %1010 = load i64, ptr %84, align 8
  %1011 = add i64 %1010, %1009
  store i64 %1011, ptr %84, align 8
  %1012 = load i32, ptr %81, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = load i64, ptr %84, align 8
  %1015 = add i64 %1013, %1014
  %1016 = load i32, ptr %59, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = icmp uge i64 %1015, %1017
  br i1 %1018, label %1019, label %1027

1019:                                             ; preds = %994
  %1020 = load ptr, ptr %30, align 8
  %1021 = load i32, ptr %81, align 4
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %1020, i64 %1022
  %1024 = load i32, ptr %61, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1023, i64 %1025
  store ptr %1026, ptr %85, align 8
  br label %1027

1027:                                             ; preds = %1019, %994
  %1028 = load i64, ptr %84, align 8
  %1029 = load i64, ptr %66, align 8
  %1030 = icmp ugt i64 %1028, %1029
  br i1 %1030, label %1031, label %1078

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %81, align 4
  %1033 = load i32, ptr %61, align 4
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %36, align 4
  %1035 = load i64, ptr %84, align 8
  %1036 = load i32, ptr %51, align 4
  %1037 = load i32, ptr %36, align 4
  %1038 = sub i32 %1036, %1037
  %1039 = zext i32 %1038 to i64
  %1040 = icmp ugt i64 %1035, %1039
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %36, align 4
  %1043 = load i64, ptr %84, align 8
  %1044 = trunc i64 %1043 to i32
  %1045 = add i32 %1042, %1044
  store i32 %1045, ptr %51, align 4
  br label %1046

1046:                                             ; preds = %1041, %1031
  %1047 = load i64, ptr %84, align 8
  store i64 %1047, ptr %66, align 8
  %1048 = load i32, ptr %31, align 4
  %1049 = load i32, ptr %36, align 4
  %1050 = sub i32 %1048, %1049
  %1051 = add i32 %1050, 3
  %1052 = load ptr, ptr %18, align 8
  %1053 = load i32, ptr %53, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1052, i64 %1054
  store i32 %1051, ptr %1055, align 4
  %1056 = load i64, ptr %84, align 8
  %1057 = trunc i64 %1056 to i32
  %1058 = load ptr, ptr %18, align 8
  %1059 = load i32, ptr %53, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds %struct.ZSTD_match_t, ptr %1061, i32 0, i32 1
  store i32 %1057, ptr %1062, align 4
  %1063 = load i32, ptr %53, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %53, align 4
  %1065 = load i64, ptr %84, align 8
  %1066 = icmp ugt i64 %1065, 4096
  %1067 = zext i1 %1066 to i32
  %1068 = load ptr, ptr %21, align 8
  %1069 = load i64, ptr %84, align 8
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1069
  %1071 = load ptr, ptr %22, align 8
  %1072 = icmp eq ptr %1070, %1071
  %1073 = zext i1 %1072 to i32
  %1074 = or i32 %1067, %1073
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1046
  br label %1107

1077:                                             ; preds = %1046
  br label %1078

1078:                                             ; preds = %1077, %1027
  %1079 = load i32, ptr %81, align 4
  %1080 = load i32, ptr %65, align 4
  %1081 = icmp ule i32 %1079, %1080
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  br label %1107

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %85, align 8
  %1085 = load i64, ptr %84, align 8
  %1086 = getelementptr inbounds i8, ptr %1084, i64 %1085
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load ptr, ptr %21, align 8
  %1090 = load i64, ptr %84, align 8
  %1091 = getelementptr inbounds i8, ptr %1089, i64 %1090
  %1092 = load i8, ptr %1091, align 1
  %1093 = zext i8 %1092 to i32
  %1094 = icmp slt i32 %1088, %1093
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1083
  %1096 = load i64, ptr %84, align 8
  store i64 %1096, ptr %40, align 8
  %1097 = load ptr, ptr %83, align 8
  %1098 = getelementptr inbounds i32, ptr %1097, i64 1
  %1099 = load i32, ptr %1098, align 4
  store i32 %1099, ptr %81, align 4
  br label %1104

1100:                                             ; preds = %1083
  %1101 = load i64, ptr %84, align 8
  store i64 %1101, ptr %41, align 8
  %1102 = load ptr, ptr %83, align 8
  %1103 = load i32, ptr %1102, align 4
  store i32 %1103, ptr %81, align 4
  br label %1104

1104:                                             ; preds = %1100, %1095
  %1105 = load i32, ptr %54, align 4
  %1106 = add i32 %1105, -1
  store i32 %1106, ptr %54, align 4
  br label %970, !llvm.loop !31

1107:                                             ; preds = %1082, %1076, %977
  br label %1108

1108:                                             ; preds = %1107, %930, %925
  %1109 = load i32, ptr %51, align 4
  %1110 = sub i32 %1109, 8
  %1111 = load ptr, ptr %19, align 8
  %1112 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %1111, i32 0, i32 2
  store i32 %1110, ptr %1112, align 4
  %1113 = load i32, ptr %53, align 4
  store i32 %1113, ptr %17, align 4
  br label %1114

1114:                                             ; preds = %1108, %730, %641
  %1115 = load i32, ptr %17, align 4
  store i32 %1115, ptr %95, align 4
  br label %1116

1116:                                             ; preds = %1114, %132
  %1117 = load i32, ptr %95, align 4
  ret i32 %1117
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_readMINMATCH(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 4, label %8
    i32 3, label %11
  ]

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @MEM_read32(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = call i32 @MEM_isLittleEndian()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @MEM_read32(ptr noundef %15)
  %17 = shl i32 %16, 8
  store i32 %17, ptr %3, align 4
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @MEM_read32(ptr noundef %19)
  %21 = lshr i32 %20, 8
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %14, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_insertAndFindFirstIndexHash3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.ZSTD_window_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i64 @ZSTD_hash3Ptr(ptr noundef %31, i32 noundef %32)
  store i64 %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %38, %3
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i32, ptr %8, align 4
  %46 = call i64 @ZSTD_hash3Ptr(ptr noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds i32, ptr %40, i64 %46
  store i32 %39, ptr %47, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %34, !llvm.loop !32

50:                                               ; preds = %34
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %5, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %12, align 8
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash3Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @MEM_readLE32(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @ZSTD_hash3(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_hash3(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %7, 8
  %9 = mul i32 %8, 506832829
  %10 = load i32, ptr %6, align 4
  %11 = xor i32 %9, %10
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 32, %12
  %14 = lshr i32 %11, %13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_optLdm_skipRawSeqStoreBytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rawSeq, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rawSeqStore_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %9, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %58, %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rawSeqStore_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rawSeqStore_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br label %24

24:                                               ; preds = %16, %13
  %25 = phi i1 [ false, %13 ], [ %23, %16 ]
  br i1 %25, label %26, label %59

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rawSeqStore_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.rawSeqStore_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %struct.rawSeq, ptr %29, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %33, i64 12, i1 false)
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds %struct.rawSeq, ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %struct.rawSeq, ptr %6, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %36, %38
  %40 = icmp uge i32 %34, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %26
  %42 = getelementptr inbounds %struct.rawSeq, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.rawSeq, ptr %6, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %43, %45
  %47 = load i32, ptr %5, align 4
  %48 = sub i32 %47, %46
  store i32 %48, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.rawSeqStore_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8
  br label %58

53:                                               ; preds = %26
  %54 = load i32, ptr %5, align 4
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.rawSeqStore_t, ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8
  br label %59

58:                                               ; preds = %41
  br label %13, !llvm.loop !33

59:                                               ; preds = %53, %24
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.rawSeqStore_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.rawSeqStore_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %65, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %62, %59
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.rawSeqStore_t, ptr %71, i32 0, i32 2
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_compressedLiterals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.optState_t, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @HUF_getNbBitsFromCTable(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @FSE_initCState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i16 @MEM_read16(ptr noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FSE_CState_t, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i16, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FSE_CState_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4
  %28 = sub i32 %27, 1
  %29 = shl i32 1, %28
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 1, %30 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %23, i64 %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FSE_CState_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.FSE_CState_t, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @FSE_getMaxNbBits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %7, i64 %9
  %11 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 65535
  %14 = lshr i32 %13, 16
  ret i32 %14
}

declare i32 @HIST_count_simple(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_downscaleStats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 1
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %22, %21
  %31 = phi i32 [ 1, %21 ], [ %29, %22 ]
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %7, align 4
  %39 = lshr i32 %37, %38
  %40 = add i32 %32, %39
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %30
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %13, !llvm.loop !34

52:                                               ; preds = %13
  %53 = load i32, ptr %10, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @sum_u32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, %15
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8
  br label %7, !llvm.loop !35

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_scaleStats(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call i32 @sum_u32(ptr noundef %10, i64 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = lshr i32 %15, %16
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ule i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @ZSTD_highbit32(i32 noundef %25)
  %27 = call i32 @ZSTD_downscaleStats(ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef 1)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %22, %20
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_optLdm_maybeAddMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %12, %15
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %19, %22
  %24 = load i32, ptr %9, align 4
  %25 = sub i32 %23, %24
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %4
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp uge i32 %32, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %31, %4
  br label %82

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.ZSTD_match_t, ptr %47, i64 %51
  %53 = getelementptr inbounds %struct.ZSTD_match_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %46, %54
  br i1 %55, label %56, label %82

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %58, 4096
  br i1 %59, label %60, label %82

60:                                               ; preds = %56, %41
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 3
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.ZSTD_match_t, ptr %66, i64 %69
  %71 = getelementptr inbounds %struct.ZSTD_match_t, ptr %70, i32 0, i32 1
  store i32 %65, ptr %71, align 4
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.ZSTD_match_t, ptr %73, i64 %76
  %78 = getelementptr inbounds %struct.ZSTD_match_t, ptr %77, i32 0, i32 0
  store i32 %72, ptr %78, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %60, %56, %45, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_fracWeight(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call i32 @ZSTD_highbit32(i32 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = mul i32 %12, 256
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %4, align 4
  %17 = lshr i32 %15, %16
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %18, %19
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_bitWeight(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  %5 = call i32 @ZSTD_highbit32(i32 noundef %4)
  %6 = mul i32 %5, 256
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_LLcode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 63
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @ZSTD_highbit32(i32 noundef %6)
  %8 = add i32 %7, 19
  br label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %8, %5 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_MLcode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 127
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @ZSTD_highbit32(i32 noundef %6)
  %8 = add i32 %7, 36
  br label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %8, %5 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_updateRep(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub i32 %22, 3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %23, ptr %25, align 4
  br label %73

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4
  %28 = sub i32 %27, 1
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %28, %29
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %26
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 1
  br label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i32 [ %40, %36 ], [ %46, %41 ]
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp uge i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4
  br label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %54, %51 ], [ %58, %55 ]
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %68, ptr %70, align 4
  br label %72

71:                                               ; preds = %26
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy16(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load <2 x i64>, ptr %10, align 1
  store ptr %8, ptr %4, align 8
  store <2 x i64> %11, ptr %5, align 16
  %12 = load <2 x i64>, ptr %5, align 16
  %13 = load ptr, ptr %4, align 8
  store <2 x i64> %12, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopyLiterals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ule ptr %17, %18
  br i1 %19, label %20, label %92

20:                                               ; preds = %4
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  store ptr %21, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  store i64 %27, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %20
  %41 = load i64, ptr %9, align 8
  %42 = icmp slt i64 %41, 16
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %44, %43
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  call void @ZSTD_copy8(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %44, label %54, !llvm.loop !17

54:                                               ; preds = %44
  br label %83

55:                                               ; preds = %40, %20
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  call void @ZSTD_copy16(ptr noundef %56, ptr noundef %57)
  %58 = load i64, ptr %7, align 8
  %59 = icmp sge i64 16, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %83

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %66, %61
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %10, align 8
  call void @ZSTD_copy16(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  call void @ZSTD_copy16(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %66, label %82, !llvm.loop !18

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82, %60, %54
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %16, align 8
  store ptr %91, ptr %14, align 8
  br label %92

92:                                               ; preds = %83, %4
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %14, align 8
  %100 = load i8, ptr %98, align 1
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %13, align 8
  store i8 %100, ptr %101, align 1
  br label %93, !llvm.loop !36

103:                                              ; preds = %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

declare void @ZSTD_resetSeqStore(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
