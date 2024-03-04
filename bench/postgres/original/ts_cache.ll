target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TSParserCacheEntry = type { i32, i8, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_ts_parser = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.TSAnyCacheEntry = type { i32, i8 }
%struct.TSDictionaryCacheEntry = type { i32, i8, i32, %struct.FmgrInfo, ptr, ptr }
%struct.FormData_pg_ts_dict = type { i32, %struct.nameData, i32, i32, i32 }
%struct.FormData_pg_ts_template = type { i32, %struct.nameData, i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.ListDictionary = type { i32, ptr }
%struct.TSConfigCacheEntry = type { i32, i8, i32, i32, ptr }
%struct.FormData_pg_ts_config = type { i32, %struct.nameData, i32, i32, i32 }
%struct.FormData_pg_ts_config_map = type { i32, i32, i32, i32 }

@TSCurrentConfig = dso_local global ptr null, align 8
@TSParserCacheHash = internal global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"Tsearch parser cache\00", align 1
@CacheMemoryContext = external global ptr, align 8
@lastUsedParser = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"cache lookup failed for text search parser %u\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ts_cache.c\00", align 1
@__func__.lookup_ts_parser_cache = private unnamed_addr constant [23 x i8] c"lookup_ts_parser_cache\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"text search parser %u has no prsstart method\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"text search parser %u has no prstoken method\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"text search parser %u has no prsend method\00", align 1
@TSDictionaryCacheHash = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"Tsearch dictionary cache\00", align 1
@lastUsedDictionary = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"cache lookup failed for text search dictionary %u\00", align 1
@__func__.lookup_ts_dictionary_cache = private unnamed_addr constant [27 x i8] c"lookup_ts_dictionary_cache\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"text search dictionary %u has no template\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cache lookup failed for text search template %u\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"text search template %u has no lexize method\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"TS dictionary\00", align 1
@TSConfigCacheHash = internal global ptr null, align 8
@lastUsedConfig = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"cache lookup failed for text search configuration %u\00", align 1
@__func__.lookup_ts_config_cache = private unnamed_addr constant [23 x i8] c"lookup_ts_config_cache\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"text search configuration %u has no parser\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"maptokentype value %d is out of range\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"maptokentype entries are out of order\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"too many pg_ts_config_map entries for one token type\00", align 1
@TSCurrentConfigCache = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [36 x i8] c"text search configuration isn't set\00", align 1
@__func__.getTSCurrentConfig = private unnamed_addr constant [19 x i8] c"getTSCurrentConfig\00", align 1
@__const.getTSCurrentConfig.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@MyDatabaseId = external global i32, align 4
@__const.check_default_text_search_config.escontext = private unnamed_addr constant %struct.ErrorSaveContext { i32 431, i8 0, i8 0, ptr null }, align 8
@.str.18 = private unnamed_addr constant [46 x i8] c"text search configuration \22%s\22 does not exist\00", align 1
@__func__.check_default_text_search_config = private unnamed_addr constant [33 x i8] c"check_default_text_search_config\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"Tsearch configuration cache\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_ts_parser_cache(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HASHCTL, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %14 = load ptr, ptr @TSParserCacheHash, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 4
  store i64 4, ptr %17, align 8
  %18 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 5
  store i64 224, ptr %18, align 8
  %19 = call ptr @hash_create(ptr noundef @.str, i64 noundef 4, ptr noundef %5, i32 noundef 40)
  store ptr %19, ptr @TSParserCacheHash, align 8
  %20 = load ptr, ptr @TSParserCacheHash, align 8
  %21 = call i64 @PointerGetDatum(ptr noundef %20)
  call void @CacheRegisterSyscacheCallback(i32 noundef 76, ptr noundef @InvalidateTSCacheCallBack, i64 noundef %21)
  %22 = load ptr, ptr @CacheMemoryContext, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  call void @CreateCacheMemoryContext()
  br label %25

25:                                               ; preds = %24, %16
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr @lastUsedParser, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr @lastUsedParser, align 8
  %31 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr @lastUsedParser, align 8
  %37 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr @lastUsedParser, align 8
  store ptr %41, ptr %2, align 8
  br label %235

42:                                               ; preds = %35, %29, %26
  %43 = load ptr, ptr @TSParserCacheHash, align 8
  %44 = call ptr @hash_search(ptr noundef %43, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %232, label %52

52:                                               ; preds = %47, %42
  %53 = load i32, ptr %3, align 4
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  %55 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = load i32, ptr %3, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 156, ptr noundef @__func__.lookup_ts_parser_cache)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %52
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.HeapTupleData, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.HeapTupleData, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %72, i64 %79
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %69
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = load i32, ptr %3, align 4
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 163, ptr noundef @__func__.lookup_ts_parser_cache)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %69
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %104, label %107, label %110

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %110

107:                                              ; preds = %105, %103
  %108 = load i32, ptr %3, align 4
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 165, ptr noundef @__func__.lookup_ts_parser_cache)
  br label %110

110:                                              ; preds = %107, %105, %103
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %96
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %120, label %123, label %126

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %3, align 4
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 167, ptr noundef @__func__.lookup_ts_parser_cache)
  br label %126

