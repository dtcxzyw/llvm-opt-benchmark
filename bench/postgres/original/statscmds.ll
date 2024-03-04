target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ForEachState = type { ptr, i32 }
%struct.CreateStatsStmt = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Node = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.StatsElem = type { i32, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Expr = type { i32 }
%struct.String = type { i32, ptr }
%struct.AlterStatsStmt = type { i32, ptr, i32, i8 }
%struct.FormData_pg_statistic_ext = type { i32, i32, %struct.nameData, i32, i32, i16, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }

@.str = private unnamed_addr constant [55 x i8] c"only a single relation is allowed in CREATE STATISTICS\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"statscmds.c\00", align 1
@__func__.CreateStatistics = private unnamed_addr constant [17 x i8] c"CreateStatistics\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"cannot define statistics for relation \22%s\22\00", align 1
@allowSystemTableMods = external global i8, align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"permission denied: \22%s\22 is a system catalog\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"statistics object \22%s\22 already exists, skipping\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4
@.str.6 = private unnamed_addr constant [38 x i8] c"statistics object \22%s\22 already exists\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"cannot have more than %d columns in statistics\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"column \22%s\22 does not exist\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"statistics creation on system columns is not supported\00", align 1
@.str.10 = private unnamed_addr constant [97 x i8] c"column \22%s\22 cannot be used in statistics because its type %s has no default btree operator class\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"expression cannot be used in multivariate statistics because its type %s has no default btree operator class\00", align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"when building statistics on a single expression, statistics kinds may not be specified\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ndistinct\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"dependencies\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"mcv\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"unrecognized statistics kind \22%s\22\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"extended statistics require at least 2 columns\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"duplicate column name in statistics definition\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"duplicate expression in statistics definition\00", align 1
@object_access_hook = external global ptr, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"statistics target %d is too low\00", align 1
@__func__.AlterStatistics = private unnamed_addr constant [16 x i8] c"AlterStatistics\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"lowering statistics target to %d\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"statistics object \22%s.%s\22 does not exist, skipping\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"statistics object \22%s\22 does not exist, skipping\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"cache lookup failed for extended statistics object %u\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"cache lookup failed for statistics object %u\00", align 1
@__func__.RemoveStatisticsById = private unnamed_addr constant [21 x i8] c"RemoveStatisticsById\00", align 1
@__func__.StatisticsGetRelation = private unnamed_addr constant [22 x i8] c"StatisticsGetRelation\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"expr\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @CreateStatistics(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [8 x i16], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nameData, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [9 x i64], align 16
  %14 = alloca [9 x i8], align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ObjectAddress, align 4
  %22 = alloca %struct.ObjectAddress, align 4
  %23 = alloca [4 x i64], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i16, align 2
  %50 = alloca %struct.ForEachState, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.ForEachState, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca %struct.ForEachState, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %59 = call i32 @GetUserId()
  store i32 %59, ptr %11, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %19, align 8
  store i8 0, ptr %30, align 1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.CreateStatsStmt, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @list_length(ptr noundef %62)
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %1
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 1088)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 109, ptr noundef @__func__.CreateStatistics)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %1
  %77 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.CreateStatsStmt, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %77, align 8
  %81 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %81, align 8
  br label %82

82:                                               ; preds = %225, %76
  %83 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.List, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.List, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr %union.ListCell, ptr %98, i64 %101
  store ptr %102, ptr %32, align 8
  br label %104

103:                                              ; preds = %86, %82
  store ptr null, ptr %32, align 8
  br label %104

104:                                              ; preds = %103, %94
  %105 = phi i32 [ 1, %94 ], [ 0, %103 ]
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %229

107:                                              ; preds = %104
  %108 = load ptr, ptr %32, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %35, align 8
  %110 = load ptr, ptr %35, align 8
  %111 = getelementptr inbounds %struct.Node, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %125, label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %117, label %120, label %123

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %123

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 1088)
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.CreateStatistics)
  br label %123

123:                                              ; preds = %120, %118, %116
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %107
  %126 = load ptr, ptr %35, align 8
  %127 = call ptr @relation_openrv(ptr noundef %126, i32 noundef 4)
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.RelationData, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_class, ptr %130, i32 0, i32 16
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 114
  br i1 %134, label %135, label %182

135:                                              ; preds = %125
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.RelationData, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.FormData_pg_class, ptr %138, i32 0, i32 16
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 109
  br i1 %142, label %143, label %182

143:                                              ; preds = %135
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.RelationData, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.FormData_pg_class, ptr %146, i32 0, i32 16
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 102
  br i1 %150, label %151, label %182

151:                                              ; preds = %143
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.RelationData, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.FormData_pg_class, ptr %154, i32 0, i32 16
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 112
  br i1 %158, label %159, label %182

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br i1 true, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %162, label %165, label %180

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %164, label %165, label %180

165:                                              ; preds = %163, %161
  %166 = call i32 @errcode(i32 noundef 151027844)
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds %struct.RelationData, ptr %167, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.FormData_pg_class, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.nameData, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [64 x i8], ptr %171, i64 0, i64 0
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %172)
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.RelationData, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.FormData_pg_class, ptr %176, i32 0, i32 16
  %178 = load i8, ptr %177, align 1
  %179 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %178)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 138, ptr noundef @__func__.CreateStatistics)
  br label %180

180:                                              ; preds = %165, %163, %161
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %151, %143, %135, %125
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.RelationData, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %185, i32 noundef %186)
  br i1 %187, label %201, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.RelationData, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.FormData_pg_class, ptr %191, i32 0, i32 16
  %193 = load i8, ptr %192, align 1
  %194 = call i32 @get_relkind_objtype(i8 noundef signext %193)
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.RelationData, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.FormData_pg_class, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.nameData, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [64 x i8], ptr %199, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef %194, ptr noundef %200)
  br label %201

201:                                              ; preds = %188, %182
  %202 = load i8, ptr @allowSystemTableMods, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %224, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %19, align 8
  %206 = call zeroext i1 @IsSystemRelation(ptr noundef %205)
  br i1 %206, label %207, label %224

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  br i1 true, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %210, label %213, label %222

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %212, label %213, label %222

213:                                              ; preds = %211, %209
  %214 = call i32 @errcode(i32 noundef 16797828)
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct.RelationData, ptr %215, i32 0, i32 13
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.FormData_pg_class, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.nameData, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [64 x i8], ptr %219, i64 0, i64 0
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %220)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.CreateStatistics)
  br label %222

222:                                              ; preds = %213, %211, %209
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %204, %201
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds %struct.ForEachState, ptr %34, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8
  br label %82, !llvm.loop !5

