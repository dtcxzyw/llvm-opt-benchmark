target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_ts_parser = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32 }
%struct.FormData_pg_ts_template = type { i32, %struct.nameData, i32, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.Node = type { i32 }
%struct.FormData_pg_ts_dict = type { i32, %struct.nameData, i32, i32, i32 }
%struct.AlterTSDictionaryStmt = type { i32, ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_ts_config = type { i32, %struct.nameData, i32, i32, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormData_pg_ts_config_map = type { i32, i32, i32, i32 }
%struct.AlterTSConfigurationStmt = type { i32, i32, ptr, ptr, ptr, i8, i8, i8 }
%struct.TSTokenTypeItem = type { i32, ptr }
%struct.TSParserCacheEntry = type { i32, i8, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo }
%struct.String = type { i32, ptr }
%struct.LexDescr = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"must be superuser to create text search parsers\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"tsearchcmds.c\00", align 1
@__func__.DefineTSParser = private unnamed_addr constant [15 x i8] c"DefineTSParser\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"gettoken\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"headline\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"lextypes\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"text search parser parameter \22%s\22 not recognized\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"text search parser start method is required\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"text search parser gettoken method is required\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"text search parser end method is required\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"text search parser lextypes method is required\00", align 1
@object_access_hook = external global ptr, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"text search template is required\00", align 1
@__func__.DefineTSDictionary = private unnamed_addr constant [19 x i8] c"DefineTSDictionary\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"cache lookup failed for text search dictionary %u\00", align 1
@__func__.AlterTSDictionary = private unnamed_addr constant [18 x i8] c"AlterTSDictionary\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"must be superuser to create text search templates\00", align 1
@__func__.DefineTSTemplate = private unnamed_addr constant [17 x i8] c"DefineTSTemplate\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"lexize\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"text search template parameter \22%s\22 not recognized\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"text search template lexize method is required\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"text search configuration parameter \22%s\22 not recognized\00", align 1
@__func__.DefineTSConfiguration = private unnamed_addr constant [22 x i8] c"DefineTSConfiguration\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"cannot specify both PARSER and COPY options\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"cache lookup failed for text search configuration %u\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"text search parser is required\00", align 1
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@__func__.RemoveTSConfigurationById = private unnamed_addr constant [26 x i8] c"RemoveTSConfigurationById\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"text search configuration \22%s\22 does not exist\00", align 1
@__func__.AlterTSConfiguration = private unnamed_addr constant [21 x i8] c"AlterTSConfiguration\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"invalid parameter list format: \22%s\22\00", align 1
@__func__.deserialize_deflist = private unnamed_addr constant [20 x i8] c"deserialize_deflist\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"unrecognized deserialize_deflist state: %d\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"unrecognized attribute for text search parser: %d\00", align 1
@__func__.get_ts_parser_func = private unnamed_addr constant [19 x i8] c"get_ts_parser_func\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"function %s should return type %s\00", align 1
@IsUnderPostmaster = external global i8, align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"cache lookup failed for text search template %u\00", align 1
@__func__.verify_dictoptions = private unnamed_addr constant [19 x i8] c"verify_dictoptions\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"text search template \22%s\22 does not accept options\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"unrecognized attribute for text search template: %d\00", align 1
@__func__.get_ts_template_func = private unnamed_addr constant [21 x i8] c"get_ts_template_func\00", align 1
@__func__.GetTSConfigTuple = private unnamed_addr constant [17 x i8] c"GetTSConfigTuple\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"method lextype isn't defined for text search parser %u\00", align 1
@__func__.getTokenTypes = private unnamed_addr constant [14 x i8] c"getTokenTypes\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"token type \22%s\22 does not exist\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"mapping for token type \22%s\22 does not exist\00", align 1
@__func__.DropConfigurationMapping = private unnamed_addr constant [25 x i8] c"DropConfigurationMapping\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"mapping for token type \22%s\22 does not exist, skipping\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineTSParser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [8 x i64], align 16
  %11 = alloca [8 x i8], align 1
  %12 = alloca %struct.nameData, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ObjectAddress, align 4
  %18 = alloca { i64, i32 }, align 8
  %19 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = call zeroext i1 @superuser()
  br i1 %20, label %32, label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %24, label %27, label %30

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 16797828)
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.DefineTSParser)
  br label %30

30:                                               ; preds = %27, %25, %23
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %2
  %33 = call ptr @table_open(i32 noundef 3601, i32 noundef 3)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %34, ptr noundef %6)
  store i32 %35, ptr %14, align 4
  %36 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 64, i1 false)
  %37 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 8, i1 false)
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @GetNewOidWithIndex(ptr noundef %38, i32 noundef 3607, i16 noundef signext 1)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  %42 = getelementptr [8 x i64], ptr %10, i64 0, i64 0
  store i64 %41, ptr %42, align 16
  %43 = load ptr, ptr %6, align 8
  call void @namestrcpy(ptr noundef %12, ptr noundef %43)
  %44 = call i64 @NameGetDatum(ptr noundef %12)
  %45 = getelementptr [8 x i64], ptr %10, i64 0, i64 1
  store i64 %44, ptr %45, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call i64 @ObjectIdGetDatum(i32 noundef %46)
  %48 = getelementptr [8 x i64], ptr %10, i64 0, i64 2
  store i64 %47, ptr %48, align 16
  %49 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %148, %32
  %53 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr %union.ListCell, ptr %68, i64 %71
  store ptr %72, ptr %7, align 8
  br label %74

73:                                               ; preds = %56, %52
  store ptr null, ptr %7, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i32 [ 1, %64 ], [ 0, %73 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %152

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.DefElem, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.2) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = load ptr, ptr %16, align 8
  %87 = call i64 @get_ts_parser_func(ptr noundef %86, i32 noundef 4)
  %88 = getelementptr [8 x i64], ptr %10, i64 0, i64 3
  store i64 %87, ptr %88, align 8
  br label %147

89:                                               ; preds = %77
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.DefElem, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.3) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %16, align 8
  %97 = call i64 @get_ts_parser_func(ptr noundef %96, i32 noundef 5)
  %98 = getelementptr [8 x i64], ptr %10, i64 0, i64 4
  store i64 %97, ptr %98, align 16
  br label %146

99:                                               ; preds = %89
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.DefElem, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.4) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %16, align 8
  %107 = call i64 @get_ts_parser_func(ptr noundef %106, i32 noundef 6)
  %108 = getelementptr [8 x i64], ptr %10, i64 0, i64 5
  store i64 %107, ptr %108, align 8
  br label %145

109:                                              ; preds = %99
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.DefElem, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.5) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %16, align 8
  %117 = call i64 @get_ts_parser_func(ptr noundef %116, i32 noundef 7)
  %118 = getelementptr [8 x i64], ptr %10, i64 0, i64 6
  store i64 %117, ptr %118, align 16
  br label %144

119:                                              ; preds = %109
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.DefElem, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.6) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr %16, align 8
  %127 = call i64 @get_ts_parser_func(ptr noundef %126, i32 noundef 8)
  %128 = getelementptr [8 x i64], ptr %10, i64 0, i64 7
  store i64 %127, ptr %128, align 8
  br label %143

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %132, label %135, label %141

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %141

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 16801924)
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.DefElem, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 254, ptr noundef @__func__.DefineTSParser)
  br label %141

141:                                              ; preds = %135, %133, %131
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %125
  br label %144

144:                                              ; preds = %143, %115
  br label %145

145:                                              ; preds = %144, %105
  br label %146

146:                                              ; preds = %145, %95
  br label %147

147:                                              ; preds = %146, %85
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %52, !llvm.loop !5

152:                                              ; preds = %74
  %153 = getelementptr [8 x i64], ptr %10, i64 0, i64 3
  %154 = load i64, ptr %153, align 8
  %155 = call i32 @DatumGetObjectId(i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %160, label %163, label %166

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %166

163:                                              ; preds = %161, %159
  %164 = call i32 @errcode(i32 noundef 117833860)
  %165 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 263, ptr noundef @__func__.DefineTSParser)
  br label %166

166:                                              ; preds = %163, %161, %159
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %152
  %169 = getelementptr [8 x i64], ptr %10, i64 0, i64 4
  %170 = load i64, ptr %169, align 16
  %171 = call i32 @DatumGetObjectId(i64 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %176, label %179, label %182

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %182

179:                                              ; preds = %177, %175
  %180 = call i32 @errcode(i32 noundef 117833860)
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 268, ptr noundef @__func__.DefineTSParser)
  br label %182

182:                                              ; preds = %179, %177, %175
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %168
  %185 = getelementptr [8 x i64], ptr %10, i64 0, i64 5
  %186 = load i64, ptr %185, align 8
  %187 = call i32 @DatumGetObjectId(i64 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %200, label %189

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %192, label %195, label %198

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %198

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 117833860)
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__.DefineTSParser)
  br label %198

198:                                              ; preds = %195, %193, %191
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %184
  %201 = getelementptr [8 x i64], ptr %10, i64 0, i64 7
  %202 = load i64, ptr %201, align 8
  %203 = call i32 @DatumGetObjectId(i64 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %216, label %205

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br i1 true, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %208, label %211, label %214

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %210, label %211, label %214

211:                                              ; preds = %209, %207
  %212 = call i32 @errcode(i32 noundef 117833860)
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 278, ptr noundef @__func__.DefineTSParser)
  br label %214

214:                                              ; preds = %211, %209, %207
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %200
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.RelationData, ptr %217, i32 0, i32 14
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 0
  %221 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %222 = call ptr @heap_form_tuple(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %9, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %9, align 8
  call void @CatalogTupleInsert(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %9, align 8
  %226 = call { i64, i32 } @makeParserDependencies(ptr noundef %225)
  store { i64, i32 } %226, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %17, i64 12, i1 false)
  br label %227

227:                                              ; preds = %216
  %228 = load ptr, ptr @object_access_hook, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load i32, ptr %13, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3601, i32 noundef %231, i32 noundef 0, i1 noundef zeroext false)
  br label %232

232:                                              ; preds = %230, %227
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %234)
  %235 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %235, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %3, i64 12, i1 false)
  %236 = load { i64, i32 }, ptr %19, align 8
  ret { i64, i32 } %236
}