126:                                              ; preds = %123, %121, %119
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %112
  %129 = load ptr, ptr %4, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr @TSParserCacheHash, align 8
  %133 = call ptr @hash_search(ptr noundef %132, ptr noundef %3, i32 noundef 1, ptr noundef %8)
  store ptr %133, ptr %4, align 8
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8
  store ptr %136, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i64 224, ptr %11, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 7
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %135
  %142 = load i64, ptr %11, align 8
  %143 = and i64 %142, 7
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  %146 = load i32, ptr %10, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load i64, ptr %11, align 8
  %150 = icmp ule i64 %149, 1024
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i64, ptr %11, align 8
  %155 = getelementptr i8, ptr %153, i64 %154
  store ptr %155, ptr %13, align 8
  br label %156

156:                                              ; preds = %160, %151
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = icmp ult ptr %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr i64, ptr %161, i32 1
  store ptr %162, ptr %12, align 8
  store i64 0, ptr %161, align 8
  br label %156, !llvm.loop !5

163:                                              ; preds = %156
  br label %169

164:                                              ; preds = %148, %145, %141, %135
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %10, align 4
  %167 = trunc i32 %166 to i8
  %168 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %165, i8 %167, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %164, %163
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %172, i32 0, i32 0
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %177, i32 0, i32 2
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %182, i32 0, i32 3
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %187, i32 0, i32 4
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %192, i32 0, i32 5
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %197, i32 0, i32 6
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %199)
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %202, ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %208, ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %214, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %170
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %226, i32 0, i32 10
  %228 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %225, ptr noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %222, %170
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %230, i32 0, i32 1
  store i8 1, ptr %231, align 4
  br label %232

232:                                              ; preds = %229, %47
  %233 = load ptr, ptr %4, align 8
  store ptr %233, ptr @lastUsedParser, align 8
  %234 = load ptr, ptr %4, align 8
  store ptr %234, ptr %2, align 8
  br label %235

