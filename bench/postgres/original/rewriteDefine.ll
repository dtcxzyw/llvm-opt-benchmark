target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RuleStmt = type { i32, ptr, ptr, ptr, i32, i8, ptr, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RuleLock = type { i32, ptr }
%struct.RewriteRule = type { i32, i32, ptr, ptr, i8, i8 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_rewrite = type { i32, %struct.nameData, i32, i8, i8, i8 }
%struct.Node = type { i32 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"relation \22%s\22 cannot have rules\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"rewriteDefine.c\00", align 1
@__func__.DefineQueryRewrite = private unnamed_addr constant [19 x i8] c"DefineQueryRewrite\00", align 1
@allowSystemTableMods = external global i8, align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"permission denied: \22%s\22 is a system catalog\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"rule actions on OLD are not implemented\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Use views or triggers instead.\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"rule actions on NEW are not implemented\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Use triggers instead.\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"relation \22%s\22 cannot have ON SELECT rules\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"INSTEAD NOTHING rules on SELECT are not implemented\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Use views instead.\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"multiple actions for rules on SELECT are not implemented\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"rules on SELECT must have action INSTEAD SELECT\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"rules on SELECT must not contain data-modifying statements in WITH\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"event qualifications are not implemented for rules on SELECT\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"\22%s\22 is already a view\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"_RETURN\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"_RET\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"view rule for \22%s\22 must be named \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"cannot have multiple RETURNING lists in a rule\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"RETURNING lists are not supported in conditional rules\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"RETURNING lists are not supported in non-INSTEAD rules\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"non-view rule for \22%s\22 must not be named \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"rule \22%s\22 for relation \22%s\22 does not exist\00", align 1
@__func__.EnableDisableRule = private unnamed_addr constant [18 x i8] c"EnableDisableRule\00", align 1
@object_access_hook = external global ptr, align 8
@__func__.RenameRewriteRule = private unnamed_addr constant [18 x i8] c"RenameRewriteRule\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"rule \22%s\22 for relation \22%s\22 already exists\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"renaming an ON SELECT rule is not allowed\00", align 1
@__func__.InsertRule = private unnamed_addr constant [11 x i8] c"InsertRule\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"SELECT rule's target list has too many entries\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"RETURNING list has too many entries\00", align 1
@__func__.checkRuleResultList = private unnamed_addr constant [20 x i8] c"checkRuleResultList\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"cannot convert relation containing dropped columns to view\00", align 1
@.str.28 = private unnamed_addr constant [73 x i8] c"cannot create a RETURNING list for a relation containing dropped columns\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"SELECT rule's target entry %d has different column name from column \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"SELECT target entry is named \22%s\22.\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"SELECT rule's target entry %d has different type from column \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"RETURNING list's entry %d has different type from column \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"SELECT target entry has type %s, but column has type %s.\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"RETURNING list entry has type %s, but column has type %s.\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"SELECT rule's target entry %d has different size from column \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [62 x i8] c"RETURNING list's entry %d has different size from column \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"SELECT rule's target list has too few entries\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"RETURNING list has too few entries\00", align 1
@__func__.RangeVarCallbackForRenameRule = private unnamed_addr constant [30 x i8] c"RangeVarCallbackForRenameRule\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineRule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.ObjectAddress, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @transformRuleStmt(ptr noundef %11, ptr noundef %12, ptr noundef %6, ptr noundef %7)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RuleStmt, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @RangeVarGetRelidExtended(ptr noundef %15, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RuleStmt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.RuleStmt, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.RuleStmt, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.RuleStmt, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %6, align 8
  %34 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i1 noundef zeroext %28, i1 noundef zeroext %32, ptr noundef %33)
  store { i64, i32 } %34, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %35 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %35
}

declare void @transformRuleStmt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineQueryRewrite(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca %struct.ObjectAddress, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %struct.ForEachState, align 8
  %25 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %13, align 1
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %19, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @table_open(i32 noundef %28, i32 noundef 8)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.FormData_pg_class, ptr %32, i32 0, i32 16
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 114
  br i1 %36, label %37, label %84

37:                                               ; preds = %7
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_class, ptr %40, i32 0, i32 16
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 109
  br i1 %44, label %45, label %84

45:                                               ; preds = %37
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_class, ptr %48, i32 0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 118
  br i1 %52, label %53, label %84

53:                                               ; preds = %45
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_class, ptr %56, i32 0, i32 16
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 112
  br i1 %60, label %61, label %84

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %64, label %67, label %82

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %82

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 151027844)
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.RelationData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_class, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.nameData, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %74)
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.FormData_pg_class, ptr %78, i32 0, i32 16
  %80 = load i8, ptr %79, align 1
  %81 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 270, ptr noundef @__func__.DefineQueryRewrite)
  br label %82

82:                                               ; preds = %67, %65, %63
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %53, %45, %37, %7
  %85 = load i8, ptr @allowSystemTableMods, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %107, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %16, align 8
  %89 = call zeroext i1 @IsSystemRelation(ptr noundef %88)
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %93, label %96, label %105

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %105

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 16797828)
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.RelationData, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.FormData_pg_class, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.nameData, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 0
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 276, ptr noundef @__func__.DefineQueryRewrite)
  br label %105