declare zeroext i1 @superuser() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @namestrcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @get_ts_parser_func(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @defGetQualifiedName(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 2281, ptr %7, align 4
  %12 = getelementptr [3 x i32], ptr %6, i64 0, i64 0
  store i32 2281, ptr %12, align 4
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %24 [
    i32 4, label %14
    i32 5, label %16
    i32 6, label %19
    i32 7, label %20
    i32 8, label %23
  ]

14:                                               ; preds = %2
  store i32 2, ptr %8, align 4
  %15 = getelementptr [3 x i32], ptr %6, i64 0, i64 1
  store i32 23, ptr %15, align 4
  br label %35

16:                                               ; preds = %2
  store i32 3, ptr %8, align 4
  %17 = getelementptr [3 x i32], ptr %6, i64 0, i64 1
  store i32 2281, ptr %17, align 4
  %18 = getelementptr [3 x i32], ptr %6, i64 0, i64 2
  store i32 2281, ptr %18, align 4
  br label %35

19:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  store i32 2278, ptr %7, align 4
  br label %35

20:                                               ; preds = %2
  store i32 3, ptr %8, align 4
  %21 = getelementptr [3 x i32], ptr %6, i64 0, i64 1
  store i32 2281, ptr %21, align 4
  %22 = getelementptr [3 x i32], ptr %6, i64 0, i64 2
  store i32 3615, ptr %22, align 4
  br label %35

23:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %35

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %4, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.get_ts_parser_func)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %23, %20, %19, %16, %14
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %39 = call i32 @LookupFuncName(ptr noundef %36, i32 noundef %37, ptr noundef %38, i1 noundef zeroext false)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @get_func_rettype(i32 noundef %40)
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %47, label %50, label %59

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %59

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 117833860)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %55 = call ptr @func_signature_string(ptr noundef %52, i32 noundef %53, ptr noundef null, ptr noundef %54)
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @format_type_be(i32 noundef %56)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %55, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 126, ptr noundef @__func__.get_ts_parser_func)
  br label %59

59:                                               ; preds = %50, %48, %46
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %35
  %62 = load i32, ptr %9, align 4
  %63 = call i64 @ObjectIdGetDatum(i32 noundef %62)
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @makeParserDependencies(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.HeapTupleData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %10, i64 %17
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3601, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %19
  call void @recordDependencyOnCurrentExtension(ptr noundef %2, i1 noundef zeroext false)
  %27 = call ptr @new_object_addresses()
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 2615, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %36)
  br label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 1255, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_ts_parser, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %44
  %72 = load ptr, ptr %6, align 8
  call void @record_object_address_dependencies(ptr noundef %2, ptr noundef %72, i32 noundef 110)
  %73 = load ptr, ptr %6, align 8
  call void @free_object_addresses(ptr noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %2, i64 12, i1 false)
  %74 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineTSDictionary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [6 x i64], align 16
  %10 = alloca [6 x i8], align 1
  %11 = alloca %struct.nameData, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ObjectAddress, align 4
  %21 = alloca { i64, i32 }, align 8
  %22 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %23, ptr noundef %17)
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %15, align 4
  %26 = call i32 @GetUserId()
  %27 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %25, i32 noundef %26, i64 noundef 512)
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %15, align 4
  %33 = call ptr @get_namespace_name(i32 noundef %32)
  call void @aclcheck_error(i32 noundef %31, i32 noundef 36, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %2
  %35 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %80, %34
  %39 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %6, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %6, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %19, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.DefElem, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.12) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %19, align 8
  %73 = call ptr @defGetQualifiedName(ptr noundef %72)
  %74 = call i32 @get_ts_template_oid(ptr noundef %73, i1 noundef zeroext false)
  store i32 %74, ptr %12, align 4
  br label %79

75:                                               ; preds = %63
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = call ptr @lappend(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %13, align 8
  br label %79

79:                                               ; preds = %75, %71
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %38, !llvm.loop !7

84:                                               ; preds = %60
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %90, label %93, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 117833860)
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 446, ptr noundef @__func__.DefineTSDictionary)
  br label %96

96:                                               ; preds = %93, %91, %89
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %84
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %13, align 8
  call void @verify_dictoptions(i32 noundef %99, ptr noundef %100)
  %101 = call ptr @table_open(i32 noundef 3600, i32 noundef 3)
  store ptr %101, ptr %7, align 8
  %102 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %102, i8 0, i64 48, i1 false)
  %103 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 6, i1 false)
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @GetNewOidWithIndex(ptr noundef %104, i32 noundef 3605, i16 noundef signext 1)
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %14, align 4
  %107 = call i64 @ObjectIdGetDatum(i32 noundef %106)
  %108 = getelementptr [6 x i64], ptr %9, i64 0, i64 0
  store i64 %107, ptr %108, align 16
  %109 = load ptr, ptr %17, align 8
  call void @namestrcpy(ptr noundef %11, ptr noundef %109)
  %110 = call i64 @NameGetDatum(ptr noundef %11)
  %111 = getelementptr [6 x i64], ptr %9, i64 0, i64 1
  store i64 %110, ptr %111, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call i64 @ObjectIdGetDatum(i32 noundef %112)
  %114 = getelementptr [6 x i64], ptr %9, i64 0, i64 2
  store i64 %113, ptr %114, align 16
  %115 = call i32 @GetUserId()
  %116 = call i64 @ObjectIdGetDatum(i32 noundef %115)
  %117 = getelementptr [6 x i64], ptr %9, i64 0, i64 3
  store i64 %116, ptr %117, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call i64 @ObjectIdGetDatum(i32 noundef %118)
  %120 = getelementptr [6 x i64], ptr %9, i64 0, i64 4
  store i64 %119, ptr %120, align 16
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %98
  %124 = load ptr, ptr %13, align 8
  %125 = call ptr @serialize_deflist(ptr noundef %124)
  %126 = call i64 @PointerGetDatum(ptr noundef %125)
  %127 = getelementptr [6 x i64], ptr %9, i64 0, i64 5
  store i64 %126, ptr %127, align 8
  br label %130

128:                                              ; preds = %98
  %129 = getelementptr [6 x i8], ptr %10, i64 0, i64 5
  store i8 1, ptr %129, align 1
  br label %130

130:                                              ; preds = %128, %123
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.RelationData, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 0
  %135 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %136 = call ptr @heap_form_tuple(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %8, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  call void @CatalogTupleInsert(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %8, align 8
  %140 = call { i64, i32 } @makeDictionaryDependencies(ptr noundef %139)
  store { i64, i32 } %140, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %20, i64 12, i1 false)
  br label %141

141:                                              ; preds = %130
  %142 = load ptr, ptr @object_access_hook, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i32, ptr %14, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3600, i32 noundef %145, i32 noundef 0, i1 noundef zeroext false)
  br label %146

146:                                              ; preds = %144, %141
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %148)
  %149 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %149, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %3, i64 12, i1 false)
  %150 = load { i64, i32 }, ptr %22, align 8
  ret { i64, i32 } %150
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

declare i32 @get_ts_template_oid(ptr noundef, i1 noundef zeroext) #1

declare ptr @defGetQualifiedName(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @verify_dictoptions(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i8, ptr @IsUnderPostmaster, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %73

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 78, i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %3, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 361, ptr noundef @__func__.verify_dictoptions)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %11
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %51, label %54, label %61

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %61

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 16801924)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.nameData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 373, ptr noundef @__func__.verify_dictoptions)
  br label %61

61:                                               ; preds = %54, %52, %50
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %45
  br label %71

64:                                               ; preds = %28
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @copyObjectImpl(ptr noundef %65)
  store ptr %66, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i64 @PointerGetDatum(ptr noundef %68)
  %70 = call i64 @OidFunctionCall1Coll(i32 noundef %67, i32 noundef 0, i64 noundef %69)
  br label %71

71:                                               ; preds = %64, %63
  %72 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %10
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

; Function Attrs: nounwind uwtable
define dso_local ptr @serialize_deflist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @initStringInfo(ptr noundef %4)
  %10 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %95, %1
  %14 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %99

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @defGetString(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.DefElem, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @quote_identifier(ptr noundef %45)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.27, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.DefElem, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Node, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 448
  br i1 %52, label %60, label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.DefElem, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 449
  br i1 %59, label %60, label %62

60:                                               ; preds = %53, %38
  %61 = load ptr, ptr %8, align 8
  call void @appendStringInfoString(ptr noundef %4, ptr noundef %61)
  br label %88

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @strchr(ptr noundef %63, i32 noundef 92) #9
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 69)
  br label %67

67:                                               ; preds = %66, %62
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 39)
  br label %68

68:                                               ; preds = %85, %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr i8, ptr %73, i32 1
  store ptr %74, ptr %8, align 8
  %75 = load i8, ptr %73, align 1
  store i8 %75, ptr %9, align 1
  %76 = load i8, ptr %9, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 39
  br i1 %78, label %83, label %79

79:                                               ; preds = %72
  %80 = load i8, ptr %9, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 92
  br i1 %82, label %83, label %85

83:                                               ; preds = %79, %72
  %84 = load i8, ptr %9, align 1
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext %84)
  br label %85

85:                                               ; preds = %83, %79
  %86 = load i8, ptr %9, align 1
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext %86)
  br label %68, !llvm.loop !8

87:                                               ; preds = %68
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 39)
  br label %88