235:                                              ; preds = %232, %40
  %236 = load ptr, ptr %2, align 8
  ret ptr %236
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @InvalidateTSCacheCallBack(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.HASH_SEQ_STATUS, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @hash_seq_init(ptr noundef %8, ptr noundef %12)
  br label %13

13:                                               ; preds = %16, %3
  %14 = call ptr @hash_seq_search(ptr noundef %8)
  store ptr %14, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.TSAnyCacheEntry, ptr %17, i32 0, i32 1
  store i8 0, ptr %18, align 4
  br label %13, !llvm.loop !7

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr @TSConfigCacheHash, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr @TSCurrentConfigCache, align 4
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @CreateCacheMemoryContext() #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ReleaseSysCache(ptr noundef) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_ts_dictionary_cache(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HASHCTL, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %22 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 4
  store i64 4, ptr %25, align 8
  %26 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 5
  store i64 80, ptr %26, align 8
  %27 = call ptr @hash_create(ptr noundef @.str.6, i64 noundef 8, ptr noundef %5, i32 noundef 40)
  store ptr %27, ptr @TSDictionaryCacheHash, align 8
  %28 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  call void @CacheRegisterSyscacheCallback(i32 noundef 74, ptr noundef @InvalidateTSCacheCallBack, i64 noundef %29)
  %30 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %31 = call i64 @PointerGetDatum(ptr noundef %30)
  call void @CacheRegisterSyscacheCallback(i32 noundef 78, ptr noundef @InvalidateTSCacheCallBack, i64 noundef %31)
  %32 = load ptr, ptr @CacheMemoryContext, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  call void @CreateCacheMemoryContext()
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr @lastUsedDictionary, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr @lastUsedDictionary, align 8
  %41 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr @lastUsedDictionary, align 8
  %47 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr @lastUsedDictionary, align 8
  store ptr %51, ptr %2, align 8
  br label %279

52:                                               ; preds = %45, %39, %36
  %53 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %54 = call ptr @hash_search(ptr noundef %53, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %276, label %62

62:                                               ; preds = %57, %52
  %63 = load i32, ptr %3, align 4
  %64 = call i64 @ObjectIdGetDatum(i32 noundef %63)
  %65 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %64)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = load i32, ptr %3, align 4
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %75)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 256, ptr noundef @__func__.lookup_ts_dictionary_cache)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %62
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.HeapTupleData, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.HeapTupleData, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %82, i64 %89
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = load i32, ptr %3, align 4
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 263, ptr noundef @__func__.lookup_ts_dictionary_cache)
  br label %104

104:                                              ; preds = %101, %99, %97
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %79
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = call i64 @ObjectIdGetDatum(i32 noundef %109)
  %111 = call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %110)
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %127, label %114

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %117, label %120, label %125

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %125

120:                                              ; preds = %118, %116
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %123)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 272, ptr noundef @__func__.lookup_ts_dictionary_cache)
  br label %125

125:                                              ; preds = %120, %118, %116
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %106
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.HeapTupleData, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.HeapTupleData, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %130, i64 %137
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %146, label %149, label %154

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %154

149:                                              ; preds = %147, %145
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %152)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 280, ptr noundef @__func__.lookup_ts_dictionary_cache)
  br label %154

154:                                              ; preds = %149, %147, %145
  unreachable

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %127
  %157 = load ptr, ptr %4, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %161 = call ptr @hash_search(ptr noundef %160, ptr noundef %3, i32 noundef 1, ptr noundef %11)
  store ptr %161, ptr %4, align 8
  br label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  store i32 1, ptr %12, align 4
  %164 = load ptr, ptr @CacheMemoryContext, align 8
  %165 = call ptr @AllocSetContextCreateInternal(ptr noundef %164, ptr noundef @.str.11, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %165, ptr %10, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.nameData, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [64 x i8], ptr %170, i64 0, i64 0
  %172 = call ptr @MemoryContextStrdup(ptr noundef %167, ptr noundef %171)
  call void @MemoryContextSetIdentifier(ptr noundef %166, ptr noundef %172)
  br label %186

173:                                              ; preds = %156
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %10, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %177, ptr noundef null)
  %178 = load ptr, ptr %10, align 8
  call void @MemoryContextReset(ptr noundef %178)
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.nameData, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [64 x i8], ptr %183, i64 0, i64 0
  %185 = call ptr @MemoryContextStrdup(ptr noundef %180, ptr noundef %184)
  call void @MemoryContextSetIdentifier(ptr noundef %179, ptr noundef %185)
  br label %186

186:                                              ; preds = %173, %163
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %4, align 8
  store ptr %188, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i64 80, ptr %15, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 7
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %216