229:                                              ; preds = %104
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct.RelationData, ptr %230, i32 0, i32 15
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %20, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.CreateStatsStmt, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %229
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.CreateStatsStmt, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %240, ptr noundef %7)
  store i32 %241, ptr %10, align 4
  br label %260

242:                                              ; preds = %229
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.RelationData, ptr %243, i32 0, i32 13
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.FormData_pg_class, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %10, align 4
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds %struct.RelationData, ptr %248, i32 0, i32 13
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.FormData_pg_class, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.nameData, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [64 x i8], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.CreateStatsStmt, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @ChooseExtendedStatisticNameAddition(ptr noundef %256)
  %258 = load i32, ptr %10, align 4
  %259 = call ptr @ChooseExtendedStatisticName(ptr noundef %253, ptr noundef %257, ptr noundef @.str.4, i32 noundef %258)
  store ptr %259, ptr %7, align 8
  br label %260

260:                                              ; preds = %242, %237
  %261 = load ptr, ptr %7, align 8
  call void @namestrcpy(ptr noundef %8, ptr noundef %261)
  %262 = load ptr, ptr %7, align 8
  %263 = call i64 @CStringGetDatum(ptr noundef %262)
  %264 = load i32, ptr %10, align 4
  %265 = call i64 @ObjectIdGetDatum(i32 noundef %264)
  %266 = call zeroext i1 @SearchSysCacheExists(i32 noundef 61, i64 noundef %263, i64 noundef %265, i64 noundef 0, i64 noundef 0)
  br i1 %266, label %267, label %297

267:                                              ; preds = %260
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.CreateStatsStmt, ptr %268, i32 0, i32 7
  %270 = load i8, ptr %269, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %285

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  br i1 false, label %274, label %276

274:                                              ; preds = %273
  %275 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #6
  br i1 %275, label %278, label %282

276:                                              ; preds = %273
  %277 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %277, label %278, label %282

278:                                              ; preds = %276, %274
  %279 = call i32 @errcode(i32 noundef 290948)
  %280 = load ptr, ptr %7, align 8
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %280)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__.CreateStatistics)
  br label %282

282:                                              ; preds = %278, %276, %274
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %19, align 8
  call void @relation_close(ptr noundef %284, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  br label %990

285:                                              ; preds = %267
  br label %286

286:                                              ; preds = %285
  br i1 true, label %287, label %289

287:                                              ; preds = %286
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %288, label %291, label %295

289:                                              ; preds = %286
  %290 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %290, label %291, label %295

291:                                              ; preds = %289, %287
  %292 = call i32 @errcode(i32 noundef 290948)
  %293 = load ptr, ptr %7, align 8
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %293)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 198, ptr noundef @__func__.CreateStatistics)
  br label %295

295:                                              ; preds = %291, %289, %287
  unreachable

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296, %260
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.CreateStatsStmt, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @list_length(ptr noundef %300)
  store i32 %301, ptr %6, align 4
  %302 = load i32, ptr %6, align 4
  %303 = icmp sgt i32 %302, 8
  br i1 %303, label %304, label %315

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304
  br i1 true, label %306, label %308

306:                                              ; preds = %305
  %307 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %307, label %310, label %313

308:                                              ; preds = %305
  %309 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %309, label %310, label %313

310:                                              ; preds = %308, %306
  %311 = call i32 @errcode(i32 noundef 17039621)
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef 8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 210, ptr noundef @__func__.CreateStatistics)
  br label %313

313:                                              ; preds = %310, %308, %306
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %297
  %316 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.CreateStatsStmt, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %316, align 8
  %320 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %320, align 8
  br label %321

321:                                              ; preds = %566, %315
  %322 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %342

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.List, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %333, label %342

333:                                              ; preds = %325
  %334 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.List, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr %union.ListCell, ptr %337, i64 %340
  store ptr %341, ptr %32, align 8
  br label %343

342:                                              ; preds = %325, %321
  store ptr null, ptr %32, align 8
  br label %343

343:                                              ; preds = %342, %333
  %344 = phi i32 [ 1, %333 ], [ 0, %342 ]
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %570

346:                                              ; preds = %343
  %347 = load ptr, ptr %32, align 8
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %37, align 8
  %349 = load ptr, ptr %37, align 8
  %350 = getelementptr inbounds %struct.StatsElem, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %437

353:                                              ; preds = %346
  %354 = load ptr, ptr %37, align 8
  %355 = getelementptr inbounds %struct.StatsElem, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %38, align 8
  %357 = load i32, ptr %20, align 4
  %358 = load ptr, ptr %38, align 8
  %359 = call ptr @SearchSysCacheAttName(i32 noundef %357, ptr noundef %358)
  store ptr %359, ptr %39, align 8
  %360 = load ptr, ptr %39, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %374, label %362

362:                                              ; preds = %353
  br label %363

363:                                              ; preds = %362
  br i1 true, label %364, label %366

364:                                              ; preds = %363
  %365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %365, label %368, label %372

366:                                              ; preds = %363
  %367 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %367, label %368, label %372

368:                                              ; preds = %366, %364
  %369 = call i32 @errcode(i32 noundef 50360452)
  %370 = load ptr, ptr %38, align 8
  %371 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %370)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 243, ptr noundef @__func__.CreateStatistics)
  br label %372

372:                                              ; preds = %368, %366, %364
  unreachable

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373, %353
  %375 = load ptr, ptr %39, align 8
  %376 = getelementptr inbounds %struct.HeapTupleData, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %39, align 8
  %379 = getelementptr inbounds %struct.HeapTupleData, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %380, i32 0, i32 4
  %382 = load i8, ptr %381, align 2
  %383 = zext i8 %382 to i32
  %384 = sext i32 %383 to i64
  %385 = getelementptr i8, ptr %377, i64 %384
  store ptr %385, ptr %40, align 8
  %386 = load ptr, ptr %40, align 8
  %387 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %386, i32 0, i32 4
  %388 = load i16, ptr %387, align 2
  %389 = sext i16 %388 to i32
  %390 = icmp sle i32 %389, 0
  br i1 %390, label %391, label %402

391:                                              ; preds = %374
  br label %392

392:                                              ; preds = %391
  br i1 true, label %393, label %395

393:                                              ; preds = %392
  %394 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %394, label %397, label %400

395:                                              ; preds = %392
  %396 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %396, label %397, label %400

397:                                              ; preds = %395, %393
  %398 = call i32 @errcode(i32 noundef 1088)
  %399 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 250, ptr noundef @__func__.CreateStatistics)
  br label %400

400:                                              ; preds = %397, %395, %393
  unreachable

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401, %374
  %403 = load ptr, ptr %40, align 8
  %404 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 4
  %406 = call ptr @lookup_type_cache(i32 noundef %405, i32 noundef 2)
  store ptr %406, ptr %41, align 8
  %407 = load ptr, ptr %41, align 8
  %408 = getelementptr inbounds %struct.TypeCacheEntry, ptr %407, i32 0, i32 16
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %427