88:                                               ; preds = %87, %60
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @lnext(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @appendStringInfoString(ptr noundef %4, ptr noundef @.str.28)
  br label %94

94:                                               ; preds = %93, %88
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %13, !llvm.loop !9

99:                                               ; preds = %35
  %100 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = call ptr @cstring_to_text_with_len(ptr noundef %101, i32 noundef %103)
  store ptr %104, ptr %3, align 8
  %105 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @pfree(ptr noundef %106)
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @makeDictionaryDependencies(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.HeapTupleData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %10, i64 %17
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3600, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  call void @recordDependencyOnOwner(i32 noundef %28, i32 noundef %30, i32 noundef %33)
  call void @recordDependencyOnCurrentExtension(ptr noundef %2, i1 noundef zeroext false)
  %34 = call ptr @new_object_addresses()
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 2615, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 3764, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  call void @record_object_address_dependencies(ptr noundef %2, ptr noundef %53, i32 noundef 110)
  %54 = load ptr, ptr %6, align 8
  call void @free_object_addresses(ptr noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %2, i64 12, i1 false)
  %55 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %55
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterTSDictionary(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca [6 x i64], align 16
  %13 = alloca [6 x i8], align 1
  %14 = alloca [6 x i8], align 1
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.AlterTSDictionaryStmt, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @get_ts_dict_oid(ptr noundef %23, i1 noundef zeroext false)
  store i32 %24, ptr %7, align 4
  %25 = call ptr @table_open(i32 noundef 3600, i32 noundef 3)
  store ptr %25, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i64 @ObjectIdGetDatum(i32 noundef %26)
  %28 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %7, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 516, ptr noundef @__func__.AlterTSDictionary)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @GetUserId()
  %45 = call zeroext i1 @object_ownercheck(i32 noundef 3600, i32 noundef %43, i32 noundef %44)
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.AlterTSDictionaryStmt, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @NameListToString(ptr noundef %49)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 46, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %4, align 8
  %53 = call i64 @SysCacheGetAttr(i32 noundef 74, ptr noundef %52, i16 noundef signext 6, ptr noundef %11)
  store i64 %53, ptr %10, align 8
  %54 = load i8, ptr %11, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store ptr null, ptr %9, align 8
  br label %60

57:                                               ; preds = %51
  %58 = load i64, ptr %10, align 8
  %59 = call ptr @deserialize_deflist(i64 noundef %58)
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %57, %56
  %61 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.AlterTSDictionaryStmt, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %61, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %155, %60
  %67 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr %union.ListCell, ptr %82, i64 %85
  store ptr %86, ptr %8, align 8
  br label %88

87:                                               ; preds = %70, %66
  store ptr null, ptr %8, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ 1, %78 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %159

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %16, align 8
  %94 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %95 = load ptr, ptr %9, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %141, %91
  %98 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.List, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.List, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr %union.ListCell, ptr %113, i64 %116
  store ptr %117, ptr %17, align 8
  br label %119

118:                                              ; preds = %101, %97
  store ptr null, ptr %17, align 8
  br label %119

119:                                              ; preds = %118, %109
  %120 = phi i32 [ 1, %109 ], [ 0, %118 ]
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %145

122:                                              ; preds = %119
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.DefElem, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.DefElem, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strcmp(ptr noundef %127, ptr noundef %130) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %122
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = call ptr @list_delete_nth_cell(ptr noundef %134, i32 noundef %136)
  %139 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  store ptr %138, ptr %139, align 8
  store ptr %138, ptr %9, align 8
  br label %140

140:                                              ; preds = %133, %122
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %97, !llvm.loop !10

145:                                              ; preds = %119
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.DefElem, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = call ptr @lappend(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %9, align 8
  br label %154

154:                                              ; preds = %150, %145
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %66, !llvm.loop !11

159:                                              ; preds = %88
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.HeapTupleData, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.HeapTupleData, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %162, i64 %169
  %171 = getelementptr inbounds %struct.FormData_pg_ts_dict, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %9, align 8
  call void @verify_dictoptions(i32 noundef %172, ptr noundef %173)
  %174 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %174, i8 0, i64 48, i1 false)
  %175 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %175, i8 0, i64 6, i1 false)
  %176 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %176, i8 0, i64 6, i1 false)
  %177 = load ptr, ptr %9, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %159
  %180 = load ptr, ptr %9, align 8
  %181 = call ptr @serialize_deflist(ptr noundef %180)
  %182 = call i64 @PointerGetDatum(ptr noundef %181)
  %183 = getelementptr [6 x i64], ptr %12, i64 0, i64 5
  store i64 %182, ptr %183, align 8
  br label %186

184:                                              ; preds = %159
  %185 = getelementptr [6 x i8], ptr %13, i64 0, i64 5
  store i8 1, ptr %185, align 1
  br label %186

186:                                              ; preds = %184, %179
  %187 = getelementptr [6 x i8], ptr %14, i64 0, i64 5
  store i8 1, ptr %187, align 1
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.RelationData, ptr %189, i32 0, i32 14
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  %193 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %194 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %195 = call ptr @heap_modify_tuple(ptr noundef %188, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %5, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.HeapTupleData, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %196, ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %186
  %201 = load ptr, ptr @object_access_hook, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load i32, ptr %7, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3600, i32 noundef %204, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %205

205:                                              ; preds = %203, %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3600, ptr %208, align 4
  %209 = load i32, ptr %7, align 4
  %210 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %211, align 4
  br label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %213)
  %214 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %214)
  %215 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %215, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %2, i64 12, i1 false)
  %216 = load { i64, i32 }, ptr %20, align 8
  ret { i64, i32 } %216
}

declare i32 @get_ts_dict_oid(ptr noundef, i1 noundef zeroext) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @NameListToString(ptr noundef) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @deserialize_deflist(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %12 = load i64, ptr %2, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.varattrib_1b, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %48

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.varattrib_1b_e, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.varattrib_1b_e, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, -2
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b_e, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 18
  %41 = select i1 %40, i64 16, i64 0
  br label %42

42:                                               ; preds = %35, %34
  %43 = phi i64 [ 8, %34 ], [ %41, %35 ]
  br label %44

44:                                               ; preds = %42, %26
  %45 = phi i64 [ 8, %26 ], [ %43, %42 ]
  %46 = add i64 2, %45
  %47 = sub i64 %46, 2
  br label %74

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.varattrib_1b, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 1
  %61 = and i32 %60, 127
  %62 = sext i32 %61 to i64
  %63 = sub i64 %62, 1
  br label %72

64:                                               ; preds = %48
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 2
  %69 = and i32 %68, 1073741823
  %70 = sub i32 %69, 4
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %64, %55
  %73 = phi i64 [ %63, %55 ], [ %71, %64 ]
  br label %74

74:                                               ; preds = %72, %44
  %75 = phi i64 [ %47, %44 ], [ %73, %72 ]
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %5, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call ptr @palloc(i64 noundef %79)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %74
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.varattrib_1b, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 0
  br label %95

91:                                               ; preds = %74
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi ptr [ %90, %87 ], [ %94, %91 ]
  store ptr %96, ptr %6, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %436, %95
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %439

105:                                              ; preds = %101
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %424 [
    i32 0, label %107
    i32 1, label %139
    i32 2, label %169
    i32 3, label %201
    i32 4, label %234
    i32 5, label %290
    i32 6, label %356
    i32 7, label %393
  ]

107:                                              ; preds = %105
  %108 = call ptr @__ctype_b_loc() #10
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr i16, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 8192
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %107
  %120 = load ptr, ptr %6, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 44
  br i1 %123, label %124, label %125

124:                                              ; preds = %119, %107
  br label %436

125:                                              ; preds = %119
  %126 = load ptr, ptr %6, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 34
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  store ptr %131, ptr %9, align 8
  store i32 2, ptr %11, align 4
  br label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load i8, ptr %134, align 1
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr i8, ptr %136, i32 1
  store ptr %137, ptr %9, align 8
  store i8 %135, ptr %136, align 1
  store i32 1, ptr %11, align 4
  br label %138

138:                                              ; preds = %132, %130
  br label %435

139:                                              ; preds = %105
  %140 = call ptr @__ctype_b_loc() #10
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr i16, ptr %141, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 8192
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %139
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr i8, ptr %152, i32 1
  store ptr %153, ptr %9, align 8
  store i8 0, ptr %152, align 1
  store i32 3, ptr %11, align 4
  br label %168

154:                                              ; preds = %139
  %155 = load ptr, ptr %6, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 61
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr i8, ptr %160, i32 1
  store ptr %161, ptr %9, align 8
  store i8 0, ptr %160, align 1
  store i32 4, ptr %11, align 4
  br label %167

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8
  %164 = load i8, ptr %163, align 1
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr i8, ptr %165, i32 1
  store ptr %166, ptr %9, align 8
  store i8 %164, ptr %165, align 1
  br label %167

167:                                              ; preds = %162, %159
  br label %168

168:                                              ; preds = %167, %151
  br label %435

169:                                              ; preds = %105
  %170 = load ptr, ptr %6, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 34
  br i1 %173, label %174, label %195

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr i8, ptr %175, i64 1
  %177 = load ptr, ptr %7, align 8
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 34
  br i1 %184, label %185, label %191

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr i8, ptr %186, i32 1
  store ptr %187, ptr %6, align 8
  %188 = load i8, ptr %186, align 1
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr i8, ptr %189, i32 1
  store ptr %190, ptr %9, align 8
  store i8 %188, ptr %189, align 1
  br label %194

191:                                              ; preds = %179, %174
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr i8, ptr %192, i32 1
  store ptr %193, ptr %9, align 8
  store i8 0, ptr %192, align 1
  store i32 3, ptr %11, align 4
  br label %194

194:                                              ; preds = %191, %185
  br label %200

195:                                              ; preds = %169
  %196 = load ptr, ptr %6, align 8
  %197 = load i8, ptr %196, align 1
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr i8, ptr %198, i32 1
  store ptr %199, ptr %9, align 8
  store i8 %197, ptr %198, align 1
  br label %200

200:                                              ; preds = %195, %194
  br label %435

201:                                              ; preds = %105
  %202 = load ptr, ptr %6, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 61
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i32 4, ptr %11, align 4
  br label %233

207:                                              ; preds = %201
  %208 = call ptr @__ctype_b_loc() #10
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = getelementptr i16, ptr %209, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 8192
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %232, label %219

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %222, label %225, label %230

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %230

225:                                              ; preds = %223, %221
  %226 = call i32 @errcode(i32 noundef 16801924)
  %227 = load ptr, ptr %3, align 8
  %228 = call ptr @text_to_cstring(ptr noundef %227)
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1708, ptr noundef @__func__.deserialize_deflist)
  br label %230

230:                                              ; preds = %225, %223, %221
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %207
  br label %233

233:                                              ; preds = %232, %206
  br label %435

234:                                              ; preds = %105
  %235 = load ptr, ptr %6, align 8
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 39
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %9, align 8
  store ptr %240, ptr %10, align 8
  store i32 5, ptr %11, align 4
  br label %289

241:                                              ; preds = %234
  %242 = load ptr, ptr %6, align 8
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 69
  br i1 %245, label %246, label %261

246:                                              ; preds = %241
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr i8, ptr %247, i64 1
  %249 = load ptr, ptr %7, align 8
  %250 = icmp ult ptr %248, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %246
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 39
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr i8, ptr %258, i32 1
  store ptr %259, ptr %6, align 8
  %260 = load ptr, ptr %9, align 8
  store ptr %260, ptr %10, align 8
  store i32 5, ptr %11, align 4
  br label %288

261:                                              ; preds = %251, %246, %241
  %262 = load ptr, ptr %6, align 8
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 34
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %9, align 8
  store ptr %267, ptr %10, align 8
  store i32 6, ptr %11, align 4
  br label %287

