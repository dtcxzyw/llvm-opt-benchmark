target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_ts_parser = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32 }
%struct.FormData_pg_ts_template = type { i32, %struct.nameData, i32, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.Node = type { i32 }
%struct.FormData_pg_ts_dict = type { i32, %struct.nameData, i32, i32, i32 }
%struct.AlterTSDictionaryStmt = type { i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_ts_config = type { i32, %struct.nameData, i32, i32, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %20 = call zeroext i1 @superuser()
  br i1 %20, label %33, label %21

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = call ptr @table_open(i32 noundef 3601, i32 noundef 3)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %35, ptr noundef %6)
  store i32 %36, ptr %14, align 4
  %37 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 64, i1 false)
  %38 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 8, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @GetNewOidWithIndex(ptr noundef %39, i32 noundef 3607, i16 noundef signext 1)
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  %43 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 0
  store i64 %42, ptr %43, align 16
  %44 = load ptr, ptr %6, align 8
  call void @namestrcpy(ptr noundef %12, ptr noundef %44)
  %45 = call i64 @NameGetDatum(ptr noundef %12)
  %46 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 1
  store i64 %45, ptr %46, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 2
  store i64 %48, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  br label %54

54:                                               ; preds = %152, %33
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %7, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %7, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %156

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw %struct.DefElem, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.2) #12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %16, align 8
  %90 = call i64 @get_ts_parser_func(ptr noundef %89, i32 noundef 4)
  %91 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 3
  store i64 %90, ptr %91, align 8
  br label %151

92:                                               ; preds = %80
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.DefElem, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.3) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8
  %100 = call i64 @get_ts_parser_func(ptr noundef %99, i32 noundef 5)
  %101 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 4
  store i64 %100, ptr %101, align 16
  br label %150

102:                                              ; preds = %92
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.DefElem, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.4) #12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load ptr, ptr %16, align 8
  %110 = call i64 @get_ts_parser_func(ptr noundef %109, i32 noundef 6)
  %111 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 5
  store i64 %110, ptr %111, align 8
  br label %149

112:                                              ; preds = %102
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct.DefElem, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.5) #12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load ptr, ptr %16, align 8
  %120 = call i64 @get_ts_parser_func(ptr noundef %119, i32 noundef 7)
  %121 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 6
  store i64 %120, ptr %121, align 16
  br label %148

122:                                              ; preds = %112
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw %struct.DefElem, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.6) #12
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load ptr, ptr %16, align 8
  %130 = call i64 @get_ts_parser_func(ptr noundef %129, i32 noundef 8)
  %131 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 7
  store i64 %130, ptr %131, align 8
  br label %147

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %135, label %138, label %144

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %144

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 16801924)
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct.DefElem, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %142)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 254, ptr noundef @__func__.DefineTSParser)
  br label %144

144:                                              ; preds = %138, %136, %134
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %128
  br label %148

148:                                              ; preds = %147, %118
  br label %149

149:                                              ; preds = %148, %108
  br label %150

150:                                              ; preds = %149, %98
  br label %151

151:                                              ; preds = %150, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %54, !llvm.loop !4

156:                                              ; preds = %79
  %157 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 3
  %158 = load i64, ptr %157, align 8
  %159 = call i32 @DatumGetObjectId(i64 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %164, label %167, label %170

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %170

167:                                              ; preds = %165, %163
  %168 = call i32 @errcode(i32 noundef 117833860)
  %169 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 263, ptr noundef @__func__.DefineTSParser)
  br label %170

170:                                              ; preds = %167, %165, %163
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %156
  %174 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 4
  %175 = load i64, ptr %174, align 16
  %176 = call i32 @DatumGetObjectId(i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %181, label %184, label %187

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %187

184:                                              ; preds = %182, %180
  %185 = call i32 @errcode(i32 noundef 117833860)
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 268, ptr noundef @__func__.DefineTSParser)
  br label %187

187:                                              ; preds = %184, %182, %180
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %173
  %191 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 5
  %192 = load i64, ptr %191, align 8
  %193 = call i32 @DatumGetObjectId(i64 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %207, label %195

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  br i1 true, label %197, label %199

197:                                              ; preds = %196
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %198, label %201, label %204

199:                                              ; preds = %196
  %200 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %200, label %201, label %204

201:                                              ; preds = %199, %197
  %202 = call i32 @errcode(i32 noundef 117833860)
  %203 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__.DefineTSParser)
  br label %204

204:                                              ; preds = %201, %199, %197
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %190
  %208 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 7
  %209 = load i64, ptr %208, align 8
  %210 = call i32 @DatumGetObjectId(i64 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  br i1 true, label %214, label %216

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %215, label %218, label %221

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %217, label %218, label %221

218:                                              ; preds = %216, %214
  %219 = call i32 @errcode(i32 noundef 117833860)
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 278, ptr noundef @__func__.DefineTSParser)
  br label %221

221:                                              ; preds = %218, %216, %214
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %207
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct.RelationData, ptr %225, i32 0, i32 14
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 0
  %229 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %230 = call ptr @heap_form_tuple(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %9, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %9, align 8
  call void @CatalogTupleInsert(ptr noundef %231, ptr noundef %232)
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #10
  %233 = load ptr, ptr %9, align 8
  %234 = call { i64, i32 } @makeParserDependencies(ptr noundef %233)
  store { i64, i32 } %234, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %17, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #10
  br label %235

235:                                              ; preds = %224
  %236 = load ptr, ptr @object_access_hook, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i32, ptr %13, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3601, i32 noundef %239, i32 noundef 0, i1 noundef zeroext false)
  br label %240

240:                                              ; preds = %238, %235
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %243)
  %244 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %244, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %3, i64 12, i1 false)
  %245 = load { i64, i32 }, ptr %19, align 8
  ret { i64, i32 } %245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @superuser() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @namestrcpy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @defGetQualifiedName(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 2281, ptr %7, align 4
  %12 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
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
  %15 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 23, ptr %15, align 4
  br label %36

16:                                               ; preds = %2
  store i32 3, ptr %8, align 4
  %17 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 2281, ptr %17, align 4
  %18 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 2281, ptr %18, align 4
  br label %36

19:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  store i32 2278, ptr %7, align 4
  br label %36

20:                                               ; preds = %2
  store i32 3, ptr %8, align 4
  %21 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 1
  store i32 2281, ptr %21, align 4
  %22 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 2
  store i32 3615, ptr %22, align 4
  br label %36

23:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %36

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %23, %20, %19, %16, %14
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %40 = call i32 @LookupFuncName(ptr noundef %37, i32 noundef %38, ptr noundef %39, i1 noundef zeroext false)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @get_func_rettype(i32 noundef %41)
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %48, label %51, label %60

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %60

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 117833860)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 0
  %56 = call ptr @func_signature_string(ptr noundef %53, i32 noundef %54, ptr noundef null, ptr noundef %55)
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @format_type_be(i32 noundef %57)
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %56, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 126, ptr noundef @__func__.get_ts_parser_func)
  br label %60

60:                                               ; preds = %51, %49, %47
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %36
  %64 = load i32, ptr %9, align 4
  %65 = call i64 @ObjectIdGetDatum(i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @makeParserDependencies(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @GETSTRUCT(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3601, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  call void @recordDependencyOnCurrentExtension(ptr noundef %2, i1 noundef zeroext false)
  %19 = call ptr @new_object_addresses()
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 2615, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 1255, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %38
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_ts_parser, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %38
  %66 = load ptr, ptr %6, align 8
  call void @record_object_address_dependencies(ptr noundef %2, ptr noundef %66, i32 noundef 110)
  %67 = load ptr, ptr %6, align 8
  call void @free_object_addresses(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %2, i64 12, i1 false)
  %68 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %68
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  br label %39

39:                                               ; preds = %82, %34
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %6, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %6, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %86

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw %struct.DefElem, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.12) #12
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %19, align 8
  %75 = call ptr @defGetQualifiedName(ptr noundef %74)
  %76 = call i32 @get_ts_template_oid(ptr noundef %75, i1 noundef zeroext false)
  store i32 %76, ptr %12, align 4
  br label %81

77:                                               ; preds = %65
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = call ptr @lappend(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %39, !llvm.loop !6

86:                                               ; preds = %64
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 117833860)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 446, ptr noundef @__func__.DefineTSDictionary)
  br label %98

98:                                               ; preds = %95, %93, %91
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %86
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %13, align 8
  call void @verify_dictoptions(i32 noundef %102, ptr noundef %103)
  %104 = call ptr @table_open(i32 noundef 3600, i32 noundef 3)
  store ptr %104, ptr %7, align 8
  %105 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %105, i8 0, i64 48, i1 false)
  %106 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 0, i64 6, i1 false)
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @GetNewOidWithIndex(ptr noundef %107, i32 noundef 3605, i16 noundef signext 1)
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %14, align 4
  %110 = call i64 @ObjectIdGetDatum(i32 noundef %109)
  %111 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 0
  store i64 %110, ptr %111, align 16
  %112 = load ptr, ptr %17, align 8
  call void @namestrcpy(ptr noundef %11, ptr noundef %112)
  %113 = call i64 @NameGetDatum(ptr noundef %11)
  %114 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 1
  store i64 %113, ptr %114, align 8
  %115 = load i32, ptr %15, align 4
  %116 = call i64 @ObjectIdGetDatum(i32 noundef %115)
  %117 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 2
  store i64 %116, ptr %117, align 16
  %118 = call i32 @GetUserId()
  %119 = call i64 @ObjectIdGetDatum(i32 noundef %118)
  %120 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 3
  store i64 %119, ptr %120, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call i64 @ObjectIdGetDatum(i32 noundef %121)
  %123 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 4
  store i64 %122, ptr %123, align 16
  %124 = load ptr, ptr %13, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %101
  %127 = load ptr, ptr %13, align 8
  %128 = call ptr @serialize_deflist(ptr noundef %127)
  %129 = call i64 @PointerGetDatum(ptr noundef %128)
  %130 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 5
  store i64 %129, ptr %130, align 8
  br label %133

