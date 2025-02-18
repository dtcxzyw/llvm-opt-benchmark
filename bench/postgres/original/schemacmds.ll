target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.CreateSchemaStmt = type { i32, ptr, ptr, ptr, i8 }
%struct.FormData_pg_authid = type { i32, %struct.nameData, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.nameData = type { [64 x i8] }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.Node = type { i32 }
%struct.FormData_pg_namespace = type { i32, %struct.nameData, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
  %23 = alloca i32, align 4
  %24 = alloca { i64, i32 }, align 4
  %25 = alloca { i64, i32 }, align 4
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.CreateSchemaStmt, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %32 = load ptr, ptr @namespace_search_path, align 8
  store ptr %32, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #7
  call void @GetUserIdAndSecContext(ptr noundef %15, ptr noundef %16)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.CreateSchemaStmt, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.CreateSchemaStmt, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @get_rolespec_oid(ptr noundef %40, i1 noundef zeroext false)
  store i32 %41, ptr %14, align 4
  br label %44

42:                                               ; preds = %4
  %43 = load i32, ptr %15, align 4
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %42, %37
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %73, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %48 = load i32, ptr %14, align 4
  %49 = call i64 @ObjectIdGetDatum(i32 noundef %48)
  %50 = call ptr @SearchSysCache1(i32 noundef 11, i64 noundef %49)
  store ptr %50, ptr %22, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %14, align 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 85, ptr noundef @__func__.CreateSchemaCommand)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %47
  %66 = load ptr, ptr %22, align 8
  %67 = call ptr @GETSTRUCT(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.FormData_pg_authid, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.nameData, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [64 x i8], ptr %69, i64 0, i64 0
  %71 = call ptr @pstrdup(ptr noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %22, align 8
  call void @ReleaseSysCache(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %73

73:                                               ; preds = %65, %44
  %74 = load i32, ptr @MyDatabaseId, align 4
  %75 = load i32, ptr %15, align 4
  %76 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %74, i32 noundef %75, i64 noundef 512)
  store i32 %76, ptr %19, align 4
  %77 = load i32, ptr %19, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr @MyDatabaseId, align 4
  %82 = call ptr @get_database_name(i32 noundef %81)
  call void @aclcheck_error(i32 noundef %80, i32 noundef 9, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %73
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %14, align 4
  call void @check_can_set_role(i32 noundef %84, i32 noundef %85)
  %86 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %105, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  %90 = call zeroext i1 @IsReservedName(ptr noundef %89)
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %94, label %97, label %102

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %102

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 151818372)
  %99 = load ptr, ptr %10, align 8
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %99)
  %101 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 110, ptr noundef @__func__.CreateSchemaCommand)
  br label %102

102:                                              ; preds = %97, %95, %93
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %88, %83
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.CreateSchemaStmt, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 8, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %136

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @get_namespace_oid(ptr noundef %111, i1 noundef zeroext true)
  store i32 %112, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %135

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 0
  store i32 2615, ptr %117, align 4
  %118 = load i32, ptr %11, align 4
  %119 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 1
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 2
  store i32 0, ptr %120, align 4
  br label %121

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  call void @checkMembershipInCurrentExtension(ptr noundef %20)
  br label %123

123:                                              ; preds = %122
  br i1 false, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #8
  br i1 %125, label %128, label %132

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %127, label %128, label %132

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 100794500)
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.CreateSchemaCommand)
  br label %132

132:                                              ; preds = %128, %126, %124
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %249

135:                                              ; preds = %110
  br label %136

136:                                              ; preds = %135, %105
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %16, align 4
  %143 = or i32 %142, 1
  call void @SetUserIdAndSecContext(i32 noundef %141, i32 noundef %143)
  br label %144

144:                                              ; preds = %140, %136
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %14, align 4
  %147 = call i32 @NamespaceCreate(ptr noundef %145, i32 noundef %146, i1 noundef zeroext false)
  store i32 %147, ptr %11, align 4
  call void @CommandCounterIncrement()
  %148 = call i32 @NewGUCNestLevel()
  store i32 %148, ptr %17, align 4
  call void @initStringInfo(ptr noundef %21)
  %149 = load ptr, ptr %10, align 8
  %150 = call ptr @quote_identifier(ptr noundef %149)
  call void @appendStringInfoString(ptr noundef %21, ptr noundef %150)
  br label %151

151:                                              ; preds = %155, %144
  %152 = load ptr, ptr %18, align 8
  %153 = load i8, ptr %152, align 1
  %154 = call zeroext i1 @scanner_isspace(i8 noundef signext %153)
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %18, align 8
  br label %151, !llvm.loop !6

