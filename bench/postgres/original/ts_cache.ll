target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TSParserCacheEntry = type { i32, i8, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_ts_parser = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.TSAnyCacheEntry = type { i32, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.TSDictionaryCacheEntry = type { i32, i8, i32, %struct.FmgrInfo, ptr, ptr }
%struct.FormData_pg_ts_dict = type { i32, %struct.nameData, i32, i32, i32 }
%struct.FormData_pg_ts_template = type { i32, %struct.nameData, i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.ListDictionary = type { i32, ptr }
%struct.TSConfigCacheEntry = type { i32, i8, i32, i32, ptr }
%struct.FormData_pg_ts_config = type { i32, %struct.nameData, i32, i32, i32 }
%struct.FormData_pg_ts_config_map = type { i32, i32, i32, i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }

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
@__const.getTSCurrentConfig.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
@MyDatabaseId = external global i32, align 4
@__const.check_default_text_search_config.escontext = private unnamed_addr constant { i32, i8, i8, [2 x i8], ptr } { i32 446, i8 0, i8 0, [2 x i8] zeroinitializer, ptr null }, align 8
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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr @TSParserCacheHash, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #7
  %18 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 4
  store i64 4, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 5
  store i64 224, ptr %19, align 8
  %20 = call ptr @hash_create(ptr noundef @.str, i64 noundef 4, ptr noundef %5, i32 noundef 40)
  store ptr %20, ptr @TSParserCacheHash, align 8
  %21 = load ptr, ptr @TSParserCacheHash, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  call void @CacheRegisterSyscacheCallback(i32 noundef 78, ptr noundef @InvalidateTSCacheCallBack, i64 noundef %22)
  %23 = load ptr, ptr @CacheMemoryContext, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  call void @CreateCacheMemoryContext()
  br label %26

26:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #7
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr @lastUsedParser, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr @lastUsedParser, align 8
  %32 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr @lastUsedParser, align 8
  %38 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 4, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr @lastUsedParser, align 8
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %232

43:                                               ; preds = %36, %30, %27
  %44 = load ptr, ptr @TSParserCacheHash, align 8
  %45 = call ptr @hash_search(ptr noundef %44, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 4, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %229, label %53

53:                                               ; preds = %48, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %54 = load i32, ptr %3, align 4
  %55 = call i64 @ObjectIdGetDatum(i32 noundef %54)
  %56 = call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = load i32, ptr %3, align 4
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 156, ptr noundef @__func__.lookup_ts_parser_cache)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %53
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @GETSTRUCT(ptr noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = load i32, ptr %3, align 4
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 163, ptr noundef @__func__.lookup_ts_parser_cache)
  br label %87

87:                                               ; preds = %84, %82, %80
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = load i32, ptr %3, align 4
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %102)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 165, ptr noundef @__func__.lookup_ts_parser_cache)
  br label %104

104:                                              ; preds = %101, %99, %97
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %90
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %115, label %118, label %121

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116, %114
  %119 = load i32, ptr %3, align 4
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %119)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 167, ptr noundef @__func__.lookup_ts_parser_cache)
  br label %121

121:                                              ; preds = %118, %116, %114
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %107
  %125 = load ptr, ptr %4, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %128 = load ptr, ptr @TSParserCacheHash, align 8
  %129 = call ptr @hash_search(ptr noundef %128, ptr noundef %3, i32 noundef 1, ptr noundef %9)
  store ptr %129, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %132 = load ptr, ptr %4, align 8
  store ptr %132, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 224, ptr %12, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 7
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %160

137:                                              ; preds = %131
  %138 = load i64, ptr %12, align 8
  %139 = and i64 %138, 7
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = load i32, ptr %11, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  %145 = load i64, ptr %12, align 8
  %146 = icmp ule i64 %145, 1024
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %148 = load ptr, ptr %10, align 8
  store ptr %148, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %149 = load ptr, ptr %13, align 8
  %150 = load i64, ptr %12, align 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store ptr %151, ptr %14, align 8
  br label %152

152:                                              ; preds = %156, %147
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw i64, ptr %157, i32 1
  store ptr %158, ptr %13, align 8
  store i64 0, ptr %157, align 8
  br label %152, !llvm.loop !6

159:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %165