131:                                              ; preds = %101
  %132 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 5
  store i8 1, ptr %132, align 1
  br label %133

133:                                              ; preds = %131, %126
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.RelationData, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds [6 x i64], ptr %9, i64 0, i64 0
  %138 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %139 = call ptr @heap_form_tuple(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %8, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  call void @CatalogTupleInsert(ptr noundef %140, ptr noundef %141)
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #10
  %142 = load ptr, ptr %8, align 8
  %143 = call { i64, i32 } @makeDictionaryDependencies(ptr noundef %142)
  store { i64, i32 } %143, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %20, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #10
  br label %144

144:                                              ; preds = %133
  %145 = load ptr, ptr @object_access_hook, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %14, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3600, i32 noundef %148, i32 noundef 0, i1 noundef zeroext false)
  br label %149

149:                                              ; preds = %147, %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %152)
  %153 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %153, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %3, i64 12, i1 false)
  %154 = load { i64, i32 }, ptr %22, align 8
  ret { i64, i32 } %154
}

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

declare i32 @get_ts_template_oid(ptr noundef, i1 noundef zeroext) #2

declare ptr @defGetQualifiedName(ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @verify_dictoptions(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i8, ptr @IsUnderPostmaster, align 1, !range !7, !noundef !8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %67

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 80, i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %3, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 361, ptr noundef @__func__.verify_dictoptions)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %12
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @GETSTRUCT(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %44, label %47, label %54

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %54

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 16801924)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.nameData, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 373, ptr noundef @__func__.verify_dictoptions)
  br label %54

54:                                               ; preds = %47, %45, %43
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38
  br label %65

58:                                               ; preds = %30
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @copyObjectImpl(ptr noundef %59)
  store ptr %60, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i64 @PointerGetDatum(ptr noundef %62)
  %64 = call i64 @OidFunctionCall1Coll(i32 noundef %61, i32 noundef 0, i64 noundef %63)
  br label %65

65:                                               ; preds = %58, %57
  %66 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %66)
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %65, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @initStringInfo(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %97, %1
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %5, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  br label %101

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @defGetString(ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.DefElem, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @quote_identifier(ptr noundef %47)
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.27, ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.DefElem, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 464
  br i1 %54, label %62, label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.DefElem, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.Node, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 465
  br i1 %61, label %62, label %64

62:                                               ; preds = %55, %40
  %63 = load ptr, ptr %8, align 8
  call void @appendStringInfoString(ptr noundef %4, ptr noundef %63)
  br label %90

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @strchr(ptr noundef %65, i32 noundef 92) #12
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 69)
  br label %69

69:                                               ; preds = %68, %64
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 39)
  br label %70

70:                                               ; preds = %87, %69
  %71 = load ptr, ptr %8, align 8
  %72 = load i8, ptr %71, align 1
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8
  %77 = load i8, ptr %75, align 1
  store i8 %77, ptr %9, align 1
  %78 = load i8, ptr %9, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 39
  br i1 %80, label %85, label %81

81:                                               ; preds = %74
  %82 = load i8, ptr %9, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 92
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %74
  %86 = load i8, ptr %9, align 1
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext %86)
  br label %87

87:                                               ; preds = %85, %81
  %88 = load i8, ptr %9, align 1
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext %88)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %70, !llvm.loop !9

89:                                               ; preds = %70
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 39)
  br label %90

90:                                               ; preds = %89, %62
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @lnext(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @appendStringInfoString(ptr noundef %4, ptr noundef @.str.28)
  br label %96

96:                                               ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %14, !llvm.loop !10

101:                                              ; preds = %39
  %102 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @cstring_to_text_with_len(ptr noundef %103, i32 noundef %105)
  store ptr %106, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void @pfree(ptr noundef %108)
  %109 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %109
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @GETSTRUCT(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3600, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  call void @recordDependencyOnOwner(i32 noundef %20, i32 noundef %22, i32 noundef %25)
  call void @recordDependencyOnCurrentExtension(ptr noundef %2, i1 noundef zeroext false)
  %26 = call ptr @new_object_addresses()
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 2615, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %36)
  br label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 3764, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  call void @record_object_address_dependencies(ptr noundef %2, ptr noundef %47, i32 noundef 110)
  %48 = load ptr, ptr %6, align 8
  call void @free_object_addresses(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %2, i64 12, i1 false)
  %49 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %49
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr %14) #10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.AlterTSDictionaryStmt, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @get_ts_dict_oid(ptr noundef %24, i1 noundef zeroext false)
  store i32 %25, ptr %7, align 4
  %26 = call ptr @table_open(i32 noundef 3600, i32 noundef 3)
  store ptr %26, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i64 @ObjectIdGetDatum(i32 noundef %27)
  %29 = call ptr @SearchSysCache1(i32 noundef 76, i64 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = load i32, ptr %7, align 4
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 516, ptr noundef @__func__.AlterTSDictionary)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @GetUserId()
  %47 = call zeroext i1 @object_ownercheck(i32 noundef 3600, i32 noundef %45, i32 noundef %46)
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.AlterTSDictionaryStmt, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @NameListToString(ptr noundef %51)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 46, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @SysCacheGetAttr(i32 noundef 76, ptr noundef %54, i16 noundef signext 6, ptr noundef %11)
  store i64 %55, ptr %10, align 8
  %56 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store ptr null, ptr %9, align 8
  br label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %10, align 8
  %61 = call ptr @deserialize_deflist(i64 noundef %60)
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %59, %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.AlterTSDictionaryStmt, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  br label %69

69:                                               ; preds = %161, %62
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %8, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %8, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %165

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %99 = load ptr, ptr %9, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %100, align 8
  %101 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 4, i1 false)
  br label %102

102:                                              ; preds = %147, %95
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.List, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.List, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %union.ListCell, ptr %118, i64 %121
  store ptr %122, ptr %18, align 8
  br label %124

123:                                              ; preds = %106, %102
  store ptr null, ptr %18, align 8
  br label %124

124:                                              ; preds = %123, %114
  %125 = phi i32 [ 1, %114 ], [ 0, %123 ]
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 7, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  br label %151

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds nuw %struct.DefElem, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw %struct.DefElem, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @strcmp(ptr noundef %133, ptr noundef %136) #12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %128
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 8
  %144 = call ptr @list_delete_nth_cell(ptr noundef %140, i32 noundef %142)
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  store ptr %144, ptr %145, align 8
  store ptr %144, ptr %9, align 8
  br label %146

146:                                              ; preds = %139, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %102, !llvm.loop !11

151:                                              ; preds = %127
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds nuw %struct.DefElem, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = call ptr @lappend(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %9, align 8
  br label %160

160:                                              ; preds = %156, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  br label %69, !llvm.loop !12

165:                                              ; preds = %94
  %166 = load ptr, ptr %4, align 8
  %167 = call ptr @GETSTRUCT(ptr noundef %166)
  %168 = getelementptr inbounds nuw %struct.FormData_pg_ts_dict, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %9, align 8
  call void @verify_dictoptions(i32 noundef %169, ptr noundef %170)
  %171 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %171, i8 0, i64 48, i1 false)
  %172 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %172, i8 0, i64 6, i1 false)
  %173 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %173, i8 0, i64 6, i1 false)
  %174 = load ptr, ptr %9, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %165
  %177 = load ptr, ptr %9, align 8
  %178 = call ptr @serialize_deflist(ptr noundef %177)
  %179 = call i64 @PointerGetDatum(ptr noundef %178)
  %180 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 5
  store i64 %179, ptr %180, align 8
  br label %183

181:                                              ; preds = %165
  %182 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 5
  store i8 1, ptr %182, align 1
  br label %183

