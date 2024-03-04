target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_collation = type { i32, %struct.nameData, i32, i32, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.AlterCollationStmt = type { i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FormData_pg_database = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.CollAliasData = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"lc_collate\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lc_ctype\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"deterministic\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"collation attribute \22%s\22 not recognized\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"collationcmds.c\00", align 1
@__func__.DefineCollation = private unnamed_addr constant [16 x i8] c"DefineCollation\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"conflicting or redundant options\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"LOCALE cannot be specified together with LC_COLLATE or LC_CTYPE.\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"FROM cannot be specified together with any other options.\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"cache lookup failed for collation %u\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"collation \22default\22 cannot be copied\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"libc\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"unrecognized collation provider: %s\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"parameter \22%s\22 must be specified\00", align 1
@IsBinaryUpgrade = external global i8, align 1
@icu_validation_level = external global i32, align 4
@.str.19 = private unnamed_addr constant [45 x i8] c"using standard form \22%s\22 for ICU locale \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"nondeterministic collations not supported with this provider\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"ICU rules cannot be specified unless locale provider is ICU\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"current database's encoding is not supported with this provider\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@.str.23 = private unnamed_addr constant [63 x i8] c"collation \22%s\22 for encoding \22%s\22 already exists in schema \22%s\22\00", align 1
@__func__.IsThereCollationInNamespace = private unnamed_addr constant [28 x i8] c"IsThereCollationInNamespace\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"collation \22%s\22 already exists in schema \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"cannot refresh version of default collation\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Use %s instead.\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"ALTER DATABASE ... REFRESH COLLATION VERSION\00", align 1
@__func__.AlterCollation = private unnamed_addr constant [15 x i8] c"AlterCollation\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"invalid collation version change\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"changing version from %s to %s\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"version has not changed\00", align 1
@object_access_hook = external global ptr, align 8
@MyDatabaseId = external global i32, align 4
@.str.31 = private unnamed_addr constant [36 x i8] c"database with OID %u does not exist\00", align 1
@__func__.pg_collation_actual_version = private unnamed_addr constant [28 x i8] c"pg_collation_actual_version\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"collation with OID %u does not exist\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"must be superuser to import system collations\00", align 1
@__func__.pg_import_system_collations = private unnamed_addr constant [28 x i8] c"pg_import_system_collations\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"schema with OID %u does not exist\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"locale -a\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"skipping locale with too-long name: \22%s\22\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"no usable system locales were found\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"%s-x-icu\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"skipping locale with non-ASCII name: \22%s\22\00", align 1
@__func__.create_collation_from_locale = private unnamed_addr constant [29 x i8] c"create_collation_from_locale\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"skipping locale with unrecognized encoding: \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"skipping locale with client-only encoding: \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"en\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineCollation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.ObjectAddress, align 4
  %32 = alloca %struct.ForEachState, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %42 = zext i1 %3 to i8
  store i8 %42, ptr %9, align 1
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %29, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %43, ptr noundef %10)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @GetUserId()
  %47 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %45, i32 noundef %46, i64 noundef 512)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @get_namespace_name(i32 noundef %52)
  call void @aclcheck_error(i32 noundef %51, i32 noundef 36, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %4
  %55 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %177, %54
  %59 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %13, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %13, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %181

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %33, align 8
  %86 = load ptr, ptr %33, align 8
  %87 = getelementptr inbounds %struct.DefElem, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store ptr %14, ptr %34, align 8
  br label %167

92:                                               ; preds = %83
  %93 = load ptr, ptr %33, align 8
  %94 = getelementptr inbounds %struct.DefElem, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.1) #7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store ptr %15, ptr %34, align 8
  br label %166

99:                                               ; preds = %92
  %100 = load ptr, ptr %33, align 8
  %101 = getelementptr inbounds %struct.DefElem, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.2) #7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store ptr %16, ptr %34, align 8
  br label %165

106:                                              ; preds = %99
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds %struct.DefElem, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.3) #7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store ptr %17, ptr %34, align 8
  br label %164

113:                                              ; preds = %106
  %114 = load ptr, ptr %33, align 8
  %115 = getelementptr inbounds %struct.DefElem, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.4) #7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store ptr %18, ptr %34, align 8
  br label %163

120:                                              ; preds = %113
  %121 = load ptr, ptr %33, align 8
  %122 = getelementptr inbounds %struct.DefElem, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.5) #7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store ptr %19, ptr %34, align 8
  br label %162

127:                                              ; preds = %120
  %128 = load ptr, ptr %33, align 8
  %129 = getelementptr inbounds %struct.DefElem, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.6) #7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store ptr %20, ptr %34, align 8
  br label %161

134:                                              ; preds = %127
  %135 = load ptr, ptr %33, align 8
  %136 = getelementptr inbounds %struct.DefElem, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.7) #7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store ptr %21, ptr %34, align 8
  br label %160

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %144, label %147, label %158

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %158

147:                                              ; preds = %145, %143
  %148 = call i32 @errcode(i32 noundef 16801924)
  %149 = load ptr, ptr %33, align 8
  %150 = getelementptr inbounds %struct.DefElem, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %151)
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %33, align 8
  %155 = getelementptr inbounds %struct.DefElem, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @parser_errposition(ptr noundef %153, i32 noundef %156)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 114, ptr noundef @__func__.DefineCollation)
  br label %158

158:                                              ; preds = %147, %145, %143
  unreachable

159:                                              ; No predecessors!
  br label %181

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160, %133
  br label %162

162:                                              ; preds = %161, %126
  br label %163

163:                                              ; preds = %162, %119
  br label %164

164:                                              ; preds = %163, %112
  br label %165

165:                                              ; preds = %164, %105
  br label %166

166:                                              ; preds = %165, %98
  br label %167

167:                                              ; preds = %166, %91
  %168 = load ptr, ptr %34, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr %33, align 8
  %173 = load ptr, ptr %6, align 8
  call void @errorConflictingDefElem(ptr noundef %172, ptr noundef %173) #9
  unreachable