105:                                              ; preds = %96, %94, %92
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %87, %84
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @GetUserId()
  %110 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %108, i32 noundef %109)
  br i1 %110, label %124, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.RelationData, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.FormData_pg_class, ptr %114, i32 0, i32 16
  %116 = load i8, ptr %115, align 1
  %117 = call i32 @get_relkind_objtype(i8 noundef signext %116)
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.RelationData, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.FormData_pg_class, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.nameData, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [64 x i8], ptr %122, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef %117, ptr noundef %123)
  br label %124

124:                                              ; preds = %111, %107
  %125 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %126 = load ptr, ptr %15, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %202, %124
  %129 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %149

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.List, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  %141 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.List, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr %union.ListCell, ptr %144, i64 %147
  store ptr %148, ptr %17, align 8
  br label %150

149:                                              ; preds = %132, %128
  store ptr null, ptr %17, align 8
  br label %150

150:                                              ; preds = %149, %140
  %151 = phi i32 [ 1, %140 ], [ 0, %149 ]
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %206

153:                                              ; preds = %150
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %18, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.Query, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %202

161:                                              ; preds = %153
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = call ptr @getInsertSelectQuery(ptr noundef %163, ptr noundef null)
  %165 = icmp ne ptr %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %202

167:                                              ; preds = %161
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.Query, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %175, label %178, label %182

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %177, label %178, label %182

178:                                              ; preds = %176, %174
  %179 = call i32 @errcode(i32 noundef 1088)
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %181 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 300, ptr noundef @__func__.DefineQueryRewrite)
  br label %182

182:                                              ; preds = %178, %176, %174
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %167
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.Query, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %201

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %192, label %195, label %199

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %199

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 1088)
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %198 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 305, ptr noundef @__func__.DefineQueryRewrite)
  br label %199

199:                                              ; preds = %195, %193, %191
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %184
  br label %202

202:                                              ; preds = %201, %166, %160
  %203 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8
  br label %128, !llvm.loop !5

206:                                              ; preds = %150
  %207 = load i32, ptr %12, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %435

209:                                              ; preds = %206
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.RelationData, ptr %210, i32 0, i32 13
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.FormData_pg_class, ptr %212, i32 0, i32 16
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 118
  br i1 %216, label %217, label %248

217:                                              ; preds = %209
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.RelationData, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.FormData_pg_class, ptr %220, i32 0, i32 16
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 109
  br i1 %224, label %225, label %248

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225
  br i1 true, label %227, label %229

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %228, label %231, label %246

229:                                              ; preds = %226
  %230 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %230, label %231, label %246

231:                                              ; preds = %229, %227
  %232 = call i32 @errcode(i32 noundef 151027844)
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.RelationData, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.FormData_pg_class, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds %struct.nameData, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [64 x i8], ptr %237, i64 0, i64 0
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %238)
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.RelationData, ptr %240, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.FormData_pg_class, ptr %242, i32 0, i32 16
  %244 = load i8, ptr %243, align 1
  %245 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %244)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 321, ptr noundef @__func__.DefineQueryRewrite)
  br label %246

246:                                              ; preds = %231, %229, %227
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %217, %209
  %249 = load ptr, ptr %15, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %263

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  br i1 true, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %254, label %257, label %261

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %256, label %257, label %261

257:                                              ; preds = %255, %253
  %258 = call i32 @errcode(i32 noundef 1088)
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %260 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 330, ptr noundef @__func__.DefineQueryRewrite)
  br label %261

261:                                              ; preds = %257, %255, %253
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %248
  %264 = load ptr, ptr %15, align 8
  %265 = call i32 @list_length(ptr noundef %264)
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %270, label %273, label %276

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %272, label %273, label %276

273:                                              ; preds = %271, %269
  %274 = call i32 @errcode(i32 noundef 1088)
  %275 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 338, ptr noundef @__func__.DefineQueryRewrite)
  br label %276

276:                                              ; preds = %273, %271, %269
  unreachable

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277, %263
  %279 = load ptr, ptr %15, align 8
  %280 = call ptr @list_nth_cell(ptr noundef %279, i32 noundef 0)
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %18, align 8
  %282 = load i8, ptr %13, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds %struct.Query, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = icmp ne i32 %287, 1
  br i1 %288, label %289, label %300

289:                                              ; preds = %284, %278
  br label %290

290:                                              ; preds = %289
  br i1 true, label %291, label %293

291:                                              ; preds = %290
  %292 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %292, label %295, label %298

293:                                              ; preds = %290
  %294 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %294, label %295, label %298

295:                                              ; preds = %293, %291
  %296 = call i32 @errcode(i32 noundef 1088)
  %297 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 348, ptr noundef @__func__.DefineQueryRewrite)
  br label %298

298:                                              ; preds = %295, %293, %291
  unreachable

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299, %284
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds %struct.Query, ptr %301, i32 0, i32 13
  %303 = load i8, ptr %302, align 2
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %316

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %305
  br i1 true, label %307, label %309

307:                                              ; preds = %306
  %308 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %308, label %311, label %314

309:                                              ; preds = %306
  %310 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %310, label %311, label %314

311:                                              ; preds = %309, %307
  %312 = call i32 @errcode(i32 noundef 1088)
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.DefineQueryRewrite)
  br label %314