183:                                              ; preds = %181, %176
  %184 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 5
  store i8 1, ptr %184, align 1
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.RelationData, ptr %186, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds [6 x i64], ptr %12, i64 0, i64 0
  %190 = getelementptr inbounds [6 x i8], ptr %13, i64 0, i64 0
  %191 = getelementptr inbounds [6 x i8], ptr %14, i64 0, i64 0
  %192 = call ptr @heap_modify_tuple(ptr noundef %185, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %5, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %5, align 8
  call void @CatalogTupleUpdate(ptr noundef %193, ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %183
  %198 = load ptr, ptr @object_access_hook, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %7, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3600, i32 noundef %201, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %202

202:                                              ; preds = %200, %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3600, ptr %206, align 4
  %207 = load i32, ptr %7, align 4
  %208 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %209, align 4
  br label %210

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %5, align 8
  call void @heap_freetuple(ptr noundef %212)
  %213 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %213)
  %214 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %214, i32 noundef 3)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %2, i64 12, i1 false)
  %215 = load { i64, i32 }, ptr %21, align 8
  ret { i64, i32 } %215
}

declare i32 @get_ts_dict_oid(ptr noundef, i1 noundef zeroext) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @NameListToString(ptr noundef) #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = load i64, ptr %2, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  %14 = call ptr @pg_detoast_datum_packed(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %48

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %44

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, -2
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %36, i32 0, i32 1
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
  %50 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 1
  %61 = and i32 %60, 127
  %62 = sext i32 %61 to i64
  %63 = sub i64 %62, 1
  br label %72

64:                                               ; preds = %48
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call ptr @palloc(i64 noundef %79)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %74
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 0
  br label %95

91:                                               ; preds = %74
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi ptr [ %90, %87 ], [ %94, %91 ]
  store ptr %96, ptr %6, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %438, %95
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %105, label %441

105:                                              ; preds = %101
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %425 [
    i32 0, label %107
    i32 1, label %139
    i32 2, label %169
    i32 3, label %201
    i32 4, label %235
    i32 5, label %291
    i32 6, label %357
    i32 7, label %394
  ]

107:                                              ; preds = %105
  %108 = call ptr @__ctype_b_loc() #13
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
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
  br label %438

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
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %9, align 8
  store i8 %135, ptr %136, align 1
  store i32 1, ptr %11, align 4
  br label %138

138:                                              ; preds = %132, %130
  br label %437

139:                                              ; preds = %105
  %140 = call ptr @__ctype_b_loc() #13
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %141, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 8192
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %139
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
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
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %9, align 8
  store i8 0, ptr %160, align 1
  store i32 4, ptr %11, align 4
  br label %167

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8
  %164 = load i8, ptr %163, align 1
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %9, align 8
  store i8 %164, ptr %165, align 1
  br label %167

167:                                              ; preds = %162, %159
  br label %168

168:                                              ; preds = %167, %151
  br label %437

169:                                              ; preds = %105
  %170 = load ptr, ptr %6, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 34
  br i1 %173, label %174, label %195

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load ptr, ptr %7, align 8
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 34
  br i1 %184, label %185, label %191

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %6, align 8
  %188 = load i8, ptr %186, align 1
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %9, align 8
  store i8 %188, ptr %189, align 1
  br label %194

191:                                              ; preds = %179, %174
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
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
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %9, align 8
  store i8 %197, ptr %198, align 1
  br label %200

200:                                              ; preds = %195, %194
  br label %437

201:                                              ; preds = %105
  %202 = load ptr, ptr %6, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 61
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i32 4, ptr %11, align 4
  br label %234

207:                                              ; preds = %201
  %208 = call ptr @__ctype_b_loc() #13
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %209, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 8192
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %233, label %219

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %207
  br label %234

234:                                              ; preds = %233, %206
  br label %437

235:                                              ; preds = %105
  %236 = load ptr, ptr %6, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 39
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %9, align 8
  store ptr %241, ptr %10, align 8
  store i32 5, ptr %11, align 4
  br label %290

242:                                              ; preds = %235
  %243 = load ptr, ptr %6, align 8
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 69
  br i1 %246, label %247, label %262

247:                                              ; preds = %242
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = load ptr, ptr %7, align 8
  %251 = icmp ult ptr %249, %250
  br i1 %251, label %252, label %262

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 39
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %6, align 8
  %261 = load ptr, ptr %9, align 8
  store ptr %261, ptr %10, align 8
  store i32 5, ptr %11, align 4
  br label %289

262:                                              ; preds = %252, %247, %242
  %263 = load ptr, ptr %6, align 8
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 34
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %9, align 8
  store ptr %268, ptr %10, align 8
  store i32 6, ptr %11, align 4
  br label %288

269:                                              ; preds = %262
  %270 = call ptr @__ctype_b_loc() #13
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %271, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = and i32 %278, 8192
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %287, label %281

281:                                              ; preds = %269
  %282 = load ptr, ptr %9, align 8
  store ptr %282, ptr %10, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = load i8, ptr %283, align 1
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %9, align 8
  store i8 %284, ptr %285, align 1
  store i32 7, ptr %11, align 4
  br label %287

287:                                              ; preds = %281, %269
  br label %288

288:                                              ; preds = %287, %267
  br label %289

289:                                              ; preds = %288, %258
  br label %290

290:                                              ; preds = %289, %240
  br label %437

291:                                              ; preds = %105
  %292 = load ptr, ptr %6, align 8
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 39
  br i1 %295, label %296, label %322

296:                                              ; preds = %291
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  %299 = load ptr, ptr %7, align 8
  %300 = icmp ult ptr %298, %299
  br i1 %300, label %301, label %313

301:                                              ; preds = %296
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 39
  br i1 %306, label %307, label %313

307:                                              ; preds = %301
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %6, align 8
  %310 = load i8, ptr %308, align 1
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %9, align 8
  store i8 %310, ptr %311, align 1
  br label %321

313:                                              ; preds = %301, %296
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %9, align 8
  store i8 0, ptr %314, align 1
  %316 = load ptr, ptr %4, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = call ptr @buildDefItem(ptr noundef %317, ptr noundef %318, i1 noundef zeroext true)
  %320 = call ptr @lappend(ptr noundef %316, ptr noundef %319)
  store ptr %320, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %321

321:                                              ; preds = %313, %307
  br label %356

322:                                              ; preds = %291
  %323 = load ptr, ptr %6, align 8
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 92
  br i1 %326, label %327, label %350

327:                                              ; preds = %322
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 1
  %330 = load ptr, ptr %7, align 8
  %331 = icmp ult ptr %329, %330
  br i1 %331, label %332, label %344

332:                                              ; preds = %327
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 92
  br i1 %337, label %338, label %344

338:                                              ; preds = %332
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %6, align 8
  %341 = load i8, ptr %339, align 1
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %9, align 8
  store i8 %341, ptr %342, align 1
  br label %349

344:                                              ; preds = %332, %327
  %345 = load ptr, ptr %6, align 8
  %346 = load i8, ptr %345, align 1
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %9, align 8
  store i8 %346, ptr %347, align 1
  br label %349

349:                                              ; preds = %344, %338
  br label %355

350:                                              ; preds = %322
  %351 = load ptr, ptr %6, align 8
  %352 = load i8, ptr %351, align 1
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %9, align 8
  store i8 %352, ptr %353, align 1
  br label %355

355:                                              ; preds = %350, %349
  br label %356

356:                                              ; preds = %355, %321
  br label %437

357:                                              ; preds = %105
  %358 = load ptr, ptr %6, align 8
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 34
  br i1 %361, label %362, label %388

362:                                              ; preds = %357
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 1
  %365 = load ptr, ptr %7, align 8
  %366 = icmp ult ptr %364, %365
  br i1 %366, label %367, label %379

367:                                              ; preds = %362
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 34
  br i1 %372, label %373, label %379

373:                                              ; preds = %367
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i32 1
  store ptr %375, ptr %6, align 8
  %376 = load i8, ptr %374, align 1
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %9, align 8
  store i8 %376, ptr %377, align 1
  br label %387

379:                                              ; preds = %367, %362
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %9, align 8
  store i8 0, ptr %380, align 1
  %382 = load ptr, ptr %4, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = call ptr @buildDefItem(ptr noundef %383, ptr noundef %384, i1 noundef zeroext true)
  %386 = call ptr @lappend(ptr noundef %382, ptr noundef %385)
  store ptr %386, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %387

387:                                              ; preds = %379, %373
  br label %393

388:                                              ; preds = %357
  %389 = load ptr, ptr %6, align 8
  %390 = load i8, ptr %389, align 1
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i32 1
  store ptr %392, ptr %9, align 8
  store i8 %390, ptr %391, align 1
  br label %393

393:                                              ; preds = %388, %387
  br label %437

394:                                              ; preds = %105
  %395 = load ptr, ptr %6, align 8
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 44
  br i1 %398, label %411, label %399

399:                                              ; preds = %394
  %400 = call ptr @__ctype_b_loc() #13
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %401, i64 %405
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  %409 = and i32 %408, 8192
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %419