268:                                              ; preds = %261
  %269 = call ptr @__ctype_b_loc() #10
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = getelementptr i16, ptr %270, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = and i32 %277, 8192
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %268
  %281 = load ptr, ptr %9, align 8
  store ptr %281, ptr %10, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load i8, ptr %282, align 1
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr i8, ptr %284, i32 1
  store ptr %285, ptr %9, align 8
  store i8 %283, ptr %284, align 1
  store i32 7, ptr %11, align 4
  br label %286

286:                                              ; preds = %280, %268
  br label %287

287:                                              ; preds = %286, %266
  br label %288

288:                                              ; preds = %287, %257
  br label %289

289:                                              ; preds = %288, %239
  br label %435

290:                                              ; preds = %105
  %291 = load ptr, ptr %6, align 8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 39
  br i1 %294, label %295, label %321

295:                                              ; preds = %290
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr i8, ptr %296, i64 1
  %298 = load ptr, ptr %7, align 8
  %299 = icmp ult ptr %297, %298
  br i1 %299, label %300, label %312

300:                                              ; preds = %295
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr i8, ptr %301, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 39
  br i1 %305, label %306, label %312

306:                                              ; preds = %300
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr i8, ptr %307, i32 1
  store ptr %308, ptr %6, align 8
  %309 = load i8, ptr %307, align 1
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr i8, ptr %310, i32 1
  store ptr %311, ptr %9, align 8
  store i8 %309, ptr %310, align 1
  br label %320

312:                                              ; preds = %300, %295
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr i8, ptr %313, i32 1
  store ptr %314, ptr %9, align 8
  store i8 0, ptr %313, align 1
  %315 = load ptr, ptr %4, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = call ptr @buildDefItem(ptr noundef %316, ptr noundef %317, i1 noundef zeroext true)
  %319 = call ptr @lappend(ptr noundef %315, ptr noundef %318)
  store ptr %319, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %320

320:                                              ; preds = %312, %306
  br label %355

321:                                              ; preds = %290
  %322 = load ptr, ptr %6, align 8
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 92
  br i1 %325, label %326, label %349

326:                                              ; preds = %321
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr i8, ptr %327, i64 1
  %329 = load ptr, ptr %7, align 8
  %330 = icmp ult ptr %328, %329
  br i1 %330, label %331, label %343

331:                                              ; preds = %326
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr i8, ptr %332, i64 1
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 92
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr i8, ptr %338, i32 1
  store ptr %339, ptr %6, align 8
  %340 = load i8, ptr %338, align 1
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr i8, ptr %341, i32 1
  store ptr %342, ptr %9, align 8
  store i8 %340, ptr %341, align 1
  br label %348

343:                                              ; preds = %331, %326
  %344 = load ptr, ptr %6, align 8
  %345 = load i8, ptr %344, align 1
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr i8, ptr %346, i32 1
  store ptr %347, ptr %9, align 8
  store i8 %345, ptr %346, align 1
  br label %348

348:                                              ; preds = %343, %337
  br label %354

349:                                              ; preds = %321
  %350 = load ptr, ptr %6, align 8
  %351 = load i8, ptr %350, align 1
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr i8, ptr %352, i32 1
  store ptr %353, ptr %9, align 8
  store i8 %351, ptr %352, align 1
  br label %354

354:                                              ; preds = %349, %348
  br label %355

355:                                              ; preds = %354, %320
  br label %435

356:                                              ; preds = %105
  %357 = load ptr, ptr %6, align 8
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 34
  br i1 %360, label %361, label %387

361:                                              ; preds = %356
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr i8, ptr %362, i64 1
  %364 = load ptr, ptr %7, align 8
  %365 = icmp ult ptr %363, %364
  br i1 %365, label %366, label %378

366:                                              ; preds = %361
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr i8, ptr %367, i64 1
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 34
  br i1 %371, label %372, label %378

372:                                              ; preds = %366
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr i8, ptr %373, i32 1
  store ptr %374, ptr %6, align 8
  %375 = load i8, ptr %373, align 1
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr i8, ptr %376, i32 1
  store ptr %377, ptr %9, align 8
  store i8 %375, ptr %376, align 1
  br label %386

378:                                              ; preds = %366, %361
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr i8, ptr %379, i32 1
  store ptr %380, ptr %9, align 8
  store i8 0, ptr %379, align 1
  %381 = load ptr, ptr %4, align 8
  %382 = load ptr, ptr %8, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = call ptr @buildDefItem(ptr noundef %382, ptr noundef %383, i1 noundef zeroext true)
  %385 = call ptr @lappend(ptr noundef %381, ptr noundef %384)
  store ptr %385, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %386

386:                                              ; preds = %378, %372
  br label %392

387:                                              ; preds = %356
  %388 = load ptr, ptr %6, align 8
  %389 = load i8, ptr %388, align 1
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr i8, ptr %390, i32 1
  store ptr %391, ptr %9, align 8
  store i8 %389, ptr %390, align 1
  br label %392

392:                                              ; preds = %387, %386
  br label %435

393:                                              ; preds = %105
  %394 = load ptr, ptr %6, align 8
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 44
  br i1 %397, label %410, label %398

398:                                              ; preds = %393
  %399 = call ptr @__ctype_b_loc() #10
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = getelementptr i16, ptr %400, i64 %404
  %406 = load i16, ptr %405, align 2
  %407 = zext i16 %406 to i32
  %408 = and i32 %407, 8192
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %398, %393
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr i8, ptr %411, i32 1
  store ptr %412, ptr %9, align 8
  store i8 0, ptr %411, align 1
  %413 = load ptr, ptr %4, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %10, align 8
  %416 = call ptr @buildDefItem(ptr noundef %414, ptr noundef %415, i1 noundef zeroext false)
  %417 = call ptr @lappend(ptr noundef %413, ptr noundef %416)
  store ptr %417, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %423

418:                                              ; preds = %398
  %419 = load ptr, ptr %6, align 8
  %420 = load i8, ptr %419, align 1
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr i8, ptr %421, i32 1
  store ptr %422, ptr %9, align 8
  store i8 %420, ptr %421, align 1
  br label %423

423:                                              ; preds = %418, %410
  br label %435

424:                                              ; preds = %105
  br label %425

425:                                              ; preds = %424
  br i1 true, label %426, label %428

426:                                              ; preds = %425
  %427 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %427, label %430, label %433

428:                                              ; preds = %425
  %429 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %429, label %430, label %433

430:                                              ; preds = %428, %426
  %431 = load i32, ptr %11, align 4
  %432 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %431)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1807, ptr noundef @__func__.deserialize_deflist)
  br label %433

433:                                              ; preds = %430, %428, %426
  unreachable

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434, %423, %392, %355, %289, %233, %200, %168, %138
  br label %436

436:                                              ; preds = %435, %124
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr i8, ptr %437, i32 1
  store ptr %438, ptr %6, align 8
  br label %101, !llvm.loop !12

439:                                              ; preds = %101
  %440 = load i32, ptr %11, align 4
  %441 = icmp eq i32 %440, 7
  br i1 %441, label %442, label %450

442:                                              ; preds = %439
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr i8, ptr %443, i32 1
  store ptr %444, ptr %9, align 8
  store i8 0, ptr %443, align 1
  %445 = load ptr, ptr %4, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = load ptr, ptr %10, align 8
  %448 = call ptr @buildDefItem(ptr noundef %446, ptr noundef %447, i1 noundef zeroext false)
  %449 = call ptr @lappend(ptr noundef %445, ptr noundef %448)
  store ptr %449, ptr %4, align 8
  br label %467

450:                                              ; preds = %439
  %451 = load i32, ptr %11, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %466

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %453
  br i1 true, label %455, label %457

455:                                              ; preds = %454
  %456 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %456, label %459, label %464

457:                                              ; preds = %454
  %458 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %458, label %459, label %464

459:                                              ; preds = %457, %455
  %460 = call i32 @errcode(i32 noundef 16801924)
  %461 = load ptr, ptr %3, align 8
  %462 = call ptr @text_to_cstring(ptr noundef %461)
  %463 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %462)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1823, ptr noundef @__func__.deserialize_deflist)
  br label %464

464:                                              ; preds = %459, %457, %455
  unreachable

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465, %450
  br label %467

467:                                              ; preds = %466, %442
  %468 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %468)
  %469 = load ptr, ptr %4, align 8
  ret ptr %469
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineTSTemplate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [5 x i64], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca %struct.nameData, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ObjectAddress, align 4
  %19 = alloca { i64, i32 }, align 8
  %20 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = call zeroext i1 @superuser()
  br i1 %21, label %33, label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 16797828)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 707, ptr noundef @__func__.DefineTSTemplate)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %34, ptr noundef %15)
  store i32 %35, ptr %14, align 4
  %36 = call ptr @table_open(i32 noundef 3764, i32 noundef 3)
  store ptr %36, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %48, %33
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [5 x i8], ptr %10, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  %44 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [5 x i64], ptr %9, i64 0, i64 %46
  store i64 %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %37, !llvm.loop !13

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @GetNewOidWithIndex(ptr noundef %52, i32 noundef 3767, i16 noundef signext 1)
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = call i64 @ObjectIdGetDatum(i32 noundef %54)
  %56 = getelementptr [5 x i64], ptr %9, i64 0, i64 0
  store i64 %55, ptr %56, align 16
  %57 = load ptr, ptr %15, align 8
  call void @namestrcpy(ptr noundef %11, ptr noundef %57)
  %58 = call i64 @NameGetDatum(ptr noundef %11)
  %59 = getelementptr [5 x i64], ptr %9, i64 0, i64 1
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call i64 @ObjectIdGetDatum(i32 noundef %60)
  %62 = getelementptr [5 x i64], ptr %9, i64 0, i64 2
  store i64 %61, ptr %62, align 16
  %63 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %131, %51
  %67 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.List, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr %union.ListCell, ptr %82, i64 %85
  store ptr %86, ptr %6, align 8
  br label %88

87:                                               ; preds = %70, %66
  store ptr null, ptr %6, align 8
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ 1, %78 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %135

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.DefElem, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.16) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr %17, align 8
  %101 = call i64 @get_ts_template_func(ptr noundef %100, i32 noundef 4)
  %102 = getelementptr [5 x i64], ptr %9, i64 0, i64 3
  store i64 %101, ptr %102, align 8
  %103 = getelementptr [5 x i8], ptr %10, i64 0, i64 3
  store i8 0, ptr %103, align 1
  br label %130