411:                                              ; preds = %402
  br label %412

412:                                              ; preds = %411
  br i1 true, label %413, label %415

413:                                              ; preds = %412
  %414 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %414, label %417, label %425

415:                                              ; preds = %412
  %416 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %416, label %417, label %425

417:                                              ; preds = %415, %413
  %418 = call i32 @errcode(i32 noundef 1088)
  %419 = load ptr, ptr %38, align 8
  %420 = load ptr, ptr %40, align 8
  %421 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4
  %423 = call ptr @format_type_be(i32 noundef %422)
  %424 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %419, ptr noundef %423)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 258, ptr noundef @__func__.CreateStatistics)
  br label %425

425:                                              ; preds = %417, %415, %413
  unreachable

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426, %402
  %428 = load ptr, ptr %40, align 8
  %429 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %428, i32 0, i32 4
  %430 = load i16, ptr %429, align 2
  %431 = load i32, ptr %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr [8 x i16], ptr %4, i64 0, i64 %432
  store i16 %430, ptr %433, align 2
  %434 = load i32, ptr %5, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %5, align 4
  %436 = load ptr, ptr %39, align 8
  call void @ReleaseSysCache(ptr noundef %436)
  br label %565

437:                                              ; preds = %346
  %438 = load ptr, ptr %37, align 8
  %439 = getelementptr inbounds %struct.StatsElem, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.Node, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  %443 = icmp eq i32 %442, 6
  br i1 %443, label %444, label %502

444:                                              ; preds = %437
  %445 = load ptr, ptr %37, align 8
  %446 = getelementptr inbounds %struct.StatsElem, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %42, align 8
  %448 = load ptr, ptr %42, align 8
  %449 = getelementptr inbounds %struct.Var, ptr %448, i32 0, i32 2
  %450 = load i16, ptr %449, align 8
  %451 = sext i16 %450 to i32
  %452 = icmp sle i32 %451, 0
  br i1 %452, label %453, label %464

453:                                              ; preds = %444
  br label %454

454:                                              ; preds = %453
  br i1 true, label %455, label %457

455:                                              ; preds = %454
  %456 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %456, label %459, label %462

457:                                              ; preds = %454
  %458 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %458, label %459, label %462

459:                                              ; preds = %457, %455
  %460 = call i32 @errcode(i32 noundef 1088)
  %461 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__.CreateStatistics)
  br label %462

462:                                              ; preds = %459, %457, %455
  unreachable

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463, %444
  %465 = load ptr, ptr %42, align 8
  %466 = getelementptr inbounds %struct.Var, ptr %465, i32 0, i32 3
  %467 = load i32, ptr %466, align 4
  %468 = call ptr @lookup_type_cache(i32 noundef %467, i32 noundef 2)
  store ptr %468, ptr %43, align 8
  %469 = load ptr, ptr %43, align 8
  %470 = getelementptr inbounds %struct.TypeCacheEntry, ptr %469, i32 0, i32 16
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %493

473:                                              ; preds = %464
  br label %474

474:                                              ; preds = %473
  br i1 true, label %475, label %477

475:                                              ; preds = %474
  %476 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %476, label %479, label %491

477:                                              ; preds = %474
  %478 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %478, label %479, label %491

479:                                              ; preds = %477, %475
  %480 = call i32 @errcode(i32 noundef 1088)
  %481 = load i32, ptr %20, align 4
  %482 = load ptr, ptr %42, align 8
  %483 = getelementptr inbounds %struct.Var, ptr %482, i32 0, i32 2
  %484 = load i16, ptr %483, align 8
  %485 = call ptr @get_attname(i32 noundef %481, i16 noundef signext %484, i1 noundef zeroext false)
  %486 = load ptr, ptr %42, align 8
  %487 = getelementptr inbounds %struct.Var, ptr %486, i32 0, i32 3
  %488 = load i32, ptr %487, align 4
  %489 = call ptr @format_type_be(i32 noundef %488)
  %490 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %485, ptr noundef %489)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 281, ptr noundef @__func__.CreateStatistics)
  br label %491

491:                                              ; preds = %479, %477, %475
  unreachable

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492, %464
  %494 = load ptr, ptr %42, align 8
  %495 = getelementptr inbounds %struct.Var, ptr %494, i32 0, i32 2
  %496 = load i16, ptr %495, align 8
  %497 = load i32, ptr %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr [8 x i16], ptr %4, i64 0, i64 %498
  store i16 %496, ptr %499, align 2
  %500 = load i32, ptr %5, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %5, align 4
  br label %564

502:                                              ; preds = %437
  %503 = load ptr, ptr %37, align 8
  %504 = getelementptr inbounds %struct.StatsElem, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %44, align 8
  store ptr null, ptr %47, align 8
  %506 = load ptr, ptr %44, align 8
  call void @pull_varattnos(ptr noundef %506, i32 noundef 1, ptr noundef %47)
  store i32 -1, ptr %48, align 4
  br label %507

507:                                              ; preds = %530, %502
  %508 = load ptr, ptr %47, align 8
  %509 = load i32, ptr %48, align 4
  %510 = call i32 @bms_next_member(ptr noundef %508, i32 noundef %509)
  store i32 %510, ptr %48, align 4
  %511 = icmp sge i32 %510, 0
  br i1 %511, label %512, label %531

512:                                              ; preds = %507
  %513 = load i32, ptr %48, align 4
  %514 = add i32 %513, -7
  %515 = trunc i32 %514 to i16
  store i16 %515, ptr %49, align 2
  %516 = load i16, ptr %49, align 2
  %517 = sext i16 %516 to i32
  %518 = icmp sle i32 %517, 0
  br i1 %518, label %519, label %530

519:                                              ; preds = %512
  br label %520

520:                                              ; preds = %519
  br i1 true, label %521, label %523

521:                                              ; preds = %520
  %522 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %522, label %525, label %528

523:                                              ; preds = %520
  %524 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %524, label %525, label %528

525:                                              ; preds = %523, %521
  %526 = call i32 @errcode(i32 noundef 1088)
  %527 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 307, ptr noundef @__func__.CreateStatistics)
  br label %528

528:                                              ; preds = %525, %523, %521
  unreachable

529:                                              ; No predecessors!
  br label %530

530:                                              ; preds = %529, %512
  br label %507, !llvm.loop !7

531:                                              ; preds = %507
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.CreateStatsStmt, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 @list_length(ptr noundef %534)
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %560