160:                                              ; preds = %144, %141, %137, %131
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %11, align 4
  %163 = trunc i32 %162 to i8
  %164 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %161, i8 %163, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %160, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %174, i32 0, i32 2
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %179, i32 0, i32 3
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %184, i32 0, i32 4
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %189, i32 0, i32 5
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %194, i32 0, i32 6
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %196)
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %199, ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %205, ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %211, ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %167
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %222, ptr noundef %224, ptr noundef %225)
  br label %226

226:                                              ; preds = %219, %167
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %227, i32 0, i32 1
  store i8 1, ptr %228, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %229

229:                                              ; preds = %226, %48
  %230 = load ptr, ptr %4, align 8
  store ptr %230, ptr @lastUsedParser, align 8
  %231 = load ptr, ptr %4, align 8
  store ptr %231, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %232

232:                                              ; preds = %229, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %233 = load ptr, ptr %2, align 8
  ret ptr %233
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  %18 = getelementptr inbounds nuw %struct.TSAnyCacheEntry, ptr %17, i32 0, i32 1
  store i8 0, ptr %18, align 4
  br label %13, !llvm.loop !8

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr @TSConfigCacheHash, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr @TSCurrentConfigCache, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @CreateCacheMemoryContext() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ReleaseSysCache(ptr noundef) #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_ts_dictionary_cache(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HASHCTL, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %23 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #7
  %26 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 4
  store i64 4, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 5
  store i64 80, ptr %27, align 8
  %28 = call ptr @hash_create(ptr noundef @.str.6, i64 noundef 8, ptr noundef %5, i32 noundef 40)
  store ptr %28, ptr @TSDictionaryCacheHash, align 8
  %29 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  call void @CacheRegisterSyscacheCallback(i32 noundef 76, ptr noundef @InvalidateTSCacheCallBack, i64 noundef %30)
  %31 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %32 = call i64 @PointerGetDatum(ptr noundef %31)
  call void @CacheRegisterSyscacheCallback(i32 noundef 80, ptr noundef @InvalidateTSCacheCallBack, i64 noundef %32)
  %33 = load ptr, ptr @CacheMemoryContext, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  call void @CreateCacheMemoryContext()
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #7
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr @lastUsedDictionary, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr @lastUsedDictionary, align 8
  %42 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr @lastUsedDictionary, align 8
  %48 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr @lastUsedDictionary, align 8
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %268

53:                                               ; preds = %46, %40, %37
  %54 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %55 = call ptr @hash_search(ptr noundef %54, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 4, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %265, label %63

63:                                               ; preds = %58, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %64 = load i32, ptr %3, align 4
  %65 = call i64 @ObjectIdGetDatum(i32 noundef %64)
  %66 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %72, label %75, label %78

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73, %71
  %76 = load i32, ptr %3, align 4
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 256, ptr noundef @__func__.lookup_ts_dictionary_cache)
  br label %78

78:                                               ; preds = %75, %73, %71
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %63
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @GETSTRUCT(ptr noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %91, label %94, label %97

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %90
  %95 = load i32, ptr %3, align 4
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %95)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 263, ptr noundef @__func__.lookup_ts_dictionary_cache)
  br label %97

97:                                               ; preds = %94, %92, %90
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = call i64 @ObjectIdGetDatum(i32 noundef %103)
  %105 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %122, label %108

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %111, label %114, label %119

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %119

114:                                              ; preds = %112, %110
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %117)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 272, ptr noundef @__func__.lookup_ts_dictionary_cache)
  br label %119

119:                                              ; preds = %114, %112, %110
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %100
  %123 = load ptr, ptr %8, align 8
  %124 = call ptr @GETSTRUCT(ptr noundef %123)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %132, label %135, label %140

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %140

135:                                              ; preds = %133, %131
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %138)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 280, ptr noundef @__func__.lookup_ts_dictionary_cache)
  br label %140

