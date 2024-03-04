target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.CreateSchemaStmt = type { i32, ptr, ptr, ptr, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.FormData_pg_namespace = type { i32, %struct.nameData, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }

@namespace_search_path = external global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"cache lookup failed for role %u\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"schemacmds.c\00", align 1
@__func__.CreateSchemaCommand = private unnamed_addr constant [20 x i8] c"CreateSchemaCommand\00", align 1
@MyDatabaseId = external global i32, align 4
@allowSystemTableMods = external global i8, align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unacceptable schema name \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"The prefix \22pg_\22 is reserved for system schemas.\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"schema \22%s\22 already exists, skipping\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@None_Receiver = external global ptr, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"schema \22%s\22 does not exist\00", align 1
@__func__.RenameSchema = private unnamed_addr constant [13 x i8] c"RenameSchema\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"schema \22%s\22 already exists\00", align 1
@object_access_hook = external global ptr, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"cache lookup failed for schema %u\00", align 1
@__func__.AlterSchemaOwner_oid = private unnamed_addr constant [21 x i8] c"AlterSchemaOwner_oid\00", align 1
@__func__.AlterSchemaOwner = private unnamed_addr constant [17 x i8] c"AlterSchemaOwner\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @CreateSchemaCommand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.ObjectAddress, align 4
  %21 = alloca %struct.StringInfoData, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i32 }, align 4
  %24 = alloca { i64, i32 }, align 4
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.CreateSchemaStmt, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr @namespace_search_path, align 8
  store ptr %31, ptr %18, align 8
  call void @GetUserIdAndSecContext(ptr noundef %15, ptr noundef %16)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.CreateSchemaStmt, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.CreateSchemaStmt, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @get_rolespec_oid(ptr noundef %39, i1 noundef zeroext false)
  store i32 %40, ptr %14, align 4
  br label %43

41:                                               ; preds = %4
  %42 = load i32, ptr %15, align 4
  store i32 %42, ptr %14, align 4
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %80, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4
  %48 = call i64 @ObjectIdGetDatum(i32 noundef %47)
  %49 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %48)
  store ptr %49, ptr %22, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %14, align 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 85, ptr noundef @__func__.CreateSchemaCommand)
  br label %61

61:                                               ; preds = %58, %56, %54
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %46
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct.HeapTupleData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.HeapTupleData, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %69, i32 0, i32 4
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %66, i64 %73
  %75 = getelementptr inbounds %struct.FormData_pg_authid, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.nameData, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %78 = call ptr @pstrdup(ptr noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %22, align 8
  call void @ReleaseSysCache(ptr noundef %79)
  br label %80

80:                                               ; preds = %63, %43
  %81 = load i32, ptr @MyDatabaseId, align 4
  %82 = load i32, ptr %15, align 4
  %83 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %81, i32 noundef %82, i64 noundef 512)
  store i32 %83, ptr %19, align 4
  %84 = load i32, ptr %19, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr @MyDatabaseId, align 4
  %89 = call ptr @get_database_name(i32 noundef %88)
  call void @aclcheck_error(i32 noundef %87, i32 noundef 9, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %80
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %14, align 4
  call void @check_can_set_role(i32 noundef %91, i32 noundef %92)
  %93 = load i8, ptr @allowSystemTableMods, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %111, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  %97 = call zeroext i1 @IsReservedName(ptr noundef %96)
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %101, label %104, label %109

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %109

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 151818372)
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %106)
  %108 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 110, ptr noundef @__func__.CreateSchemaCommand)
  br label %109

109:                                              ; preds = %104, %102, %100
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %95, %90
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.CreateSchemaStmt, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %140

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @get_namespace_oid(ptr noundef %117, i1 noundef zeroext true)
  store i32 %118, ptr %11, align 4
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 0
  store i32 2615, ptr %123, align 4
  %124 = load i32, ptr %11, align 4
  %125 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 1
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 2
  store i32 0, ptr %126, align 4
  br label %127

127:                                              ; preds = %122
  call void @checkMembershipInCurrentExtension(ptr noundef %20)
  br label %128

128:                                              ; preds = %127
  br i1 false, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #5
  br i1 %130, label %133, label %137

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %132, label %133, label %137

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 100794500)
  %135 = load ptr, ptr %10, align 8
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.CreateSchemaCommand)
  br label %137

137:                                              ; preds = %133, %131, %129
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  br label %250

139:                                              ; preds = %116
  br label %140

140:                                              ; preds = %139, %111
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %14, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %16, align 4
  %147 = or i32 %146, 1
  call void @SetUserIdAndSecContext(i32 noundef %145, i32 noundef %147)
  br label %148