174:                                              ; preds = %167
  %175 = load ptr, ptr %33, align 8
  %176 = load ptr, ptr %34, align 8
  store ptr %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.ForEachState, ptr %32, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %58, !llvm.loop !5

181:                                              ; preds = %159, %80
  %182 = load ptr, ptr %15, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = load ptr, ptr %16, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %17, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %202

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  br i1 true, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %193, label %196, label %200

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %195, label %196, label %200

196:                                              ; preds = %194, %192
  %197 = call i32 @errcode(i32 noundef 16801924)
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %199 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 126, ptr noundef @__func__.DefineCollation)
  br label %200

200:                                              ; preds = %196, %194, %192
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201, %187, %181
  %203 = load ptr, ptr %14, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %221

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8
  %207 = call i32 @list_length(ptr noundef %206)
  %208 = icmp ne i32 %207, 1
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %212, label %215, label %219

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %214, label %215, label %219

215:                                              ; preds = %213, %211
  %216 = call i32 @errcode(i32 noundef 16801924)
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %218 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 132, ptr noundef @__func__.DefineCollation)
  br label %219

219:                                              ; preds = %215, %213, %211
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %205, %202
  %222 = load ptr, ptr %14, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %342

224:                                              ; preds = %221
  %225 = load ptr, ptr %14, align 8
  %226 = call ptr @defGetQualifiedName(ptr noundef %225)
  %227 = call i32 @get_collation_oid(ptr noundef %226, i1 noundef zeroext false)
  store i32 %227, ptr %35, align 4
  %228 = load i32, ptr %35, align 4
  %229 = call i64 @ObjectIdGetDatum(i32 noundef %228)
  %230 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %229)
  store ptr %230, ptr %36, align 8
  %231 = load ptr, ptr %36, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %244, label %233

233:                                              ; preds = %224
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %236, label %239, label %242

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %238, label %239, label %242

239:                                              ; preds = %237, %235
  %240 = load i32, ptr %35, align 4
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %240)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 144, ptr noundef @__func__.DefineCollation)
  br label %242

242:                                              ; preds = %239, %237, %235
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243, %224
  %245 = load ptr, ptr %36, align 8
  %246 = getelementptr inbounds %struct.HeapTupleData, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %36, align 8
  %249 = getelementptr inbounds %struct.HeapTupleData, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %250, i32 0, i32 4
  %252 = load i8, ptr %251, align 2
  %253 = zext i8 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = getelementptr i8, ptr %247, i64 %254
  %256 = getelementptr inbounds %struct.FormData_pg_collation, ptr %255, i32 0, i32 4
  %257 = load i8, ptr %256, align 4
  store i8 %257, ptr %28, align 1
  %258 = load ptr, ptr %36, align 8
  %259 = getelementptr inbounds %struct.HeapTupleData, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %36, align 8
  %262 = getelementptr inbounds %struct.HeapTupleData, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %263, i32 0, i32 4
  %265 = load i8, ptr %264, align 2
  %266 = zext i8 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = getelementptr i8, ptr %260, i64 %267
  %269 = getelementptr inbounds %struct.FormData_pg_collation, ptr %268, i32 0, i32 5
  %270 = load i8, ptr %269, align 1
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %26, align 1
  %273 = load ptr, ptr %36, align 8
  %274 = getelementptr inbounds %struct.HeapTupleData, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %36, align 8
  %277 = getelementptr inbounds %struct.HeapTupleData, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %278, i32 0, i32 4
  %280 = load i8, ptr %279, align 2
  %281 = zext i8 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = getelementptr i8, ptr %275, i64 %282
  %284 = getelementptr inbounds %struct.FormData_pg_collation, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %27, align 4
  %286 = load ptr, ptr %36, align 8
  %287 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef %286, i16 noundef signext 8, ptr noundef %38)
  store i64 %287, ptr %37, align 8
  %288 = load i8, ptr %38, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %294, label %290

290:                                              ; preds = %244
  %291 = load i64, ptr %37, align 8
  %292 = call ptr @DatumGetPointer(i64 noundef %291)
  %293 = call ptr @text_to_cstring(ptr noundef %292)
  store ptr %293, ptr %22, align 8
  br label %295

294:                                              ; preds = %244
  store ptr null, ptr %22, align 8
  br label %295

295:                                              ; preds = %294, %290
  %296 = load ptr, ptr %36, align 8
  %297 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef %296, i16 noundef signext 9, ptr noundef %38)
  store i64 %297, ptr %37, align 8
  %298 = load i8, ptr %38, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %304, label %300

300:                                              ; preds = %295
  %301 = load i64, ptr %37, align 8
  %302 = call ptr @DatumGetPointer(i64 noundef %301)
  %303 = call ptr @text_to_cstring(ptr noundef %302)
  store ptr %303, ptr %23, align 8
  br label %305

304:                                              ; preds = %295
  store ptr null, ptr %23, align 8
  br label %305

305:                                              ; preds = %304, %300
  %306 = load ptr, ptr %36, align 8
  %307 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef %306, i16 noundef signext 10, ptr noundef %38)
  store i64 %307, ptr %37, align 8
  %308 = load i8, ptr %38, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %314, label %310

310:                                              ; preds = %305
  %311 = load i64, ptr %37, align 8
  %312 = call ptr @DatumGetPointer(i64 noundef %311)
  %313 = call ptr @text_to_cstring(ptr noundef %312)
  store ptr %313, ptr %24, align 8
  br label %315

314:                                              ; preds = %305
  store ptr null, ptr %24, align 8
  br label %315

315:                                              ; preds = %314, %310
  %316 = load ptr, ptr %36, align 8
  %317 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef %316, i16 noundef signext 11, ptr noundef %38)
  store i64 %317, ptr %37, align 8
  %318 = load i8, ptr %38, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %324, label %320