104:                                              ; preds = %91
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.DefElem, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.17) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %17, align 8
  %112 = call i64 @get_ts_template_func(ptr noundef %111, i32 noundef 5)
  %113 = getelementptr [5 x i64], ptr %9, i64 0, i64 4
  store i64 %112, ptr %113, align 16
  %114 = getelementptr [5 x i8], ptr %10, i64 0, i64 4
  store i8 0, ptr %114, align 1
  br label %129

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %118, label %121, label %127

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %127

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 16801924)
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.DefElem, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 750, ptr noundef @__func__.DefineTSTemplate)
  br label %127

127:                                              ; preds = %121, %119, %117
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %110
  br label %130

130:                                              ; preds = %129, %99
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %66, !llvm.loop !14

135:                                              ; preds = %88
  %136 = getelementptr [5 x i64], ptr %9, i64 0, i64 4
  %137 = load i64, ptr %136, align 16
  %138 = call i32 @DatumGetObjectId(i64 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br i1 true, label %142, label %144

142:                                              ; preds = %141
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %143, label %146, label %149

144:                                              ; preds = %141
  %145 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %145, label %146, label %149

146:                                              ; preds = %144, %142
  %147 = call i32 @errcode(i32 noundef 117833860)
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 759, ptr noundef @__func__.DefineTSTemplate)
  br label %149

149:                                              ; preds = %146, %144, %142
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %135
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.RelationData, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds [5 x i64], ptr %9, i64 0, i64 0
  %156 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %157 = call ptr @heap_form_tuple(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %8, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %8, align 8
  call void @CatalogTupleInsert(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %8, align 8
  %161 = call { i64, i32 } @makeTSTemplateDependencies(ptr noundef %160)
  store { i64, i32 } %161, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %18, i64 12, i1 false)
  br label %162

162:                                              ; preds = %151
  %163 = load ptr, ptr @object_access_hook, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %13, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3764, i32 noundef %166, i32 noundef 0, i1 noundef zeroext false)
  br label %167

167:                                              ; preds = %165, %162
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %169)
  %170 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %170, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %3, i64 12, i1 false)
  %171 = load { i64, i32 }, ptr %20, align 8
  ret { i64, i32 } %171
}

; Function Attrs: nounwind uwtable
define internal i64 @get_ts_template_func(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @defGetQualifiedName(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 2281, ptr %7, align 4
  %12 = getelementptr [4 x i32], ptr %6, i64 0, i64 0
  store i32 2281, ptr %12, align 16
  %13 = getelementptr [4 x i32], ptr %6, i64 0, i64 1
  store i32 2281, ptr %13, align 4
  %14 = getelementptr [4 x i32], ptr %6, i64 0, i64 2
  store i32 2281, ptr %14, align 8
  %15 = getelementptr [4 x i32], ptr %6, i64 0, i64 3
  store i32 2281, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %19 [
    i32 4, label %17
    i32 5, label %18
  ]

17:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %30

18:                                               ; preds = %2
  store i32 4, ptr %8, align 4
  br label %30

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 633, ptr noundef @__func__.get_ts_template_func)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %18, %17
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %34 = call i32 @LookupFuncName(ptr noundef %31, i32 noundef %32, ptr noundef %33, i1 noundef zeroext false)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @get_func_rettype(i32 noundef %35)
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %42, label %45, label %54

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %54

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 117833860)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %50 = call ptr @func_signature_string(ptr noundef %47, i32 noundef %48, ptr noundef null, ptr noundef %49)
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @format_type_be(i32 noundef %51)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %50, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 643, ptr noundef @__func__.get_ts_template_func)
  br label %54

54:                                               ; preds = %45, %43, %41
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %30
  %57 = load i32, ptr %9, align 4
  %58 = call i64 @ObjectIdGetDatum(i32 noundef %57)
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @makeTSTemplateDependencies(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.HeapTupleData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %10, i64 %17
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3764, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %19
  call void @recordDependencyOnCurrentExtension(ptr noundef %2, i1 noundef zeroext false)
  %27 = call ptr @new_object_addresses()
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 2615, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %36)
  br label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 1255, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_ts_template, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %6, align 8
  call void @record_object_address_dependencies(ptr noundef %2, ptr noundef %57, i32 noundef 110)
  %58 = load ptr, ptr %6, align 8
  call void @free_object_addresses(ptr noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %2, i64 12, i1 false)
  %59 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %59
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineTSConfiguration(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i64], align 16
  %12 = alloca [5 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.nameData, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ScanKeyData, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.ObjectAddress, align 4
  %36 = alloca { i64, i32 }, align 8
  %37 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %38, ptr noundef %15)
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = call i32 @GetUserId()
  %42 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %40, i32 noundef %41, i64 noundef 512)
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %3
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @get_namespace_name(i32 noundef %47)
  call void @aclcheck_error(i32 noundef %46, i32 noundef 36, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %3
  %50 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %116, %49
  %54 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.List, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.List, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %union.ListCell, ptr %69, i64 %72
  store ptr %73, ptr %20, align 8
  br label %75

74:                                               ; preds = %57, %53
  store ptr null, ptr %20, align 8
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi i32 [ 1, %65 ], [ 0, %74 ]
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %120

78:                                               ; preds = %75
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.DefElem, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.20) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load ptr, ptr %22, align 8
  %88 = call ptr @defGetQualifiedName(ptr noundef %87)
  %89 = call i32 @get_ts_parser_oid(ptr noundef %88, i1 noundef zeroext false)
  store i32 %89, ptr %18, align 4
  br label %115

90:                                               ; preds = %78
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.DefElem, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.21) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %22, align 8
  %98 = call ptr @defGetQualifiedName(ptr noundef %97)
  %99 = call i32 @get_ts_config_oid(ptr noundef %98, i1 noundef zeroext false)
  store i32 %99, ptr %17, align 4
  br label %114

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %103, label %106, label %112

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %112

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 16801924)
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct.DefElem, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 940, ptr noundef @__func__.DefineTSConfiguration)
  br label %112

112:                                              ; preds = %106, %104, %102
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %96
  br label %115

115:                                              ; preds = %114, %86
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %53, !llvm.loop !15

120:                                              ; preds = %75
  %121 = load i32, ptr %17, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load i32, ptr %18, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %129, label %132, label %135

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %135

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 16801924)
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 946, ptr noundef @__func__.DefineTSConfiguration)
  br label %135

135:                                              ; preds = %132, %130, %128
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %123, %120
  %138 = load ptr, ptr %7, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load i32, ptr %17, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.ObjectAddress, ptr %145, i32 0, i32 0
  store i32 3602, ptr %146, align 4
  %147 = load i32, ptr %17, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.ObjectAddress, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.ObjectAddress, ptr %150, i32 0, i32 2
  store i32 0, ptr %151, align 4
  br label %152

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152, %140, %137
  %154 = load i32, ptr %17, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %189

156:                                              ; preds = %153
  %157 = load i32, ptr %17, align 4
  %158 = call i64 @ObjectIdGetDatum(i32 noundef %157)
  %159 = call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %158)
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %173, label %162

162:                                              ; preds = %156
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %165, label %168, label %171

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %171

168:                                              ; preds = %166, %164
  %169 = load i32, ptr %17, align 4
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %169)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 966, ptr noundef @__func__.DefineTSConfiguration)
  br label %171

171:                                              ; preds = %168, %166, %164
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %156
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.HeapTupleData, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.HeapTupleData, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %179, i32 0, i32 4
  %181 = load i8, ptr %180, align 2
  %182 = zext i8 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %176, i64 %183
  store ptr %184, ptr %23, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %18, align 4
  %188 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %188)
  br label %189

189:                                              ; preds = %173, %153
  %190 = load i32, ptr %18, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %195, label %198, label %201

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %201

198:                                              ; preds = %196, %194
  %199 = call i32 @errcode(i32 noundef 117833860)
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 982, ptr noundef @__func__.DefineTSConfiguration)
  br label %201