148:                                              ; preds = %144, %140
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %14, align 4
  %151 = call i32 @NamespaceCreate(ptr noundef %149, i32 noundef %150, i1 noundef zeroext false)
  store i32 %151, ptr %11, align 4
  call void @CommandCounterIncrement()
  %152 = call i32 @NewGUCNestLevel()
  store i32 %152, ptr %17, align 4
  call void @initStringInfo(ptr noundef %21)
  %153 = load ptr, ptr %10, align 8
  %154 = call ptr @quote_identifier(ptr noundef %153)
  call void @appendStringInfoString(ptr noundef %21, ptr noundef %154)
  br label %155

155:                                              ; preds = %159, %148
  %156 = load ptr, ptr %18, align 8
  %157 = load i8, ptr %156, align 1
  %158 = call zeroext i1 @scanner_isspace(i8 noundef signext %157)
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr i8, ptr %160, i32 1
  store ptr %161, ptr %18, align 8
  br label %155, !llvm.loop !5

162:                                              ; preds = %155
  %163 = load ptr, ptr %18, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %21, ptr noundef @.str.5, ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %162
  %170 = getelementptr inbounds %struct.StringInfoData, ptr %21, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @set_config_option(ptr noundef @.str.6, ptr noundef %171, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 0
  store i32 2615, ptr %174, align 4
  %175 = load i32, ptr %11, align 4
  %176 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 1
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 2
  store i32 0, ptr %177, align 4
  br label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %20, i64 12, i1 false)
  %180 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 0
  %181 = load i64, ptr %180, align 4
  %182 = getelementptr inbounds { i64, i32 }, ptr %23, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %184 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 0
  %185 = load i64, ptr %184, align 4
  %186 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %181, i32 %183, i64 %185, i32 %187, ptr noundef %179)
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.CreateSchemaStmt, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call ptr @transformCreateSchemaStmtElements(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %12, align 8
  %193 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %194 = load ptr, ptr %12, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %195, align 8
  br label %196

196:                                              ; preds = %241, %178
  %197 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.List, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %200
  %209 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.List, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = getelementptr %union.ListCell, ptr %212, i64 %215
  store ptr %216, ptr %13, align 8
  br label %218

217:                                              ; preds = %200, %196
  store ptr null, ptr %13, align 8
  br label %218

218:                                              ; preds = %217, %208
  %219 = phi i32 [ 1, %208 ], [ 0, %217 ]
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %245

221:                                              ; preds = %218
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %26, align 8
  %224 = call ptr @newNode(i64 noundef 136, i32 noundef 314)
  store ptr %224, ptr %27, align 8
  %225 = load ptr, ptr %27, align 8
  %226 = getelementptr inbounds %struct.PlannedStmt, ptr %225, i32 0, i32 1
  store i32 6, ptr %226, align 4
  %227 = load ptr, ptr %27, align 8
  %228 = getelementptr inbounds %struct.PlannedStmt, ptr %227, i32 0, i32 5
  store i8 0, ptr %228, align 2
  %229 = load ptr, ptr %26, align 8
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds %struct.PlannedStmt, ptr %230, i32 0, i32 21
  store ptr %229, ptr %231, align 8
  %232 = load i32, ptr %8, align 4
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds %struct.PlannedStmt, ptr %233, i32 0, i32 22
  store i32 %232, ptr %234, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load ptr, ptr %27, align 8
  %237 = getelementptr inbounds %struct.PlannedStmt, ptr %236, i32 0, i32 23
  store i32 %235, ptr %237, align 4
  %238 = load ptr, ptr %27, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr @None_Receiver, align 8
  call void @ProcessUtility(ptr noundef %238, ptr noundef %239, i1 noundef zeroext false, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %240, ptr noundef null)
  call void @CommandCounterIncrement()
  br label %241

241:                                              ; preds = %221
  %242 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  br label %196, !llvm.loop !7

245:                                              ; preds = %218
  %246 = load i32, ptr %17, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %246)
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %16, align 4
  call void @SetUserIdAndSecContext(i32 noundef %247, i32 noundef %248)
  %249 = load i32, ptr %11, align 4
  store i32 %249, ptr %5, align 4
  br label %250

250:                                              ; preds = %245, %138
  %251 = load i32, ptr %5, align 4
  ret i32 %251
}

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #1

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) #1

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