314:                                              ; preds = %311, %309, %307
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315, %300
  %317 = load ptr, ptr %11, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %330

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %322, label %325, label %328

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %328

325:                                              ; preds = %323, %321
  %326 = call i32 @errcode(i32 noundef 1088)
  %327 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 364, ptr noundef @__func__.DefineQueryRewrite)
  br label %328

328:                                              ; preds = %325, %323, %321
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %316
  %331 = load ptr, ptr %18, align 8
  %332 = getelementptr inbounds %struct.Query, ptr %331, i32 0, i32 24
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds %struct.RelationData, ptr %334, i32 0, i32 14
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds %struct.RelationData, ptr %337, i32 0, i32 13
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.FormData_pg_class, ptr %339, i32 0, i32 16
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 109
  call void @checkRuleResultList(ptr noundef %333, ptr noundef %336, i1 noundef zeroext true, i1 noundef zeroext %343)
  %344 = load i8, ptr %14, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %396, label %346

346:                                              ; preds = %330
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct.RelationData, ptr %347, i32 0, i32 17
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %396

351:                                              ; preds = %346
  store i32 0, ptr %21, align 4
  br label %352

352:                                              ; preds = %392, %351
  %353 = load i32, ptr %21, align 4
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct.RelationData, ptr %354, i32 0, i32 17
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.RuleLock, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = icmp slt i32 %353, %358
  br i1 %359, label %360, label %395

360:                                              ; preds = %352
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr inbounds %struct.RelationData, ptr %361, i32 0, i32 17
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.RuleLock, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %21, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %22, align 8
  %370 = load ptr, ptr %22, align 8
  %371 = getelementptr inbounds %struct.RewriteRule, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %391

374:                                              ; preds = %360
  br label %375

375:                                              ; preds = %374
  br i1 true, label %376, label %378

376:                                              ; preds = %375
  %377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %377, label %380, label %389

378:                                              ; preds = %375
  %379 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %379, label %380, label %389

380:                                              ; preds = %378, %376
  %381 = call i32 @errcode(i32 noundef 325)
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds %struct.RelationData, ptr %382, i32 0, i32 13
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.FormData_pg_class, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds %struct.nameData, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds [64 x i8], ptr %386, i64 0, i64 0
  %388 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %387)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 392, ptr noundef @__func__.DefineQueryRewrite)
  br label %389

389:                                              ; preds = %380, %378, %376
  unreachable

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390, %360
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %21, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %21, align 4
  br label %352, !llvm.loop !7

395:                                              ; preds = %352
  br label %396

396:                                              ; preds = %395, %346, %330
  %397 = load ptr, ptr %9, align 8
  %398 = call i32 @strcmp(ptr noundef %397, ptr noundef @.str.15) #7
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %434

400:                                              ; preds = %396
  %401 = load ptr, ptr %9, align 8
  %402 = call i32 @strncmp(ptr noundef %401, ptr noundef @.str.16, i64 noundef 4) #7
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %415, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr i8, ptr %405, i64 4
  %407 = load ptr, ptr %16, align 8
  %408 = getelementptr inbounds %struct.RelationData, ptr %407, i32 0, i32 13
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.FormData_pg_class, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds %struct.nameData, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds [64 x i8], ptr %411, i64 0, i64 0
  %413 = call i32 @strncmp(ptr noundef %406, ptr noundef %412, i64 noundef 56) #7
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %432

415:                                              ; preds = %404, %400
  br label %416

416:                                              ; preds = %415
  br i1 true, label %417, label %419

417:                                              ; preds = %416
  %418 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %418, label %421, label %430

419:                                              ; preds = %416
  %420 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %420, label %421, label %430

421:                                              ; preds = %419, %417
  %422 = call i32 @errcode(i32 noundef 117833860)
  %423 = load ptr, ptr %16, align 8
  %424 = getelementptr inbounds %struct.RelationData, ptr %423, i32 0, i32 13
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.FormData_pg_class, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds %struct.nameData, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds [64 x i8], ptr %427, i64 0, i64 0
  %429 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %428, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 417, ptr noundef @__func__.DefineQueryRewrite)
  br label %430

430:                                              ; preds = %421, %419, %417
  unreachable

431:                                              ; No predecessors!
  br label %432

432:                                              ; preds = %431, %404
  %433 = call ptr @pstrdup(ptr noundef @.str.15)
  store ptr %433, ptr %9, align 8
  br label %434

434:                                              ; preds = %432, %396
  br label %547

435:                                              ; preds = %206
  store i8 0, ptr %23, align 1
  %436 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %437 = load ptr, ptr %15, align 8
  store ptr %437, ptr %436, align 8
  %438 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %438, align 8
  br label %439

439:                                              ; preds = %521, %435
  %440 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %460

443:                                              ; preds = %439
  %444 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.List, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4
  %450 = icmp slt i32 %445, %449
  br i1 %450, label %451, label %460

451:                                              ; preds = %443
  %452 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.List, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = sext i32 %457 to i64
  %459 = getelementptr %union.ListCell, ptr %455, i64 %458
  store ptr %459, ptr %17, align 8
  br label %461

460:                                              ; preds = %443, %439
  store ptr null, ptr %17, align 8
  br label %461

461:                                              ; preds = %460, %451
  %462 = phi i32 [ 1, %451 ], [ 0, %460 ]
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %525