411:                                              ; preds = %399, %394
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i32 1
  store ptr %413, ptr %9, align 8
  store i8 0, ptr %412, align 1
  %414 = load ptr, ptr %4, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %10, align 8
  %417 = call ptr @buildDefItem(ptr noundef %415, ptr noundef %416, i1 noundef zeroext false)
  %418 = call ptr @lappend(ptr noundef %414, ptr noundef %417)
  store ptr %418, ptr %4, align 8
  store i32 0, ptr %11, align 4
  br label %424

419:                                              ; preds = %399
  %420 = load ptr, ptr %6, align 8
  %421 = load i8, ptr %420, align 1
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i32 1
  store ptr %423, ptr %9, align 8
  store i8 %421, ptr %422, align 1
  br label %424

424:                                              ; preds = %419, %411
  br label %437

425:                                              ; preds = %105
  br label %426

426:                                              ; preds = %425
  br i1 true, label %427, label %429

427:                                              ; preds = %426
  %428 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %428, label %431, label %434

429:                                              ; preds = %426
  %430 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %430, label %431, label %434

431:                                              ; preds = %429, %427
  %432 = load i32, ptr %11, align 4
  %433 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %432)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1807, ptr noundef @__func__.deserialize_deflist)
  br label %434

434:                                              ; preds = %431, %429, %427
  unreachable

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %424, %393, %356, %290, %234, %200, %168, %138
  br label %438

438:                                              ; preds = %437, %124
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %6, align 8
  br label %101, !llvm.loop !13

441:                                              ; preds = %101
  %442 = load i32, ptr %11, align 4
  %443 = icmp eq i32 %442, 7
  br i1 %443, label %444, label %452

444:                                              ; preds = %441
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i32 1
  store ptr %446, ptr %9, align 8
  store i8 0, ptr %445, align 1
  %447 = load ptr, ptr %4, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = call ptr @buildDefItem(ptr noundef %448, ptr noundef %449, i1 noundef zeroext false)
  %451 = call ptr @lappend(ptr noundef %447, ptr noundef %450)
  store ptr %451, ptr %4, align 8
  br label %470

452:                                              ; preds = %441
  %453 = load i32, ptr %11, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %469

455:                                              ; preds = %452
  br label %456

456:                                              ; preds = %455
  br i1 true, label %457, label %459

457:                                              ; preds = %456
  %458 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %458, label %461, label %466

459:                                              ; preds = %456
  %460 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %460, label %461, label %466

461:                                              ; preds = %459, %457
  %462 = call i32 @errcode(i32 noundef 16801924)
  %463 = load ptr, ptr %3, align 8
  %464 = call ptr @text_to_cstring(ptr noundef %463)
  %465 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %464)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1823, ptr noundef @__func__.deserialize_deflist)
  br label %466

466:                                              ; preds = %461, %459, %457
  unreachable

467:                                              ; No predecessors!
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %452
  br label %470

470:                                              ; preds = %469, %444
  %471 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %471)
  %472 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %472
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #5 {
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

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @ReleaseSysCache(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 5, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %21 = call zeroext i1 @superuser()
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %35, ptr noundef %15)
  store i32 %36, ptr %14, align 4
  %37 = call ptr @table_open(i32 noundef 3764, i32 noundef 3)
  store ptr %37, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %49, %34
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  %45 = call i64 @ObjectIdGetDatum(i32 noundef 0)
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i64], ptr %9, i64 0, i64 %47
  store i64 %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %38, !llvm.loop !14

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @GetNewOidWithIndex(ptr noundef %53, i32 noundef 3767, i16 noundef signext 1)
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = call i64 @ObjectIdGetDatum(i32 noundef %55)
  %57 = getelementptr inbounds [5 x i64], ptr %9, i64 0, i64 0
  store i64 %56, ptr %57, align 16
  %58 = load ptr, ptr %15, align 8
  call void @namestrcpy(ptr noundef %11, ptr noundef %58)
  %59 = call i64 @NameGetDatum(ptr noundef %11)
  %60 = getelementptr inbounds [5 x i64], ptr %9, i64 0, i64 1
  store i64 %59, ptr %60, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  %63 = getelementptr inbounds [5 x i64], ptr %9, i64 0, i64 2
  store i64 %62, ptr %63, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %66, align 8
  %67 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 4, i1 false)
  br label %68

68:                                               ; preds = %135, %52
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.List, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.List, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %union.ListCell, ptr %84, i64 %87
  store ptr %88, ptr %6, align 8
  br label %90

89:                                               ; preds = %72, %68
  store ptr null, ptr %6, align 8
  br label %90

90:                                               ; preds = %89, %80
  %91 = phi i32 [ 1, %80 ], [ 0, %89 ]
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  br label %139

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.DefElem, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.16) #12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %17, align 8
  %104 = call i64 @get_ts_template_func(ptr noundef %103, i32 noundef 4)
  %105 = getelementptr inbounds [5 x i64], ptr %9, i64 0, i64 3
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 3
  store i8 0, ptr %106, align 1
  br label %134

107:                                              ; preds = %94
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw %struct.DefElem, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.17) #12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %17, align 8
  %115 = call i64 @get_ts_template_func(ptr noundef %114, i32 noundef 5)
  %116 = getelementptr inbounds [5 x i64], ptr %9, i64 0, i64 4
  store i64 %115, ptr %116, align 16
  %117 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 4
  store i8 0, ptr %117, align 1
  br label %133

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %121, label %124, label %130

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %130

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 16801924)
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw %struct.DefElem, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 750, ptr noundef @__func__.DefineTSTemplate)
  br label %130

130:                                              ; preds = %124, %122, %120
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %113
  br label %134

134:                                              ; preds = %133, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %68, !llvm.loop !15

139:                                              ; preds = %93
  %140 = getelementptr inbounds [5 x i64], ptr %9, i64 0, i64 4
  %141 = load i64, ptr %140, align 16
  %142 = call i32 @DatumGetObjectId(i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br i1 true, label %146, label %148

146:                                              ; preds = %145
  %147 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %147, label %150, label %153

148:                                              ; preds = %145
  %149 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %149, label %150, label %153

150:                                              ; preds = %148, %146
  %151 = call i32 @errcode(i32 noundef 117833860)
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 759, ptr noundef @__func__.DefineTSTemplate)
  br label %153

153:                                              ; preds = %150, %148, %146
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %139
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.RelationData, ptr %157, i32 0, i32 14
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds [5 x i64], ptr %9, i64 0, i64 0
  %161 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %162 = call ptr @heap_form_tuple(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %8, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  call void @CatalogTupleInsert(ptr noundef %163, ptr noundef %164)
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #10
  %165 = load ptr, ptr %8, align 8
  %166 = call { i64, i32 } @makeTSTemplateDependencies(ptr noundef %165)
  store { i64, i32 } %166, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %18, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #10
  br label %167

167:                                              ; preds = %156
  %168 = load ptr, ptr @object_access_hook, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr %13, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3764, i32 noundef %171, i32 noundef 0, i1 noundef zeroext false)
  br label %172

172:                                              ; preds = %170, %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %175)
  %176 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %176, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %3, i64 12, i1 false)
  %177 = load { i64, i32 }, ptr %20, align 8
  ret { i64, i32 } %177
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @defGetQualifiedName(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 2281, ptr %7, align 4
  %12 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 2281, ptr %12, align 16
  %13 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  store i32 2281, ptr %13, align 4
  %14 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  store i32 2281, ptr %14, align 8
  %15 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  store i32 2281, ptr %15, align 4
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %19 [
    i32 4, label %17
    i32 5, label %18
  ]

17:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %31

18:                                               ; preds = %2
  store i32 4, ptr %8, align 4
  br label %31

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %18, %17
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %35 = call i32 @LookupFuncName(ptr noundef %32, i32 noundef %33, ptr noundef %34, i1 noundef zeroext false)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @get_func_rettype(i32 noundef %36)
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %43, label %46, label %55

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %55

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 117833860)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %51 = call ptr @func_signature_string(ptr noundef %48, i32 noundef %49, ptr noundef null, ptr noundef %50)
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @format_type_be(i32 noundef %52)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %51, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 643, ptr noundef @__func__.get_ts_template_func)
  br label %55