193:                                              ; preds = %187
  %194 = load i64, ptr %15, align 8
  %195 = and i64 %194, 7
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  %198 = load i32, ptr %14, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %197
  %201 = load i64, ptr %15, align 8
  %202 = icmp ule i64 %201, 1024
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %13, align 8
  store ptr %204, ptr %16, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = load i64, ptr %15, align 8
  %207 = getelementptr i8, ptr %205, i64 %206
  store ptr %207, ptr %17, align 8
  br label %208

208:                                              ; preds = %212, %203
  %209 = load ptr, ptr %16, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = icmp ult ptr %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr i64, ptr %213, i32 1
  store ptr %214, ptr %16, align 8
  store i64 0, ptr %213, align 8
  br label %208, !llvm.loop !8

215:                                              ; preds = %208
  br label %221

216:                                              ; preds = %200, %197, %193, %187
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %14, align 4
  %219 = trunc i32 %218 to i8
  %220 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %217, i8 %219, i64 %220, i1 false)
  br label %221

221:                                              ; preds = %216, %215
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %3, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %224, i32 0, i32 0
  store i32 %223, ptr %225, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %227, i32 0, i32 4
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %232, i32 0, i32 2
  store i32 %231, ptr %233, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %263

238:                                              ; preds = %222
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @MemoryContextSwitchTo(ptr noundef %241)
  store ptr %242, ptr %21, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = call i64 @SysCacheGetAttr(i32 noundef 74, ptr noundef %243, i16 noundef signext 6, ptr noundef %20)
  store i64 %244, ptr %19, align 8
  %245 = load i8, ptr %20, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  store ptr null, ptr %18, align 8
  br label %251

248:                                              ; preds = %238
  %249 = load i64, ptr %19, align 8
  %250 = call ptr @deserialize_deflist(i64 noundef %249)
  store ptr %250, ptr %18, align 8
  br label %251

251:                                              ; preds = %248, %247
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %18, align 8
  %256 = call i64 @PointerGetDatum(ptr noundef %255)
  %257 = call i64 @OidFunctionCall1Coll(i32 noundef %254, i32 noundef 0, i64 noundef %256)
  %258 = call ptr @DatumGetPointer(i64 noundef %257)
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %259, i32 0, i32 5
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %21, align 8
  %262 = call ptr @MemoryContextSwitchTo(ptr noundef %261)
  br label %263

263:                                              ; preds = %251, %222
  %264 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %264)
  %265 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %265)
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  call void @fmgr_info_cxt(i32 noundef %268, ptr noundef %270, ptr noundef %273)
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %274, i32 0, i32 1
  store i8 1, ptr %275, align 4
  br label %276

276:                                              ; preds = %263, %57
  %277 = load ptr, ptr %4, align 8
  store ptr %277, ptr @lastUsedDictionary, align 8
  %278 = load ptr, ptr %4, align 8
  store ptr %278, ptr %2, align 8
  br label %279

279:                                              ; preds = %276, %50
  %280 = load ptr, ptr %2, align 8
  ret ptr %280
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

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

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @deserialize_deflist(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_ts_config_cache(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ScanKeyData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [257 x %struct.ListDictionary], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %30 = load ptr, ptr @TSConfigCacheHash, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  call void @init_ts_config_cache()
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr @lastUsedConfig, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr @lastUsedConfig, align 8
  %38 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr @lastUsedConfig, align 8
  %44 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr @lastUsedConfig, align 8
  store ptr %48, ptr %2, align 8
  br label %404

49:                                               ; preds = %42, %36, %33
  %50 = load ptr, ptr @TSConfigCacheHash, align 8
  %51 = call ptr @hash_search(ptr noundef %50, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %401, label %59

59:                                               ; preds = %54, %49
  %60 = load i32, ptr %3, align 4
  %61 = call i64 @ObjectIdGetDatum(i32 noundef %60)
  %62 = call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %61)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = load i32, ptr %3, align 4
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 426, ptr noundef @__func__.lookup_ts_config_cache)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %59
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.HeapTupleData, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.HeapTupleData, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %79, i64 %86
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = load i32, ptr %3, align 4
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %99)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 433, ptr noundef @__func__.lookup_ts_config_cache)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %76
  %104 = load ptr, ptr %4, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr @TSConfigCacheHash, align 8
  %108 = call ptr @hash_search(ptr noundef %107, ptr noundef %3, i32 noundef 1, ptr noundef %17)
  store ptr %108, ptr %4, align 8
  br label %149

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %148