140:                                              ; preds = %135, %133, %131
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %122
  %144 = load ptr, ptr %4, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %147 = load ptr, ptr @TSDictionaryCacheHash, align 8
  %148 = call ptr @hash_search(ptr noundef %147, ptr noundef %3, i32 noundef 1, ptr noundef %12)
  store ptr %148, ptr %4, align 8
  br label %149

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 1, ptr %13, align 4
  %152 = load ptr, ptr @CacheMemoryContext, align 8
  %153 = call ptr @AllocSetContextCreateInternal(ptr noundef %152, ptr noundef @.str.11, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.nameData, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [64 x i8], ptr %158, i64 0, i64 0
  %160 = call ptr @MemoryContextStrdup(ptr noundef %155, ptr noundef %159)
  call void @MemoryContextSetIdentifier(ptr noundef %154, ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %174

161:                                              ; preds = %143
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %165, ptr noundef null)
  %166 = load ptr, ptr %11, align 8
  call void @MemoryContextReset(ptr noundef %166)
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.nameData, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [64 x i8], ptr %171, i64 0, i64 0
  %173 = call ptr @MemoryContextStrdup(ptr noundef %168, ptr noundef %172)
  call void @MemoryContextSetIdentifier(ptr noundef %167, ptr noundef %173)
  br label %174

174:                                              ; preds = %161, %151
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %176 = load ptr, ptr %4, align 8
  store ptr %176, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 80, ptr %16, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 7
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %204

181:                                              ; preds = %175
  %182 = load i64, ptr %16, align 8
  %183 = and i64 %182, 7
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %181
  %186 = load i32, ptr %15, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %204

188:                                              ; preds = %185
  %189 = load i64, ptr %16, align 8
  %190 = icmp ule i64 %189, 1024
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %192 = load ptr, ptr %14, align 8
  store ptr %192, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %193 = load ptr, ptr %17, align 8
  %194 = load i64, ptr %16, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  store ptr %195, ptr %18, align 8
  br label %196

196:                                              ; preds = %200, %191
  %197 = load ptr, ptr %17, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = icmp ult ptr %197, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds nuw i64, ptr %201, i32 1
  store ptr %202, ptr %17, align 8
  store i64 0, ptr %201, align 8
  br label %196, !llvm.loop !9

203:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %209

204:                                              ; preds = %188, %185, %181, %175
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr %15, align 4
  %207 = trunc i32 %206 to i8
  %208 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %205, i8 %207, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %204, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %3, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %213, i32 0, i32 0
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %216, i32 0, i32 4
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %221, i32 0, i32 2
  store i32 %220, ptr %222, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %252

227:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @MemoryContextSwitchTo(ptr noundef %230)
  store ptr %231, ptr %22, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = call i64 @SysCacheGetAttr(i32 noundef 76, ptr noundef %232, i16 noundef signext 6, ptr noundef %21)
  store i64 %233, ptr %20, align 8
  %234 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  store ptr null, ptr %19, align 8
  br label %240

237:                                              ; preds = %227
  %238 = load i64, ptr %20, align 8
  %239 = call ptr @deserialize_deflist(i64 noundef %238)
  store ptr %239, ptr %19, align 8
  br label %240

240:                                              ; preds = %237, %236
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %19, align 8
  %245 = call i64 @PointerGetDatum(ptr noundef %244)
  %246 = call i64 @OidFunctionCall1Coll(i32 noundef %243, i32 noundef 0, i64 noundef %245)
  %247 = call ptr @DatumGetPointer(i64 noundef %246)
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %248, i32 0, i32 5
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %22, align 8
  %251 = call ptr @MemoryContextSwitchTo(ptr noundef %250)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %252

252:                                              ; preds = %240, %211
  %253 = load ptr, ptr %8, align 8
  call void @ReleaseSysCache(ptr noundef %253)
  %254 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %254)
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  call void @fmgr_info_cxt(i32 noundef %257, ptr noundef %259, ptr noundef %262)
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %263, i32 0, i32 1
  store i8 1, ptr %264, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %265

265:                                              ; preds = %252, %58
  %266 = load ptr, ptr %4, align 8
  store ptr %266, ptr @lastUsedDictionary, align 8
  %267 = load ptr, ptr %4, align 8
  store ptr %267, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %268