201:                                              ; preds = %198, %196, %194
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202, %189
  %204 = call ptr @table_open(i32 noundef 3602, i32 noundef 3)
  store ptr %204, ptr %8, align 8
  %205 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %205, i8 0, i64 40, i1 false)
  %206 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %206, i8 0, i64 5, i1 false)
  %207 = load ptr, ptr %8, align 8
  %208 = call i32 @GetNewOidWithIndex(ptr noundef %207, i32 noundef 3712, i16 noundef signext 1)
  store i32 %208, ptr %19, align 4
  %209 = load i32, ptr %19, align 4
  %210 = call i64 @ObjectIdGetDatum(i32 noundef %209)
  %211 = getelementptr [5 x i64], ptr %11, i64 0, i64 0
  store i64 %210, ptr %211, align 16
  %212 = load ptr, ptr %15, align 8
  call void @namestrcpy(ptr noundef %16, ptr noundef %212)
  %213 = call i64 @NameGetDatum(ptr noundef %16)
  %214 = getelementptr [5 x i64], ptr %11, i64 0, i64 1
  store i64 %213, ptr %214, align 8
  %215 = load i32, ptr %14, align 4
  %216 = call i64 @ObjectIdGetDatum(i32 noundef %215)
  %217 = getelementptr [5 x i64], ptr %11, i64 0, i64 2
  store i64 %216, ptr %217, align 16
  %218 = call i32 @GetUserId()
  %219 = call i64 @ObjectIdGetDatum(i32 noundef %218)
  %220 = getelementptr [5 x i64], ptr %11, i64 0, i64 3
  store i64 %219, ptr %220, align 8
  %221 = load i32, ptr %18, align 4
  %222 = call i64 @ObjectIdGetDatum(i32 noundef %221)
  %223 = getelementptr [5 x i64], ptr %11, i64 0, i64 4
  store i64 %222, ptr %223, align 16
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.RelationData, ptr %224, i32 0, i32 14
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  %228 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %229 = call ptr @heap_form_tuple(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %10, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %10, align 8
  call void @CatalogTupleInsert(ptr noundef %230, ptr noundef %231)
  %232 = load i32, ptr %17, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %390

234:                                              ; preds = %203
  %235 = call ptr @table_open(i32 noundef 3603, i32 noundef 3)
  store ptr %235, ptr %9, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.RelationData, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %27, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = call ptr @CatalogOpenIndexes(ptr noundef %239)
  store ptr %240, ptr %29, align 8
  store i32 4095, ptr %30, align 4
  %241 = load i32, ptr %30, align 4
  %242 = sext i32 %241 to i64
  %243 = mul i64 8, %242
  %244 = call ptr @palloc(i64 noundef %243)
  store ptr %244, ptr %28, align 8
  %245 = load i32, ptr %17, align 4
  %246 = call i64 @ObjectIdGetDatum(i32 noundef %245)
  call void @ScanKeyInit(ptr noundef %24, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %246)
  %247 = load ptr, ptr %9, align 8
  %248 = call ptr @systable_beginscan(ptr noundef %247, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %24)
  store ptr %248, ptr %25, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %31, align 4
  br label %249

249:                                              ; preds = %364, %234
  %250 = load ptr, ptr %25, align 8
  %251 = call ptr @systable_getnext(ptr noundef %250)
  store ptr %251, ptr %26, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %365

253:                                              ; preds = %249
  %254 = load ptr, ptr %26, align 8
  %255 = getelementptr inbounds %struct.HeapTupleData, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %26, align 8
  %258 = getelementptr inbounds %struct.HeapTupleData, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %259, i32 0, i32 4
  %261 = load i8, ptr %260, align 2
  %262 = zext i8 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = getelementptr i8, ptr %256, i64 %263
  store ptr %264, ptr %33, align 8
  %265 = load i32, ptr %31, align 4
  %266 = load i32, ptr %30, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %277

268:                                              ; preds = %253
  %269 = load ptr, ptr %27, align 8
  %270 = call ptr @MakeSingleTupleTableSlot(ptr noundef %269, ptr noundef @TTSOpsHeapTuple)
  %271 = load ptr, ptr %28, align 8
  %272 = load i32, ptr %32, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr ptr, ptr %271, i64 %273
  store ptr %270, ptr %274, align 8
  %275 = load i32, ptr %31, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %31, align 4
  br label %277

277:                                              ; preds = %268, %253
  %278 = load ptr, ptr %28, align 8
  %279 = load i32, ptr %32, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @ExecClearTuple(ptr noundef %282)
  %284 = load ptr, ptr %28, align 8
  %285 = load i32, ptr %32, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.TupleTableSlot, ptr %288, i32 0, i32 6
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %28, align 8
  %292 = load i32, ptr %32, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.TupleTableSlot, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.TupleDescData, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = mul i64 %300, 1
  call void @llvm.memset.p0.i64(ptr align 1 %290, i8 0, i64 %301, i1 false)
  %302 = load i32, ptr %19, align 4
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %28, align 8
  %305 = load i32, ptr %32, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.TupleTableSlot, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr i64, ptr %310, i64 0
  store i64 %303, ptr %311, align 8
  %312 = load ptr, ptr %33, align 8
  %313 = getelementptr inbounds %struct.FormData_pg_ts_config_map, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load ptr, ptr %28, align 8
  %317 = load i32, ptr %32, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.TupleTableSlot, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i64, ptr %322, i64 1
  store i64 %315, ptr %323, align 8
  %324 = load ptr, ptr %33, align 8
  %325 = getelementptr inbounds %struct.FormData_pg_ts_config_map, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = load ptr, ptr %28, align 8
  %329 = load i32, ptr %32, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.TupleTableSlot, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr i64, ptr %334, i64 2
  store i64 %327, ptr %335, align 8
  %336 = load ptr, ptr %33, align 8
  %337 = getelementptr inbounds %struct.FormData_pg_ts_config_map, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = load ptr, ptr %28, align 8
  %341 = load i32, ptr %32, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.TupleTableSlot, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i64, ptr %346, i64 3
  store i64 %339, ptr %347, align 8
  %348 = load ptr, ptr %28, align 8
  %349 = load i32, ptr %32, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @ExecStoreVirtualTuple(ptr noundef %352)
  %354 = load i32, ptr %32, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %32, align 4
  %356 = load i32, ptr %32, align 4
  %357 = load i32, ptr %30, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %364

359:                                              ; preds = %277
  %360 = load ptr, ptr %9, align 8
  %361 = load ptr, ptr %28, align 8
  %362 = load i32, ptr %32, align 4
  %363 = load ptr, ptr %29, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %360, ptr noundef %361, i32 noundef %362, ptr noundef %363)
  store i32 0, ptr %32, align 4
  br label %364

364:                                              ; preds = %359, %277
  br label %249, !llvm.loop !16

365:                                              ; preds = %249
  %366 = load i32, ptr %32, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  %369 = load ptr, ptr %9, align 8
  %370 = load ptr, ptr %28, align 8
  %371 = load i32, ptr %32, align 4
  %372 = load ptr, ptr %29, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %369, ptr noundef %370, i32 noundef %371, ptr noundef %372)
  br label %373

373:                                              ; preds = %368, %365
  store i32 0, ptr %34, align 4
  br label %374

374:                                              ; preds = %384, %373
  %375 = load i32, ptr %34, align 4
  %376 = load i32, ptr %31, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %374
  %379 = load ptr, ptr %28, align 8
  %380 = load i32, ptr %34, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %383)
  br label %384

384:                                              ; preds = %378
  %385 = load i32, ptr %34, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %34, align 4
  br label %374, !llvm.loop !17

387:                                              ; preds = %374
  %388 = load ptr, ptr %25, align 8
  call void @systable_endscan(ptr noundef %388)
  %389 = load ptr, ptr %29, align 8
  call void @CatalogCloseIndexes(ptr noundef %389)
  br label %390

390:                                              ; preds = %387, %203
  %391 = load ptr, ptr %10, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = call { i64, i32 } @makeConfigurationDependencies(ptr noundef %391, i1 noundef zeroext false, ptr noundef %392)
  store { i64, i32 } %393, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %36, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %35, i64 12, i1 false)
  br label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr @object_access_hook, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load i32, ptr %19, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3602, i32 noundef %398, i32 noundef 0, i1 noundef zeroext false)
  br label %399

399:                                              ; preds = %397, %394
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %10, align 8
  call void @heap_freetuple(ptr noundef %401)
  %402 = load ptr, ptr %9, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %405, i32 noundef 3)
  br label %406

406:                                              ; preds = %404, %400
  %407 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %407, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %4, i64 12, i1 false)
  %408 = load { i64, i32 }, ptr %37, align 8
  ret { i64, i32 } %408
}

declare i32 @get_ts_parser_oid(ptr noundef, i1 noundef zeroext) #1

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) #1

declare ptr @CatalogOpenIndexes(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare void @CatalogCloseIndexes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @makeConfigurationDependencies(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ObjectAddress, align 4
  %11 = alloca %struct.ScanKeyData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %19, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 3602, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %33, align 4
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %46

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call i64 @deleteDependencyRecordsFor(i32 noundef %38, i32 noundef %40, i1 noundef zeroext true)
  %42 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef %43, i32 noundef %45, i32 noundef 0)
  br label %46

46:                                               ; preds = %36, %3
  %47 = call ptr @new_object_addresses()
  store ptr %47, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 0
  store i32 2615, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 1
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 2
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %9, align 8
  call void @add_exact_object_address(ptr noundef %10, ptr noundef %54)
  %55 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  call void @recordDependencyOnOwner(i32 noundef %56, i32 noundef %58, i32 noundef %61)
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  call void @recordDependencyOnCurrentExtension(ptr noundef %4, i1 noundef zeroext %63)
  %64 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 0
  store i32 3601, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 1
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 2
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %9, align 8
  call void @add_exact_object_address(ptr noundef %10, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %104

73:                                               ; preds = %46
  call void @CommandCounterIncrement()
  %74 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = call i64 @ObjectIdGetDatum(i32 noundef %75)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %76)
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @systable_beginscan(ptr noundef %77, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %11)
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %83, %73
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @systable_getnext(ptr noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.HeapTupleData, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %86, i64 %93
  store ptr %94, ptr %14, align 8
  %95 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 0
  store i32 3600, ptr %95, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_ts_config_map, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 1
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 2
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %9, align 8
  call void @add_exact_object_address(ptr noundef %10, ptr noundef %101)
  br label %79, !llvm.loop !18

102:                                              ; preds = %79
  %103 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %46
  %105 = load ptr, ptr %9, align 8
  call void @record_object_address_dependencies(ptr noundef %4, ptr noundef %105, i32 noundef 110)
  %106 = load ptr, ptr %9, align 8
  call void @free_object_addresses(ptr noundef %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 12, i1 false)
  %107 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %107
}

; Function Attrs: nounwind uwtable
define dso_local void @RemoveTSConfigurationById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ScanKeyData, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %8 = call ptr @table_open(i32 noundef 3602, i32 noundef 3)
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %2, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1123, ptr noundef @__func__.RemoveTSConfigurationById)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %30, i32 noundef 3)
  %31 = call ptr @table_open(i32 noundef 3603, i32 noundef 3)
  store ptr %31, ptr %4, align 8
  %32 = load i32, ptr %2, align 4
  %33 = call i64 @ObjectIdGetDatum(i32 noundef %32)
  call void @ScanKeyInit(ptr noundef %6, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @systable_beginscan(ptr noundef %34, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %6)
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %40, %25
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @systable_getnext(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %41, ptr noundef %43)
  br label %36, !llvm.loop !19

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %46, i32 noundef 3)
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterTSConfiguration(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @GetTSConfigTuple(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %19, label %22, label %29

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %29

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 67137668)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @NameListToString(ptr noundef %26)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1169, ptr noundef @__func__.AlterTSConfiguration)
  br label %29

29:                                               ; preds = %22, %20, %18
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @GetUserId()
  %47 = call zeroext i1 @object_ownercheck(i32 noundef 3602, i32 noundef %45, i32 noundef %46)
  br i1 %47, label %53, label %48

48:                                               ; preds = %31
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @NameListToString(ptr noundef %51)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 45, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %31
  %54 = call ptr @table_open(i32 noundef 3603, i32 noundef 3)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %6, align 8
  call void @MakeConfigurationMapping(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %73

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  call void @DropConfigurationMapping(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72, %59
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call { i64, i32 } @makeConfigurationDependencies(ptr noundef %74, i1 noundef zeroext true, ptr noundef %75)
  store { i64, i32 } %76, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %8, i64 12, i1 false)
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @object_access_hook, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3602, i32 noundef %81, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3602, ptr %85, align 4
  %86 = load i32, ptr %5, align 4
  %87 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %90, i32 noundef 3)
  %91 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %2, i64 12, i1 false)
  %92 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %92
}