464:                                              ; preds = %461
  %465 = load ptr, ptr %17, align 8
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %18, align 8
  %467 = load ptr, ptr %18, align 8
  %468 = getelementptr inbounds %struct.Query, ptr %467, i32 0, i32 27
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %472, label %471

471:                                              ; preds = %464
  br label %521

472:                                              ; preds = %464
  %473 = load i8, ptr %23, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %486

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475
  br i1 true, label %477, label %479

477:                                              ; preds = %476
  %478 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %478, label %481, label %484

479:                                              ; preds = %476
  %480 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %480, label %481, label %484

481:                                              ; preds = %479, %477
  %482 = call i32 @errcode(i32 noundef 1088)
  %483 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 442, ptr noundef @__func__.DefineQueryRewrite)
  br label %484

484:                                              ; preds = %481, %479, %477
  unreachable

485:                                              ; No predecessors!
  br label %486

486:                                              ; preds = %485, %472
  store i8 1, ptr %23, align 1
  %487 = load ptr, ptr %11, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %500

489:                                              ; preds = %486
  br label %490

490:                                              ; preds = %489
  br i1 true, label %491, label %493

491:                                              ; preds = %490
  %492 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %492, label %495, label %498

493:                                              ; preds = %490
  %494 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %494, label %495, label %498

495:                                              ; preds = %493, %491
  %496 = call i32 @errcode(i32 noundef 1088)
  %497 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 447, ptr noundef @__func__.DefineQueryRewrite)
  br label %498

498:                                              ; preds = %495, %493, %491
  unreachable

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499, %486
  %501 = load i8, ptr %13, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %514, label %503

503:                                              ; preds = %500
  br label %504

504:                                              ; preds = %503
  br i1 true, label %505, label %507

505:                                              ; preds = %504
  %506 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %506, label %509, label %512

507:                                              ; preds = %504
  %508 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %508, label %509, label %512

509:                                              ; preds = %507, %505
  %510 = call i32 @errcode(i32 noundef 1088)
  %511 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 451, ptr noundef @__func__.DefineQueryRewrite)
  br label %512

512:                                              ; preds = %509, %507, %505
  unreachable

513:                                              ; No predecessors!
  br label %514

514:                                              ; preds = %513, %500
  %515 = load ptr, ptr %18, align 8
  %516 = getelementptr inbounds %struct.Query, ptr %515, i32 0, i32 27
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %16, align 8
  %519 = getelementptr inbounds %struct.RelationData, ptr %518, i32 0, i32 14
  %520 = load ptr, ptr %519, align 8
  call void @checkRuleResultList(ptr noundef %517, ptr noundef %520, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %521

521:                                              ; preds = %514, %471
  %522 = getelementptr inbounds %struct.ForEachState, ptr %24, i32 0, i32 1
  %523 = load i32, ptr %522, align 8
  %524 = add i32 %523, 1
  store i32 %524, ptr %522, align 8
  br label %439, !llvm.loop !8

525:                                              ; preds = %461
  %526 = load ptr, ptr %9, align 8
  %527 = call i32 @strcmp(ptr noundef %526, ptr noundef @.str.15) #7
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %546

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  br i1 true, label %531, label %533

531:                                              ; preds = %530
  %532 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %532, label %535, label %544

533:                                              ; preds = %530
  %534 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %534, label %535, label %544

535:                                              ; preds = %533, %531
  %536 = call i32 @errcode(i32 noundef 117833860)
  %537 = load ptr, ptr %16, align 8
  %538 = getelementptr inbounds %struct.RelationData, ptr %537, i32 0, i32 13
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.FormData_pg_class, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds %struct.nameData, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds [64 x i8], ptr %541, i64 0, i64 0
  %543 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %542, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 467, ptr noundef @__func__.DefineQueryRewrite)
  br label %544

544:                                              ; preds = %535, %533, %531
  unreachable

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545, %525
  br label %547

547:                                              ; preds = %546, %434
  %548 = load ptr, ptr %15, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %553, label %550

550:                                              ; preds = %547
  %551 = load i8, ptr %13, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %565

553:                                              ; preds = %550, %547
  %554 = load ptr, ptr %9, align 8
  %555 = load i32, ptr %12, align 4
  %556 = load i32, ptr %10, align 4
  %557 = load i8, ptr %13, align 1
  %558 = trunc i8 %557 to i1
  %559 = load ptr, ptr %11, align 8
  %560 = load ptr, ptr %15, align 8
  %561 = load i8, ptr %14, align 1
  %562 = trunc i8 %561 to i1
  %563 = call i32 @InsertRule(ptr noundef %554, i32 noundef %555, i32 noundef %556, i1 noundef zeroext %558, ptr noundef %559, ptr noundef %560, i1 noundef zeroext %562)
  store i32 %563, ptr %19, align 4
  %564 = load i32, ptr %10, align 4
  call void @SetRelationRuleStatus(i32 noundef %564, i1 noundef zeroext true)
  br label %565

565:                                              ; preds = %553, %550
  br label %566

566:                                              ; preds = %565
  %567 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 0
  store i32 2618, ptr %567, align 4
  %568 = load i32, ptr %19, align 4
  %569 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 1
  store i32 %568, ptr %569, align 4
  %570 = getelementptr inbounds %struct.ObjectAddress, ptr %8, i32 0, i32 2
  store i32 0, ptr %570, align 4
  br label %571