158:                                              ; preds = %151
  %159 = load ptr, ptr %18, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %21, ptr noundef @.str.5, ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %158
  %166 = getelementptr inbounds nuw %struct.StringInfoData, ptr %21, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @set_config_option(ptr noundef @.str.6, ptr noundef %167, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 0
  store i32 2615, ptr %170, align 4
  %171 = load i32, ptr %11, align 4
  %172 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 1
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 2
  store i32 0, ptr %173, align 4
  br label %174

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %20, i64 12, i1 false)
  %177 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 0
  %178 = load i64, ptr %177, align 4
  %179 = getelementptr inbounds nuw { i64, i32 }, ptr %24, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %181 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 0
  %182 = load i64, ptr %181, align 4
  %183 = getelementptr inbounds nuw { i64, i32 }, ptr %25, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  call void @EventTriggerCollectSimpleCommand(i64 %178, i32 %180, i64 %182, i32 %184, ptr noundef %176)
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.CreateSchemaStmt, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = call ptr @transformCreateSchemaStmtElements(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %190 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %191 = load ptr, ptr %12, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %192, align 8
  %193 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %193, i8 0, i64 4, i1 false)
  br label %194

194:                                              ; preds = %240, %175
  %195 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %215

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.List, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.List, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %union.ListCell, ptr %210, i64 %213
  store ptr %214, ptr %13, align 8
  br label %216

215:                                              ; preds = %198, %194
  store ptr null, ptr %13, align 8
  br label %216

216:                                              ; preds = %215, %206
  %217 = phi i32 [ 1, %206 ], [ 0, %215 ]
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 14, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  br label %244

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %223 = call ptr @newNode(i64 noundef 152, i32 noundef 329)
  store ptr %223, ptr %28, align 8
  %224 = load ptr, ptr %28, align 8
  %225 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %224, i32 0, i32 1
  store i32 6, ptr %225, align 4
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %226, i32 0, i32 5
  store i8 0, ptr %227, align 2
  %228 = load ptr, ptr %27, align 8
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %229, i32 0, i32 23
  store ptr %228, ptr %230, align 8
  %231 = load i32, ptr %8, align 4
  %232 = load ptr, ptr %28, align 8
  %233 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %232, i32 0, i32 24
  store i32 %231, ptr %233, align 8
  %234 = load i32, ptr %9, align 4
  %235 = load ptr, ptr %28, align 8
  %236 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %235, i32 0, i32 25
  store i32 %234, ptr %236, align 4
  %237 = load ptr, ptr %28, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr @None_Receiver, align 8
  call void @ProcessUtility(ptr noundef %237, ptr noundef %238, i1 noundef zeroext false, i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef %239, ptr noundef null)
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %240

240:                                              ; preds = %220
  %241 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8
  br label %194, !llvm.loop !8

244:                                              ; preds = %219
  %245 = load i32, ptr %17, align 4
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %245)
  %246 = load i32, ptr %15, align 4
  %247 = load i32, ptr %16, align 4
  call void @SetUserIdAndSecContext(i32 noundef %246, i32 noundef %247)
  %248 = load i32, ptr %11, align 4
  store i32 %248, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %249

249:                                              ; preds = %244, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %250 = load i32, ptr %5, align 4
  ret i32 %250
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @GetUserIdAndSecContext(ptr noundef, ptr noundef) #2

declare i32 @get_rolespec_oid(ptr noundef, i1 noundef zeroext) #2

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

declare ptr @pstrdup(ptr noundef) #2

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

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @get_database_name(i32 noundef) #2

declare void @check_can_set_role(i32 noundef, i32 noundef) #2