55:                                               ; preds = %46, %44, %42
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %31
  %59 = load i32, ptr %9, align 4
  %60 = call i64 @ObjectIdGetDatum(i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %60
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @GETSTRUCT(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3764, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  call void @recordDependencyOnCurrentExtension(ptr noundef %2, i1 noundef zeroext false)
  %19 = call ptr @new_object_addresses()
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 2615, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 1255, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_ts_template, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  call void @add_exact_object_address(ptr noundef %5, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %6, align 8
  call void @record_object_address_dependencies(ptr noundef %2, ptr noundef %51, i32 noundef 110)
  %52 = load ptr, ptr %6, align 8
  call void @free_object_addresses(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %2, i64 12, i1 false)
  %53 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %53
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 5, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  br label %54

54:                                               ; preds = %119, %49
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %20, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %20, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  br label %123

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw %struct.DefElem, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.20) #12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %22, align 8
  %90 = call ptr @defGetQualifiedName(ptr noundef %89)
  %91 = call i32 @get_ts_parser_oid(ptr noundef %90, i1 noundef zeroext false)
  store i32 %91, ptr %18, align 4
  br label %118

92:                                               ; preds = %80
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds nuw %struct.DefElem, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.21) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %22, align 8
  %100 = call ptr @defGetQualifiedName(ptr noundef %99)
  %101 = call i32 @get_ts_config_oid(ptr noundef %100, i1 noundef zeroext false)
  store i32 %101, ptr %17, align 4
  br label %117

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %105, label %108, label %114

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %114

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 16801924)
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw %struct.DefElem, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 940, ptr noundef @__func__.DefineTSConfiguration)
  br label %114

114:                                              ; preds = %108, %106, %104
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  br label %118

118:                                              ; preds = %117, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %54, !llvm.loop !16

123:                                              ; preds = %79
  %124 = load i32, ptr %17, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %123
  %127 = load i32, ptr %18, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %132, label %135, label %138

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 16801924)
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 946, ptr noundef @__func__.DefineTSConfiguration)
  br label %138

138:                                              ; preds = %135, %133, %131
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %126, %123
  %142 = load ptr, ptr %7, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load i32, ptr %17, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %149, i32 0, i32 0
  store i32 3602, ptr %150, align 4
  %151 = load i32, ptr %17, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %154, i32 0, i32 2
  store i32 0, ptr %155, align 4
  br label %156

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %144, %141
  %159 = load i32, ptr %17, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %186

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %162 = load i32, ptr %17, align 4
  %163 = call i64 @ObjectIdGetDatum(i32 noundef %162)
  %164 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %163)
  store ptr %164, ptr %10, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %179, label %167

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %170, label %173, label %176

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %176

173:                                              ; preds = %171, %169
  %174 = load i32, ptr %17, align 4
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %174)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 966, ptr noundef @__func__.DefineTSConfiguration)
  br label %176

176:                                              ; preds = %173, %171, %169
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %161
  %180 = load ptr, ptr %10, align 8
  %181 = call ptr @GETSTRUCT(ptr noundef %180)
  store ptr %181, ptr %23, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %18, align 4
  %185 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %186

186:                                              ; preds = %179, %158
  %187 = load i32, ptr %18, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %201, label %189

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %192, label %195, label %198

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %198

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 117833860)
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 982, ptr noundef @__func__.DefineTSConfiguration)
  br label %198

198:                                              ; preds = %195, %193, %191
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %186
  %202 = call ptr @table_open(i32 noundef 3602, i32 noundef 3)
  store ptr %202, ptr %8, align 8
  %203 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %203, i8 0, i64 40, i1 false)
  %204 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 5, i1 false)
  %205 = load ptr, ptr %8, align 8
  %206 = call i32 @GetNewOidWithIndex(ptr noundef %205, i32 noundef 3712, i16 noundef signext 1)
  store i32 %206, ptr %19, align 4
  %207 = load i32, ptr %19, align 4
  %208 = call i64 @ObjectIdGetDatum(i32 noundef %207)
  %209 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  store i64 %208, ptr %209, align 16
  %210 = load ptr, ptr %15, align 8
  call void @namestrcpy(ptr noundef %16, ptr noundef %210)
  %211 = call i64 @NameGetDatum(ptr noundef %16)
  %212 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 1
  store i64 %211, ptr %212, align 8
  %213 = load i32, ptr %14, align 4
  %214 = call i64 @ObjectIdGetDatum(i32 noundef %213)
  %215 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 2
  store i64 %214, ptr %215, align 16
  %216 = call i32 @GetUserId()
  %217 = call i64 @ObjectIdGetDatum(i32 noundef %216)
  %218 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 3
  store i64 %217, ptr %218, align 8
  %219 = load i32, ptr %18, align 4
  %220 = call i64 @ObjectIdGetDatum(i32 noundef %219)
  %221 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 4
  store i64 %220, ptr %221, align 16
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct.RelationData, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 0
  %226 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  %227 = call ptr @heap_form_tuple(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %10, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %10, align 8
  call void @CatalogTupleInsert(ptr noundef %228, ptr noundef %229)
  %230 = load i32, ptr %17, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %380

232:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %233 = call ptr @table_open(i32 noundef 3603, i32 noundef 3)
  store ptr %233, ptr %9, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.RelationData, ptr %234, i32 0, i32 14
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %27, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = call ptr @CatalogOpenIndexes(ptr noundef %237)
  store ptr %238, ptr %29, align 8
  store i32 4095, ptr %30, align 4
  %239 = load i32, ptr %30, align 4
  %240 = sext i32 %239 to i64
  %241 = mul i64 8, %240
  %242 = call ptr @palloc(i64 noundef %241)
  store ptr %242, ptr %28, align 8
  %243 = load i32, ptr %17, align 4
  %244 = call i64 @ObjectIdGetDatum(i32 noundef %243)
  call void @ScanKeyInit(ptr noundef %24, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %244)
  %245 = load ptr, ptr %9, align 8
  %246 = call ptr @systable_beginscan(ptr noundef %245, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %24)
  store ptr %246, ptr %25, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %31, align 4
  br label %247

247:                                              ; preds = %353, %232
  %248 = load ptr, ptr %25, align 8
  %249 = call ptr @systable_getnext(ptr noundef %248)
  store ptr %249, ptr %26, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %354

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %252 = load ptr, ptr %26, align 8
  %253 = call ptr @GETSTRUCT(ptr noundef %252)
  store ptr %253, ptr %33, align 8
  %254 = load i32, ptr %31, align 4
  %255 = load i32, ptr %30, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %251
  %258 = load ptr, ptr %27, align 8
  %259 = call ptr @MakeSingleTupleTableSlot(ptr noundef %258, ptr noundef @TTSOpsHeapTuple)
  %260 = load ptr, ptr %28, align 8
  %261 = load i32, ptr %32, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  store ptr %259, ptr %263, align 8
  %264 = load i32, ptr %31, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %31, align 4
  br label %266

266:                                              ; preds = %257, %251
  %267 = load ptr, ptr %28, align 8
  %268 = load i32, ptr %32, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @ExecClearTuple(ptr noundef %271)
  %273 = load ptr, ptr %28, align 8
  %274 = load i32, ptr %32, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %28, align 8
  %281 = load i32, ptr %32, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.TupleDescData, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = mul i64 %289, 1
  call void @llvm.memset.p0.i64(ptr align 1 %279, i8 0, i64 %290, i1 false)
  %291 = load i32, ptr %19, align 4
  %292 = zext i32 %291 to i64
  %293 = load ptr, ptr %28, align 8
  %294 = load i32, ptr %32, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i64, ptr %299, i64 0
  store i64 %292, ptr %300, align 8
  %301 = load ptr, ptr %33, align 8
  %302 = getelementptr inbounds nuw %struct.FormData_pg_ts_config_map, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = load ptr, ptr %28, align 8
  %306 = load i32, ptr %32, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i64, ptr %311, i64 1
  store i64 %304, ptr %312, align 8
  %313 = load ptr, ptr %33, align 8
  %314 = getelementptr inbounds nuw %struct.FormData_pg_ts_config_map, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %28, align 8
  %318 = load i32, ptr %32, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i64, ptr %323, i64 2
  store i64 %316, ptr %324, align 8
  %325 = load ptr, ptr %33, align 8
  %326 = getelementptr inbounds nuw %struct.FormData_pg_ts_config_map, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %28, align 8
  %330 = load i32, ptr %32, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i64, ptr %335, i64 3
  store i64 %328, ptr %336, align 8
  %337 = load ptr, ptr %28, align 8
  %338 = load i32, ptr %32, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = call ptr @ExecStoreVirtualTuple(ptr noundef %341)
  %343 = load i32, ptr %32, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %32, align 4
  %345 = load i32, ptr %32, align 4
  %346 = load i32, ptr %30, align 4
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %266
  %349 = load ptr, ptr %9, align 8
  %350 = load ptr, ptr %28, align 8
  %351 = load i32, ptr %32, align 4
  %352 = load ptr, ptr %29, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %349, ptr noundef %350, i32 noundef %351, ptr noundef %352)
  store i32 0, ptr %32, align 4
  br label %353

353:                                              ; preds = %348, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %247, !llvm.loop !17

354:                                              ; preds = %247
  %355 = load i32, ptr %32, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %28, align 8
  %360 = load i32, ptr %32, align 4
  %361 = load ptr, ptr %29, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %358, ptr noundef %359, i32 noundef %360, ptr noundef %361)
  br label %362

362:                                              ; preds = %357, %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4
  br label %363

363:                                              ; preds = %374, %362
  %364 = load i32, ptr %34, align 4
  %365 = load i32, ptr %31, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %377