537:                                              ; preds = %531
  %538 = load ptr, ptr %44, align 8
  %539 = call i32 @exprType(ptr noundef %538)
  store i32 %539, ptr %45, align 4
  %540 = load i32, ptr %45, align 4
  %541 = call ptr @lookup_type_cache(i32 noundef %540, i32 noundef 2)
  store ptr %541, ptr %46, align 8
  %542 = load ptr, ptr %46, align 8
  %543 = getelementptr inbounds %struct.TypeCacheEntry, ptr %542, i32 0, i32 16
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %559

546:                                              ; preds = %537
  br label %547

547:                                              ; preds = %546
  br i1 true, label %548, label %550

548:                                              ; preds = %547
  %549 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %549, label %552, label %557

550:                                              ; preds = %547
  %551 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %551, label %552, label %557

552:                                              ; preds = %550, %548
  %553 = call i32 @errcode(i32 noundef 1088)
  %554 = load i32, ptr %45, align 4
  %555 = call ptr @format_type_be(i32 noundef %554)
  %556 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %555)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 325, ptr noundef @__func__.CreateStatistics)
  br label %557

557:                                              ; preds = %552, %550, %548
  unreachable

558:                                              ; No predecessors!
  br label %559

559:                                              ; preds = %558, %537
  br label %560

560:                                              ; preds = %559, %531
  %561 = load ptr, ptr %16, align 8
  %562 = load ptr, ptr %44, align 8
  %563 = call ptr @lappend(ptr noundef %561, ptr noundef %562)
  store ptr %563, ptr %16, align 8
  br label %564

564:                                              ; preds = %560, %493
  br label %565

565:                                              ; preds = %564, %427
  br label %566

566:                                              ; preds = %565
  %567 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %568 = load i32, ptr %567, align 8
  %569 = add i32 %568, 1
  store i32 %569, ptr %567, align 8
  br label %321, !llvm.loop !8

570:                                              ; preds = %343
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds %struct.CreateStatsStmt, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @list_length(ptr noundef %573)
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %597

576:                                              ; preds = %570
  %577 = load ptr, ptr %16, align 8
  %578 = call i32 @list_length(ptr noundef %577)
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %597

580:                                              ; preds = %576
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds %struct.CreateStatsStmt, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %596

585:                                              ; preds = %580
  br label %586

586:                                              ; preds = %585
  br i1 true, label %587, label %589

587:                                              ; preds = %586
  %588 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %588, label %591, label %594

589:                                              ; preds = %586
  %590 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %590, label %591, label %594

591:                                              ; preds = %589, %587
  %592 = call i32 @errcode(i32 noundef 1088)
  %593 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 345, ptr noundef @__func__.CreateStatistics)
  br label %594

594:                                              ; preds = %591, %589, %587
  unreachable

595:                                              ; No predecessors!
  br label %596

596:                                              ; preds = %595, %580
  br label %597

597:                                              ; preds = %596, %576, %570
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %598 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds %struct.CreateStatsStmt, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %598, align 8
  %602 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  store i32 0, ptr %602, align 8
  br label %603

603:                                              ; preds = %662, %597
  %604 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %624

607:                                              ; preds = %603
  %608 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  %609 = load i32, ptr %608, align 8
  %610 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct.List, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 4
  %614 = icmp slt i32 %609, %613
  br i1 %614, label %615, label %624

615:                                              ; preds = %607
  %616 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct.List, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  %621 = load i32, ptr %620, align 8
  %622 = sext i32 %621 to i64
  %623 = getelementptr %union.ListCell, ptr %619, i64 %622
  store ptr %623, ptr %32, align 8
  br label %625

624:                                              ; preds = %607, %603
  store ptr null, ptr %32, align 8
  br label %625

625:                                              ; preds = %624, %615
  %626 = phi i32 [ 1, %615 ], [ 0, %624 ]
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %666

628:                                              ; preds = %625
  %629 = load ptr, ptr %32, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.String, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  store ptr %632, ptr %51, align 8
  %633 = load ptr, ptr %51, align 8
  %634 = call i32 @strcmp(ptr noundef %633, ptr noundef @.str.13) #7
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %628
  store i8 1, ptr %26, align 1
  store i8 1, ptr %30, align 1
  br label %661

637:                                              ; preds = %628
  %638 = load ptr, ptr %51, align 8
  %639 = call i32 @strcmp(ptr noundef %638, ptr noundef @.str.14) #7
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %637
  store i8 1, ptr %27, align 1
  store i8 1, ptr %30, align 1
  br label %660

642:                                              ; preds = %637
  %643 = load ptr, ptr %51, align 8
  %644 = call i32 @strcmp(ptr noundef %643, ptr noundef @.str.15) #7
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %642
  store i8 1, ptr %28, align 1
  store i8 1, ptr %30, align 1
  br label %659

647:                                              ; preds = %642
  br label %648

648:                                              ; preds = %647
  br i1 true, label %649, label %651

649:                                              ; preds = %648
  %650 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %650, label %653, label %657

651:                                              ; preds = %648
  %652 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %652, label %653, label %657

653:                                              ; preds = %651, %649
  %654 = call i32 @errcode(i32 noundef 16801924)
  %655 = load ptr, ptr %51, align 8
  %656 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %655)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 375, ptr noundef @__func__.CreateStatistics)
  br label %657

657:                                              ; preds = %653, %651, %649
  unreachable

658:                                              ; No predecessors!
  br label %659

659:                                              ; preds = %658, %646
  br label %660

660:                                              ; preds = %659, %641
  br label %661

661:                                              ; preds = %660, %636
  br label %662

662:                                              ; preds = %661
  %663 = getelementptr inbounds %struct.ForEachState, ptr %50, i32 0, i32 1
  %664 = load i32, ptr %663, align 8
  %665 = add i32 %664, 1
  store i32 %665, ptr %663, align 8
  br label %603, !llvm.loop !9

666:                                              ; preds = %625
  %667 = load i8, ptr %30, align 1
  %668 = trunc i8 %667 to i1
  br i1 %668, label %673, label %669

669:                                              ; preds = %666
  %670 = load i32, ptr %6, align 4
  %671 = icmp sge i32 %670, 2
  br i1 %671, label %672, label %673

672:                                              ; preds = %669
  store i8 1, ptr %26, align 1
  store i8 1, ptr %27, align 1
  store i8 1, ptr %28, align 1
  br label %673

673:                                              ; preds = %672, %669, %666
  %674 = load ptr, ptr %16, align 8
  %675 = icmp ne ptr %674, null
  %676 = zext i1 %675 to i8
  store i8 %676, ptr %29, align 1
  %677 = load i32, ptr %6, align 4
  %678 = icmp slt i32 %677, 2
  br i1 %678, label %679, label %694