320:                                              ; preds = %315
  %321 = load i64, ptr %37, align 8
  %322 = call ptr @DatumGetPointer(i64 noundef %321)
  %323 = call ptr @text_to_cstring(ptr noundef %322)
  store ptr %323, ptr %25, align 8
  br label %325

324:                                              ; preds = %315
  store ptr null, ptr %25, align 8
  br label %325

325:                                              ; preds = %324, %320
  %326 = load ptr, ptr %36, align 8
  call void @ReleaseSysCache(ptr noundef %326)
  %327 = load i8, ptr %28, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 100
  br i1 %329, label %330, label %341

330:                                              ; preds = %325
  br label %331

331:                                              ; preds = %330
  br i1 true, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %333, label %336, label %339

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %335, label %336, label %339

336:                                              ; preds = %334, %332
  %337 = call i32 @errcode(i32 noundef 117833860)
  %338 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 191, ptr noundef @__func__.DefineCollation)
  br label %339

339:                                              ; preds = %336, %334, %332
  unreachable

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340, %325
  br label %567

342:                                              ; preds = %221
  store ptr null, ptr %39, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %343 = load ptr, ptr %18, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr %18, align 8
  %347 = call ptr @defGetString(ptr noundef %346)
  store ptr %347, ptr %39, align 8
  br label %348

348:                                              ; preds = %345, %342
  %349 = load ptr, ptr %19, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load ptr, ptr %19, align 8
  %353 = call zeroext i1 @defGetBoolean(ptr noundef %352)
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %26, align 1
  br label %356

355:                                              ; preds = %348
  store i8 1, ptr %26, align 1
  br label %356

356:                                              ; preds = %355, %351
  %357 = load ptr, ptr %20, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load ptr, ptr %20, align 8
  %361 = call ptr @defGetString(ptr noundef %360)
  store ptr %361, ptr %25, align 8
  br label %362

362:                                              ; preds = %359, %356
  %363 = load ptr, ptr %21, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load ptr, ptr %21, align 8
  %367 = call ptr @defGetString(ptr noundef %366)
  store ptr %367, ptr %29, align 8
  br label %368

368:                                              ; preds = %365, %362
  %369 = load ptr, ptr %39, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %395

371:                                              ; preds = %368
  %372 = load ptr, ptr %39, align 8
  %373 = call i32 @pg_strcasecmp(ptr noundef %372, ptr noundef @.str.15)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  store i8 105, ptr %28, align 1
  br label %394

376:                                              ; preds = %371
  %377 = load ptr, ptr %39, align 8
  %378 = call i32 @pg_strcasecmp(ptr noundef %377, ptr noundef @.str.16)
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  store i8 99, ptr %28, align 1
  br label %393

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381
  br i1 true, label %383, label %385

383:                                              ; preds = %382
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %384, label %387, label %391

385:                                              ; preds = %382
  %386 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %386, label %387, label %391

387:                                              ; preds = %385, %383
  %388 = call i32 @errcode(i32 noundef 117833860)
  %389 = load ptr, ptr %39, align 8
  %390 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %389)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 226, ptr noundef @__func__.DefineCollation)
  br label %391

391:                                              ; preds = %387, %385, %383
  unreachable

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392, %380
  br label %394

394:                                              ; preds = %393, %375
  br label %396

395:                                              ; preds = %368
  store i8 99, ptr %28, align 1
  br label %396

396:                                              ; preds = %395, %394
  %397 = load ptr, ptr %15, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %412

399:                                              ; preds = %396
  %400 = load i8, ptr %28, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 99
  br i1 %402, label %403, label %408

403:                                              ; preds = %399
  %404 = load ptr, ptr %15, align 8
  %405 = call ptr @defGetString(ptr noundef %404)
  store ptr %405, ptr %22, align 8
  %406 = load ptr, ptr %15, align 8
  %407 = call ptr @defGetString(ptr noundef %406)
  store ptr %407, ptr %23, align 8
  br label %411

408:                                              ; preds = %399
  %409 = load ptr, ptr %15, align 8
  %410 = call ptr @defGetString(ptr noundef %409)
  store ptr %410, ptr %24, align 8
  br label %411

411:                                              ; preds = %408, %403
  br label %412

412:                                              ; preds = %411, %396
  %413 = load ptr, ptr %16, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load ptr, ptr %16, align 8
  %417 = call ptr @defGetString(ptr noundef %416)
  store ptr %417, ptr %22, align 8
  br label %418

418:                                              ; preds = %415, %412
  %419 = load ptr, ptr %17, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = load ptr, ptr %17, align 8
  %423 = call ptr @defGetString(ptr noundef %422)
  store ptr %423, ptr %23, align 8
  br label %424

424:                                              ; preds = %421, %418
  %425 = load i8, ptr %28, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 99
  br i1 %427, label %428, label %457

428:                                              ; preds = %424
  %429 = load ptr, ptr %22, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %442, label %431

431:                                              ; preds = %428
  br label %432

432:                                              ; preds = %431
  br i1 true, label %433, label %435

433:                                              ; preds = %432
  %434 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %434, label %437, label %440

435:                                              ; preds = %432
  %436 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %436, label %437, label %440

437:                                              ; preds = %435, %433
  %438 = call i32 @errcode(i32 noundef 117833860)
  %439 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 254, ptr noundef @__func__.DefineCollation)
  br label %440

440:                                              ; preds = %437, %435, %433
  unreachable

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441, %428
  %443 = load ptr, ptr %23, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %456, label %445

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445
  br i1 true, label %447, label %449

447:                                              ; preds = %446
  %448 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %448, label %451, label %454

449:                                              ; preds = %446
  %450 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %450, label %451, label %454

451:                                              ; preds = %449, %447
  %452 = call i32 @errcode(i32 noundef 117833860)
  %453 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 260, ptr noundef @__func__.DefineCollation)
  br label %454

454:                                              ; preds = %451, %449, %447
  unreachable

455:                                              ; No predecessors!
  br label %456