114:                                              ; preds = %109
  store i32 0, ptr %16, align 4
  br label %115

115:                                              ; preds = %141, %114
  %116 = load i32, ptr %16, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %144

121:                                              ; preds = %115
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct.ListDictionary, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.ListDictionary, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %121
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct.ListDictionary, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.ListDictionary, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @pfree(ptr noundef %139)
  br label %140

140:                                              ; preds = %131, %121
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %16, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %16, align 4
  br label %115, !llvm.loop !9

144:                                              ; preds = %115
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  call void @pfree(ptr noundef %147)
  br label %148

148:                                              ; preds = %144, %109
  br label %149

149:                                              ; preds = %148, %106
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %4, align 8
  store ptr %151, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i64 24, ptr %20, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 7
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %150
  %157 = load i64, ptr %20, align 8
  %158 = and i64 %157, 7
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  %161 = load i32, ptr %19, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %160
  %164 = load i64, ptr %20, align 8
  %165 = icmp ule i64 %164, 1024
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load ptr, ptr %18, align 8
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = load i64, ptr %20, align 8
  %170 = getelementptr i8, ptr %168, i64 %169
  store ptr %170, ptr %22, align 8
  br label %171

171:                                              ; preds = %175, %166
  %172 = load ptr, ptr %21, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr i64, ptr %176, i32 1
  store ptr %177, ptr %21, align 8
  store i64 0, ptr %176, align 8
  br label %171, !llvm.loop !10

178:                                              ; preds = %171
  br label %184

179:                                              ; preds = %163, %160, %156, %150
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr %19, align 4
  %182 = trunc i32 %181 to i8
  %183 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %180, i8 %182, i64 %183, i1 false)
  br label %184

184:                                              ; preds = %179, %178
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %187, i32 0, i32 0
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %194)
  br label %195

195:                                              ; preds = %185
  %196 = getelementptr inbounds [257 x %struct.ListDictionary], ptr %12, i64 0, i64 0
  store ptr %196, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i64 4112, ptr %25, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 7
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %224

201:                                              ; preds = %195
  %202 = load i64, ptr %25, align 8
  %203 = and i64 %202, 7
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %201
  %206 = load i32, ptr %24, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = load i64, ptr %25, align 8
  %210 = icmp ule i64 %209, 1024
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = load ptr, ptr %23, align 8
  store ptr %212, ptr %26, align 8
  %213 = load ptr, ptr %26, align 8
  %214 = load i64, ptr %25, align 8
  %215 = getelementptr i8, ptr %213, i64 %214
  store ptr %215, ptr %27, align 8
  br label %216

216:                                              ; preds = %220, %211
  %217 = load ptr, ptr %26, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr i64, ptr %221, i32 1
  store ptr %222, ptr %26, align 8
  store i64 0, ptr %221, align 8
  br label %216, !llvm.loop !11

223:                                              ; preds = %216
  br label %229

224:                                              ; preds = %208, %205, %201, %195
  %225 = load ptr, ptr %23, align 8
  %226 = load i32, ptr %24, align 4
  %227 = trunc i32 %226 to i8
  %228 = load i64, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %225, i8 %227, i64 %228, i1 false)
  br label %229

229:                                              ; preds = %224, %223
  br label %230