; Function Attrs: nounwind uwtable
define internal ptr @GetTSConfigTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @get_ts_config_oid(ptr noundef %6, i1 noundef zeroext true)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 72, i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %5, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 800, ptr noundef @__func__.GetTSConfigTuple)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %11
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %10
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal void @MakeConfigurationMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.ScanKeyData], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.ForEachState, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [4 x i64], align 16
  %32 = alloca [4 x i8], align 1
  %33 = alloca [4 x i8], align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.ForEachState, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %15, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.HeapTupleData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %42, i64 %49
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @getTokenTypes(i32 noundef %57, ptr noundef %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = call i32 @list_length(ptr noundef %62)
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %126

68:                                               ; preds = %3
  %69 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %121, %68
  %73 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %19, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %19, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %94
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %22, align 8
  %100 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %101 = load i32, ptr %8, align 4
  %102 = call i64 @ObjectIdGetDatum(i32 noundef %101)
  call void @ScanKeyInit(ptr noundef %100, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %102)
  %103 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 1
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct.TSTokenTypeItem, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = call i64 @Int32GetDatum(i32 noundef %106)
  call void @ScanKeyInit(ptr noundef %103, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %110 = call ptr @systable_beginscan(ptr noundef %108, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %109)
  store ptr %110, ptr %10, align 8
  br label %111

111:                                              ; preds = %115, %97
  %112 = load ptr, ptr %10, align 8
  %113 = call ptr @systable_getnext(ptr noundef %112)
  store ptr %113, ptr %11, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.HeapTupleData, ptr %117, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %116, ptr noundef %118)
  br label %111, !llvm.loop !20

119:                                              ; preds = %111
  %120 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %120)
  br label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %72, !llvm.loop !21

125:                                              ; preds = %94
  br label %126

126:                                              ; preds = %125, %3
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @list_length(ptr noundef %129)
  store i32 %130, ptr %18, align 4
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 4, %132
  %134 = call ptr @palloc(i64 noundef %133)
  store ptr %134, ptr %17, align 8
  store i32 0, ptr %12, align 4
  %135 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %135, align 8
  %139 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %139, align 8
  br label %140

140:                                              ; preds = %176, %126
  %141 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.List, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %144
  %153 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.List, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr %union.ListCell, ptr %156, i64 %159
  store ptr %160, ptr %19, align 8
  br label %162

161:                                              ; preds = %144, %140
  store ptr null, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %152
  %163 = phi i32 [ 1, %152 ], [ 0, %161 ]
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %162
  %166 = load ptr, ptr %19, align 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %24, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = call i32 @get_ts_dict_oid(ptr noundef %168, i1 noundef zeroext false)
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr i32, ptr %170, i64 %172
  store i32 %169, ptr %173, align 4
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %12, align 4
  br label %176

176:                                              ; preds = %165
  %177 = getelementptr inbounds %struct.ForEachState, ptr %23, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  br label %140, !llvm.loop !22

180:                                              ; preds = %162
  %181 = load ptr, ptr %6, align 8
  %182 = call ptr @CatalogOpenIndexes(ptr noundef %181)
  store ptr %182, ptr %20, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %183, i32 0, i32 6
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %298

187:                                              ; preds = %180
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr i32, ptr %188, i64 0
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %25, align 4
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr i32, ptr %191, i64 1
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %26, align 4
  %194 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %195 = load i32, ptr %8, align 4
  %196 = call i64 @ObjectIdGetDatum(i32 noundef %195)
  call void @ScanKeyInit(ptr noundef %194, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %196)
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %199 = call ptr @systable_beginscan(ptr noundef %197, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %198)
  store ptr %199, ptr %10, align 8
  br label %200

200:                                              ; preds = %295, %266, %187
  %201 = load ptr, ptr %10, align 8
  %202 = call ptr @systable_getnext(ptr noundef %201)
  store ptr %202, ptr %11, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %296

204:                                              ; preds = %200
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.HeapTupleData, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.HeapTupleData, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %210, i32 0, i32 4
  %212 = load i8, ptr %211, align 2
  %213 = zext i8 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %207, i64 %214
  store ptr %215, ptr %27, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %268

218:                                              ; preds = %204
  store i8 0, ptr %28, align 1
  %219 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %220 = load ptr, ptr %15, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %221, align 8
  br label %222

222:                                              ; preds = %259, %218
  %223 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %243

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.List, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %226
  %235 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.List, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr %union.ListCell, ptr %238, i64 %241
  store ptr %242, ptr %19, align 8
  br label %244

243:                                              ; preds = %226, %222
  store ptr null, ptr %19, align 8
  br label %244

244:                                              ; preds = %243, %234
  %245 = phi i32 [ 1, %234 ], [ 0, %243 ]
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %244
  %248 = load ptr, ptr %19, align 8
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %30, align 8
  %250 = load ptr, ptr %27, align 8
  %251 = getelementptr inbounds %struct.FormData_pg_ts_config_map, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %30, align 8
  %254 = getelementptr inbounds %struct.TSTokenTypeItem, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %252, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  store i8 1, ptr %28, align 1
  br label %263

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds %struct.ForEachState, ptr %29, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %222, !llvm.loop !23

263:                                              ; preds = %257, %244
  %264 = load i8, ptr %28, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  br label %200, !llvm.loop !24

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267, %204
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds %struct.FormData_pg_ts_config_map, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %25, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %295

274:                                              ; preds = %268
  %275 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %275, i8 0, i64 32, i1 false)
  %276 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %276, i8 0, i64 4, i1 false)
  %277 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %277, i8 0, i64 4, i1 false)
  %278 = load i32, ptr %26, align 4
  %279 = call i64 @ObjectIdGetDatum(i32 noundef %278)
  %280 = getelementptr [4 x i64], ptr %31, i64 0, i64 3
  store i64 %279, ptr %280, align 8
  %281 = getelementptr [4 x i8], ptr %33, i64 0, i64 3
  store i8 1, ptr %281, align 1
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.RelationData, ptr %283, i32 0, i32 14
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 0
  %287 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %288 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  %289 = call ptr @heap_modify_tuple(ptr noundef %282, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %34, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %34, align 8
  %292 = getelementptr inbounds %struct.HeapTupleData, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %34, align 8
  %294 = load ptr, ptr %20, align 8
  call void @CatalogTupleUpdateWithInfo(ptr noundef %290, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  br label %295

295:                                              ; preds = %274, %268
  br label %200, !llvm.loop !24

296:                                              ; preds = %200
  %297 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %297)
  br label %489

298:                                              ; preds = %180
  store i32 0, ptr %36, align 4
  %299 = load i32, ptr %16, align 4
  %300 = load i32, ptr %18, align 4
  %301 = mul i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = icmp ult i64 %302, 4095
  br i1 %303, label %304, label %309

304:                                              ; preds = %298
  %305 = load i32, ptr %16, align 4
  %306 = load i32, ptr %18, align 4
  %307 = mul i32 %305, %306
  %308 = sext i32 %307 to i64
  br label %310

309:                                              ; preds = %298
  br label %310

310:                                              ; preds = %309, %304
  %311 = phi i64 [ %308, %304 ], [ 4095, %309 ]
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %37, align 4
  %313 = load i32, ptr %37, align 4
  %314 = sext i32 %313 to i64
  %315 = mul i64 8, %314
  %316 = call ptr @palloc(i64 noundef %315)
  store ptr %316, ptr %35, align 8
  store i32 0, ptr %12, align 4
  br label %317

317:                                              ; preds = %330, %310
  %318 = load i32, ptr %12, align 4
  %319 = load i32, ptr %37, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %333

321:                                              ; preds = %317
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.RelationData, ptr %322, i32 0, i32 14
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @MakeSingleTupleTableSlot(ptr noundef %324, ptr noundef @TTSOpsHeapTuple)
  %326 = load ptr, ptr %35, align 8
  %327 = load i32, ptr %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr ptr, ptr %326, i64 %328
  store ptr %325, ptr %329, align 8
  br label %330

330:                                              ; preds = %321
  %331 = load i32, ptr %12, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %12, align 4
  br label %317, !llvm.loop !25

333:                                              ; preds = %317
  %334 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %335 = load ptr, ptr %15, align 8
  store ptr %335, ptr %334, align 8
  %336 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  store i32 0, ptr %336, align 8
  br label %337

337:                                              ; preds = %462, %333
  %338 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %358

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.List, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %341
  %350 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.List, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = getelementptr %union.ListCell, ptr %353, i64 %356
  store ptr %357, ptr %19, align 8
  br label %359

358:                                              ; preds = %341, %337
  store ptr null, ptr %19, align 8
  br label %359

359:                                              ; preds = %358, %349
  %360 = phi i32 [ 1, %349 ], [ 0, %358 ]
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %466

362:                                              ; preds = %359
  %363 = load ptr, ptr %19, align 8
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %39, align 8
  store i32 0, ptr %13, align 4
  br label %365

365:                                              ; preds = %458, %362
  %366 = load i32, ptr %13, align 4
  %367 = load i32, ptr %18, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %461

369:                                              ; preds = %365
  %370 = load ptr, ptr %35, align 8
  %371 = load i32, ptr %36, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @ExecClearTuple(ptr noundef %374)
  %376 = load ptr, ptr %35, align 8
  %377 = load i32, ptr %36, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.TupleTableSlot, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %35, align 8
  %384 = load i32, ptr %36, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.TupleTableSlot, ptr %387, i32 0, i32 4
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.TupleDescData, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8
  %392 = sext i32 %391 to i64
  %393 = mul i64 %392, 1
  call void @llvm.memset.p0.i64(ptr align 1 %382, i8 0, i64 %393, i1 false)
  %394 = load i32, ptr %8, align 4
  %395 = call i64 @ObjectIdGetDatum(i32 noundef %394)
  %396 = load ptr, ptr %35, align 8
  %397 = load i32, ptr %36, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.TupleTableSlot, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr i64, ptr %402, i64 0
  store i64 %395, ptr %403, align 8
  %404 = load ptr, ptr %39, align 8
  %405 = getelementptr inbounds %struct.TSTokenTypeItem, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = call i64 @Int32GetDatum(i32 noundef %406)
  %408 = load ptr, ptr %35, align 8
  %409 = load i32, ptr %36, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.TupleTableSlot, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr i64, ptr %414, i64 1
  store i64 %407, ptr %415, align 8
  %416 = load i32, ptr %13, align 4
  %417 = add i32 %416, 1
  %418 = call i64 @Int32GetDatum(i32 noundef %417)
  %419 = load ptr, ptr %35, align 8
  %420 = load i32, ptr %36, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.TupleTableSlot, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i64, ptr %425, i64 2
  store i64 %418, ptr %426, align 8
  %427 = load ptr, ptr %17, align 8
  %428 = load i32, ptr %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = call i64 @ObjectIdGetDatum(i32 noundef %431)
  %433 = load ptr, ptr %35, align 8
  %434 = load i32, ptr %36, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr ptr, ptr %433, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.TupleTableSlot, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr i64, ptr %439, i64 3
  store i64 %432, ptr %440, align 8
  %441 = load ptr, ptr %35, align 8
  %442 = load i32, ptr %36, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr ptr, ptr %441, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = call ptr @ExecStoreVirtualTuple(ptr noundef %445)
  %447 = load i32, ptr %36, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %36, align 4
  %449 = load i32, ptr %36, align 4
  %450 = load i32, ptr %37, align 4
  %451 = icmp eq i32 %449, %450
  br i1 %451, label %452, label %457

452:                                              ; preds = %369
  %453 = load ptr, ptr %6, align 8
  %454 = load ptr, ptr %35, align 8
  %455 = load i32, ptr %36, align 4
  %456 = load ptr, ptr %20, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %453, ptr noundef %454, i32 noundef %455, ptr noundef %456)
  store i32 0, ptr %36, align 4
  br label %457