456:                                              ; preds = %455, %442
  br label %506

457:                                              ; preds = %424
  %458 = load i8, ptr %28, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 105
  br i1 %460, label %461, label %505

461:                                              ; preds = %457
  %462 = load ptr, ptr %24, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %475, label %464

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464
  br i1 true, label %466, label %468

466:                                              ; preds = %465
  %467 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %467, label %470, label %473

468:                                              ; preds = %465
  %469 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %469, label %470, label %473

470:                                              ; preds = %468, %466
  %471 = call i32 @errcode(i32 noundef 117833860)
  %472 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 268, ptr noundef @__func__.DefineCollation)
  br label %473

473:                                              ; preds = %470, %468, %466
  unreachable

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474, %461
  %476 = load i8, ptr @IsBinaryUpgrade, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %503, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %24, align 8
  %480 = load i32, ptr @icu_validation_level, align 4
  %481 = call ptr @icu_language_tag(ptr noundef %479, i32 noundef %480)
  store ptr %481, ptr %40, align 8
  %482 = load ptr, ptr %40, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %502

484:                                              ; preds = %478
  %485 = load ptr, ptr %24, align 8
  %486 = load ptr, ptr %40, align 8
  %487 = call i32 @strcmp(ptr noundef %485, ptr noundef %486) #7
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %502

489:                                              ; preds = %484
  br label %490

490:                                              ; preds = %489
  br i1 false, label %491, label %493

491:                                              ; preds = %490
  %492 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %492, label %495, label %499

493:                                              ; preds = %490
  %494 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %494, label %495, label %499

495:                                              ; preds = %493, %491
  %496 = load ptr, ptr %40, align 8
  %497 = load ptr, ptr %24, align 8
  %498 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %496, ptr noundef %497)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 283, ptr noundef @__func__.DefineCollation)
  br label %499

499:                                              ; preds = %495, %493, %491
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %40, align 8
  store ptr %501, ptr %24, align 8
  br label %502

502:                                              ; preds = %500, %484, %478
  br label %503

503:                                              ; preds = %502, %475
  %504 = load ptr, ptr %24, align 8
  call void @icu_validate_locale(ptr noundef %504)
  br label %505

505:                                              ; preds = %503, %457
  br label %506

506:                                              ; preds = %505, %456
  %507 = load i8, ptr %26, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %524, label %509

509:                                              ; preds = %506
  %510 = load i8, ptr %28, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp ne i32 %511, 105
  br i1 %512, label %513, label %524

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  br i1 true, label %515, label %517

515:                                              ; preds = %514
  %516 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %516, label %519, label %522

517:                                              ; preds = %514
  %518 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %518, label %519, label %522

519:                                              ; preds = %517, %515
  %520 = call i32 @errcode(i32 noundef 1088)
  %521 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 301, ptr noundef @__func__.DefineCollation)
  br label %522

522:                                              ; preds = %519, %517, %515
  unreachable

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523, %509, %506
  %525 = load ptr, ptr %25, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %542

527:                                              ; preds = %524
  %528 = load i8, ptr %28, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp ne i32 %529, 105
  br i1 %530, label %531, label %542

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531
  br i1 true, label %533, label %535

533:                                              ; preds = %532
  %534 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %534, label %537, label %540

535:                                              ; preds = %532
  %536 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %536, label %537, label %540

537:                                              ; preds = %535, %533
  %538 = call i32 @errcode(i32 noundef 117833860)
  %539 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 306, ptr noundef @__func__.DefineCollation)
  br label %540

540:                                              ; preds = %537, %535, %533
  unreachable

541:                                              ; No predecessors!
  br label %542

542:                                              ; preds = %541, %527, %524
  %543 = load i8, ptr %28, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 105
  br i1 %545, label %546, label %561

546:                                              ; preds = %542
  %547 = call i32 @GetDatabaseEncoding()
  %548 = call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %547)
  br i1 %548, label %560, label %549

549:                                              ; preds = %546
  br label %550

550:                                              ; preds = %549
  br i1 true, label %551, label %553

551:                                              ; preds = %550
  %552 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %552, label %555, label %558

553:                                              ; preds = %550
  %554 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %554, label %555, label %558

555:                                              ; preds = %553, %551
  %556 = call i32 @errcode(i32 noundef 1088)
  %557 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 325, ptr noundef @__func__.DefineCollation)
  br label %558

558:                                              ; preds = %555, %553, %551
  unreachable

559:                                              ; No predecessors!
  br label %560

560:                                              ; preds = %559, %546
  store i32 -1, ptr %27, align 4
  br label %566

561:                                              ; preds = %542
  %562 = call i32 @GetDatabaseEncoding()
  store i32 %562, ptr %27, align 4
  %563 = load i32, ptr %27, align 4
  %564 = load ptr, ptr %22, align 8
  %565 = load ptr, ptr %23, align 8
  call void @check_encoding_locale_matches(i32 noundef %563, ptr noundef %564, ptr noundef %565)
  br label %566

566:                                              ; preds = %561, %560
  br label %567

567:                                              ; preds = %566, %341
  %568 = load ptr, ptr %29, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %582, label %570

570:                                              ; preds = %567
  %571 = load i8, ptr %28, align 1
  %572 = load i8, ptr %28, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 %573, 105
  br i1 %574, label %575, label %577

575:                                              ; preds = %570
  %576 = load ptr, ptr %24, align 8
  br label %579

577:                                              ; preds = %570
  %578 = load ptr, ptr %22, align 8
  br label %579

579:                                              ; preds = %577, %575
  %580 = phi ptr [ %576, %575 ], [ %578, %577 ]
  %581 = call ptr @get_collation_actual_version(i8 noundef signext %571, ptr noundef %580)
  store ptr %581, ptr %29, align 8
  br label %582