679:                                              ; preds = %673
  %680 = load ptr, ptr %16, align 8
  %681 = call i32 @list_length(ptr noundef %680)
  %682 = icmp ne i32 %681, 1
  br i1 %682, label %683, label %694

683:                                              ; preds = %679
  br label %684

684:                                              ; preds = %683
  br i1 true, label %685, label %687

685:                                              ; preds = %684
  %686 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %686, label %689, label %692

687:                                              ; preds = %684
  %688 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %688, label %689, label %692

689:                                              ; preds = %687, %685
  %690 = call i32 @errcode(i32 noundef 117833860)
  %691 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 403, ptr noundef @__func__.CreateStatistics)
  br label %692

692:                                              ; preds = %689, %687, %685
  unreachable

693:                                              ; No predecessors!
  br label %694

694:                                              ; preds = %693, %679, %673
  %695 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %696 = load i32, ptr %5, align 4
  %697 = sext i32 %696 to i64
  call void @pg_qsort(ptr noundef %695, i64 noundef %697, i64 noundef 2, ptr noundef @compare_int16)
  store i32 1, ptr %31, align 4
  br label %698

698:                                              ; preds = %727, %694
  %699 = load i32, ptr %31, align 4
  %700 = load i32, ptr %5, align 4
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %702, label %730

702:                                              ; preds = %698
  %703 = load i32, ptr %31, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr [8 x i16], ptr %4, i64 0, i64 %704
  %706 = load i16, ptr %705, align 2
  %707 = sext i16 %706 to i32
  %708 = load i32, ptr %31, align 4
  %709 = sub i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr [8 x i16], ptr %4, i64 0, i64 %710
  %712 = load i16, ptr %711, align 2
  %713 = sext i16 %712 to i32
  %714 = icmp eq i32 %707, %713
  br i1 %714, label %715, label %726

715:                                              ; preds = %702
  br label %716

716:                                              ; preds = %715
  br i1 true, label %717, label %719

717:                                              ; preds = %716
  %718 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %718, label %721, label %724

719:                                              ; preds = %716
  %720 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %720, label %721, label %724

721:                                              ; preds = %719, %717
  %722 = call i32 @errcode(i32 noundef 16806020)
  %723 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 421, ptr noundef @__func__.CreateStatistics)
  br label %724

724:                                              ; preds = %721, %719, %717
  unreachable

725:                                              ; No predecessors!
  br label %726

726:                                              ; preds = %725, %702
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %31, align 4
  %729 = add i32 %728, 1
  store i32 %729, ptr %31, align 4
  br label %698, !llvm.loop !10

730:                                              ; preds = %698
  %731 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %732 = load ptr, ptr %16, align 8
  store ptr %732, ptr %731, align 8
  %733 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  store i32 0, ptr %733, align 8
  br label %734

734:                                              ; preds = %819, %730
  %735 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %755

738:                                              ; preds = %734
  %739 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  %740 = load i32, ptr %739, align 8
  %741 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.List, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 4
  %745 = icmp slt i32 %740, %744
  br i1 %745, label %746, label %755

746:                                              ; preds = %738
  %747 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.List, ptr %748, i32 0, i32 3
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  %752 = load i32, ptr %751, align 8
  %753 = sext i32 %752 to i64
  %754 = getelementptr %union.ListCell, ptr %750, i64 %753
  store ptr %754, ptr %32, align 8
  br label %756

755:                                              ; preds = %738, %734
  store ptr null, ptr %32, align 8
  br label %756

756:                                              ; preds = %755, %746
  %757 = phi i32 [ 1, %746 ], [ 0, %755 ]
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %823

759:                                              ; preds = %756
  %760 = load ptr, ptr %32, align 8
  %761 = load ptr, ptr %760, align 8
  store ptr %761, ptr %53, align 8
  store i32 0, ptr %54, align 4
  %762 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 0
  %763 = load ptr, ptr %16, align 8
  store ptr %763, ptr %762, align 8
  %764 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 1
  store i32 0, ptr %764, align 8
  br label %765

765:                                              ; preds = %800, %759
  %766 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 0
  %767 = load ptr, ptr %766, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %786

769:                                              ; preds = %765
  %770 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 1
  %771 = load i32, ptr %770, align 8
  %772 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.List, ptr %773, i32 0, i32 1
  %775 = load i32, ptr %774, align 4
  %776 = icmp slt i32 %771, %775
  br i1 %776, label %777, label %786

777:                                              ; preds = %769
  %778 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct.List, ptr %779, i32 0, i32 3
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 1
  %783 = load i32, ptr %782, align 8
  %784 = sext i32 %783 to i64
  %785 = getelementptr %union.ListCell, ptr %781, i64 %784
  store ptr %785, ptr %33, align 8
  br label %787

786:                                              ; preds = %769, %765
  store ptr null, ptr %33, align 8
  br label %787

787:                                              ; preds = %786, %777
  %788 = phi i32 [ 1, %777 ], [ 0, %786 ]
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %804

790:                                              ; preds = %787
  %791 = load ptr, ptr %33, align 8
  %792 = load ptr, ptr %791, align 8
  store ptr %792, ptr %56, align 8
  %793 = load ptr, ptr %53, align 8
  %794 = load ptr, ptr %56, align 8
  %795 = call zeroext i1 @equal(ptr noundef %793, ptr noundef %794)
  br i1 %795, label %796, label %799

796:                                              ; preds = %790
  %797 = load i32, ptr %54, align 4
  %798 = add i32 %797, 1
  store i32 %798, ptr %54, align 4
  br label %799

799:                                              ; preds = %796, %790
  br label %800

800:                                              ; preds = %799
  %801 = getelementptr inbounds %struct.ForEachState, ptr %55, i32 0, i32 1
  %802 = load i32, ptr %801, align 8
  %803 = add i32 %802, 1
  store i32 %803, ptr %801, align 8
  br label %765, !llvm.loop !11

804:                                              ; preds = %787
  %805 = load i32, ptr %54, align 4
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %807, label %818

807:                                              ; preds = %804
  br label %808

808:                                              ; preds = %807
  br i1 true, label %809, label %811

809:                                              ; preds = %808
  %810 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %810, label %813, label %816

811:                                              ; preds = %808
  %812 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %812, label %813, label %816

813:                                              ; preds = %811, %809
  %814 = call i32 @errcode(i32 noundef 16806020)
  %815 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 456, ptr noundef @__func__.CreateStatistics)
  br label %816

816:                                              ; preds = %813, %811, %809
  unreachable

817:                                              ; No predecessors!
  br label %818

818:                                              ; preds = %817, %804
  br label %819