declare ptr @pstrdup(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_database_name(i32 noundef) #1

declare void @check_can_set_role(i32 noundef, i32 noundef) #1

declare zeroext i1 @IsReservedName(ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #1

declare void @checkMembershipInCurrentExtension(ptr noundef) #1

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #1

declare i32 @NamespaceCreate(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @CommandCounterIncrement() #1

declare i32 @NewGUCNestLevel() #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare ptr @quote_identifier(ptr noundef) #1

declare zeroext i1 @scanner_isspace(i8 noundef signext) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #1

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @transformCreateSchemaStmtElements(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RenameSchema(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = call ptr @table_open(i32 noundef 2615, i32 noundef 3)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @CStringGetDatum(ptr noundef %13)
  %15 = call ptr @SearchSysCacheCopy(i32 noundef 35, i64 noundef %14, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %21, label %24, label %28

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %28

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 1411)
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.RenameSchema)
  br label %28

28:                                               ; preds = %24, %22, %20
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_namespace, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @get_namespace_oid(ptr noundef %45, i1 noundef zeroext true)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %51, label %54, label %58

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %58

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 100794500)
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__.RenameSchema)
  br label %58

58:                                               ; preds = %54, %52, %50
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %30
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @GetUserId()
  %63 = call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %61, i32 noundef %62)
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 36, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i32, ptr @MyDatabaseId, align 4
  %68 = call i32 @GetUserId()
  %69 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %67, i32 noundef %68, i64 noundef 512)
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr @MyDatabaseId, align 4
  %75 = call ptr @get_database_name(i32 noundef %74)
  call void @aclcheck_error(i32 noundef %73, i32 noundef 9, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %66
  %77 = load i8, ptr @allowSystemTableMods, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %95, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = call zeroext i1 @IsReservedName(ptr noundef %80)
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %85, label %88, label %93

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %93

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 151818372)
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %90)
  %92 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.RenameSchema)
  br label %93

93:                                               ; preds = %88, %86, %84
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %79, %76
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_namespace, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %5, align 8
  call void @namestrcpy(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.HeapTupleData, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %99, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr @object_access_hook, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2615, i32 noundef %107, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 2615, ptr %111, align 4
  %112 = load i32, ptr %6, align 4
  %113 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %114, align 4
  br label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %116, i32 noundef 0)
  %117 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %117)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %3, i64 12, i1 false)
  %118 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %118
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

declare void @namestrcpy(ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AlterSchemaOwner_oid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = call ptr @table_open(i32 noundef 2615, i32 noundef 3)
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 36, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %3, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.AlterSchemaOwner_oid)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %4, align 4
  call void @AlterSchemaOwner_internal(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %29, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AlterSchemaOwner_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i64], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %18, i64 %25
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_namespace, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %97

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_namespace, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @GetUserId()
  %37 = call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %35, i32 noundef %36)
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_namespace, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.nameData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 36, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %32
  %44 = call i32 @GetUserId()
  %45 = load i32, ptr %6, align 4
  call void @check_can_set_role(i32 noundef %44, i32 noundef %45)
  %46 = load i32, ptr @MyDatabaseId, align 4
  %47 = call i32 @GetUserId()
  %48 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %46, i32 noundef %47, i64 noundef 512)
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr @MyDatabaseId, align 4
  %54 = call ptr @get_database_name(i32 noundef %53)
  call void @aclcheck_error(i32 noundef %52, i32 noundef 9, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %43
  %56 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 4, i1 false)
  %57 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr [4 x i8], ptr %10, i64 0, i64 2
  store i8 1, ptr %58, align 1
  %59 = load i32, ptr %6, align 4
  %60 = call i64 @ObjectIdGetDatum(i32 noundef %59)
  %61 = getelementptr [4 x i64], ptr %8, i64 0, i64 2
  store i64 %60, ptr %61, align 16
  %62 = load ptr, ptr %4, align 8
  %63 = call i64 @SysCacheGetAttr(i32 noundef 35, ptr noundef %62, i16 noundef signext 4, ptr noundef %13)
  store i64 %63, ptr %12, align 8
  %64 = load i8, ptr %13, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %79, label %66

66:                                               ; preds = %55
  %67 = load i64, ptr %12, align 8
  %68 = call ptr @DatumGetPointer(i64 noundef %67)
  %69 = call ptr @pg_detoast_datum(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_namespace, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @aclnewowner(ptr noundef %69, i32 noundef %72, i32 noundef %73)
  store ptr %74, ptr %11, align 8
  %75 = getelementptr [4 x i8], ptr %10, i64 0, i64 3
  store i8 1, ptr %75, align 1
  %76 = load ptr, ptr %11, align 8
  %77 = call i64 @PointerGetDatum(ptr noundef %76)
  %78 = getelementptr [4 x i64], ptr %8, i64 0, i64 3
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %66, %55
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.RelationData, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %85 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %86 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %87 = call ptr @heap_modify_tuple(ptr noundef %80, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.HeapTupleData, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %14, align 8
  call void @CatalogTupleUpdate(ptr noundef %88, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.FormData_pg_namespace, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %6, align 4
  call void @changeDependencyOnOwner(i32 noundef 2615, i32 noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %79, %3
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr @object_access_hook, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.FormData_pg_namespace, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2615, i32 noundef %104, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %105

105:                                              ; preds = %101, %98
  br label %106

106:                                              ; preds = %105
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterSchemaOwner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = call ptr @table_open(i32 noundef 2615, i32 noundef 3)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @CStringGetDatum(ptr noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 35, i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 1411)
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 344, ptr noundef @__func__.AlterSchemaOwner)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_namespace, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %5, align 4
  call void @AlterSchemaOwner_internal(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 2615, ptr %48, align 4
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %54, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %55 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %55
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