582:                                              ; preds = %579, %567
  %583 = load ptr, ptr %10, align 8
  %584 = load i32, ptr %11, align 4
  %585 = call i32 @GetUserId()
  %586 = load i8, ptr %28, align 1
  %587 = load i8, ptr %26, align 1
  %588 = trunc i8 %587 to i1
  %589 = load i32, ptr %27, align 4
  %590 = load ptr, ptr %22, align 8
  %591 = load ptr, ptr %23, align 8
  %592 = load ptr, ptr %24, align 8
  %593 = load ptr, ptr %25, align 8
  %594 = load ptr, ptr %29, align 8
  %595 = load i8, ptr %9, align 1
  %596 = trunc i8 %595 to i1
  %597 = call i32 @CollationCreate(ptr noundef %583, i32 noundef %584, i32 noundef %585, i8 noundef signext %586, i1 noundef zeroext %588, i32 noundef %589, ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594, i1 noundef zeroext %596, i1 noundef zeroext false)
  store i32 %597, ptr %30, align 4
  %598 = load i32, ptr %30, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %601, label %600

600:                                              ; preds = %582
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  br label %617

601:                                              ; preds = %582
  call void @CommandCounterIncrement()
  %602 = load i32, ptr %30, align 4
  %603 = call zeroext i1 @lc_collate_is_c(i32 noundef %602)
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load i32, ptr %30, align 4
  %606 = call zeroext i1 @lc_ctype_is_c(i32 noundef %605)
  br i1 %606, label %610, label %607

607:                                              ; preds = %604, %601
  %608 = load i32, ptr %30, align 4
  %609 = call ptr @pg_newlocale_from_collation(i32 noundef %608)
  br label %610

610:                                              ; preds = %607, %604
  br label %611

611:                                              ; preds = %610
  %612 = getelementptr inbounds %struct.ObjectAddress, ptr %31, i32 0, i32 0
  store i32 3456, ptr %612, align 4
  %613 = load i32, ptr %30, align 4
  %614 = getelementptr inbounds %struct.ObjectAddress, ptr %31, i32 0, i32 1
  store i32 %613, ptr %614, align 4
  %615 = getelementptr inbounds %struct.ObjectAddress, ptr %31, i32 0, i32 2
  store i32 0, ptr %615, align 4
  br label %616

616:                                              ; preds = %611
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %31, i64 12, i1 false)
  br label %617

617:                                              ; preds = %616, %600
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %5, i64 12, i1 false)
  %618 = load { i64, i32 }, ptr %41, align 8
  ret { i64, i32 } %618
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_namespace_name(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @parser_errposition(ptr noundef, i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @errorConflictingDefElem(ptr noundef, ptr noundef) #4

declare i32 @errdetail(ptr noundef, ...) #1

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

declare i32 @get_collation_oid(ptr noundef, i1 noundef zeroext) #1

declare ptr @defGetQualifiedName(ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @defGetString(ptr noundef) #1

declare zeroext i1 @defGetBoolean(ptr noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @icu_language_tag(ptr noundef, i32 noundef) #1

declare void @icu_validate_locale(ptr noundef) #1

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) #1

declare i32 @GetDatabaseEncoding() #1

declare void @check_encoding_locale_matches(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @get_collation_actual_version(i8 noundef signext, ptr noundef) #1

declare i32 @CollationCreate(ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @CommandCounterIncrement() #1

declare zeroext i1 @lc_collate_is_c(i32 noundef) #1

declare zeroext i1 @lc_ctype_is_c(i32 noundef) #1

declare ptr @pg_newlocale_from_collation(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @IsThereCollationInNamespace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  %7 = call i32 @GetDatabaseEncoding()
  %8 = call i64 @Int32GetDatum(i32 noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call zeroext i1 @SearchSysCacheExists(i32 noundef 15, i64 noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef 0)
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %15, label %18, label %25

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %25

18:                                               ; preds = %16, %14
  %19 = call i32 @errcode(i32 noundef 290948)
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @GetDatabaseEncodingName()
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @get_namespace_name(i32 noundef %22)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 387, ptr noundef @__func__.IsThereCollationInNamespace)
  br label %25

25:                                               ; preds = %18, %16, %14
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @CStringGetDatum(ptr noundef %28)
  %30 = call i64 @Int32GetDatum(i32 noundef -1)
  %31 = load i32, ptr %4, align 4
  %32 = call i64 @ObjectIdGetDatum(i32 noundef %31)
  %33 = call zeroext i1 @SearchSysCacheExists(i32 noundef 15, i64 noundef %29, i64 noundef %30, i64 noundef %32, i64 noundef 0)
  br i1 %33, label %34, label %48

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %37, label %40, label %46

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %46

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 290948)
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @get_namespace_name(i32 noundef %43)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %42, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 397, ptr noundef @__func__.IsThereCollationInNamespace)
  br label %46

46:                                               ; preds = %40, %38, %36
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %27
  ret void
}

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @GetDatabaseEncodingName() #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterCollation(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [12 x i8], align 1
  %13 = alloca [12 x i8], align 1
  %14 = alloca [12 x i64], align 16
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %16 = call ptr @table_open(i32 noundef 3456, i32 noundef 3)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.AlterCollationStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @get_collation_oid(ptr noundef %19, i1 noundef zeroext false)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 100
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  %31 = call i32 (ptr, ...) @errhint(ptr noundef @.str.26, ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 424, ptr noundef @__func__.AlterCollation)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %1
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @GetUserId()
  %37 = call zeroext i1 @object_ownercheck(i32 noundef 3456, i32 noundef %35, i32 noundef %36)
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.AlterCollationStmt, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @NameListToString(ptr noundef %41)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 7, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %34
  %44 = load i32, ptr %5, align 4
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  %46 = call ptr @SearchSysCacheCopy(i32 noundef 16, i64 noundef %45, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %5, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 432, ptr noundef @__func__.AlterCollation)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %43
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.HeapTupleData, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.HeapTupleData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %63, i64 %70
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i64 @SysCacheGetAttr(i32 noundef 16, ptr noundef %72, i16 noundef signext 12, ptr noundef %9)
  store i64 %73, ptr %8, align 8
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %60
  br label %81

77:                                               ; preds = %60
  %78 = load i64, ptr %8, align 8
  %79 = call ptr @DatumGetPointer(i64 noundef %78)
  %80 = call ptr @text_to_cstring(ptr noundef %79)
  br label %81

81:                                               ; preds = %77, %76
  %82 = phi ptr [ null, %76 ], [ %80, %77 ]
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_collation, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 4
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 105
  %89 = select i1 %88, i32 10, i32 8
  %90 = trunc i32 %89 to i16
  %91 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef %83, i16 noundef signext %90)
  store i64 %91, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_collation, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 4
  %95 = load i64, ptr %8, align 8
  %96 = call ptr @DatumGetPointer(i64 noundef %95)
  %97 = call ptr @text_to_cstring(ptr noundef %96)
  %98 = call ptr @get_collation_actual_version(i8 noundef signext %94, ptr noundef %97)
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %81
  %102 = load ptr, ptr %11, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %101, %81
  %105 = load ptr, ptr %10, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %120, label %110

110:                                              ; preds = %107, %101
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %113, label %116, label %118

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %118

116:                                              ; preds = %114, %112
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 443, ptr noundef @__func__.AlterCollation)
  br label %118

118:                                              ; preds = %116, %114, %112
  unreachable

119:                                              ; No predecessors!
  br label %170

120:                                              ; preds = %107, %104
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %159

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %159

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @strcmp(ptr noundef %127, ptr noundef %128) #7
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %159

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br i1 false, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %134, label %137, label %141

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %136, label %137, label %141

137:                                              ; preds = %135, %133
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %138, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 452, ptr noundef @__func__.AlterCollation)
  br label %141