571:                                              ; preds = %566
  %572 = load ptr, ptr %16, align 8
  call void @table_close(ptr noundef %572, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %8, i64 12, i1 false)
  %573 = load { i64, i32 }, ptr %25, align 8
  ret { i64, i32 } %573
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @table_open(i32 noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @IsSystemRelation(ptr noundef) #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @get_relkind_objtype(i8 noundef signext) #1

declare ptr @getInsertSelectQuery(ptr noundef, ptr noundef) #1

declare i32 @errhint(ptr noundef, ...) #1

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
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @checkRuleResultList(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  store i32 0, ptr %10, align 4
  %19 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %256, %4
  %23 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %9, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %9, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %260

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.TargetEntry, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %256

55:                                               ; preds = %47
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.TupleDescData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %66, label %69, label %78

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %78

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 117833860)
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  br label %77

75:                                               ; preds = %69
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  br label %77

77:                                               ; preds = %75, %73
  call void @errfinish(ptr noundef @.str.1, i32 noundef 540, ptr noundef @__func__.checkRuleResultList)
  br label %78

78:                                               ; preds = %77, %67, %65
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %55
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.TupleDescData, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %10, align 4
  %84 = sub i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %82, i64 0, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.nameData, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %91, i32 0, i32 17
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %112

95:                                               ; preds = %80
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %98, label %101, label %110

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %110

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 1088)
  %103 = load i8, ptr %7, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  br label %109

107:                                              ; preds = %101
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  br label %109

109:                                              ; preds = %107, %105
  call void @errfinish(ptr noundef @.str.1, i32 noundef 568, ptr noundef @__func__.checkRuleResultList)
  br label %110

110:                                              ; preds = %109, %99, %97
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %80
  %113 = load i8, ptr %8, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %139

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.TargetEntry, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = call i32 @strcmp(ptr noundef %118, ptr noundef %119) #7
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %125, label %128, label %137

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %137

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 117833860)
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, i32 noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.TargetEntry, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.30, ptr noundef %135)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 577, ptr noundef @__func__.checkRuleResultList)
  br label %137

137:                                              ; preds = %128, %126, %124
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %115, %112
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.TargetEntry, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @exprType(ptr noundef %142)
  store i32 %143, ptr %13, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %13, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %189

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %152, label %155, label %187

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %187

155:                                              ; preds = %153, %151
  %156 = call i32 @errcode(i32 noundef 117833860)
  %157 = load i8, ptr %7, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, i32 noundef %160, ptr noundef %161)
  br label %167

163:                                              ; preds = %155
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, i32 noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %163, %159
  %168 = load i8, ptr %7, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = load i32, ptr %13, align 4
  %172 = call ptr @format_type_be(i32 noundef %171)
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @format_type_be(i32 noundef %175)
  %177 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.33, ptr noundef %172, ptr noundef %176)
  br label %186

178:                                              ; preds = %167
  %179 = load i32, ptr %13, align 4
  %180 = call ptr @format_type_be(i32 noundef %179)
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @format_type_be(i32 noundef %183)
  %185 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.34, ptr noundef %180, ptr noundef %184)
  br label %186

186:                                              ; preds = %178, %170
  call void @errfinish(ptr noundef @.str.1, i32 noundef 595, ptr noundef @__func__.checkRuleResultList)
  br label %187

187:                                              ; preds = %186, %153, %151
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %139
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.TargetEntry, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @exprTypmod(ptr noundef %192)
  store i32 %193, ptr %14, align 4
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %14, align 4
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %255

199:                                              ; preds = %189
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %255

204:                                              ; preds = %199
  %205 = load i32, ptr %14, align 4
  %206 = icmp ne i32 %205, -1
  br i1 %206, label %207, label %255

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  br i1 true, label %209, label %211

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %210, label %213, label %253

211:                                              ; preds = %208
  %212 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %212, label %213, label %253

213:                                              ; preds = %211, %209
  %214 = call i32 @errcode(i32 noundef 117833860)
  %215 = load i8, ptr %7, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %16, align 8
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, i32 noundef %218, ptr noundef %219)
  br label %225

221:                                              ; preds = %213
  %222 = load i32, ptr %10, align 4
  %223 = load ptr, ptr %16, align 8
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, i32 noundef %222, ptr noundef %223)
  br label %225

225:                                              ; preds = %221, %217
  %226 = load i8, ptr %7, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = load i32, ptr %13, align 4
  %230 = load i32, ptr %14, align 4
  %231 = call ptr @format_type_with_typemod(i32 noundef %229, i32 noundef %230)
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @format_type_with_typemod(i32 noundef %234, i32 noundef %237)
  %239 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.33, ptr noundef %231, ptr noundef %238)
  br label %252

240:                                              ; preds = %225
  %241 = load i32, ptr %13, align 4
  %242 = load i32, ptr %14, align 4
  %243 = call ptr @format_type_with_typemod(i32 noundef %241, i32 noundef %242)
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4
  %250 = call ptr @format_type_with_typemod(i32 noundef %246, i32 noundef %249)
  %251 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.34, ptr noundef %243, ptr noundef %250)
  br label %252