268:                                              ; preds = %265, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %269 = load ptr, ptr %2, align 8
  ret ptr %269
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #2

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
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

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @deserialize_deflist(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_ts_config_cache(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ScanKeyData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [257 x %struct.ListDictionary], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %31 = load ptr, ptr @TSConfigCacheHash, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  call void @init_ts_config_cache()
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr @lastUsedConfig, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr @lastUsedConfig, align 8
  %39 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr @lastUsedConfig, align 8
  %45 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr @lastUsedConfig, align 8
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %394

50:                                               ; preds = %43, %37, %34
  %51 = load ptr, ptr @TSConfigCacheHash, align 8
  %52 = call ptr @hash_search(ptr noundef %51, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 4, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %391, label %60

60:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4112, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 400, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %61 = load i32, ptr %3, align 4
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  %63 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = load i32, ptr %3, align 4
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %73)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 426, ptr noundef @__func__.lookup_ts_config_cache)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %60
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @GETSTRUCT(ptr noundef %79)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = load i32, ptr %3, align 4
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 433, ptr noundef @__func__.lookup_ts_config_cache)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %78
  %98 = load ptr, ptr %4, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %101 = load ptr, ptr @TSConfigCacheHash, align 8
  %102 = call ptr @hash_search(ptr noundef %101, ptr noundef %3, i32 noundef 1, ptr noundef %18)
  store ptr %102, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %143

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %142

108:                                              ; preds = %103
  store i32 0, ptr %17, align 4
  br label %109

109:                                              ; preds = %135, %108
  %110 = load i32, ptr %17, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %138

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.ListDictionary, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.ListDictionary, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %134

125:                                              ; preds = %115
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.ListDictionary, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.ListDictionary, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @pfree(ptr noundef %133)
  br label %134

134:                                              ; preds = %125, %115
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %17, align 4
  br label %109, !llvm.loop !10

138:                                              ; preds = %109
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  call void @pfree(ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %103
  br label %143

143:                                              ; preds = %142, %100
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %145 = load ptr, ptr %4, align 8
  store ptr %145, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 24, ptr %21, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 7
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %173

150:                                              ; preds = %144
  %151 = load i64, ptr %21, align 8
  %152 = and i64 %151, 7
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  %155 = load i32, ptr %20, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = load i64, ptr %21, align 8
  %159 = icmp ule i64 %158, 1024
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %161 = load ptr, ptr %19, align 8
  store ptr %161, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %162 = load ptr, ptr %22, align 8
  %163 = load i64, ptr %21, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store ptr %164, ptr %23, align 8
  br label %165

165:                                              ; preds = %169, %160
  %166 = load ptr, ptr %22, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds nuw i64, ptr %170, i32 1
  store ptr %171, ptr %22, align 8
  store i64 0, ptr %170, align 8
  br label %165, !llvm.loop !11

172:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %178

173:                                              ; preds = %157, %154, %150, %144
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %20, align 4
  %176 = trunc i32 %175 to i8
  %177 = load i64, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %174, i8 %176, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %3, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %182, i32 0, i32 0
  store i32 %181, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %187, i32 0, i32 2
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %189)
  br label %190

190:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %191 = getelementptr inbounds [257 x %struct.ListDictionary], ptr %13, i64 0, i64 0
  store ptr %191, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 4112, ptr %26, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 7
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %219

196:                                              ; preds = %190
  %197 = load i64, ptr %26, align 8
  %198 = and i64 %197, 7
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %196
  %201 = load i32, ptr %25, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %200
  %204 = load i64, ptr %26, align 8
  %205 = icmp ule i64 %204, 1024
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %207 = load ptr, ptr %24, align 8
  store ptr %207, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %208 = load ptr, ptr %27, align 8
  %209 = load i64, ptr %26, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  store ptr %210, ptr %28, align 8
  br label %211

211:                                              ; preds = %215, %206
  %212 = load ptr, ptr %27, align 8
  %213 = load ptr, ptr %28, align 8
  %214 = icmp ult ptr %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds nuw i64, ptr %216, i32 1
  store ptr %217, ptr %27, align 8
  store i64 0, ptr %216, align 8
  br label %211, !llvm.loop !12

218:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %224

219:                                              ; preds = %203, %200, %196, %190
  %220 = load ptr, ptr %24, align 8
  %221 = load i32, ptr %25, align 4
  %222 = trunc i32 %221 to i8
  %223 = load i64, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %220, i8 %222, i64 %223, i1 false)
  br label %224