141:                                              ; preds = %137, %135, %133
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds [12 x i64], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %143, i8 0, i64 96, i1 false)
  %144 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %144, i8 0, i64 12, i1 false)
  %145 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %145, i8 0, i64 12, i1 false)
  %146 = load ptr, ptr %11, align 8
  %147 = call ptr @cstring_to_text(ptr noundef %146)
  %148 = call i64 @PointerGetDatum(ptr noundef %147)
  %149 = getelementptr [12 x i64], ptr %14, i64 0, i64 11
  store i64 %148, ptr %149, align 8
  %150 = getelementptr [12 x i8], ptr %13, i64 0, i64 11
  store i8 1, ptr %150, align 1
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.RelationData, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds [12 x i64], ptr %14, i64 0, i64 0
  %156 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  %157 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %158 = call ptr @heap_modify_tuple(ptr noundef %151, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %6, align 8
  br label %169

159:                                              ; preds = %126, %123, %120
  br label %160

160:                                              ; preds = %159
  br i1 false, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %162, label %165, label %167

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %164, label %165, label %167

165:                                              ; preds = %163, %161
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 466, ptr noundef @__func__.AlterCollation)
  br label %167

167:                                              ; preds = %165, %163, %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %142
  br label %170

170:                                              ; preds = %169, %119
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.HeapTupleData, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %6, align 8
  call void @CatalogTupleUpdate(ptr noundef %171, ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr @object_access_hook, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3456, i32 noundef %179, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %180

180:                                              ; preds = %178, %175
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 3456, ptr %183, align 4
  %184 = load i32, ptr %5, align 4
  %185 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 0, ptr %186, align 4
  br label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8
  call void @heap_freetuple(ptr noundef %188)
  %189 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %189, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %2, i64 12, i1 false)
  %190 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %190
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @NameListToString(ptr noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_collation_actual_version(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetObjectId(i64 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 100
  br i1 %18, label %19, label %62

19:                                               ; preds = %1
  %20 = load i32, ptr @MyDatabaseId, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  %22 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 67137668)
  %33 = load i32, ptr @MyDatabaseId, align 4
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, i32 noundef %33)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 499, ptr noundef @__func__.pg_collation_actual_version)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %19
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %40, i64 %47
  %49 = getelementptr inbounds %struct.FormData_pg_database, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 4
  store i8 %50, ptr %5, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = load i8, ptr %5, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 105
  %55 = select i1 %54, i32 15, i32 13
  %56 = trunc i32 %55 to i16
  %57 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %51, i16 noundef signext %56)
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %8, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  %60 = call ptr @text_to_cstring(ptr noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %61)
  br label %105

62:                                               ; preds = %1
  %63 = load i32, ptr %4, align 4
  %64 = call i64 @ObjectIdGetDatum(i32 noundef %63)
  %65 = call ptr @SearchSysCache1(i32 noundef 16, i64 noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %71, label %74, label %78

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %78

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 67137668)
  %76 = load i32, ptr %4, align 4
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 520, ptr noundef @__func__.pg_collation_actual_version)
  br label %78

78:                                               ; preds = %74, %72, %70
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %62
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.HeapTupleData, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %83, i64 %90
  %92 = getelementptr inbounds %struct.FormData_pg_collation, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 4
  store i8 %93, ptr %5, align 1
  %94 = load ptr, ptr %10, align 8
  %95 = load i8, ptr %5, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 105
  %98 = select i1 %97, i32 10, i32 8
  %99 = trunc i32 %98 to i16
  %100 = call i64 @SysCacheGetAttrNotNull(i32 noundef 16, ptr noundef %94, i16 noundef signext %99)
  store i64 %100, ptr %8, align 8
  %101 = load i64, ptr %8, align 8
  %102 = call ptr @DatumGetPointer(i64 noundef %101)
  %103 = call ptr @text_to_cstring(ptr noundef %102)
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %104)
  br label %105