819:                                              ; preds = %818
  %820 = getelementptr inbounds %struct.ForEachState, ptr %52, i32 0, i32 1
  %821 = load i32, ptr %820, align 8
  %822 = add i32 %821, 1
  store i32 %822, ptr %820, align 8
  br label %734, !llvm.loop !12

823:                                              ; preds = %756
  %824 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %825 = load i32, ptr %5, align 4
  %826 = call ptr @buildint2vector(ptr noundef %824, i32 noundef %825)
  store ptr %826, ptr %15, align 8
  store i32 0, ptr %24, align 4
  %827 = load i8, ptr %26, align 1
  %828 = trunc i8 %827 to i1
  br i1 %828, label %829, label %835

829:                                              ; preds = %823
  %830 = call i64 @CharGetDatum(i8 noundef signext 100)
  %831 = load i32, ptr %24, align 4
  %832 = add i32 %831, 1
  store i32 %832, ptr %24, align 4
  %833 = sext i32 %831 to i64
  %834 = getelementptr [4 x i64], ptr %23, i64 0, i64 %833
  store i64 %830, ptr %834, align 8
  br label %835

835:                                              ; preds = %829, %823
  %836 = load i8, ptr %27, align 1
  %837 = trunc i8 %836 to i1
  br i1 %837, label %838, label %844

838:                                              ; preds = %835
  %839 = call i64 @CharGetDatum(i8 noundef signext 102)
  %840 = load i32, ptr %24, align 4
  %841 = add i32 %840, 1
  store i32 %841, ptr %24, align 4
  %842 = sext i32 %840 to i64
  %843 = getelementptr [4 x i64], ptr %23, i64 0, i64 %842
  store i64 %839, ptr %843, align 8
  br label %844

844:                                              ; preds = %838, %835
  %845 = load i8, ptr %28, align 1
  %846 = trunc i8 %845 to i1
  br i1 %846, label %847, label %853

847:                                              ; preds = %844
  %848 = call i64 @CharGetDatum(i8 noundef signext 109)
  %849 = load i32, ptr %24, align 4
  %850 = add i32 %849, 1
  store i32 %850, ptr %24, align 4
  %851 = sext i32 %849 to i64
  %852 = getelementptr [4 x i64], ptr %23, i64 0, i64 %851
  store i64 %848, ptr %852, align 8
  br label %853

853:                                              ; preds = %847, %844
  %854 = load i8, ptr %29, align 1
  %855 = trunc i8 %854 to i1
  br i1 %855, label %856, label %862

856:                                              ; preds = %853
  %857 = call i64 @CharGetDatum(i8 noundef signext 101)
  %858 = load i32, ptr %24, align 4
  %859 = add i32 %858, 1
  store i32 %859, ptr %24, align 4
  %860 = sext i32 %858 to i64
  %861 = getelementptr [4 x i64], ptr %23, i64 0, i64 %860
  store i64 %857, ptr %861, align 8
  br label %862

862:                                              ; preds = %856, %853
  %863 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  %864 = load i32, ptr %24, align 4
  %865 = call ptr @construct_array_builtin(ptr noundef %863, i32 noundef %864, i32 noundef 18)
  store ptr %865, ptr %25, align 8
  %866 = load ptr, ptr %16, align 8
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %875

868:                                              ; preds = %862
  %869 = load ptr, ptr %16, align 8
  %870 = call ptr @nodeToString(ptr noundef %869)
  store ptr %870, ptr %57, align 8
  %871 = load ptr, ptr %57, align 8
  %872 = call ptr @cstring_to_text(ptr noundef %871)
  %873 = call i64 @PointerGetDatum(ptr noundef %872)
  store i64 %873, ptr %17, align 8
  %874 = load ptr, ptr %57, align 8
  call void @pfree(ptr noundef %874)
  br label %876

875:                                              ; preds = %862
  store i64 0, ptr %17, align 8
  br label %876

876:                                              ; preds = %875, %868
  %877 = call ptr @table_open(i32 noundef 3381, i32 noundef 3)
  store ptr %877, ptr %18, align 8
  %878 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %878, i8 0, i64 72, i1 false)
  %879 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %879, i8 0, i64 9, i1 false)
  %880 = load ptr, ptr %18, align 8
  %881 = call i32 @GetNewOidWithIndex(ptr noundef %880, i32 noundef 3380, i16 noundef signext 1)
  store i32 %881, ptr %9, align 4
  %882 = load i32, ptr %9, align 4
  %883 = call i64 @ObjectIdGetDatum(i32 noundef %882)
  %884 = getelementptr [9 x i64], ptr %13, i64 0, i64 0
  store i64 %883, ptr %884, align 16
  %885 = load i32, ptr %20, align 4
  %886 = call i64 @ObjectIdGetDatum(i32 noundef %885)
  %887 = getelementptr [9 x i64], ptr %13, i64 0, i64 1
  store i64 %886, ptr %887, align 8
  %888 = call i64 @NameGetDatum(ptr noundef %8)
  %889 = getelementptr [9 x i64], ptr %13, i64 0, i64 2
  store i64 %888, ptr %889, align 16
  %890 = load i32, ptr %10, align 4
  %891 = call i64 @ObjectIdGetDatum(i32 noundef %890)
  %892 = getelementptr [9 x i64], ptr %13, i64 0, i64 3
  store i64 %891, ptr %892, align 8
  %893 = call i64 @Int16GetDatum(i16 noundef signext -1)
  %894 = getelementptr [9 x i64], ptr %13, i64 0, i64 5
  store i64 %893, ptr %894, align 8
  %895 = load i32, ptr %11, align 4
  %896 = call i64 @ObjectIdGetDatum(i32 noundef %895)
  %897 = getelementptr [9 x i64], ptr %13, i64 0, i64 4
  store i64 %896, ptr %897, align 16
  %898 = load ptr, ptr %15, align 8
  %899 = call i64 @PointerGetDatum(ptr noundef %898)
  %900 = getelementptr [9 x i64], ptr %13, i64 0, i64 6
  store i64 %899, ptr %900, align 16
  %901 = load ptr, ptr %25, align 8
  %902 = call i64 @PointerGetDatum(ptr noundef %901)
  %903 = getelementptr [9 x i64], ptr %13, i64 0, i64 7
  store i64 %902, ptr %903, align 8
  %904 = load i64, ptr %17, align 8
  %905 = getelementptr [9 x i64], ptr %13, i64 0, i64 8
  store i64 %904, ptr %905, align 16
  %906 = load i64, ptr %17, align 8
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %908, label %910

908:                                              ; preds = %876
  %909 = getelementptr [9 x i8], ptr %14, i64 0, i64 8
  store i8 1, ptr %909, align 1
  br label %910