224:                                              ; preds = %219, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %227 = load i32, ptr %3, align 4
  %228 = call i64 @ObjectIdGetDatum(i32 noundef %227)
  call void @ScanKeyInit(ptr noundef %10, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %228)
  %229 = call ptr @table_open(i32 noundef 3603, i32 noundef 1)
  store ptr %229, ptr %8, align 8
  %230 = call ptr @index_open(i32 noundef 3609, i32 noundef 1)
  store ptr %230, ptr %9, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = call ptr @systable_beginscan_ordered(ptr noundef %231, ptr noundef %232, ptr noundef null, i32 noundef 1, ptr noundef %10)
  store ptr %233, ptr %11, align 8
  br label %234

234:                                              ; preds = %335, %226
  %235 = load ptr, ptr %11, align 8
  %236 = call ptr @systable_getnext_ordered(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %12, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %336

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %239 = load ptr, ptr %12, align 8
  %240 = call ptr @GETSTRUCT(ptr noundef %239)
  store ptr %240, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %241 = load ptr, ptr %29, align 8
  %242 = getelementptr inbounds nuw %struct.FormData_pg_ts_config_map, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  store i32 %243, ptr %30, align 4
  %244 = load i32, ptr %30, align 4
  %245 = icmp sle i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %238
  %247 = load i32, ptr %30, align 4
  %248 = icmp sgt i32 %247, 256
  br i1 %248, label %249, label %261

249:                                              ; preds = %246, %238
  br label %250

250:                                              ; preds = %249
  br i1 true, label %251, label %253

251:                                              ; preds = %250
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %252, label %255, label %258

253:                                              ; preds = %250
  %254 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %254, label %255, label %258

255:                                              ; preds = %253, %251
  %256 = load i32, ptr %30, align 4
  %257 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %256)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 491, ptr noundef @__func__.lookup_ts_config_cache)
  br label %258

258:                                              ; preds = %255, %253, %251
  unreachable

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %246
  %262 = load i32, ptr %30, align 4
  %263 = load i32, ptr %15, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %276

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br i1 true, label %267, label %269

267:                                              ; preds = %266
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %268, label %271, label %273

269:                                              ; preds = %266
  %270 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %270, label %271, label %273

271:                                              ; preds = %269, %267
  %272 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 493, ptr noundef @__func__.lookup_ts_config_cache)
  br label %273

273:                                              ; preds = %271, %269, %267
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %261
  %277 = load i32, ptr %30, align 4
  %278 = load i32, ptr %15, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %313

280:                                              ; preds = %276
  %281 = load i32, ptr %16, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %307

283:                                              ; preds = %280
  %284 = load i32, ptr %16, align 4
  %285 = load i32, ptr %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [257 x %struct.ListDictionary], ptr %13, i64 0, i64 %286
  %288 = getelementptr inbounds nuw %struct.ListDictionary, ptr %287, i32 0, i32 0
  store i32 %284, ptr %288, align 16
  %289 = load ptr, ptr @CacheMemoryContext, align 8
  %290 = load i32, ptr %16, align 4
  %291 = sext i32 %290 to i64
  %292 = mul i64 4, %291
  %293 = call ptr @MemoryContextAlloc(ptr noundef %289, i64 noundef %292)
  %294 = load i32, ptr %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [257 x %struct.ListDictionary], ptr %13, i64 0, i64 %295
  %297 = getelementptr inbounds nuw %struct.ListDictionary, ptr %296, i32 0, i32 1
  store ptr %293, ptr %297, align 8
  %298 = load i32, ptr %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [257 x %struct.ListDictionary], ptr %13, i64 0, i64 %299
  %301 = getelementptr inbounds nuw %struct.ListDictionary, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  %304 = load i32, ptr %16, align 4
  %305 = sext i32 %304 to i64
  %306 = mul i64 4, %305
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 16 %303, i64 %306, i1 false)
  br label %307

307:                                              ; preds = %283, %280
  %308 = load i32, ptr %30, align 4
  store i32 %308, ptr %15, align 4
  %309 = load ptr, ptr %29, align 8
  %310 = getelementptr inbounds nuw %struct.FormData_pg_ts_config_map, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  store i32 %311, ptr %312, align 16
  store i32 1, ptr %16, align 4
  br label %335