105:                                              ; preds = %80, %37
  %106 = load i8, ptr %5, align 1
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @get_collation_actual_version(i8 noundef signext %106, ptr noundef %107)
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @cstring_to_text(ptr noundef %112)
  %114 = call i64 @PointerGetDatum(ptr noundef %113)
  store i64 %114, ptr %2, align 8
  br label %120

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %117, i32 0, i32 4
  store i8 1, ptr %118, align 4
  store i64 0, ptr %2, align 8
  br label %120

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %116, %111
  %121 = load i64, ptr %2, align 8
  ret i64 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_import_system_collations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @DatumGetObjectId(i64 noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %30 = call zeroext i1 @superuser()
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
  %38 = call i32 @errcode(i32 noundef 16797828)
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 808, ptr noundef @__func__.pg_import_system_collations)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i32, ptr %3, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  %45 = call zeroext i1 @SearchSysCacheExists(i32 noundef 36, i64 noundef %44, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 1411)
  %54 = load i32, ptr %3, align 4
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 813, ptr noundef @__func__.pg_import_system_collations)
  br label %56

56:                                               ; preds = %52, %50, %48
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %42
  store i32 0, ptr %7, align 4
  store i32 100, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 24
  %62 = call ptr @palloc(i64 noundef %61)
  store ptr %62, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %63 = call ptr @OpenPipeStream(ptr noundef @.str.35, ptr noundef @.str.36)
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %58
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
  %73 = call i32 @errcode_for_file_access()
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 837, ptr noundef @__func__.pg_import_system_collations)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %58
  br label %78

78:                                               ; preds = %155, %115, %105, %77
  %79 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @fgets(ptr noundef %79, i32 noundef 128, ptr noundef %80)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %156

83:                                               ; preds = %78
  %84 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %85 = call i64 @strlen(ptr noundef %84) #7
  store i64 %85, ptr %13, align 8
  %86 = load i64, ptr %13, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = load i64, ptr %13, align 8
  %90 = sub i64 %89, 1
  %91 = getelementptr [128 x i8], ptr %6, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 10
  br i1 %94, label %95, label %106

95:                                               ; preds = %88, %83
  br label %96

96:                                               ; preds = %95
  br i1 false, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %98, label %101, label %104

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %100, label %101, label %104

101:                                              ; preds = %99, %97
  %102 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 849, ptr noundef @__func__.pg_import_system_collations)
  br label %104

104:                                              ; preds = %101, %99, %97
  br label %105

105:                                              ; preds = %104
  br label %78, !llvm.loop !7

106:                                              ; preds = %88
  %107 = load i64, ptr %13, align 8
  %108 = sub i64 %107, 1
  %109 = getelementptr [128 x i8], ptr %6, i64 0, i64 %108
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %111 = load i32, ptr %3, align 4
  %112 = call i32 @create_collation_from_locale(ptr noundef %110, i32 noundef %111, ptr noundef %7, ptr noundef %4)
  store i32 %112, ptr %14, align 4
  %113 = load i32, ptr %14, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %78, !llvm.loop !7

116:                                              ; preds = %106
  %117 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %118 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %119 = call zeroext i1 @normalize_libc_locale_name(ptr noundef %117, ptr noundef %118)
  br i1 %119, label %120, label %155

120:                                              ; preds = %116
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load i32, ptr %11, align 4
  %126 = mul i32 %125, 2
  store i32 %126, ptr %11, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 24
  %131 = call ptr @repalloc(ptr noundef %127, i64 noundef %130)
  store ptr %131, ptr %9, align 8
  br label %132

132:                                              ; preds = %124, %120
  %133 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %134 = call ptr @pstrdup(ptr noundef %133)
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct.CollAliasData, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.CollAliasData, ptr %138, i32 0, i32 0
  store ptr %134, ptr %139, align 8
  %140 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %141 = call ptr @pstrdup(ptr noundef %140)
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr %struct.CollAliasData, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.CollAliasData, ptr %145, i32 0, i32 1
  store ptr %141, ptr %146, align 8
  %147 = load i32, ptr %14, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr %struct.CollAliasData, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.CollAliasData, ptr %151, i32 0, i32 2
  store i32 %147, ptr %152, align 8
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %155

155:                                              ; preds = %132, %116
  br label %78, !llvm.loop !7

156:                                              ; preds = %78
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @ClosePipeStream(ptr noundef %157)
  %159 = load i32, ptr %10, align 4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  call void @pg_qsort(ptr noundef %162, i64 noundef %164, i64 noundef 24, ptr noundef @cmpaliases)
  br label %165

165:                                              ; preds = %161, %156
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %204, %165
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %10, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %207

170:                                              ; preds = %166
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr %struct.CollAliasData, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.CollAliasData, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr %struct.CollAliasData, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.CollAliasData, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %17, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr %struct.CollAliasData, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.CollAliasData, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %18, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %3, align 4
  %191 = call i32 @GetUserId()
  %192 = load i32, ptr %18, align 4
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = call ptr @get_collation_actual_version(i8 noundef signext 99, ptr noundef %195)
  %197 = call i32 @CollationCreate(ptr noundef %189, i32 noundef %190, i32 noundef %191, i8 noundef signext 99, i1 noundef zeroext true, i32 noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef null, ptr noundef null, ptr noundef %196, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %197, ptr %8, align 4
  %198 = load i32, ptr %8, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %170
  %201 = load i32, ptr %4, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %4, align 4
  call void @CommandCounterIncrement()
  br label %203

203:                                              ; preds = %200, %170
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %12, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %12, align 4
  br label %166, !llvm.loop !8

207:                                              ; preds = %166
  %208 = load i32, ptr %7, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  br i1 false, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %213, label %216, label %218

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %215, label %216, label %218

216:                                              ; preds = %214, %212
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 928, ptr noundef @__func__.pg_import_system_collations)
  br label %218

218:                                              ; preds = %216, %214, %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %207
  store i32 -1, ptr %19, align 4
  br label %221

221:                                              ; preds = %261, %220
  %222 = load i32, ptr %19, align 4
  %223 = call i32 @uloc_countAvailable_70()
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %264

225:                                              ; preds = %221
  %226 = load i32, ptr %19, align 4
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store ptr @.str.40, ptr %20, align 8
  br label %232