368:                                              ; preds = %363
  %369 = load ptr, ptr %28, align 8
  %370 = load i32, ptr %34, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %373)
  br label %374

374:                                              ; preds = %368
  %375 = load i32, ptr %34, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %34, align 4
  br label %363, !llvm.loop !18

377:                                              ; preds = %367
  %378 = load ptr, ptr %25, align 8
  call void @systable_endscan(ptr noundef %378)
  %379 = load ptr, ptr %29, align 8
  call void @CatalogCloseIndexes(ptr noundef %379)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  br label %380

380:                                              ; preds = %377, %201
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #10
  %381 = load ptr, ptr %10, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = call { i64, i32 } @makeConfigurationDependencies(ptr noundef %381, i1 noundef zeroext false, ptr noundef %382)
  store { i64, i32 } %383, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %36, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %35, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #10
  br label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr @object_access_hook, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load i32, ptr %19, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3602, i32 noundef %388, i32 noundef 0, i1 noundef zeroext false)
  br label %389

389:                                              ; preds = %387, %384
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %10, align 8
  call void @heap_freetuple(ptr noundef %392)
  %393 = load ptr, ptr %9, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %396, i32 noundef 3)
  br label %397

397:                                              ; preds = %395, %391
  %398 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %398, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %4, i64 12, i1 false)
  %399 = load { i64, i32 }, ptr %37, align 8
  ret { i64, i32 } %399
}

declare i32 @get_ts_parser_oid(ptr noundef, i1 noundef zeroext) #2

declare i32 @get_ts_config_oid(ptr noundef, i1 noundef zeroext) #2