230:                                              ; preds = %229
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %231 = load i32, ptr %3, align 4
  %232 = call i64 @ObjectIdGetDatum(i32 noundef %231)
  call void @ScanKeyInit(ptr noundef %9, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %232)
  %233 = call ptr @table_open(i32 noundef 3603, i32 noundef 1)
  store ptr %233, ptr %7, align 8
  %234 = call ptr @index_open(i32 noundef 3609, i32 noundef 1)
  store ptr %234, ptr %8, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = call ptr @systable_beginscan_ordered(ptr noundef %235, ptr noundef %236, ptr noundef null, i32 noundef 1, ptr noundef %9)
  store ptr %237, ptr %10, align 8
  br label %238

238:                                              ; preds = %345, %230
  %239 = load ptr, ptr %10, align 8
  %240 = call ptr @systable_getnext_ordered(ptr noundef %239, i32 noundef 1)
  store ptr %240, ptr %11, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %346

242:                                              ; preds = %238
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.HeapTupleData, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.HeapTupleData, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %248, i32 0, i32 4
  %250 = load i8, ptr %249, align 2
  %251 = zext i8 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = getelementptr i8, ptr %245, i64 %252
  store ptr %253, ptr %28, align 8
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds %struct.FormData_pg_ts_config_map, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %29, align 4
  %257 = load i32, ptr %29, align 4
  %258 = icmp sle i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %242
  %260 = load i32, ptr %29, align 4
  %261 = icmp sgt i32 %260, 256
  br i1 %261, label %262, label %273

262:                                              ; preds = %259, %242
  br label %263

263:                                              ; preds = %262
  br i1 true, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %265, label %268, label %271

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %267, label %268, label %271

268:                                              ; preds = %266, %264
  %269 = load i32, ptr %29, align 4
  %270 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %269)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 491, ptr noundef @__func__.lookup_ts_config_cache)
  br label %271

271:                                              ; preds = %268, %266, %264
  unreachable

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272, %259
  %274 = load i32, ptr %29, align 4
  %275 = load i32, ptr %14, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %287

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %280, label %283, label %285

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %285

283:                                              ; preds = %281, %279
  %284 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 493, ptr noundef @__func__.lookup_ts_config_cache)
  br label %285

285:                                              ; preds = %283, %281, %279
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286, %273
  %288 = load i32, ptr %29, align 4
  %289 = load i32, ptr %14, align 4
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %324

291:                                              ; preds = %287
  %292 = load i32, ptr %15, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %318

294:                                              ; preds = %291
  %295 = load i32, ptr %15, align 4
  %296 = load i32, ptr %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr [257 x %struct.ListDictionary], ptr %12, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.ListDictionary, ptr %298, i32 0, i32 0
  store i32 %295, ptr %299, align 16
  %300 = load ptr, ptr @CacheMemoryContext, align 8
  %301 = load i32, ptr %15, align 4
  %302 = sext i32 %301 to i64
  %303 = mul i64 4, %302
  %304 = call ptr @MemoryContextAlloc(ptr noundef %300, i64 noundef %303)
  %305 = load i32, ptr %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr [257 x %struct.ListDictionary], ptr %12, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.ListDictionary, ptr %307, i32 0, i32 1
  store ptr %304, ptr %308, align 8
  %309 = load i32, ptr %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr [257 x %struct.ListDictionary], ptr %12, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.ListDictionary, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 0
  %315 = load i32, ptr %15, align 4
  %316 = sext i32 %315 to i64
  %317 = mul i64 4, %316
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 16 %314, i64 %317, i1 false)
  br label %318

318:                                              ; preds = %294, %291
  %319 = load i32, ptr %29, align 4
  store i32 %319, ptr %14, align 4
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr inbounds %struct.FormData_pg_ts_config_map, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr [100 x i32], ptr %13, i64 0, i64 0
  store i32 %322, ptr %323, align 16
  store i32 1, ptr %15, align 4
  br label %345

324:                                              ; preds = %287
  %325 = load i32, ptr %15, align 4
  %326 = icmp sge i32 %325, 100
  br i1 %326, label %327, label %337

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  br i1 true, label %329, label %331

329:                                              ; preds = %328
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %330, label %333, label %335