252:                                              ; preds = %240, %228
  call void @errfinish(ptr noundef @.str.1, i32 noundef 621, ptr noundef @__func__.checkRuleResultList)
  br label %253

253:                                              ; preds = %252, %211, %209
  unreachable

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254, %204, %199, %189
  br label %256

256:                                              ; preds = %255, %54
  %257 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8
  br label %22, !llvm.loop !9

260:                                              ; preds = %44
  %261 = load i32, ptr %10, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.TupleDescData, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = icmp ne i32 %261, %264
  br i1 %265, label %266, label %283

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266
  br i1 true, label %268, label %270

268:                                              ; preds = %267
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %269, label %272, label %281

270:                                              ; preds = %267
  %271 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %271, label %272, label %281

272:                                              ; preds = %270, %268
  %273 = call i32 @errcode(i32 noundef 117833860)
  %274 = load i8, ptr %7, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  br label %280

278:                                              ; preds = %272
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  br label %280

280:                                              ; preds = %278, %276
  call void @errfinish(ptr noundef @.str.1, i32 noundef 629, ptr noundef @__func__.checkRuleResultList)
  br label %281

281:                                              ; preds = %280, %270, %268
  unreachable

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282, %260
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @InsertRule(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [8 x i64], align 16
  %18 = alloca [8 x i8], align 1
  %19 = alloca %struct.nameData, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.ObjectAddress, align 4
  %25 = alloca %struct.ObjectAddress, align 4
  %26 = alloca i8, align 1
  %27 = alloca [8 x i8], align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %14, align 1
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @nodeToString(ptr noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @nodeToString(ptr noundef %33)
  store ptr %34, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 8, i1 false)
  store i8 0, ptr %26, align 1
  %35 = load ptr, ptr %8, align 8
  call void @namestrcpy(ptr noundef %19, ptr noundef %35)
  %36 = call i64 @NameGetDatum(ptr noundef %19)
  %37 = getelementptr [8 x i64], ptr %17, i64 0, i64 1
  store i64 %36, ptr %37, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = getelementptr [8 x i64], ptr %17, i64 0, i64 2
  store i64 %39, ptr %40, align 16
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 48
  %43 = trunc i32 %42 to i8
  %44 = call i64 @CharGetDatum(i8 noundef signext %43)
  %45 = getelementptr [8 x i64], ptr %17, i64 0, i64 3
  store i64 %44, ptr %45, align 8
  %46 = call i64 @CharGetDatum(i8 noundef signext 79)
  %47 = getelementptr [8 x i64], ptr %17, i64 0, i64 4
  store i64 %46, ptr %47, align 16
  %48 = load i8, ptr %11, align 1
  %49 = trunc i8 %48 to i1
  %50 = call i64 @BoolGetDatum(i1 noundef zeroext %49)
  %51 = getelementptr [8 x i64], ptr %17, i64 0, i64 5
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @cstring_to_text(ptr noundef %52)
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = getelementptr [8 x i64], ptr %17, i64 0, i64 6
  store i64 %54, ptr %55, align 16
  %56 = load ptr, ptr %16, align 8
  %57 = call ptr @cstring_to_text(ptr noundef %56)
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  %59 = getelementptr [8 x i64], ptr %17, i64 0, i64 7
  store i64 %58, ptr %59, align 8
  %60 = call ptr @table_open(i32 noundef 2618, i32 noundef 3)
  store ptr %60, ptr %20, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  %65 = call ptr @SearchSysCache2(i32 noundef 58, i64 noundef %62, i64 noundef %64)
  store ptr %65, ptr %22, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %116

68:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 8, i1 false)
  %69 = load i8, ptr %14, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %74, label %77, label %83

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %83

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 290948)
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @get_rel_name(i32 noundef %80)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %79, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 112, ptr noundef @__func__.InsertRule)
  br label %83