910:                                              ; preds = %908, %876
  %911 = load ptr, ptr %18, align 8
  %912 = getelementptr inbounds %struct.RelationData, ptr %911, i32 0, i32 14
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 0
  %915 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  %916 = call ptr @heap_form_tuple(ptr noundef %913, ptr noundef %914, ptr noundef %915)
  store ptr %916, ptr %12, align 8
  %917 = load ptr, ptr %18, align 8
  %918 = load ptr, ptr %12, align 8
  call void @CatalogTupleInsert(ptr noundef %917, ptr noundef %918)
  %919 = load ptr, ptr %12, align 8
  call void @heap_freetuple(ptr noundef %919)
  %920 = load ptr, ptr %18, align 8
  call void @relation_close(ptr noundef %920, i32 noundef 3)
  br label %921

921:                                              ; preds = %910
  %922 = load ptr, ptr @object_access_hook, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %926

924:                                              ; preds = %921
  %925 = load i32, ptr %9, align 4
  call void @RunObjectPostCreateHook(i32 noundef 3381, i32 noundef %925, i32 noundef 0, i1 noundef zeroext false)
  br label %926

926:                                              ; preds = %924, %921
  br label %927

927:                                              ; preds = %926
  %928 = load ptr, ptr %19, align 8
  call void @CacheInvalidateRelcache(ptr noundef %928)
  %929 = load ptr, ptr %19, align 8
  call void @relation_close(ptr noundef %929, i32 noundef 0)
  br label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 0
  store i32 3381, ptr %931, align 4
  %932 = load i32, ptr %9, align 4
  %933 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 1
  store i32 %932, ptr %933, align 4
  %934 = getelementptr inbounds %struct.ObjectAddress, ptr %22, i32 0, i32 2
  store i32 0, ptr %934, align 4
  br label %935

935:                                              ; preds = %930
  store i32 0, ptr %31, align 4
  br label %936

936:                                              ; preds = %952, %935
  %937 = load i32, ptr %31, align 4
  %938 = load i32, ptr %5, align 4
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %940, label %955

940:                                              ; preds = %936
  br label %941

941:                                              ; preds = %940
  %942 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 1259, ptr %942, align 4
  %943 = load i32, ptr %20, align 4
  %944 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %943, ptr %944, align 4
  %945 = load i32, ptr %31, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr [8 x i16], ptr %4, i64 0, i64 %946
  %948 = load i16, ptr %947, align 2
  %949 = sext i16 %948 to i32
  %950 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 %949, ptr %950, align 4
  br label %951

951:                                              ; preds = %941
  call void @recordDependencyOn(ptr noundef %22, ptr noundef %21, i32 noundef 97)
  br label %952

952:                                              ; preds = %951
  %953 = load i32, ptr %31, align 4
  %954 = add i32 %953, 1
  store i32 %954, ptr %31, align 4
  br label %936, !llvm.loop !13

955:                                              ; preds = %936
  %956 = load i32, ptr %5, align 4
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %965, label %958

958:                                              ; preds = %955
  br label %959

959:                                              ; preds = %958
  %960 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 1259, ptr %960, align 4
  %961 = load i32, ptr %20, align 4
  %962 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %961, ptr %962, align 4
  %963 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %963, align 4
  br label %964

964:                                              ; preds = %959
  call void @recordDependencyOn(ptr noundef %22, ptr noundef %21, i32 noundef 97)
  br label %965

965:                                              ; preds = %964, %955
  %966 = load ptr, ptr %16, align 8
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %971

968:                                              ; preds = %965
  %969 = load ptr, ptr %16, align 8
  %970 = load i32, ptr %20, align 4
  call void @recordDependencyOnSingleRelExpr(ptr noundef %22, ptr noundef %969, i32 noundef %970, i32 noundef 110, i32 noundef 97, i1 noundef zeroext false)
  br label %971

971:                                              ; preds = %968, %965
  br label %972

972:                                              ; preds = %971
  %973 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 2615, ptr %973, align 4
  %974 = load i32, ptr %10, align 4
  %975 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %974, ptr %975, align 4
  %976 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %976, align 4
  br label %977

977:                                              ; preds = %972
  call void @recordDependencyOn(ptr noundef %22, ptr noundef %21, i32 noundef 110)
  %978 = load i32, ptr %9, align 4
  %979 = load i32, ptr %11, align 4
  call void @recordDependencyOnOwner(i32 noundef 3381, i32 noundef %978, i32 noundef %979)
  %980 = load ptr, ptr %3, align 8
  %981 = getelementptr inbounds %struct.CreateStatsStmt, ptr %980, i32 0, i32 5
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %989

984:                                              ; preds = %977
  %985 = load i32, ptr %9, align 4
  %986 = load ptr, ptr %3, align 8
  %987 = getelementptr inbounds %struct.CreateStatsStmt, ptr %986, i32 0, i32 5
  %988 = load ptr, ptr %987, align 8
  call void @CreateComments(i32 noundef %985, i32 noundef 3381, i32 noundef 0, ptr noundef %988)
  br label %989

989:                                              ; preds = %984, %977
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %22, i64 12, i1 false)
  br label %990

990:                                              ; preds = %989, %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 4 %2, i64 12, i1 false)
  %991 = load { i64, i32 }, ptr %58, align 8
  ret { i64, i32 } %991
}

declare i32 @GetUserId() #1

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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @relation_openrv(ptr noundef, i32 noundef) #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @get_relkind_objtype(i8 noundef signext) #1

declare zeroext i1 @IsSystemRelation(ptr noundef) #1

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ChooseExtendedStatisticName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @strlcpy(ptr noundef %13, ptr noundef %14, i64 noundef 64)
  br label %16

16:                                               ; preds = %29, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %20 = call ptr @makeObjectName(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  %23 = load i32, ptr %8, align 4
  %24 = call i64 @ObjectIdGetDatum(i32 noundef %23)
  %25 = call i32 @GetSysCacheOid(i32 noundef 61, i16 noundef signext 1, i64 noundef %22, i64 noundef %24, i64 noundef 0, i64 noundef 0)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  br label %36

29:                                               ; preds = %16
  %30 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %30)
  %31 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef 64, ptr noundef @.str.26, ptr noundef %32, i32 noundef %34)
  br label %16

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @ChooseExtendedStatisticNameAddition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %9 = getelementptr [128 x i8], ptr %3, i64 0, i64 0
  store i8 0, ptr %9, align 16
  %10 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %81, %1
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
  br i1 %37, label %38, label %85

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 190
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  br label %81

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.StatsElem, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = load i32, ptr %4, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %4, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr [128 x i8], ptr %3, i64 0, i64 %55
  store i8 95, ptr %56, align 1
  br label %57