331:                                              ; preds = %328
  %332 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %332, label %333, label %335

333:                                              ; preds = %331, %329
  %334 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 514, ptr noundef @__func__.lookup_ts_config_cache)
  br label %335

335:                                              ; preds = %333, %331, %329
  unreachable

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336, %324
  %338 = load ptr, ptr %28, align 8
  %339 = getelementptr inbounds %struct.FormData_pg_ts_config_map, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %15, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %15, align 4
  %343 = sext i32 %341 to i64
  %344 = getelementptr [100 x i32], ptr %13, i64 0, i64 %343
  store i32 %340, ptr %344, align 4
  br label %345

345:                                              ; preds = %337, %318
  br label %238, !llvm.loop !12

346:                                              ; preds = %238
  %347 = load ptr, ptr %10, align 8
  call void @systable_endscan_ordered(ptr noundef %347)
  %348 = load ptr, ptr %8, align 8
  call void @index_close(ptr noundef %348, i32 noundef 1)
  %349 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %349, i32 noundef 1)
  %350 = load i32, ptr %15, align 4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %398

352:                                              ; preds = %346
  %353 = load i32, ptr %15, align 4
  %354 = load i32, ptr %14, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr [257 x %struct.ListDictionary], ptr %12, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.ListDictionary, ptr %356, i32 0, i32 0
  store i32 %353, ptr %357, align 16
  %358 = load ptr, ptr @CacheMemoryContext, align 8
  %359 = load i32, ptr %15, align 4
  %360 = sext i32 %359 to i64
  %361 = mul i64 4, %360
  %362 = call ptr @MemoryContextAlloc(ptr noundef %358, i64 noundef %361)
  %363 = load i32, ptr %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr [257 x %struct.ListDictionary], ptr %12, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.ListDictionary, ptr %365, i32 0, i32 1
  store ptr %362, ptr %366, align 8
  %367 = load i32, ptr %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr [257 x %struct.ListDictionary], ptr %12, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.ListDictionary, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 0
  %373 = load i32, ptr %15, align 4
  %374 = sext i32 %373 to i64
  %375 = mul i64 4, %374
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %371, ptr align 16 %372, i64 %375, i1 false)
  %376 = load i32, ptr %14, align 4
  %377 = add i32 %376, 1
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %378, i32 0, i32 3
  store i32 %377, ptr %379, align 4
  %380 = load ptr, ptr @CacheMemoryContext, align 8
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  %385 = mul i64 16, %384
  %386 = call ptr @MemoryContextAlloc(ptr noundef %380, i64 noundef %385)
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %387, i32 0, i32 4
  store ptr %386, ptr %388, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds [257 x %struct.ListDictionary], ptr %12, i64 0, i64 0
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %393, i32 0, i32 3
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = mul i64 16, %396
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %391, ptr align 16 %392, i64 %397, i1 false)
  br label %398

398:                                              ; preds = %352, %346
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.TSConfigCacheEntry, ptr %399, i32 0, i32 1
  store i8 1, ptr %400, align 4
  br label %401

401:                                              ; preds = %398, %54
  %402 = load ptr, ptr %4, align 8
  store ptr %402, ptr @lastUsedConfig, align 8
  %403 = load ptr, ptr %4, align 8
  store ptr %403, ptr %2, align 8
  br label %404

404:                                              ; preds = %401, %47
  %405 = load ptr, ptr %2, align 8
  ret ptr %405
}

; Function Attrs: nounwind uwtable
define internal void @init_ts_config_cache() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 4, ptr %2, align 8
  %3 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 24, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef @.str.19, i64 noundef 16, ptr noundef %1, i32 noundef 40)
  store ptr %4, ptr @TSConfigCacheHash, align 8
  %5 = load ptr, ptr @TSConfigCacheHash, align 8
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  call void @CacheRegisterSyscacheCallback(i32 noundef 72, ptr noundef @InvalidateTSCacheCallBack, i64 noundef %6)
  %7 = load ptr, ptr @TSConfigCacheHash, align 8
  %8 = call i64 @PointerGetDatum(ptr noundef %7)
  call void @CacheRegisterSyscacheCallback(i32 noundef 70, ptr noundef @InvalidateTSCacheCallBack, i64 noundef %8)
  %9 = load ptr, ptr @CacheMemoryContext, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  call void @CreateCacheMemoryContext()
  br label %12