declare zeroext i1 @IsReservedName(ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @get_namespace_oid(ptr noundef, i1 noundef zeroext) #2

declare void @checkMembershipInCurrentExtension(ptr noundef) #2

declare void @SetUserIdAndSecContext(i32 noundef, i32 noundef) #2

declare i32 @NamespaceCreate(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @CommandCounterIncrement() #2

declare i32 @NewGUCNestLevel() #2

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare ptr @quote_identifier(ptr noundef) #2

declare zeroext i1 @scanner_isspace(i8 noundef signext) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare i32 @set_config_option(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #2

declare void @EventTriggerCollectSimpleCommand(i64, i32, i64, i32, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @transformCreateSchemaStmtElements(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

declare void @ProcessUtility(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call ptr @table_open(i32 noundef 2615, i32 noundef 3)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @CStringGetDatum(ptr noundef %13)
  %15 = call ptr @SearchSysCacheCopy(i32 noundef 37, i64 noundef %14, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_namespace, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @get_namespace_oid(ptr noundef %37, i1 noundef zeroext true)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 100794500)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__.RenameSchema)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @GetUserId()
  %56 = call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %54, i32 noundef %55)
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef 36, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i32, ptr @MyDatabaseId, align 4
  %61 = call i32 @GetUserId()
  %62 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %60, i32 noundef %61, i64 noundef 512)
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr @MyDatabaseId, align 4
  %68 = call ptr @get_database_name(i32 noundef %67)
  call void @aclcheck_error(i32 noundef %66, i32 noundef 9, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %59
  %70 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %89, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i1 @IsReservedName(ptr noundef %73)
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %78, label %81, label %86

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %86

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 151818372)
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %83)
  %85 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.RenameSchema)
  br label %86

86:                                               ; preds = %81, %79, %77
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %72, %69
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.FormData_pg_namespace, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %5, align 8
  call void @namestrcpy(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %93, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr @object_access_hook, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2615, i32 noundef %101, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 2615, ptr %106, align 4
  %107 = load i32, ptr %6, align 4
  %108 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %109, align 4
  br label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %112, i32 noundef 0)
  %113 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %3, i64 12, i1 false)
  %114 = load { i64, i32 }, ptr %11, align 8
  ret { i64, i32 } %114
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @heap_freetuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AlterSchemaOwner_oid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = call ptr @table_open(i32 noundef 2615, i32 noundef 3)
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  %10 = call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %4, align 4
  call void @AlterSchemaOwner_internal(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %30, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @GETSTRUCT(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.FormData_pg_namespace, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %88

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_namespace, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @GetUserId()
  %28 = call zeroext i1 @object_ownercheck(i32 noundef 2615, i32 noundef %26, i32 noundef %27)
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.FormData_pg_namespace, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.nameData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef 36, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %23
  %35 = call i32 @GetUserId()
  %36 = load i32, ptr %6, align 4
  call void @check_can_set_role(i32 noundef %35, i32 noundef %36)
  %37 = load i32, ptr @MyDatabaseId, align 4
  %38 = call i32 @GetUserId()
  %39 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %37, i32 noundef %38, i64 noundef 512)
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr @MyDatabaseId, align 4
  %45 = call ptr @get_database_name(i32 noundef %44)
  call void @aclcheck_error(i32 noundef %43, i32 noundef 9, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  %47 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 4, i1 false)
  %48 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 4, i1 false)
  %49 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 2
  store i8 1, ptr %49, align 1
  %50 = load i32, ptr %6, align 4
  %51 = call i64 @ObjectIdGetDatum(i32 noundef %50)
  %52 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 2
  store i64 %51, ptr %52, align 16
  %53 = load ptr, ptr %4, align 8
  %54 = call i64 @SysCacheGetAttr(i32 noundef 37, ptr noundef %53, i16 noundef signext 4, ptr noundef %13)
  store i64 %54, ptr %12, align 8
  %55 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %70, label %57

57:                                               ; preds = %46
  %58 = load i64, ptr %12, align 8
  %59 = call ptr @DatumGetPointer(i64 noundef %58)
  %60 = call ptr @pg_detoast_datum(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_namespace, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @aclnewowner(ptr noundef %60, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  store i8 1, ptr %66, align 1
  %67 = load ptr, ptr %11, align 8
  %68 = call i64 @PointerGetDatum(ptr noundef %67)
  %69 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 3
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %57, %46
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.RelationData, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %76 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %77 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %78 = call ptr @heap_modify_tuple(ptr noundef %71, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %14, align 8
  call void @CatalogTupleUpdate(ptr noundef %79, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %14, align 8
  call void @heap_freetuple(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_namespace, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %6, align 4
  call void @changeDependencyOnOwner(i32 noundef 2615, i32 noundef %86, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  br label %88

88:                                               ; preds = %70, %3
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr @object_access_hook, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_namespace, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2615, i32 noundef %95, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %96

96:                                               ; preds = %92, %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = call ptr @table_open(i32 noundef 2615, i32 noundef 3)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @CStringGetDatum(ptr noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 37, i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @GETSTRUCT(ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_namespace, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %5, align 4
  call void @AlterSchemaOwner_internal(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  store i32 2615, ptr %40, align 4
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 2
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %47, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %48 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %48
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @aclnewowner(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @changeDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