57:                                               ; preds = %52, %46
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store ptr @.str.27, ptr %8, align 8
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = load ptr, ptr %8, align 8
  %67 = call i64 @strlcpy(ptr noundef %65, ptr noundef %66, i64 noundef 64)
  %68 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = call i64 @strlen(ptr noundef %71) #7
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %74, %72
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp sge i32 %77, 64
  br i1 %78, label %79, label %80

79:                                               ; preds = %61
  br label %85

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80, %45
  %82 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %13, !llvm.loop !14

85:                                               ; preds = %79, %35
  %86 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %87 = call ptr @pstrdup(ptr noundef %86)
  ret ptr %87
}

declare void @namestrcpy(ptr noundef, ptr noundef) #1

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
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @relation_close(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare i32 @exprType(ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_int16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub i32 %13, %14
  ret i32 %15
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) #1

declare ptr @buildint2vector(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @nodeToString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

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

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @CacheInvalidateRelcache(ptr noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) #1

declare void @CreateComments(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterStatistics(ptr noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [9 x i64], align 16
  %9 = alloca [9 x i8], align 1
  %10 = alloca [9 x i8], align 1
  %11 = alloca %struct.ObjectAddress, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.AlterStatsStmt, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp slt i32 %19, -1
  br i1 %20, label %21, label %33

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 50856066)
  %29 = load i32, ptr %12, align 4
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 620, ptr noundef @__func__.AlterStatistics)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %49

33:                                               ; preds = %1
  %34 = load i32, ptr %12, align 4
  %35 = icmp sgt i32 %34, 10000
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  store i32 10000, ptr %12, align 4
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 50856066)
  %44 = load i32, ptr %12, align 4
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 628, ptr noundef @__func__.AlterStatistics)
  br label %46

46:                                               ; preds = %42, %40, %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.AlterStatsStmt, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.AlterStatsStmt, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  %57 = call i32 @get_statistics_object_oid(ptr noundef %52, i1 noundef zeroext %56)
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %90, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.AlterStatsStmt, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @DeconstructQualifiedName(ptr noundef %63, ptr noundef %13, ptr noundef %14)
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br i1 false, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #6
  br i1 %69, label %72, label %76

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %71, label %72, label %76

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %73, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 651, ptr noundef @__func__.AlterStatistics)
  br label %76

76:                                               ; preds = %72, %70, %68
  br label %77

77:                                               ; preds = %76
  br label %89

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78
  br i1 false, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #6
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = load ptr, ptr %14, align 8
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 655, ptr noundef @__func__.AlterStatistics)
  br label %87

87:                                               ; preds = %84, %82, %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  br label %154

90:                                               ; preds = %49
  %91 = call ptr @table_open(i32 noundef 3381, i32 noundef 3)
  store ptr %91, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = call i64 @ObjectIdGetDatum(i32 noundef %92)
  %94 = call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %93)
  store ptr %94, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %100, label %103, label %106

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %99
  %104 = load i32, ptr %5, align 4
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 665, ptr noundef @__func__.AlterStatistics)
  br label %106

106:                                              ; preds = %103, %101, %99
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %90
  %109 = load i32, ptr %5, align 4
  %110 = call i32 @GetUserId()
  %111 = call zeroext i1 @object_ownercheck(i32 noundef 3381, i32 noundef %109, i32 noundef %110)
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.AlterStatsStmt, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @NameListToString(ptr noundef %115)
  call void @aclcheck_error(i32 noundef 2, i32 noundef 39, ptr noundef %116)
  br label %117

117:                                              ; preds = %112, %108
  %118 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %118, i8 0, i64 72, i1 false)
  %119 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 9, i1 false)
  %120 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 9, i1 false)
  %121 = getelementptr [9 x i8], ptr %10, i64 0, i64 5
  store i8 1, ptr %121, align 1
  %122 = load i32, ptr %12, align 4
  %123 = trunc i32 %122 to i16
  %124 = call i64 @Int16GetDatum(i16 noundef signext %123)
  %125 = getelementptr [9 x i64], ptr %8, i64 0, i64 5
  store i64 %124, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.RelationData, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 0
  %131 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  %132 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %133 = call ptr @heap_modify_tuple(ptr noundef %126, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %7, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.HeapTupleData, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %7, align 8
  call void @CatalogTupleUpdate(ptr noundef %134, ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %117
  %139 = load ptr, ptr @object_access_hook, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr %5, align 4
  call void @RunObjectPostAlterHook(i32 noundef 3381, i32 noundef %142, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %143

143:                                              ; preds = %141, %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 0
  store i32 3381, ptr %146, align 4
  %147 = load i32, ptr %5, align 4
  %148 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 1
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds %struct.ObjectAddress, ptr %11, i32 0, i32 2
  store i32 0, ptr %149, align 4
  br label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8
  call void @heap_freetuple(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %152)
  %153 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %153, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 12, i1 false)
  br label %154

154:                                              ; preds = %150, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %2, i64 12, i1 false)
  %155 = load { i64, i32 }, ptr %15, align 8
  ret { i64, i32 } %155
}

declare i32 @get_statistics_object_oid(ptr noundef, i1 noundef zeroext) #1

declare void @DeconstructQualifiedName(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @NameListToString(ptr noundef) #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveStatisticsDataById(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = call ptr @table_open(i32 noundef 3429, i32 noundef 3)
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = call i64 @BoolGetDatum(i1 noundef zeroext %12)
  %14 = call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %10, i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %23, i32 noundef 3)
  ret void
}

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

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

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveStatisticsById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %8 = call ptr @table_open(i32 noundef 3381, i32 noundef 3)
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  %11 = call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %2, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 751, ptr noundef @__func__.RemoveStatisticsById)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @table_open(i32 noundef %40, i32 noundef 4)
  store ptr %41, ptr %4, align 8
  %42 = load i32, ptr %2, align 4
  call void @RemoveStatisticsDataById(i32 noundef %42, i1 noundef zeroext true)
  %43 = load i32, ptr %2, align 4
  call void @RemoveStatisticsDataById(i32 noundef %43, i1 noundef zeroext false)
  %44 = load i32, ptr %7, align 4
  call void @CacheInvalidateRelcacheByRelid(i32 noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.HeapTupleData, ptr %46, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  call void @ReleaseSysCache(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %50, i32 noundef 3)
  ret void
}

declare void @CacheInvalidateRelcacheByRelid(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @StatisticsGetRelation(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load i32, ptr %4, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  %12 = call ptr @SearchSysCache1(i32 noundef 62, i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %47

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %22, label %25, label %28

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 896, ptr noundef @__func__.StatisticsGetRelation)
  br label %28

28:                                               ; preds = %25, %23, %21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_statistic_ext, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %45)
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %30, %18
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @makeObjectName(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @GetSysCacheOid(i32 noundef, i16 noundef signext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @pstrdup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