313:                                              ; preds = %276
  %314 = load i32, ptr %16, align 4
  %315 = icmp sge i32 %314, 100
  br i1 %315, label %316, label %327

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  br i1 true, label %318, label %320

318:                                              ; preds = %317
  %319 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %319, label %322, label %324

320:                                              ; preds = %317
  %321 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %321, label %322, label %324

322:                                              ; preds = %320, %318
  %323 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 514, ptr noundef @__func__.lookup_ts_config_cache)
  br label %324

324:                                              ; preds = %322, %320, %318
  unreachable

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %313
  %328 = load ptr, ptr %29, align 8
  %329 = getelementptr inbounds nuw %struct.FormData_pg_ts_config_map, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %16, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %16, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 %333
  store i32 %330, ptr %334, align 4
  br label %335

335:                                              ; preds = %327, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %234, !llvm.loop !13

336:                                              ; preds = %234
  %337 = load ptr, ptr %11, align 8
  call void @systable_endscan_ordered(ptr noundef %337)
  %338 = load ptr, ptr %9, align 8
  call void @index_close(ptr noundef %338, i32 noundef 1)
  %339 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %339, i32 noundef 1)
  %340 = load i32, ptr %16, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %388

342:                                              ; preds = %336
  %343 = load i32, ptr %16, align 4
  %344 = load i32, ptr %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [257 x %struct.ListDictionary], ptr %13, i64 0, i64 %345
  %347 = getelementptr inbounds nuw %struct.ListDictionary, ptr %346, i32 0, i32 0
  store i32 %343, ptr %347, align 16
  %348 = load ptr, ptr @CacheMemoryContext, align 8
  %349 = load i32, ptr %16, align 4
  %350 = sext i32 %349 to i64
  %351 = mul i64 4, %350
  %352 = call ptr @MemoryContextAlloc(ptr noundef %348, i64 noundef %351)
  %353 = load i32, ptr %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [257 x %struct.ListDictionary], ptr %13, i64 0, i64 %354
  %356 = getelementptr inbounds nuw %struct.ListDictionary, ptr %355, i32 0, i32 1
  store ptr %352, ptr %356, align 8
  %357 = load i32, ptr %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [257 x %struct.ListDictionary], ptr %13, i64 0, i64 %358
  %360 = getelementptr inbounds nuw %struct.ListDictionary, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 0
  %363 = load i32, ptr %16, align 4
  %364 = sext i32 %363 to i64
  %365 = mul i64 4, %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 16 %362, i64 %365, i1 false)
  %366 = load i32, ptr %15, align 4
  %367 = add i32 %366, 1
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %368, i32 0, i32 3
  store i32 %367, ptr %369, align 4
  %370 = load ptr, ptr @CacheMemoryContext, align 8
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = mul i64 16, %374
  %376 = call ptr @MemoryContextAlloc(ptr noundef %370, i64 noundef %375)
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %377, i32 0, i32 4
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds [257 x %struct.ListDictionary], ptr %13, i64 0, i64 0
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = mul i64 16, %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %381, ptr align 16 %382, i64 %387, i1 false)
  br label %388

388:                                              ; preds = %342, %336
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.TSConfigCacheEntry, ptr %389, i32 0, i32 1
  store i8 1, ptr %390, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 400, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4112, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %391

391:                                              ; preds = %388, %55
  %392 = load ptr, ptr %4, align 8
  store ptr %392, ptr @lastUsedConfig, align 8
  %393 = load ptr, ptr %4, align 8
  store ptr %393, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %394

394:                                              ; preds = %391, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %395 = load ptr, ptr %2, align 8
  ret ptr %395
}

; Function Attrs: nounwind uwtable
define internal void @init_ts_config_cache() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #7
  %2 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 4, ptr %2, align 8
  %3 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 24, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef @.str.19, i64 noundef 16, ptr noundef %1, i32 noundef 40)
  store ptr %4, ptr @TSConfigCacheHash, align 8
  %5 = load ptr, ptr @TSConfigCacheHash, align 8
  %6 = call i64 @PointerGetDatum(ptr noundef %5)
  call void @CacheRegisterSyscacheCallback(i32 noundef 74, ptr noundef @InvalidateTSCacheCallBack, i64 noundef %6)
  %7 = load ptr, ptr @TSConfigCacheHash, align 8
  %8 = call i64 @PointerGetDatum(ptr noundef %7)
  call void @CacheRegisterSyscacheCallback(i32 noundef 72, ptr noundef @InvalidateTSCacheCallBack, i64 noundef %8)
  %9 = load ptr, ptr @CacheMemoryContext, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  call void @CreateCacheMemoryContext()
  br label %12