229:                                              ; preds = %225
  %230 = load i32, ptr %19, align 4
  %231 = call ptr @uloc_getAvailable_70(i32 noundef %230)
  store ptr %231, ptr %20, align 8
  br label %232

232:                                              ; preds = %229, %228
  %233 = load ptr, ptr %20, align 8
  %234 = call ptr @icu_language_tag(ptr noundef %233, i32 noundef 21)
  store ptr %234, ptr %21, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = call zeroext i1 @pg_is_ascii(ptr noundef %235)
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  br label %261

238:                                              ; preds = %232
  %239 = load ptr, ptr %21, align 8
  %240 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.41, ptr noundef %239)
  %241 = load i32, ptr %3, align 4
  %242 = call i32 @GetUserId()
  %243 = load ptr, ptr %21, align 8
  %244 = load ptr, ptr %21, align 8
  %245 = call ptr @get_collation_actual_version(i8 noundef signext 105, ptr noundef %244)
  %246 = call i32 @CollationCreate(ptr noundef %240, i32 noundef %241, i32 noundef %242, i8 noundef signext 105, i1 noundef zeroext true, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef %243, ptr noundef null, ptr noundef %245, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %246, ptr %23, align 4
  %247 = load i32, ptr %23, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %238
  %250 = load i32, ptr %4, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %4, align 4
  call void @CommandCounterIncrement()
  %252 = load ptr, ptr %20, align 8
  %253 = call ptr @get_icu_locale_comment(ptr noundef %252)
  store ptr %253, ptr %22, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  %257 = load i32, ptr %23, align 4
  %258 = load ptr, ptr %22, align 8
  call void @CreateComments(i32 noundef %257, i32 noundef 3456, i32 noundef 0, ptr noundef %258)
  br label %259

259:                                              ; preds = %256, %249
  br label %260

260:                                              ; preds = %259, %238
  br label %261

261:                                              ; preds = %260, %237
  %262 = load i32, ptr %19, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %19, align 4
  br label %221, !llvm.loop !9

264:                                              ; preds = %221
  %265 = load i32, ptr %4, align 4
  %266 = call i64 @Int32GetDatum(i32 noundef %265)
  ret i64 %266
}

declare zeroext i1 @superuser() #1

declare ptr @palloc(i64 noundef) #1

declare ptr @OpenPipeStream(ptr noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_collation_from_locale(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @pg_is_ascii(ptr noundef %12)
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef %21)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 674, ptr noundef @__func__.create_collation_from_locale)
  br label %23

23:                                               ; preds = %20, %18, %16
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %83

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @pg_get_encoding_from_locale(ptr noundef %26, i1 noundef zeroext false)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br i1 false, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 681, ptr noundef @__func__.create_collation_from_locale)
  br label %39

39:                                               ; preds = %36, %34, %32
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4
  br label %83

41:                                               ; preds = %25
  %42 = load i32, ptr %10, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = icmp sle i32 %45, 34
  br i1 %46, label %58, label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br i1 false, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #8
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 686, ptr noundef @__func__.create_collation_from_locale)
  br label %56

56:                                               ; preds = %53, %51, %49
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %5, align 4
  br label %83

58:                                               ; preds = %44
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %83

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @GetUserId()
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @get_collation_actual_version(i8 noundef signext 99, ptr noundef %72)
  %74 = call i32 @CollationCreate(ptr noundef %66, i32 noundef %67, i32 noundef %68, i8 noundef signext 99, i1 noundef zeroext true, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef %73, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %62
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  call void @CommandCounterIncrement()
  br label %81

81:                                               ; preds = %77, %62
  %82 = load i32, ptr %10, align 4
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %81, %61, %57, %40, %24
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @normalize_libc_locale_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i8 0, ptr %7, align 1
  br label %10

10:                                               ; preds = %69, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 46
  br i1 %18, label %19, label %63

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %59, %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 65
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  br i1 %31, label %57, label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  br i1 %41, label %57, label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %57, label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  br label %57

57:                                               ; preds = %52, %47, %37, %27
  %58 = phi i1 [ true, %47 ], [ true, %37 ], [ true, %27 ], [ %56, %52 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8
  br label %22, !llvm.loop !10

62:                                               ; preds = %57
  store i8 1, ptr %7, align 1
  br label %69

63:                                               ; preds = %14
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8
  %66 = load i8, ptr %64, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8
  store i8 %66, ptr %67, align 1
  br label %69

69:                                               ; preds = %63, %62
  br label %10, !llvm.loop !11

70:                                               ; preds = %10
  %71 = load ptr, ptr %5, align 8
  store i8 0, ptr %71, align 1
  %72 = load i8, ptr %7, align 1
  %73 = trunc i8 %72 to i1
  ret i1 %73
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare ptr @pstrdup(ptr noundef) #1

declare i32 @ClosePipeStream(ptr noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmpaliases(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.CollAliasData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.CollAliasData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #7
  ret i32 %15
}

declare i32 @uloc_countAvailable_70() #1

declare ptr @uloc_getAvailable_70(i32 noundef) #1

declare zeroext i1 @pg_is_ascii(ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_icu_locale_comment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i16], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [128 x i16], ptr %5, i64 0, i64 0
  %11 = call i32 @uloc_getDisplayName_70(ptr noundef %9, ptr noundef @.str.45, ptr noundef %10, i32 noundef 128, ptr noundef %4)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %60

15:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [128 x i16], ptr %5, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 127
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %60

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %16, !llvm.loop !12

32:                                               ; preds = %16
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = call ptr @palloc(i64 noundef %35)
  store ptr %36, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %51, %32
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [128 x i16], ptr %5, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = trunc i16 %45 to i8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  store i8 %46, ptr %50, align 1
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %37, !llvm.loop !13

54:                                               ; preds = %37
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %54, %27, %14
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

declare void @CreateComments(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) #1

declare i32 @uloc_getDisplayName_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }
attributes #9 = { noreturn }

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