12:                                               ; preds = %11, %0
  ret void
}

declare void @pfree(ptr noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @systable_endscan_ordered(ptr noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getTSCurrentConfig(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ErrorSaveContext, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  %7 = load i32, ptr @TSCurrentConfigCache, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr @TSCurrentConfigCache, align 4
  store i32 %10, ptr %2, align 4
  br label %58

11:                                               ; preds = %1
  %12 = load ptr, ptr @TSCurrentConfig, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @TSCurrentConfig, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %14, %11
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 568, ptr noundef @__func__.getTSCurrentConfig)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %33

32:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %58

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %14
  %35 = load ptr, ptr @TSConfigCacheHash, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @init_ts_config_cache()
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i8, ptr %3, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr @TSCurrentConfig, align 8
  %43 = call ptr @stringToQualifiedNameList(ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @get_ts_config_oid(ptr noundef %44, i1 noundef zeroext false)
  store i32 %45, ptr @TSCurrentConfigCache, align 4
  br label %56

46:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.getTSCurrentConfig.escontext, i64 16, i1 false)
  %47 = load ptr, ptr @TSCurrentConfig, align 8
  %48 = call ptr @stringToQualifiedNameList(ptr noundef %47, ptr noundef %5)
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @get_ts_config_oid(ptr noundef %52, i1 noundef zeroext true)
  store i32 %53, ptr @TSCurrentConfigCache, align 4
  br label %55

54:                                               ; preds = %46
  store i32 0, ptr @TSCurrentConfigCache, align 4
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55, %41
  %57 = load i32, ptr @TSCurrentConfigCache, align 4
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %56, %32, %9
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) #1

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_default_text_search_config(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ErrorSaveContext, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = call zeroext i1 @IsTransactionState()
  br i1 %14, label %15, label %98

15:                                               ; preds = %3
  %16 = load i32, ptr @MyDatabaseId, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %98

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.check_default_text_search_config.escontext, i64 16, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @stringToQualifiedNameList(ptr noundef %20, ptr noundef %8)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @get_ts_config_oid(ptr noundef %25, i1 noundef zeroext true)
  store i32 %26, ptr %10, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #5
  br i1 %37, label %40, label %45

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %39, label %40, label %45

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 67137668)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 635, ptr noundef @__func__.check_default_text_search_config)
  br label %45

45:                                               ; preds = %40, %38, %36
  br label %46

46:                                               ; preds = %45
  store i1 true, ptr %4, align 1
  br label %99

47:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %99

48:                                               ; preds = %28
  %49 = load i32, ptr %10, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  %51 = call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = load i32, ptr %10, align 4
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 649, ptr noundef @__func__.check_default_text_search_config)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %48
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.HeapTupleData, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.HeapTupleData, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %68, i64 %75
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @get_namespace_name(i32 noundef %79)
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.nameData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  %85 = call ptr @quote_qualified_identifier(ptr noundef %80, ptr noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  call void @guc_free(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @guc_strdup(i32 noundef 15, ptr noundef %89)
  %91 = load ptr, ptr %5, align 8
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  br label %99

97:                                               ; preds = %65
  br label %98

98:                                               ; preds = %97, %15, %3
  store i1 true, ptr %4, align 1
  br label %99

99:                                               ; preds = %98, %96, %47, %46
  %100 = load i1, ptr %4, align 1
  ret i1 %100
}

declare zeroext i1 @IsTransactionState() #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare void @guc_free(ptr noundef) #1

declare ptr @guc_strdup(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @assign_default_text_search_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr @TSCurrentConfigCache, align 4
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }

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