457:                                              ; preds = %452, %369
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %13, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %13, align 4
  br label %365, !llvm.loop !26

461:                                              ; preds = %365
  br label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds %struct.ForEachState, ptr %38, i32 0, i32 1
  %464 = load i32, ptr %463, align 8
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 8
  br label %337, !llvm.loop !27

466:                                              ; preds = %359
  %467 = load i32, ptr %36, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %474

469:                                              ; preds = %466
  %470 = load ptr, ptr %6, align 8
  %471 = load ptr, ptr %35, align 8
  %472 = load i32, ptr %36, align 4
  %473 = load ptr, ptr %20, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %470, ptr noundef %471, i32 noundef %472, ptr noundef %473)
  br label %474

474:                                              ; preds = %469, %466
  store i32 0, ptr %12, align 4
  br label %475

475:                                              ; preds = %485, %474
  %476 = load i32, ptr %12, align 4
  %477 = load i32, ptr %37, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %488

479:                                              ; preds = %475
  %480 = load ptr, ptr %35, align 8
  %481 = load i32, ptr %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %484)
  br label %485

485:                                              ; preds = %479
  %486 = load i32, ptr %12, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %12, align 4
  br label %475, !llvm.loop !28

488:                                              ; preds = %475
  br label %489

489:                                              ; preds = %488, %296
  %490 = load ptr, ptr %20, align 8
  call void @CatalogCloseIndexes(ptr noundef %490)
  %491 = load ptr, ptr %4, align 8
  %492 = load i32, ptr %8, align 4
  %493 = load ptr, ptr %17, align 8
  %494 = load i32, ptr %18, align 4
  call void @EventTriggerCollectAlterTSConfig(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DropConfigurationMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.ScanKeyData], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.HeapTupleData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %20, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_ts_config, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @getTokenTypes(i32 noundef %35, ptr noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %13, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %128, %3
  %44 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.List, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.List, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr %union.ListCell, ptr %59, i64 %62
  store ptr %63, ptr %14, align 8
  br label %65

64:                                               ; preds = %47, %43
  store ptr null, ptr %14, align 8
  br label %65

65:                                               ; preds = %64, %55
  %66 = phi i32 [ 1, %55 ], [ 0, %64 ]
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %132

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %71 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %72 = load i32, ptr %8, align 4
  %73 = call i64 @ObjectIdGetDatum(i32 noundef %72)
  call void @ScanKeyInit(ptr noundef %71, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %73)
  %74 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 1
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.TSTokenTypeItem, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = call i64 @Int32GetDatum(i32 noundef %77)
  call void @ScanKeyInit(ptr noundef %74, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %78)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %81 = call ptr @systable_beginscan(ptr noundef %79, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %80)
  store ptr %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %86, %68
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @systable_getnext(ptr noundef %83)
  store ptr %84, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.HeapTupleData, ptr %88, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %87, ptr noundef %89)
  store i8 1, ptr %17, align 1
  br label %82, !llvm.loop !29

90:                                               ; preds = %82
  %91 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %91)
  %92 = load i8, ptr %17, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %127, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %95, i32 0, i32 7
  %97 = load i8, ptr %96, align 2
  %98 = trunc i8 %97 to i1
  br i1 %98, label %113, label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %102, label %105, label %111

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %111

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 67137668)
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.TSTokenTypeItem, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1541, ptr noundef @__func__.DropConfigurationMapping)
  br label %111

111:                                              ; preds = %105, %103, %101
  unreachable

112:                                              ; No predecessors!
  br label %126

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113
  br i1 false, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %116, label %119, label %124

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %118, label %119, label %124

119:                                              ; preds = %117, %115
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.TSTokenTypeItem, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %122)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1547, ptr noundef @__func__.DropConfigurationMapping)
  br label %124

124:                                              ; preds = %119, %117, %115
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %112
  br label %127

127:                                              ; preds = %126, %90
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %43, !llvm.loop !30

132:                                              ; preds = %65
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %8, align 4
  call void @EventTriggerCollectAlterTSConfig(ptr noundef %133, i32 noundef %134, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @initStringInfo(ptr noundef) #1

declare ptr @defGetString(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare ptr @quote_identifier(ptr noundef) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @buildDefItem(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %75, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #10
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @strtoint(ptr noundef %21, ptr noundef %9, i32 noundef 10)
  store i32 %22, ptr %8, align 4
  %23 = call ptr @__errno_location() #10
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @pstrdup(ptr noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @makeInteger(i32 noundef %34)
  %36 = call ptr @makeDefElem(ptr noundef %33, ptr noundef %35, i32 noundef -1)
  store ptr %36, ptr %4, align 8
  br label %82

37:                                               ; preds = %26, %19
  %38 = call ptr @__errno_location() #10
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call double @strtod(ptr noundef %39, ptr noundef %9) #11
  %41 = call ptr @__errno_location() #10
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @pstrdup(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @pstrdup(ptr noundef %52)
  %54 = call ptr @makeFloat(ptr noundef %53)
  %55 = call ptr @makeDefElem(ptr noundef %51, ptr noundef %54, i32 noundef -1)
  store ptr %55, ptr %4, align 8
  br label %82

56:                                               ; preds = %44, %37
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.40) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @pstrdup(ptr noundef %61)
  %63 = call ptr @makeBoolean(i1 noundef zeroext true)
  %64 = call ptr @makeDefElem(ptr noundef %62, ptr noundef %63, i32 noundef -1)
  store ptr %64, ptr %4, align 8
  br label %82

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.41) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @pstrdup(ptr noundef %70)
  %72 = call ptr @makeBoolean(i1 noundef zeroext false)
  %73 = call ptr @makeDefElem(ptr noundef %71, ptr noundef %72, i32 noundef -1)
  store ptr %73, ptr %4, align 8
  br label %82

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74, %13, %3
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @pstrdup(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @pstrdup(ptr noundef %78)
  %80 = call ptr @makeString(ptr noundef %79)
  %81 = call ptr @makeDefElem(ptr noundef %77, ptr noundef %80, i32 noundef -1)
  store ptr %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %75, %69, %60, %49, %31
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @get_func_rettype(i32 noundef) #1

declare ptr @func_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #1

declare ptr @new_object_addresses() #1

declare void @add_exact_object_address(ptr noundef, ptr noundef) #1

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #1

declare void @free_object_addresses(ptr noundef) #1

declare ptr @copyObjectImpl(ptr noundef) #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) #1

declare void @CommandCounterIncrement() #1

; Function Attrs: nounwind uwtable
define internal ptr @getTokenTypes(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @lookup_ts_parser_cache(i32 noundef %16)
  store ptr %17, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @list_length(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %154

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %4, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1243, ptr noundef @__func__.getTokenTypes)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.TSParserCacheEntry, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = call i64 @OidFunctionCall1Coll(i32 noundef %42, i32 noundef 0, i64 noundef 0)
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %148, %39
  %49 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %10, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %10, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %152

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.String, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call zeroext i1 @tstoken_list_member(ptr noundef %78, ptr noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %148

82:                                               ; preds = %73
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %127, %82
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.LexDescr, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.LexDescr, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %86, %83
  %95 = phi i1 [ false, %83 ], [ %93, %86 ]
  br i1 %95, label %96, label %130

96:                                               ; preds = %94
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.String, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr %struct.LexDescr, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.LexDescr, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @strcmp(ptr noundef %99, ptr noundef %105) #9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %96
  %109 = call ptr @palloc0(i64 noundef 16)
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr %struct.LexDescr, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.LexDescr, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.TSTokenTypeItem, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.String, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @pstrdup(ptr noundef %120)
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.TSTokenTypeItem, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = call ptr @lappend(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %8, align 8
  store i8 1, ptr %13, align 1
  br label %130

127:                                              ; preds = %96
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %83, !llvm.loop !31

130:                                              ; preds = %108, %94
  %131 = load i8, ptr %13, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %147, label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %136, label %139, label %145

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %145

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 50856066)
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.String, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %143)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1278, ptr noundef @__func__.getTokenTypes)
  br label %145

145:                                              ; preds = %139, %137, %135
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %130
  br label %148

148:                                              ; preds = %147, %81
  %149 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 8
  br label %48, !llvm.loop !32

152:                                              ; preds = %70
  %153 = load ptr, ptr %8, align 8
  store ptr %153, ptr %3, align 8
  br label %154

154:                                              ; preds = %152, %22
  %155 = load ptr, ptr %3, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @CatalogTupleUpdateWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EventTriggerCollectAlterTSConfig(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @lookup_ts_parser_cache(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tstoken_list_member(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %9 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %48, %2
  %13 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.TSTokenTypeItem, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef %40, ptr noundef %43) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i8 1, ptr %6, align 1
  br label %52

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %12, !llvm.loop !33

52:                                               ; preds = %46, %34
  %53 = load i8, ptr %6, align 1
  %54 = trunc i8 %53 to i1
  ret i1 %54
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @makeInteger(i32 noundef) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #7

declare ptr @makeFloat(ptr noundef) #1

declare ptr @makeBoolean(i1 noundef zeroext) #1

declare ptr @makeString(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

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