12:                                               ; preds = %11, %0
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #7
  ret void
}

declare void @pfree(ptr noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @index_open(i32 noundef, i32 noundef) #2

declare ptr @systable_beginscan_ordered(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext_ordered(ptr noundef, i32 noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @systable_endscan_ordered(ptr noundef) #2

declare void @index_close(ptr noundef, i32 noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @getTSCurrentConfig(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ErrorSaveContext, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load i32, ptr @TSCurrentConfigCache, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr @TSCurrentConfigCache, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

12:                                               ; preds = %1
  %13 = load ptr, ptr @TSCurrentConfig, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @TSCurrentConfig, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15, %12
  %21 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 568, ptr noundef @__func__.getTSCurrentConfig)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %35

34:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %15
  %37 = load ptr, ptr @TSConfigCacheHash, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @init_ts_config_cache()
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr @TSCurrentConfig, align 8
  %45 = call ptr @stringToQualifiedNameList(ptr noundef %44, ptr noundef null)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @get_ts_config_oid(ptr noundef %46, i1 noundef zeroext false)
  store i32 %47, ptr @TSCurrentConfigCache, align 4
  br label %58

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.getTSCurrentConfig.escontext, i64 16, i1 false)
  %49 = load ptr, ptr @TSCurrentConfig, align 8
  %50 = call ptr @stringToQualifiedNameList(ptr noundef %49, ptr noundef %6)
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @get_ts_config_oid(ptr noundef %54, i1 noundef zeroext true)
  store i32 %55, ptr @TSCurrentConfigCache, align 4
  br label %57

56:                                               ; preds = %48
  store i32 0, ptr @TSCurrentConfigCache, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %58

58:                                               ; preds = %57, %43
  %59 = load i32, ptr @TSCurrentConfigCache, align 4
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %58, %34, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare ptr @stringToQualifiedNameList(ptr noundef, ptr noundef) #2

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = call zeroext i1 @IsTransactionState()
  br i1 %15, label %16, label %95

16:                                               ; preds = %3
  %17 = load i32, ptr @MyDatabaseId, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %95

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.check_default_text_search_config.escontext, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @stringToQualifiedNameList(ptr noundef %21, ptr noundef %8)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @get_ts_config_oid(ptr noundef %26, i1 noundef zeroext true)
  store i32 %27, ptr %10, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br i1 false, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %38, label %41, label %46

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %40, label %41, label %46

41:                                               ; preds = %39, %37
  %42 = call i32 @errcode(i32 noundef 67137668)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 635, ptr noundef @__func__.check_default_text_search_config)
  br label %46

46:                                               ; preds = %41, %39, %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %92

49:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %92

50:                                               ; preds = %29
  %51 = load i32, ptr %10, align 4
  %52 = call i64 @ObjectIdGetDatum(i32 noundef %51)
  %53 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %10, align 4
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 649, ptr noundef @__func__.check_default_text_search_config)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @GETSTRUCT(ptr noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @get_namespace_name(i32 noundef %73)
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.nameData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %79 = call ptr @quote_qualified_identifier(ptr noundef %74, ptr noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %11, align 8
  call void @ReleaseSysCache(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  call void @guc_free(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @guc_strdup(i32 noundef 15, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %92

91:                                               ; preds = %68
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %90, %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %98 [
    i32 0, label %94
    i32 1, label %96
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %16, %3
  store i1 true, ptr %4, align 1
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i1, ptr %4, align 1
  ret i1 %97

98:                                               ; preds = %92
  unreachable
}

declare zeroext i1 @IsTransactionState() #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @quote_qualified_identifier(ptr noundef, ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare void @guc_free(ptr noundef) #2

declare ptr @guc_strdup(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @assign_default_text_search_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr @TSCurrentConfigCache, align 4
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