83:                                               ; preds = %77, %75, %73
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %68
  %86 = getelementptr [8 x i8], ptr %27, i64 0, i64 3
  store i8 1, ptr %86, align 1
  %87 = getelementptr [8 x i8], ptr %27, i64 0, i64 5
  store i8 1, ptr %87, align 1
  %88 = getelementptr [8 x i8], ptr %27, i64 0, i64 6
  store i8 1, ptr %88, align 1
  %89 = getelementptr [8 x i8], ptr %27, i64 0, i64 7
  store i8 1, ptr %89, align 1
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.RelationData, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 0
  %95 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %96 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %97 = call ptr @heap_modify_tuple(ptr noundef %90, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %20, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds %struct.HeapTupleData, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %21, align 8
  call void @CatalogTupleUpdate(ptr noundef %98, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %22, align 8
  call void @ReleaseSysCache(ptr noundef %102)
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds %struct.HeapTupleData, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct.HeapTupleData, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %108, i32 0, i32 4
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %105, i64 %112
  %114 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %23, align 4
  store i8 1, ptr %26, align 1
  br label %130

116:                                              ; preds = %7
  %117 = load ptr, ptr %20, align 8
  %118 = call i32 @GetNewOidWithIndex(ptr noundef %117, i32 noundef 2692, i16 noundef signext 1)
  store i32 %118, ptr %23, align 4
  %119 = load i32, ptr %23, align 4
  %120 = call i64 @ObjectIdGetDatum(i32 noundef %119)
  %121 = getelementptr [8 x i64], ptr %17, i64 0, i64 0
  store i64 %120, ptr %121, align 16
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.RelationData, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 0
  %126 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %127 = call ptr @heap_form_tuple(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %21, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %21, align 8
  call void @CatalogTupleInsert(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %116, %85
  %131 = load ptr, ptr %21, align 8
  call void @heap_freetuple(ptr noundef %131)
  %132 = load i8, ptr %26, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %23, align 4
  %136 = call i64 @deleteDependencyRecordsFor(i32 noundef 2618, i32 noundef %135, i1 noundef zeroext false)
  br label %137

137:                                              ; preds = %134, %130
  %138 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 2618, ptr %138, align 4
  %139 = load i32, ptr %23, align 4
  %140 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds %struct.ObjectAddress, ptr %25, i32 0, i32 0
  store i32 1259, ptr %142, align 4
  %143 = load i32, ptr %10, align 4
  %144 = getelementptr inbounds %struct.ObjectAddress, ptr %25, i32 0, i32 1
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds %struct.ObjectAddress, ptr %25, i32 0, i32 2
  store i32 0, ptr %145, align 4
  %146 = load i32, ptr %9, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 105, i32 97
  call void @recordDependencyOn(ptr noundef %24, ptr noundef %25, i32 noundef %148)
  %149 = load ptr, ptr %13, align 8
  call void @recordDependencyOnExpr(ptr noundef %24, ptr noundef %149, ptr noundef null, i32 noundef 110)
  %150 = load ptr, ptr %12, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %162

152:                                              ; preds = %137
  %153 = load ptr, ptr %13, align 8
  %154 = call ptr @list_nth_cell(ptr noundef %153, i32 noundef 0)
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %28, align 8
  %156 = load ptr, ptr %28, align 8
  %157 = call ptr @getInsertSelectQuery(ptr noundef %156, ptr noundef null)
  store ptr %157, ptr %28, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %28, align 8
  %160 = getelementptr inbounds %struct.Query, ptr %159, i32 0, i32 18
  %161 = load ptr, ptr %160, align 8
  call void @recordDependencyOnExpr(ptr noundef %24, ptr noundef %158, ptr noundef %161, i32 noundef 110)
  br label %162

162:                                              ; preds = %152, %137
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr @object_access_hook, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %23, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2618, i32 noundef %167, i32 noundef 0, i1 noundef zeroext false)
  br label %168

168:                                              ; preds = %166, %163
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %20, align 8
  call void @table_close(ptr noundef %170, i32 noundef 3)
  %171 = load i32, ptr %23, align 4
  ret i32 %171
}

declare void @SetRelationRuleStatus(i32 noundef, i1 noundef zeroext) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @setRuleCheckAsUser(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @setRuleCheckAsUser_walker(ptr noundef %5, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @setRuleCheckAsUser_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 59
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  call void @setRuleCheckAsUser_Query(ptr noundef %15, i32 noundef %17)
  store i1 false, ptr %3, align 1
  br label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %19, ptr noundef @setRuleCheckAsUser_walker, ptr noundef %20)
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %18, %14, %8
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @EnableDisableRule(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  store i8 0, ptr %12, align 1
  %16 = call ptr @table_open(i32 noundef 2618, i32 noundef 3)
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @PointerGetDatum(ptr noundef %19)
  %21 = call ptr @SearchSysCacheCopy(i32 noundef 58, i64 noundef %18, i64 noundef %20, i64 noundef 0, i64 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %27, label %30, label %36

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %36

30:                                               ; preds = %28, %26
  %31 = call i32 @errcode(i32 noundef 67137668)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @get_rel_name(i32 noundef %33)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %32, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 719, ptr noundef @__func__.EnableDisableRule)
  br label %36

36:                                               ; preds = %30, %28, %26
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %41, i64 %48
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @GetUserId()
  %55 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %53, i32 noundef %54)
  br i1 %55, label %62, label %56

56:                                               ; preds = %38
  %57 = load i32, ptr %9, align 4
  %58 = call signext i8 @get_rel_relkind(i32 noundef %57)
  %59 = call i32 @get_relkind_objtype(i8 noundef signext %58)
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @get_rel_name(i32 noundef %60)
  call void @aclcheck_error(i32 noundef 2, i32 noundef %59, ptr noundef %61)
  br label %62

62:                                               ; preds = %56, %38
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i64
  %67 = call signext i8 @DatumGetChar(i64 noundef %66)
  %68 = sext i8 %67 to i32
  %69 = load i8, ptr %6, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %62
  %73 = load i8, ptr %6, align 1
  %74 = call i64 @CharGetDatum(i8 noundef signext %73)
  %75 = trunc i64 %74 to i8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %76, i32 0, i32 4
  store i8 %75, ptr %77, align 1
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.HeapTupleData, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %78, ptr noundef %80, ptr noundef %81)
  store i8 1, ptr %12, align 1
  br label %82

82:                                               ; preds = %72, %62
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @object_access_hook, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2618, i32 noundef %89, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %90

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  call void @heap_freetuple(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %93, i32 noundef 3)
  %94 = load i8, ptr %12, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  call void @CacheInvalidateRelcache(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %91
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @get_rel_name(i32 noundef) #1

declare signext i8 @get_rel_relkind(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @heap_freetuple(ptr noundef) #1

declare void @CacheInvalidateRelcache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @RenameRewriteRule(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.ObjectAddress, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @RangeVarGetRelidExtended(ptr noundef %15, i32 noundef 8, i32 noundef 0, ptr noundef @RangeVarCallbackForRenameRule, ptr noundef null)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @relation_open(i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = call ptr @table_open(i32 noundef 2618, i32 noundef 3)
  store ptr %19, ptr %10, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  %24 = call ptr @SearchSysCacheCopy(i32 noundef 58, i64 noundef %21, i64 noundef %23, i64 noundef 0, i64 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %30, label %33, label %43

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %43

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 67137668)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.RelationData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.FormData_pg_class, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.nameData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %35, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 834, ptr noundef @__func__.RenameRewriteRule)
  br label %43

43:                                               ; preds = %33, %31, %29
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %3
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.HeapTupleData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.HeapTupleData, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %48, i64 %55
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i1 @IsDefinedRewriteRule(i32 noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %81

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %66, label %69, label %79

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %79

69:                                               ; preds = %67, %65
  %70 = call i32 @errcode(i32 noundef 290948)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.RelationData, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_class, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.nameData, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %71, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 843, ptr noundef @__func__.RenameRewriteRule)
  br label %79

79:                                               ; preds = %69, %67, %65
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %45
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 4
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 49
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %90, label %93, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 117833860)
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 852, ptr noundef @__func__.RenameRewriteRule)
  br label %96

96:                                               ; preds = %93, %91, %89
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %81
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.FormData_pg_rewrite, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %7, align 8
  call void @namestrcpy(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.HeapTupleData, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %102, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr @object_access_hook, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %13, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2618, i32 noundef %110, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %111

111:                                              ; preds = %109, %106
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %114, i32 noundef 3)
  %115 = load ptr, ptr %9, align 8
  call void @CacheInvalidateRelcache(ptr noundef %115)
  br label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2618, ptr %117, align 4
  %118 = load i32, ptr %13, align 4
  %119 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %120, align 4
  br label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  call void @relation_close(ptr noundef %122, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %4, i64 12, i1 false)
  %123 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %123
}

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForRenameRule(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  br label %98

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.HeapTupleData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %20, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.FormData_pg_class, ptr %29, i32 0, i32 16
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 114
  br i1 %33, label %34, label %64

34:                                               ; preds = %17
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 16
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 118
  br i1 %39, label %40, label %64

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_class, ptr %41, i32 0, i32 16
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 112
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %49, label %52, label %62

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %62

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 151027844)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.RangeVar, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %56)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_class, ptr %58, i32 0, i32 16
  %60 = load i8, ptr %59, align 1
  %61 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 781, ptr noundef @__func__.RangeVarCallbackForRenameRule)
  br label %62