declare ptr @CatalogOpenIndexes(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #2

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

declare void @CatalogCloseIndexes(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @GETSTRUCT(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  %19 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 3602, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %24, align 4
  %25 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call i64 @deleteDependencyRecordsFor(i32 noundef %29, i32 noundef %31, i1 noundef zeroext true)
  %33 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  call void @deleteSharedDependencyRecordsFor(i32 noundef %34, i32 noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %27, %3
  %38 = call ptr @new_object_addresses()
  store ptr %38, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 0
  store i32 2615, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 1
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 2
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  call void @add_exact_object_address(ptr noundef %10, ptr noundef %45)
  %46 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  call void @recordDependencyOnOwner(i32 noundef %47, i32 noundef %49, i32 noundef %52)
  %53 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %54 = trunc i8 %53 to i1
  call void @recordDependencyOnCurrentExtension(ptr noundef %4, i1 noundef zeroext %54)
  %55 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 0
  store i32 3601, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 1
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 2
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %9, align 8
  call void @add_exact_object_address(ptr noundef %10, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %86

64:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @CommandCounterIncrement()
  %65 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call i64 @ObjectIdGetDatum(i32 noundef %66)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %67)
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @systable_beginscan(ptr noundef %68, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %11)
  store ptr %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %74, %64
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @systable_getnext(ptr noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @GETSTRUCT(ptr noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 0
  store i32 3600, ptr %77, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_ts_config_map, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 1
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %10, i32 0, i32 2
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %9, align 8
  call void @add_exact_object_address(ptr noundef %10, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %70, !llvm.loop !19

84:                                               ; preds = %70
  %85 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #10
  br label %86

86:                                               ; preds = %84, %37
  %87 = load ptr, ptr %9, align 8
  call void @record_object_address_dependencies(ptr noundef %4, ptr noundef %87, i32 noundef 110)
  %88 = load ptr, ptr %9, align 8
  call void @free_object_addresses(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %4, i64 12, i1 false)
  %89 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %89
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @table_open(i32 noundef 3602, i32 noundef 3)
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %31, i32 noundef 3)
  %32 = call ptr @table_open(i32 noundef 3603, i32 noundef 3)
  store ptr %32, ptr %4, align 8
  %33 = load i32, ptr %2, align 4
  %34 = call i64 @ObjectIdGetDatum(i32 noundef %33)
  call void @ScanKeyInit(ptr noundef %6, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @systable_beginscan(ptr noundef %35, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %6)
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %41, %26
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @systable_getnext(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %43, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %42, ptr noundef %44)
  br label %37, !llvm.loop !20

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %47, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @GetTSConfigTuple(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %19, label %22, label %29

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %29

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 67137668)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @NameListToString(ptr noundef %26)
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1169, ptr noundef @__func__.AlterTSConfiguration)
  br label %29

29:                                               ; preds = %22, %20, %18
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @GETSTRUCT(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = call i32 @GetUserId()
  %39 = call zeroext i1 @object_ownercheck(i32 noundef 3602, i32 noundef %37, i32 noundef %38)
  br i1 %39, label %45, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @NameListToString(ptr noundef %43)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 45, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %32
  %46 = call ptr @table_open(i32 noundef 3603, i32 noundef 3)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  call void @MakeConfigurationMapping(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %65

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %6, align 8
  call void @DropConfigurationMapping(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %55
  br label %65

65:                                               ; preds = %64, %51
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call { i64, i32 } @makeConfigurationDependencies(ptr noundef %66, i1 noundef zeroext true, ptr noundef %67)
  store { i64, i32 } %68, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %8, i64 12, i1 false)
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @object_access_hook, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3602, i32 noundef %73, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3602, ptr %78, align 4
  %79 = load i32, ptr %5, align 4
  %80 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %84, i32 noundef 3)
  %85 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %2, i64 12, i1 false)
  %86 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %86
}

; Function Attrs: nounwind uwtable
define internal ptr @GetTSConfigTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @get_ts_config_oid(ptr noundef %7, i1 noundef zeroext true)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  %15 = call ptr @SearchSysCache1(i32 noundef 74, i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %21, label %24, label %27

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22, %20
  %25 = load i32, ptr %5, align 4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 800, ptr noundef @__func__.GetTSConfigTuple)
  br label %27

27:                                               ; preds = %24, %22, %20
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %12
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [4 x i64], align 16
  %33 = alloca [4 x i8], align 1
  %34 = alloca [4 x i8], align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @GETSTRUCT(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @getTokenTypes(i32 noundef %49, ptr noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @list_length(ptr noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 8, !range !7, !noundef !8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %120

60:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %62 = load ptr, ptr %15, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 4, i1 false)
  br label %65

65:                                               ; preds = %115, %60
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %19, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %19, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  br label %119

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %22, align 8
  %94 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %95 = load i32, ptr %8, align 4
  %96 = call i64 @ObjectIdGetDatum(i32 noundef %95)
  call void @ScanKeyInit(ptr noundef %94, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %96)
  %97 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 1
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds nuw %struct.TSTokenTypeItem, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = call i64 @Int32GetDatum(i32 noundef %100)
  call void @ScanKeyInit(ptr noundef %97, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %104 = call ptr @systable_beginscan(ptr noundef %102, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %103)
  store ptr %104, ptr %10, align 8
  br label %105

105:                                              ; preds = %109, %91
  %106 = load ptr, ptr %10, align 8
  %107 = call ptr @systable_getnext(ptr noundef %106)
  store ptr %107, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %111, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %110, ptr noundef %112)
  br label %105, !llvm.loop !21

113:                                              ; preds = %105
  %114 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  br label %65, !llvm.loop !22

119:                                              ; preds = %90
  br label %120

120:                                              ; preds = %119, %3
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @list_length(ptr noundef %123)
  store i32 %124, ptr %18, align 4
  %125 = load i32, ptr %18, align 4
  %126 = sext i32 %125 to i64
  %127 = mul i64 4, %126
  %128 = call ptr @palloc(i64 noundef %127)
  store ptr %128, ptr %17, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %129, align 8
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  store i32 0, ptr %133, align 8
  %134 = getelementptr i8, ptr %23, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 4, i1 false)
  br label %135

135:                                              ; preds = %172, %120
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %156

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.List, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.List, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %union.ListCell, ptr %151, i64 %154
  store ptr %155, ptr %19, align 8
  br label %157

156:                                              ; preds = %139, %135
  store ptr null, ptr %19, align 8
  br label %157

157:                                              ; preds = %156, %147
  %158 = phi i32 [ 1, %147 ], [ 0, %156 ]
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %176

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %162 = load ptr, ptr %19, align 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %24, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = call i32 @get_ts_dict_oid(ptr noundef %164, i1 noundef zeroext false)
  %166 = load ptr, ptr %17, align 8
  %167 = load i32, ptr %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %165, ptr %169, align 4
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %172

172:                                              ; preds = %161
  %173 = getelementptr inbounds nuw %struct.ForEachState, ptr %23, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  br label %135, !llvm.loop !23

176:                                              ; preds = %160
  %177 = load ptr, ptr %6, align 8
  %178 = call ptr @CatalogOpenIndexes(ptr noundef %177)
  store ptr %178, ptr %20, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %179, i32 0, i32 6
  %181 = load i8, ptr %180, align 1, !range !7, !noundef !8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %297

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 1
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %26, align 4
  %190 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %191 = load i32, ptr %8, align 4
  %192 = call i64 @ObjectIdGetDatum(i32 noundef %191)
  call void @ScanKeyInit(ptr noundef %190, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %192)
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %195 = call ptr @systable_beginscan(ptr noundef %193, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %194)
  store ptr %195, ptr %10, align 8
  br label %196

196:                                              ; preds = %294, %292, %183
  %197 = load ptr, ptr %10, align 8
  %198 = call ptr @systable_getnext(ptr noundef %197)
  store ptr %198, ptr %11, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %295

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %201 = load ptr, ptr %11, align 8
  %202 = call ptr @GETSTRUCT(ptr noundef %201)
  store ptr %202, ptr %27, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %264

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %206 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %207 = load ptr, ptr %15, align 8
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %208, align 8
  %209 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %209, i8 0, i64 4, i1 false)
  br label %210

210:                                              ; preds = %251, %205
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.List, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.List, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %union.ListCell, ptr %226, i64 %229
  store ptr %230, ptr %19, align 8
  br label %232

231:                                              ; preds = %214, %210
  store ptr null, ptr %19, align 8
  br label %232

232:                                              ; preds = %231, %222
  %233 = phi i32 [ 1, %222 ], [ 0, %231 ]
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  store i32 12, ptr %30, align 4
  br label %255

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %237 = load ptr, ptr %19, align 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %31, align 8
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds nuw %struct.FormData_pg_ts_config_map, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %31, align 8
  %243 = getelementptr inbounds nuw %struct.TSTokenTypeItem, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %241, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %236
  store i8 1, ptr %28, align 1
  store i32 12, ptr %30, align 4
  br label %248

247:                                              ; preds = %236
  store i32 0, ptr %30, align 4
  br label %248

248:                                              ; preds = %247, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  %249 = load i32, ptr %30, align 4
  switch i32 %249, label %255 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 8
  br label %210, !llvm.loop !24

255:                                              ; preds = %248, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  br label %256

256:                                              ; preds = %255
  %257 = load i8, ptr %28, align 1, !range !7, !noundef !8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  store i32 10, ptr %30, align 4
  br label %261, !llvm.loop !25

260:                                              ; preds = %256
  store i32 0, ptr %30, align 4
  br label %261

261:                                              ; preds = %260, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  %262 = load i32, ptr %30, align 4
  switch i32 %262, label %292 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %200
  %265 = load ptr, ptr %27, align 8
  %266 = getelementptr inbounds nuw %struct.FormData_pg_ts_config_map, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %25, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %291

270:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %271 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %271, i8 0, i64 32, i1 false)
  %272 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %272, i8 0, i64 4, i1 false)
  %273 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %273, i8 0, i64 4, i1 false)
  %274 = load i32, ptr %26, align 4
  %275 = call i64 @ObjectIdGetDatum(i32 noundef %274)
  %276 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 3
  store i64 %275, ptr %276, align 8
  %277 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 3
  store i8 1, ptr %277, align 1
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.RelationData, ptr %279, i32 0, i32 14
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds [4 x i64], ptr %32, i64 0, i64 0
  %283 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  %284 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 0
  %285 = call ptr @heap_modify_tuple(ptr noundef %278, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %35, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %35, align 8
  %288 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %35, align 8
  %290 = load ptr, ptr %20, align 8
  call void @CatalogTupleUpdateWithInfo(ptr noundef %286, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #10
  br label %291

291:                                              ; preds = %270, %264
  store i32 0, ptr %30, align 4
  br label %292

292:                                              ; preds = %291, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %293 = load i32, ptr %30, align 4
  switch i32 %293, label %496 [
    i32 0, label %294
    i32 10, label %196
  ]

294:                                              ; preds = %292
  br label %196, !llvm.loop !25

295:                                              ; preds = %196
  %296 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %296)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %490

297:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %298 = load i32, ptr %16, align 4
  %299 = load i32, ptr %18, align 4
  %300 = mul i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = icmp ult i64 %301, 4095
  br i1 %302, label %303, label %308

303:                                              ; preds = %297
  %304 = load i32, ptr %16, align 4
  %305 = load i32, ptr %18, align 4
  %306 = mul i32 %304, %305
  %307 = sext i32 %306 to i64
  br label %309

308:                                              ; preds = %297
  br label %309

309:                                              ; preds = %308, %303
  %310 = phi i64 [ %307, %303 ], [ 4095, %308 ]
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %38, align 4
  %312 = load i32, ptr %38, align 4
  %313 = sext i32 %312 to i64
  %314 = mul i64 8, %313
  %315 = call ptr @palloc(i64 noundef %314)
  store ptr %315, ptr %36, align 8
  store i32 0, ptr %12, align 4
  br label %316

316:                                              ; preds = %329, %309
  %317 = load i32, ptr %12, align 4
  %318 = load i32, ptr %38, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %316
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct.RelationData, ptr %321, i32 0, i32 14
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @MakeSingleTupleTableSlot(ptr noundef %323, ptr noundef @TTSOpsHeapTuple)
  %325 = load ptr, ptr %36, align 8
  %326 = load i32, ptr %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  store ptr %324, ptr %328, align 8
  br label %329

329:                                              ; preds = %320
  %330 = load i32, ptr %12, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %12, align 4
  br label %316, !llvm.loop !26

332:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %333 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %334 = load ptr, ptr %15, align 8
  store ptr %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %335, align 8
  %336 = getelementptr i8, ptr %39, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %336, i8 0, i64 4, i1 false)
  br label %337

337:                                              ; preds = %463, %332
  %338 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %358

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.List, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %358

349:                                              ; preds = %341
  %350 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.List, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %union.ListCell, ptr %353, i64 %356
  store ptr %357, ptr %19, align 8
  br label %359

358:                                              ; preds = %341, %337
  store ptr null, ptr %19, align 8
  br label %359

359:                                              ; preds = %358, %349
  %360 = phi i32 [ 1, %349 ], [ 0, %358 ]
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  store i32 18, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  br label %467

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %364 = load ptr, ptr %19, align 8
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %40, align 8
  store i32 0, ptr %13, align 4
  br label %366

366:                                              ; preds = %459, %363
  %367 = load i32, ptr %13, align 4
  %368 = load i32, ptr %18, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %462

370:                                              ; preds = %366
  %371 = load ptr, ptr %36, align 8
  %372 = load i32, ptr %37, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr @ExecClearTuple(ptr noundef %375)
  %377 = load ptr, ptr %36, align 8
  %378 = load i32, ptr %37, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %381, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %36, align 8
  %385 = load i32, ptr %37, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw %struct.TupleDescData, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8
  %393 = sext i32 %392 to i64
  %394 = mul i64 %393, 1
  call void @llvm.memset.p0.i64(ptr align 1 %383, i8 0, i64 %394, i1 false)
  %395 = load i32, ptr %8, align 4
  %396 = call i64 @ObjectIdGetDatum(i32 noundef %395)
  %397 = load ptr, ptr %36, align 8
  %398 = load i32, ptr %37, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i64, ptr %403, i64 0
  store i64 %396, ptr %404, align 8
  %405 = load ptr, ptr %40, align 8
  %406 = getelementptr inbounds nuw %struct.TSTokenTypeItem, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = call i64 @Int32GetDatum(i32 noundef %407)
  %409 = load ptr, ptr %36, align 8
  %410 = load i32, ptr %37, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i64, ptr %415, i64 1
  store i64 %408, ptr %416, align 8
  %417 = load i32, ptr %13, align 4
  %418 = add i32 %417, 1
  %419 = call i64 @Int32GetDatum(i32 noundef %418)
  %420 = load ptr, ptr %36, align 8
  %421 = load i32, ptr %37, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i64, ptr %426, i64 2
  store i64 %419, ptr %427, align 8
  %428 = load ptr, ptr %17, align 8
  %429 = load i32, ptr %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = call i64 @ObjectIdGetDatum(i32 noundef %432)
  %434 = load ptr, ptr %36, align 8
  %435 = load i32, ptr %37, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i64, ptr %440, i64 3
  store i64 %433, ptr %441, align 8
  %442 = load ptr, ptr %36, align 8
  %443 = load i32, ptr %37, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @ExecStoreVirtualTuple(ptr noundef %446)
  %448 = load i32, ptr %37, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %37, align 4
  %450 = load i32, ptr %37, align 4
  %451 = load i32, ptr %38, align 4
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %370
  %454 = load ptr, ptr %6, align 8
  %455 = load ptr, ptr %36, align 8
  %456 = load i32, ptr %37, align 4
  %457 = load ptr, ptr %20, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %454, ptr noundef %455, i32 noundef %456, ptr noundef %457)
  store i32 0, ptr %37, align 4
  br label %458

458:                                              ; preds = %453, %370
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %13, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %13, align 4
  br label %366, !llvm.loop !27

462:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %465 = load i32, ptr %464, align 8
  %466 = add i32 %465, 1
  store i32 %466, ptr %464, align 8
  br label %337, !llvm.loop !28

467:                                              ; preds = %362
  %468 = load i32, ptr %37, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %36, align 8
  %473 = load i32, ptr %37, align 4
  %474 = load ptr, ptr %20, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %471, ptr noundef %472, i32 noundef %473, ptr noundef %474)
  br label %475