62:                                               ; preds = %52, %50, %48
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %40, %34, %17
  %65 = load i8, ptr @allowSystemTableMods, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = call zeroext i1 @IsSystemClass(i32 noundef %68, ptr noundef %69)
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %74, label %77, label %83

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %83

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 16797828)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.RangeVar, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 787, ptr noundef @__func__.RangeVarCallbackForRenameRule)
  br label %83

83:                                               ; preds = %77, %75, %73
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %67, %64
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @GetUserId()
  %88 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %86, i32 noundef %87)
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4
  %91 = call signext i8 @get_rel_relkind(i32 noundef %90)
  %92 = call i32 @get_relkind_objtype(i8 noundef signext %91)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.RangeVar, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %85
  %97 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %16
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) #1

declare zeroext i1 @IsDefinedRewriteRule(i32 noundef, ptr noundef) #1

declare void @namestrcpy(ptr noundef, ptr noundef) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

declare ptr @nodeToString(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @exprType(ptr noundef) #1

declare ptr @format_type_be(i32 noundef) #1

declare i32 @exprTypmod(ptr noundef) #1

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setRuleCheckAsUser_Query(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Query, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %48, %2
  %18 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %5, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.ForEachState, ptr %6, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %17, !llvm.loop !10

52:                                               ; preds = %39
  %53 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Query, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %53, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %96, %52
  %59 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %5, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %5, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.RangeTblEntry, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.RangeTblEntry, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  call void @setRuleCheckAsUser_Query(ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %90, %83
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  br label %58, !llvm.loop !11

100:                                              ; preds = %80
  %101 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Query, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %101, align 8
  %105 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %138, %100
  %107 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.List, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.List, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr %union.ListCell, ptr %122, i64 %125
  store ptr %126, ptr %5, align 8
  br label %128

127:                                              ; preds = %110, %106
  store ptr null, ptr %5, align 8
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi i32 [ 1, %118 ], [ 0, %127 ]
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %11, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.CommonTableExpr, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %4, align 4
  call void @setRuleCheckAsUser_Query(ptr noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %106, !llvm.loop !12

142:                                              ; preds = %128
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Query, ptr %143, i32 0, i32 10
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8
  %149 = call zeroext i1 @query_tree_walker_impl(ptr noundef %148, ptr noundef @setRuleCheckAsUser_walker, ptr noundef %4, i32 noundef 3)
  br label %150

150:                                              ; preds = %147, %142
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