475:                                              ; preds = %470, %467
  store i32 0, ptr %12, align 4
  br label %476

476:                                              ; preds = %486, %475
  %477 = load i32, ptr %12, align 4
  %478 = load i32, ptr %38, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %489

480:                                              ; preds = %476
  %481 = load ptr, ptr %36, align 8
  %482 = load i32, ptr %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %485)
  br label %486

486:                                              ; preds = %480
  %487 = load i32, ptr %12, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %12, align 4
  br label %476, !llvm.loop !29

489:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %490

490:                                              ; preds = %489, %295
  %491 = load ptr, ptr %20, align 8
  call void @CatalogCloseIndexes(ptr noundef %491)
  %492 = load ptr, ptr %4, align 8
  %493 = load i32, ptr %8, align 4
  %494 = load ptr, ptr %17, align 8
  %495 = load i32, ptr %18, align 4
  call void @EventTriggerCollectAlterTSConfig(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

496:                                              ; preds = %292
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @GETSTRUCT(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_ts_config, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @getTokenTypes(i32 noundef %26, ptr noundef %29)
  store ptr %30, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %13, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %123, %3
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %14, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %14, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  br label %127

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  %64 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %65 = load i32, ptr %8, align 4
  %66 = call i64 @ObjectIdGetDatum(i32 noundef %65)
  call void @ScanKeyInit(ptr noundef %64, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %66)
  %67 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 1
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %struct.TSTokenTypeItem, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call i64 @Int32GetDatum(i32 noundef %70)
  call void @ScanKeyInit(ptr noundef %67, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %74 = call ptr @systable_beginscan(ptr noundef %72, i32 noundef 3609, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %73)
  store ptr %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %79, %61
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @systable_getnext(ptr noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %81, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %80, ptr noundef %82)
  store i8 1, ptr %17, align 1
  br label %75, !llvm.loop !30

83:                                               ; preds = %75
  %84 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %84)
  %85 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %122, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %88, i32 0, i32 7
  %90 = load i8, ptr %89, align 2, !range !7, !noundef !8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %107, label %92

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %95, label %98, label %104

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %104

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 67137668)
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct.TSTokenTypeItem, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1541, ptr noundef @__func__.DropConfigurationMapping)
  br label %104

104:                                              ; preds = %98, %96, %94
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %121

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107
  br i1 false, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #11
  br i1 %110, label %113, label %118

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %112, label %113, label %118

113:                                              ; preds = %111, %109
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.TSTokenTypeItem, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39, ptr noundef %116)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1547, ptr noundef @__func__.DropConfigurationMapping)
  br label %118

118:                                              ; preds = %113, %111, %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %106
  br label %122

122:                                              ; preds = %121, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %35, !llvm.loop !31

127:                                              ; preds = %60
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %8, align 4
  call void @EventTriggerCollectAlterTSConfig(ptr noundef %128, i32 noundef %129, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @initStringInfo(ptr noundef) #2

declare ptr @defGetString(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare ptr @quote_identifier(ptr noundef) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
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

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @buildDefItem(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %79, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = call ptr @__errno_location() #13
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @strtoint(ptr noundef %22, ptr noundef %9, i32 noundef 10)
  store i32 %23, ptr %8, align 4
  %24 = call ptr @__errno_location() #13
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @pstrdup(ptr noundef %33)
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @makeInteger(i32 noundef %35)
  %37 = call ptr @makeDefElem(ptr noundef %34, ptr noundef %36, i32 noundef -1)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

38:                                               ; preds = %27, %20
  %39 = call ptr @__errno_location() #13
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call double @strtod(ptr noundef %40, ptr noundef %9) #10
  %42 = call ptr @__errno_location() #13
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @pstrdup(ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @pstrdup(ptr noundef %53)
  %55 = call ptr @makeFloat(ptr noundef %54)
  %56 = call ptr @makeDefElem(ptr noundef %52, ptr noundef %55, i32 noundef -1)
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

57:                                               ; preds = %45, %38
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.40) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @pstrdup(ptr noundef %62)
  %64 = call ptr @makeBoolean(i1 noundef zeroext true)
  %65 = call ptr @makeDefElem(ptr noundef %63, ptr noundef %64, i32 noundef -1)
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.41) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @pstrdup(ptr noundef %71)
  %73 = call ptr @makeBoolean(i1 noundef zeroext false)
  %74 = call ptr @makeDefElem(ptr noundef %72, ptr noundef %73, i32 noundef -1)
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %76

75:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %70, %61, %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %88 [
    i32 0, label %78
    i32 1, label %86
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %14, %3
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @pstrdup(ptr noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @pstrdup(ptr noundef %82)
  %84 = call ptr @makeString(ptr noundef %83)
  %85 = call ptr @makeDefElem(ptr noundef %81, ptr noundef %84, i32 noundef -1)
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %79, %76
  %87 = load ptr, ptr %4, align 8
  ret ptr %87

88:                                               ; preds = %76
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @get_func_rettype(i32 noundef) #2

declare ptr @func_signature_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) #2

declare ptr @new_object_addresses() #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) #2

declare void @free_object_addresses(ptr noundef) #2

declare ptr @copyObjectImpl(ptr noundef) #2

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @deleteSharedDependencyRecordsFor(i32 noundef, i32 noundef, i32 noundef) #2

declare void @CommandCounterIncrement() #2

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
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @lookup_ts_parser_cache(i32 noundef %17)
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @list_length(ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %162

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %32, label %35, label %38

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %38

35:                                               ; preds = %33, %31
  %36 = load i32, ptr %4, align 4
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1243, ptr noundef @__func__.getTokenTypes)
  br label %38

38:                                               ; preds = %35, %33, %31
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.TSParserCacheEntry, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = call i64 @OidFunctionCall1Coll(i32 noundef %44, i32 noundef 0, i64 noundef 0)
  %46 = call ptr @DatumGetPointer(i64 noundef %45)
  store ptr %46, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %49, align 8
  %50 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  br label %51

51:                                               ; preds = %156, %41
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.List, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.List, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %union.ListCell, ptr %67, i64 %70
  store ptr %71, ptr %10, align 8
  br label %73

72:                                               ; preds = %55, %51
  store ptr null, ptr %10, align 8
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi i32 [ 1, %63 ], [ 0, %72 ]
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %160

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.String, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call zeroext i1 @tstoken_list_member(ptr noundef %82, ptr noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 6, ptr %11, align 4
  br label %153

86:                                               ; preds = %77
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %131, %86
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.LexDescr, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.LexDescr, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %90, %87
  %99 = phi i1 [ false, %87 ], [ %97, %90 ]
  br i1 %99, label %100, label %134

100:                                              ; preds = %98
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.String, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.LexDescr, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.LexDescr, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strcmp(ptr noundef %103, ptr noundef %109) #12
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %113 = call ptr @palloc0(i64 noundef 16)
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.LexDescr, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.LexDescr, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.TSTokenTypeItem, ptr %120, i32 0, i32 0
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.String, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @pstrdup(ptr noundef %124)
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.TSTokenTypeItem, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = call ptr @lappend(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %8, align 8
  store i8 1, ptr %14, align 1
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %134

131:                                              ; preds = %100
  %132 = load i32, ptr %15, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %15, align 4
  br label %87, !llvm.loop !32

134:                                              ; preds = %112, %98
  %135 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %152, label %137

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %140, label %143, label %149

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %149

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode(i32 noundef 50856066)
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw %struct.String, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1278, ptr noundef @__func__.getTokenTypes)
  br label %149

149:                                              ; preds = %143, %141, %139
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %134
  store i32 0, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %154 = load i32, ptr %11, align 4
  switch i32 %154, label %164 [
    i32 0, label %155
    i32 6, label %156
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %153
  %157 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  br label %51, !llvm.loop !33

160:                                              ; preds = %76
  %161 = load ptr, ptr %8, align 8
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %162

162:                                              ; preds = %160, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %163 = load ptr, ptr %3, align 8
  ret ptr %163

164:                                              ; preds = %153
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @CatalogTupleUpdateWithInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EventTriggerCollectAlterTSConfig(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @lookup_ts_parser_cache(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tstoken_list_member(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %54, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %5, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %58

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.TSTokenTypeItem, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %43, ptr noundef %46) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i8 1, ptr %6, align 1
  store i32 2, ptr %8, align 4
  br label %51

50:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %14, !llvm.loop !34

58:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %61 = trunc i8 %60 to i1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 %61
}

declare ptr @palloc0(i64 noundef) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @makeDefElem(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @makeInteger(i32 noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #9

declare ptr @makeFloat(ptr noundef) #2

declare ptr @makeBoolean(i1 noundef zeroext) #2

declare ptr @makeString(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
