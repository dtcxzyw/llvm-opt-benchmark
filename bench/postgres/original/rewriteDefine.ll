target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RuleStmt = type { i32, ptr, ptr, ptr, i32, i8, ptr, i8 }
%struct.ForEachState = type { ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RuleLock = type { i32, ptr }
%struct.RewriteRule = type { i32, i32, ptr, ptr, i8, i8 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_rewrite = type { i32, %struct.nameData, i32, i8, i8, i8 }
%struct.Node = type { i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @transformRuleStmt(ptr noundef %11, ptr noundef %12, ptr noundef %6, ptr noundef %7)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.RuleStmt, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @RangeVarGetRelidExtended(ptr noundef %15, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RuleStmt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.RuleStmt, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.RuleStmt, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.RuleStmt, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %6, align 8
  %34 = call { i64, i32 } @DefineQueryRewrite(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i1 noundef zeroext %28, i1 noundef zeroext %32, ptr noundef %33)
  store { i64, i32 } %34, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %35 = load { i64, i32 }, ptr %10, align 8
  ret { i64, i32 } %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @transformRuleStmt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @table_open(i32 noundef %28, i32 noundef 8)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw %struct.RelationData, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %32, i32 0, i32 16
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 114
  br i1 %36, label %37, label %85

37:                                               ; preds = %7
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %40, i32 0, i32 16
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 109
  br i1 %44, label %45, label %85

45:                                               ; preds = %37
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %48, i32 0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 118
  br i1 %52, label %53, label %85

53:                                               ; preds = %45
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.RelationData, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %56, i32 0, i32 16
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 112
  br i1 %60, label %61, label %85

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %64, label %67, label %82

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %82

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 151027844)
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.nameData, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %74)
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.RelationData, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %78, i32 0, i32 16
  %80 = load i8, ptr %79, align 1
  %81 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %80)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 263, ptr noundef @__func__.DefineQueryRewrite)
  br label %82

82:                                               ; preds = %67, %65, %63
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %53, %45, %37, %7
  %86 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %87 = trunc i8 %86 to i1
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %16, align 8
  %90 = call zeroext i1 @IsSystemRelation(ptr noundef %89)
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %94, label %97, label %106

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %106

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 16797828)
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.RelationData, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.nameData, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 269, ptr noundef @__func__.DefineQueryRewrite)
  br label %106

106:                                              ; preds = %97, %95, %93
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %88, %85
  %110 = load i32, ptr %10, align 4
  %111 = call i32 @GetUserId()
  %112 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %110, i32 noundef %111)
  br i1 %112, label %126, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.RelationData, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %116, i32 0, i32 16
  %118 = load i8, ptr %117, align 1
  %119 = call i32 @get_relkind_objtype(i8 noundef signext %118)
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.RelationData, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.nameData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  call void @aclcheck_error(i32 noundef 2, i32 noundef %119, ptr noundef %125)
  br label %126

126:                                              ; preds = %113, %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %128 = load ptr, ptr %15, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %129, align 8
  %130 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %130, i8 0, i64 4, i1 false)
  br label %131

131:                                              ; preds = %208, %126
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.List, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.List, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %union.ListCell, ptr %147, i64 %150
  store ptr %151, ptr %17, align 8
  br label %153

152:                                              ; preds = %135, %131
  store ptr null, ptr %17, align 8
  br label %153

153:                                              ; preds = %152, %143
  %154 = phi i32 [ 1, %143 ], [ 0, %152 ]
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %212

157:                                              ; preds = %153
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %18, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw %struct.Query, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %208

165:                                              ; preds = %157
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = call ptr @getInsertSelectQuery(ptr noundef %167, ptr noundef null)
  %169 = icmp ne ptr %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %208

171:                                              ; preds = %165
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds nuw %struct.Query, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %189

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br i1 true, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %179, label %182, label %186

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %181, label %182, label %186

182:                                              ; preds = %180, %178
  %183 = call i32 @errcode(i32 noundef 1088)
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %185 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 293, ptr noundef @__func__.DefineQueryRewrite)
  br label %186

186:                                              ; preds = %182, %180, %178
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %171
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds nuw %struct.Query, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %207

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %197, label %200, label %204

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %199, label %200, label %204

200:                                              ; preds = %198, %196
  %201 = call i32 @errcode(i32 noundef 1088)
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %203 = call i32 (ptr, ...) @errhint(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 298, ptr noundef @__func__.DefineQueryRewrite)
  br label %204

204:                                              ; preds = %200, %198, %196
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %189
  br label %208

208:                                              ; preds = %207, %170, %164
  %209 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 8
  br label %131, !llvm.loop !6

212:                                              ; preds = %156
  %213 = load i32, ptr %12, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %449

215:                                              ; preds = %212
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw %struct.RelationData, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %218, i32 0, i32 16
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 118
  br i1 %222, label %223, label %255

223:                                              ; preds = %215
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds nuw %struct.RelationData, ptr %224, i32 0, i32 13
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %226, i32 0, i32 16
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 109
  br i1 %230, label %231, label %255

231:                                              ; preds = %223
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %234, label %237, label %252

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %252

237:                                              ; preds = %235, %233
  %238 = call i32 @errcode(i32 noundef 151027844)
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds nuw %struct.RelationData, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.nameData, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [64 x i8], ptr %243, i64 0, i64 0
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %244)
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds nuw %struct.RelationData, ptr %246, i32 0, i32 13
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %248, i32 0, i32 16
  %250 = load i8, ptr %249, align 1
  %251 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %250)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 314, ptr noundef @__func__.DefineQueryRewrite)
  br label %252

252:                                              ; preds = %237, %235, %233
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %223, %215
  %256 = load ptr, ptr %15, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %271

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %261, label %264, label %268

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %263, label %264, label %268

264:                                              ; preds = %262, %260
  %265 = call i32 @errcode(i32 noundef 1088)
  %266 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  %267 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 323, ptr noundef @__func__.DefineQueryRewrite)
  br label %268

268:                                              ; preds = %264, %262, %260
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %255
  %272 = load ptr, ptr %15, align 8
  %273 = call i32 @list_length(ptr noundef %272)
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %287

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %278, label %281, label %284

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %284

281:                                              ; preds = %279, %277
  %282 = call i32 @errcode(i32 noundef 1088)
  %283 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 331, ptr noundef @__func__.DefineQueryRewrite)
  br label %284

284:                                              ; preds = %281, %279, %277
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %271
  %288 = load ptr, ptr %15, align 8
  %289 = call ptr @list_nth_cell(ptr noundef %288, i32 noundef 0)
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %18, align 8
  %291 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds nuw %struct.Query, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %296, 1
  br i1 %297, label %298, label %310

298:                                              ; preds = %293, %287
  br label %299

299:                                              ; preds = %298
  br i1 true, label %300, label %302

300:                                              ; preds = %299
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %301, label %304, label %307

302:                                              ; preds = %299
  %303 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %303, label %304, label %307

304:                                              ; preds = %302, %300
  %305 = call i32 @errcode(i32 noundef 1088)
  %306 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 341, ptr noundef @__func__.DefineQueryRewrite)
  br label %307

307:                                              ; preds = %304, %302, %300
  unreachable

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %293
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds nuw %struct.Query, ptr %311, i32 0, i32 13
  %313 = load i8, ptr %312, align 2, !range !4, !noundef !5
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %327

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  br i1 true, label %317, label %319

317:                                              ; preds = %316
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %318, label %321, label %324

319:                                              ; preds = %316
  %320 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %320, label %321, label %324

321:                                              ; preds = %319, %317
  %322 = call i32 @errcode(i32 noundef 1088)
  %323 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 349, ptr noundef @__func__.DefineQueryRewrite)
  br label %324

324:                                              ; preds = %321, %319, %317
  unreachable

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %310
  %328 = load ptr, ptr %11, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %342

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  br i1 true, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %333, label %336, label %339

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %335, label %336, label %339

336:                                              ; preds = %334, %332
  %337 = call i32 @errcode(i32 noundef 1088)
  %338 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.DefineQueryRewrite)
  br label %339

339:                                              ; preds = %336, %334, %332
  unreachable

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %327
  %343 = load ptr, ptr %18, align 8
  %344 = getelementptr inbounds nuw %struct.Query, ptr %343, i32 0, i32 25
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds nuw %struct.RelationData, ptr %346, i32 0, i32 14
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds nuw %struct.RelationData, ptr %349, i32 0, i32 13
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %351, i32 0, i32 16
  %353 = load i8, ptr %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 109
  call void @checkRuleResultList(ptr noundef %345, ptr noundef %348, i1 noundef zeroext true, i1 noundef zeroext %355)
  %356 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %357 = trunc i8 %356 to i1
  br i1 %357, label %409, label %358

358:                                              ; preds = %342
  %359 = load ptr, ptr %16, align 8
  %360 = getelementptr inbounds nuw %struct.RelationData, ptr %359, i32 0, i32 17
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %409

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  br label %364

364:                                              ; preds = %405, %363
  %365 = load i32, ptr %21, align 4
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds nuw %struct.RelationData, ptr %366, i32 0, i32 17
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw %struct.RuleLock, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = icmp slt i32 %365, %370
  br i1 %371, label %372, label %408

372:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %373 = load ptr, ptr %16, align 8
  %374 = getelementptr inbounds nuw %struct.RelationData, ptr %373, i32 0, i32 17
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw %struct.RuleLock, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %21, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %22, align 8
  %382 = load ptr, ptr %22, align 8
  %383 = getelementptr inbounds nuw %struct.RewriteRule, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %404

386:                                              ; preds = %372
  br label %387

387:                                              ; preds = %386
  br i1 true, label %388, label %390

388:                                              ; preds = %387
  %389 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %389, label %392, label %401

390:                                              ; preds = %387
  %391 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %391, label %392, label %401

392:                                              ; preds = %390, %388
  %393 = call i32 @errcode(i32 noundef 325)
  %394 = load ptr, ptr %16, align 8
  %395 = getelementptr inbounds nuw %struct.RelationData, ptr %394, i32 0, i32 13
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds nuw %struct.nameData, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds [64 x i8], ptr %398, i64 0, i64 0
  %400 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %399)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 385, ptr noundef @__func__.DefineQueryRewrite)
  br label %401

401:                                              ; preds = %392, %390, %388
  unreachable

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %21, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %21, align 4
  br label %364, !llvm.loop !8

408:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %409

409:                                              ; preds = %408, %358, %342
  %410 = load ptr, ptr %9, align 8
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.15) #10
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %448

413:                                              ; preds = %409
  %414 = load ptr, ptr %9, align 8
  %415 = call i32 @strncmp(ptr noundef %414, ptr noundef @.str.16, i64 noundef 4) #10
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %428, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 4
  %420 = load ptr, ptr %16, align 8
  %421 = getelementptr inbounds nuw %struct.RelationData, ptr %420, i32 0, i32 13
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %422, i32 0, i32 1
  %424 = getelementptr inbounds nuw %struct.nameData, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds [64 x i8], ptr %424, i64 0, i64 0
  %426 = call i32 @strncmp(ptr noundef %419, ptr noundef %425, i64 noundef 56) #10
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %446

428:                                              ; preds = %417, %413
  br label %429

429:                                              ; preds = %428
  br i1 true, label %430, label %432

430:                                              ; preds = %429
  %431 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %431, label %434, label %443

432:                                              ; preds = %429
  %433 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %433, label %434, label %443

434:                                              ; preds = %432, %430
  %435 = call i32 @errcode(i32 noundef 117833860)
  %436 = load ptr, ptr %16, align 8
  %437 = getelementptr inbounds nuw %struct.RelationData, ptr %436, i32 0, i32 13
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %438, i32 0, i32 1
  %440 = getelementptr inbounds nuw %struct.nameData, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds [64 x i8], ptr %440, i64 0, i64 0
  %442 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %441, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 410, ptr noundef @__func__.DefineQueryRewrite)
  br label %443

443:                                              ; preds = %434, %432, %430
  unreachable

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %417
  %447 = call ptr @pstrdup(ptr noundef @.str.15)
  store ptr %447, ptr %9, align 8
  br label %448

448:                                              ; preds = %446, %409
  br label %567

449:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %450 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %451 = load ptr, ptr %15, align 8
  store ptr %451, ptr %450, align 8
  %452 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  store i32 0, ptr %452, align 8
  %453 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %453, i8 0, i64 4, i1 false)
  br label %454

454:                                              ; preds = %540, %449
  %455 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %475

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw %struct.List, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4
  %465 = icmp slt i32 %460, %464
  br i1 %465, label %466, label %475

466:                                              ; preds = %458
  %467 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw %struct.List, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %union.ListCell, ptr %470, i64 %473
  store ptr %474, ptr %17, align 8
  br label %476

475:                                              ; preds = %458, %454
  store ptr null, ptr %17, align 8
  br label %476

476:                                              ; preds = %475, %466
  %477 = phi i32 [ 1, %466 ], [ 0, %475 ]
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %544

480:                                              ; preds = %476
  %481 = load ptr, ptr %17, align 8
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %18, align 8
  %483 = load ptr, ptr %18, align 8
  %484 = getelementptr inbounds nuw %struct.Query, ptr %483, i32 0, i32 30
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %488, label %487

487:                                              ; preds = %480
  br label %540

488:                                              ; preds = %480
  %489 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %503

491:                                              ; preds = %488
  br label %492

492:                                              ; preds = %491
  br i1 true, label %493, label %495

493:                                              ; preds = %492
  %494 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %494, label %497, label %500

495:                                              ; preds = %492
  %496 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %496, label %497, label %500

497:                                              ; preds = %495, %493
  %498 = call i32 @errcode(i32 noundef 1088)
  %499 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 435, ptr noundef @__func__.DefineQueryRewrite)
  br label %500

500:                                              ; preds = %497, %495, %493
  unreachable

501:                                              ; No predecessors!
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %488
  store i8 1, ptr %23, align 1
  %504 = load ptr, ptr %11, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %518

506:                                              ; preds = %503
  br label %507

507:                                              ; preds = %506
  br i1 true, label %508, label %510

508:                                              ; preds = %507
  %509 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %509, label %512, label %515

510:                                              ; preds = %507
  %511 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %511, label %512, label %515

512:                                              ; preds = %510, %508
  %513 = call i32 @errcode(i32 noundef 1088)
  %514 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 440, ptr noundef @__func__.DefineQueryRewrite)
  br label %515

515:                                              ; preds = %512, %510, %508
  unreachable

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %503
  %519 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %520 = trunc i8 %519 to i1
  br i1 %520, label %533, label %521

521:                                              ; preds = %518
  br label %522

522:                                              ; preds = %521
  br i1 true, label %523, label %525

523:                                              ; preds = %522
  %524 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %524, label %527, label %530

525:                                              ; preds = %522
  %526 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %526, label %527, label %530

527:                                              ; preds = %525, %523
  %528 = call i32 @errcode(i32 noundef 1088)
  %529 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 444, ptr noundef @__func__.DefineQueryRewrite)
  br label %530

530:                                              ; preds = %527, %525, %523
  unreachable

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %518
  %534 = load ptr, ptr %18, align 8
  %535 = getelementptr inbounds nuw %struct.Query, ptr %534, i32 0, i32 30
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %16, align 8
  %538 = getelementptr inbounds nuw %struct.RelationData, ptr %537, i32 0, i32 14
  %539 = load ptr, ptr %538, align 8
  call void @checkRuleResultList(ptr noundef %536, ptr noundef %539, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %540

540:                                              ; preds = %533, %487
  %541 = getelementptr inbounds nuw %struct.ForEachState, ptr %24, i32 0, i32 1
  %542 = load i32, ptr %541, align 8
  %543 = add i32 %542, 1
  store i32 %543, ptr %541, align 8
  br label %454, !llvm.loop !9

544:                                              ; preds = %479
  %545 = load ptr, ptr %9, align 8
  %546 = call i32 @strcmp(ptr noundef %545, ptr noundef @.str.15) #10
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %566

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  br i1 true, label %550, label %552

550:                                              ; preds = %549
  %551 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %551, label %554, label %563

552:                                              ; preds = %549
  %553 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %553, label %554, label %563

554:                                              ; preds = %552, %550
  %555 = call i32 @errcode(i32 noundef 117833860)
  %556 = load ptr, ptr %16, align 8
  %557 = getelementptr inbounds nuw %struct.RelationData, ptr %556, i32 0, i32 13
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds nuw %struct.nameData, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds [64 x i8], ptr %560, i64 0, i64 0
  %562 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %561, ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 460, ptr noundef @__func__.DefineQueryRewrite)
  br label %563

563:                                              ; preds = %554, %552, %550
  unreachable

564:                                              ; No predecessors!
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565, %544
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %567

567:                                              ; preds = %566, %448
  %568 = load ptr, ptr %15, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %573, label %570

570:                                              ; preds = %567
  %571 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %585

573:                                              ; preds = %570, %567
  %574 = load ptr, ptr %9, align 8
  %575 = load i32, ptr %12, align 4
  %576 = load i32, ptr %10, align 4
  %577 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %578 = trunc i8 %577 to i1
  %579 = load ptr, ptr %11, align 8
  %580 = load ptr, ptr %15, align 8
  %581 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %582 = trunc i8 %581 to i1
  %583 = call i32 @InsertRule(ptr noundef %574, i32 noundef %575, i32 noundef %576, i1 noundef zeroext %578, ptr noundef %579, ptr noundef %580, i1 noundef zeroext %582)
  store i32 %583, ptr %19, align 4
  %584 = load i32, ptr %10, align 4
  call void @SetRelationRuleStatus(i32 noundef %584, i1 noundef zeroext true)
  br label %585

585:                                              ; preds = %573, %570
  br label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 0
  store i32 2618, ptr %587, align 4
  %588 = load i32, ptr %19, align 4
  %589 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 1
  store i32 %588, ptr %589, align 4
  %590 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 2
  store i32 0, ptr %590, align 4
  br label %591

591:                                              ; preds = %586
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %16, align 8
  call void @table_close(ptr noundef %593, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %8, i64 12, i1 false)
  %594 = load { i64, i32 }, ptr %25, align 8
  ret { i64, i32 } %594
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail_relkind_not_supported(i8 noundef signext) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @IsSystemRelation(ptr noundef) #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @get_relkind_objtype(i8 noundef signext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @getInsertSelectQuery(ptr noundef, ptr noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #6 {
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
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %265, %4
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %9, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %9, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %269

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.TargetEntry, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 2, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 4, ptr %12, align 4
  br label %262

58:                                               ; preds = %50
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.TupleDescData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %69, label %72, label %81

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %81

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 117833860)
  %74 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  br label %80

78:                                               ; preds = %72
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  br label %80

80:                                               ; preds = %78, %76
  call void @errfinish(ptr noundef @.str.1, i32 noundef 533, ptr noundef @__func__.checkRuleResultList)
  br label %81

81:                                               ; preds = %80, %70, %68
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %58
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %86, 1
  %88 = call ptr @TupleDescAttr(ptr noundef %85, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.nameData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %93, i32 0, i32 16
  %95 = load i8, ptr %94, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %115

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %100, label %103, label %112

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %112

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 1088)
  %105 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  br label %111

109:                                              ; preds = %103
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  br label %111

111:                                              ; preds = %109, %107
  call void @errfinish(ptr noundef @.str.1, i32 noundef 561, ptr noundef @__func__.checkRuleResultList)
  br label %112

112:                                              ; preds = %111, %101, %99
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %84
  %116 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %143

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.TargetEntry, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = call i32 @strcmp(ptr noundef %121, ptr noundef %122) #10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %128, label %131, label %140

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %140

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 117833860)
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, i32 noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw %struct.TargetEntry, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.30, ptr noundef %138)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 570, ptr noundef @__func__.checkRuleResultList)
  br label %140

140:                                              ; preds = %131, %129, %127
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %118, %115
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.TargetEntry, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @exprType(ptr noundef %146)
  store i32 %147, ptr %14, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %14, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %194

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %156, label %159, label %191

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %191

159:                                              ; preds = %157, %155
  %160 = call i32 @errcode(i32 noundef 117833860)
  %161 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, i32 noundef %164, ptr noundef %165)
  br label %171

167:                                              ; preds = %159
  %168 = load i32, ptr %10, align 4
  %169 = load ptr, ptr %17, align 8
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, i32 noundef %168, ptr noundef %169)
  br label %171

171:                                              ; preds = %167, %163
  %172 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load i32, ptr %14, align 4
  %176 = call ptr @format_type_be(i32 noundef %175)
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = call ptr @format_type_be(i32 noundef %179)
  %181 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.33, ptr noundef %176, ptr noundef %180)
  br label %190

182:                                              ; preds = %171
  %183 = load i32, ptr %14, align 4
  %184 = call ptr @format_type_be(i32 noundef %183)
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @format_type_be(i32 noundef %187)
  %189 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.34, ptr noundef %184, ptr noundef %188)
  br label %190

190:                                              ; preds = %182, %174
  call void @errfinish(ptr noundef @.str.1, i32 noundef 588, ptr noundef @__func__.checkRuleResultList)
  br label %191

191:                                              ; preds = %190, %157, %155
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %143
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct.TargetEntry, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @exprTypmod(ptr noundef %197)
  store i32 %198, ptr %15, align 4
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %15, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %261

204:                                              ; preds = %194
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, -1
  br i1 %208, label %209, label %261

209:                                              ; preds = %204
  %210 = load i32, ptr %15, align 4
  %211 = icmp ne i32 %210, -1
  br i1 %211, label %212, label %261

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br i1 true, label %214, label %216

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %215, label %218, label %258

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %217, label %218, label %258

218:                                              ; preds = %216, %214
  %219 = call i32 @errcode(i32 noundef 117833860)
  %220 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = load i32, ptr %10, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, i32 noundef %223, ptr noundef %224)
  br label %230

226:                                              ; preds = %218
  %227 = load i32, ptr %10, align 4
  %228 = load ptr, ptr %17, align 8
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, i32 noundef %227, ptr noundef %228)
  br label %230

230:                                              ; preds = %226, %222
  %231 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %245

233:                                              ; preds = %230
  %234 = load i32, ptr %14, align 4
  %235 = load i32, ptr %15, align 4
  %236 = call ptr @format_type_with_typemod(i32 noundef %234, i32 noundef %235)
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4
  %243 = call ptr @format_type_with_typemod(i32 noundef %239, i32 noundef %242)
  %244 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.33, ptr noundef %236, ptr noundef %243)
  br label %257

245:                                              ; preds = %230
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %15, align 4
  %248 = call ptr @format_type_with_typemod(i32 noundef %246, i32 noundef %247)
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @format_type_with_typemod(i32 noundef %251, i32 noundef %254)
  %256 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.34, ptr noundef %248, ptr noundef %255)
  br label %257

257:                                              ; preds = %245, %233
  call void @errfinish(ptr noundef @.str.1, i32 noundef 614, ptr noundef @__func__.checkRuleResultList)
  br label %258

258:                                              ; preds = %257, %216, %214
  unreachable

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %209, %204, %194
  store i32 0, ptr %12, align 4
  br label %262

262:                                              ; preds = %261, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %263 = load i32, ptr %12, align 4
  switch i32 %263, label %294 [
    i32 0, label %264
    i32 4, label %265
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %262
  %266 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 8
  br label %24, !llvm.loop !10

269:                                              ; preds = %49
  %270 = load i32, ptr %10, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.TupleDescData, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = icmp ne i32 %270, %273
  br i1 %274, label %275, label %293

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %278, label %281, label %290

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %290

281:                                              ; preds = %279, %277
  %282 = call i32 @errcode(i32 noundef 117833860)
  %283 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  br label %289

287:                                              ; preds = %281
  %288 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  br label %289

289:                                              ; preds = %287, %285
  call void @errfinish(ptr noundef @.str.1, i32 noundef 622, ptr noundef @__func__.checkRuleResultList)
  br label %290

290:                                              ; preds = %289, %279, %277
  unreachable

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void

294:                                              ; preds = %262
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @pstrdup(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @nodeToString(ptr noundef %31)
  store ptr %32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %33 = load ptr, ptr %13, align 8
  %34 = call ptr @nodeToString(ptr noundef %33)
  store ptr %34, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1
  %35 = load ptr, ptr %8, align 8
  call void @namestrcpy(ptr noundef %19, ptr noundef %35)
  %36 = call i64 @NameGetDatum(ptr noundef %19)
  %37 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 1
  store i64 %36, ptr %37, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i64 @ObjectIdGetDatum(i32 noundef %38)
  %40 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 2
  store i64 %39, ptr %40, align 16
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 48
  %43 = trunc i32 %42 to i8
  %44 = call i64 @CharGetDatum(i8 noundef signext %43)
  %45 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 3
  store i64 %44, ptr %45, align 8
  %46 = call i64 @CharGetDatum(i8 noundef signext 79)
  %47 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 4
  store i64 %46, ptr %47, align 16
  %48 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = call i64 @BoolGetDatum(i1 noundef zeroext %49)
  %51 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 5
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @cstring_to_text(ptr noundef %52)
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 6
  store i64 %54, ptr %55, align 16
  %56 = load ptr, ptr %16, align 8
  %57 = call ptr @cstring_to_text(ptr noundef %56)
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  %59 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 7
  store i64 %58, ptr %59, align 8
  %60 = call ptr @table_open(i32 noundef 2618, i32 noundef 3)
  store ptr %60, ptr %20, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i64 @ObjectIdGetDatum(i32 noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  %65 = call ptr @SearchSysCache2(i32 noundef 60, i64 noundef %62, i64 noundef %64)
  store ptr %65, ptr %22, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %108

68:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 8, i1 false)
  %69 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.InsertRule)
  br label %83

83:                                               ; preds = %77, %75, %73
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %68
  %87 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 3
  store i8 1, ptr %87, align 1
  %88 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 5
  store i8 1, ptr %88, align 1
  %89 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 6
  store i8 1, ptr %89, align 1
  %90 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 7
  store i8 1, ptr %90, align 1
  %91 = load ptr, ptr %22, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds nuw %struct.RelationData, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 0
  %96 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %97 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %98 = call ptr @heap_modify_tuple(ptr noundef %91, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %21, align 8
  call void @CatalogTupleUpdate(ptr noundef %99, ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %22, align 8
  call void @ReleaseSysCache(ptr noundef %103)
  %104 = load ptr, ptr %21, align 8
  %105 = call ptr @GETSTRUCT(ptr noundef %104)
  %106 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %23, align 4
  store i8 1, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %122

108:                                              ; preds = %7
  %109 = load ptr, ptr %20, align 8
  %110 = call i32 @GetNewOidWithIndex(ptr noundef %109, i32 noundef 2692, i16 noundef signext 1)
  store i32 %110, ptr %23, align 4
  %111 = load i32, ptr %23, align 4
  %112 = call i64 @ObjectIdGetDatum(i32 noundef %111)
  %113 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 0
  store i64 %112, ptr %113, align 16
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds nuw %struct.RelationData, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 0
  %118 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %119 = call ptr @heap_form_tuple(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %21, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %21, align 8
  call void @CatalogTupleInsert(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %108, %86
  %123 = load ptr, ptr %21, align 8
  call void @heap_freetuple(ptr noundef %123)
  %124 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %23, align 4
  %128 = call i64 @deleteDependencyRecordsFor(i32 noundef 2618, i32 noundef %127, i1 noundef zeroext false)
  br label %129

129:                                              ; preds = %126, %122
  %130 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 0
  store i32 2618, ptr %130, align 4
  %131 = load i32, ptr %23, align 4
  %132 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 1
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %24, i32 0, i32 2
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 0
  store i32 1259, ptr %134, align 4
  %135 = load i32, ptr %10, align 4
  %136 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 1
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %25, i32 0, i32 2
  store i32 0, ptr %137, align 4
  %138 = load i32, ptr %9, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 105, i32 97
  call void @recordDependencyOn(ptr noundef %24, ptr noundef %25, i32 noundef %140)
  %141 = load ptr, ptr %13, align 8
  call void @recordDependencyOnExpr(ptr noundef %24, ptr noundef %141, ptr noundef null, i32 noundef 110)
  %142 = load ptr, ptr %12, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %145 = load ptr, ptr %13, align 8
  %146 = call ptr @list_nth_cell(ptr noundef %145, i32 noundef 0)
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %28, align 8
  %148 = load ptr, ptr %28, align 8
  %149 = call ptr @getInsertSelectQuery(ptr noundef %148, ptr noundef null)
  store ptr %149, ptr %28, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds nuw %struct.Query, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8
  call void @recordDependencyOnExpr(ptr noundef %24, ptr noundef %150, ptr noundef %153, i32 noundef 110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %154

154:                                              ; preds = %144, %129
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr @object_access_hook, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr %23, align 4
  call void @RunObjectPostCreateHook(i32 noundef 2618, i32 noundef %159, i32 noundef 0, i1 noundef zeroext false)
  br label %160

160:                                              ; preds = %158, %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %20, align 8
  call void @table_close(ptr noundef %163, i32 noundef 3)
  %164 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %164
}

declare void @SetRelationRuleStatus(i32 noundef, i1 noundef zeroext) #2

declare void @table_close(ptr noundef, i32 noundef) #2

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
  %11 = getelementptr inbounds nuw %struct.Node, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 67
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  %16 = call ptr @table_open(i32 noundef 2618, i32 noundef 3)
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @PointerGetDatum(ptr noundef %19)
  %21 = call ptr @SearchSysCacheCopy(i32 noundef 60, i64 noundef %18, i64 noundef %20, i64 noundef 0, i64 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  call void @errfinish(ptr noundef @.str.1, i32 noundef 712, ptr noundef @__func__.EnableDisableRule)
  br label %36

36:                                               ; preds = %30, %28, %26
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @GETSTRUCT(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @GetUserId()
  %47 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %45, i32 noundef %46)
  br i1 %47, label %54, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %9, align 4
  %50 = call signext i8 @get_rel_relkind(i32 noundef %49)
  %51 = call i32 @get_relkind_objtype(i8 noundef signext %50)
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @get_rel_name(i32 noundef %52)
  call void @aclcheck_error(i32 noundef 2, i32 noundef %51, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %39
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = call signext i8 @DatumGetChar(i64 noundef %58)
  %60 = sext i8 %59 to i32
  %61 = load i8, ptr %6, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %54
  %65 = load i8, ptr %6, align 1
  %66 = call i64 @CharGetDatum(i8 noundef signext %65)
  %67 = trunc i64 %66 to i8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %68, i32 0, i32 4
  store i8 %67, ptr %69, align 1
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %10, align 8
  call void @CatalogTupleUpdate(ptr noundef %70, ptr noundef %72, ptr noundef %73)
  store i8 1, ptr %12, align 1
  br label %74

74:                                               ; preds = %64, %54
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @object_access_hook, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2618, i32 noundef %81, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %82

82:                                               ; preds = %78, %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8
  call void @heap_freetuple(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %86, i32 noundef 3)
  %87 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  call void @CacheInvalidateRelcache(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @get_rel_name(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #6 {
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

declare signext i8 @get_rel_relkind(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @heap_freetuple(ptr noundef) #2

declare void @CacheInvalidateRelcache(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
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
  %24 = call ptr @SearchSysCacheCopy(i32 noundef 60, i64 noundef %21, i64 noundef %23, i64 noundef 0, i64 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %30, label %33, label %43

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %43

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 67137668)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.nameData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %35, ptr noundef %41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 827, ptr noundef @__func__.RenameRewriteRule)
  br label %43

43:                                               ; preds = %33, %31, %29
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @GETSTRUCT(ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call zeroext i1 @IsDefinedRewriteRule(i32 noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %74

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %71

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %71

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 290948)
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.nameData, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %63, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 836, ptr noundef @__func__.RenameRewriteRule)
  br label %71

71:                                               ; preds = %61, %59, %57
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %46
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 4
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %80, label %92

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %83, label %86, label %89

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 117833860)
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 845, ptr noundef @__func__.RenameRewriteRule)
  br label %89

89:                                               ; preds = %86, %84, %82
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %74
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_rewrite, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %7, align 8
  call void @namestrcpy(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %96, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr @object_access_hook, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4
  call void @RunObjectPostAlterHook(i32 noundef 2618, i32 noundef %104, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %109, i32 noundef 3)
  %110 = load ptr, ptr %9, align 8
  call void @CacheInvalidateRelcache(ptr noundef %110)
  br label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 0
  store i32 2618, ptr %112, align 4
  %113 = load i32, ptr %13, align 4
  %114 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 1
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %4, i32 0, i32 2
  store i32 0, ptr %115, align 4
  br label %116

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8
  call void @relation_close(ptr noundef %118, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %4, i64 12, i1 false)
  %119 = load { i64, i32 }, ptr %14, align 8
  ret { i64, i32 } %119
}

; Function Attrs: nounwind uwtable
define internal void @RangeVarCallbackForRenameRule(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i32, ptr %6, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %92

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @GETSTRUCT(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %21, i32 0, i32 16
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 114
  br i1 %25, label %26, label %57

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %27, i32 0, i32 16
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 118
  br i1 %31, label %32, label %57

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %33, i32 0, i32 16
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 112
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %41, label %44, label %54

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %54

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 151027844)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.RangeVar, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %50, i32 0, i32 16
  %52 = load i8, ptr %51, align 1
  %53 = call i32 @errdetail_relkind_not_supported(i8 noundef signext %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 774, ptr noundef @__func__.RangeVarCallbackForRenameRule)
  br label %54

54:                                               ; preds = %44, %42, %40
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %32, %26, %18
  %58 = load i8, ptr @allowSystemTableMods, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %79, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = call zeroext i1 @IsSystemClass(i32 noundef %61, ptr noundef %62)
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %67, label %70, label %76

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %76

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 16797828)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.RangeVar, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 780, ptr noundef @__func__.RangeVarCallbackForRenameRule)
  br label %76

76:                                               ; preds = %70, %68, %66
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60, %57
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @GetUserId()
  %82 = call zeroext i1 @object_ownercheck(i32 noundef 1259, i32 noundef %80, i32 noundef %81)
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4
  %85 = call signext i8 @get_rel_relkind(i32 noundef %84)
  %86 = call i32 @get_relkind_objtype(i8 noundef signext %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.RangeVar, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  call void @aclcheck_error(i32 noundef 2, i32 noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %79
  %91 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %91)
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %90, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

declare ptr @relation_open(i32 noundef, i32 noundef) #2

declare zeroext i1 @IsDefinedRewriteRule(i32 noundef, ptr noundef) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

declare void @relation_close(ptr noundef, i32 noundef) #2

declare ptr @nodeToString(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @exprType(ptr noundef) #2

declare ptr @format_type_be(i32 noundef) #2

declare i32 @exprTypmod(ptr noundef) #2

declare ptr @format_type_with_typemod(i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Query, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %50, %2
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %5, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %5, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %54

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %18, !llvm.loop !11

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.Query, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  br label %61

61:                                               ; preds = %100, %54
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.List, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %union.ListCell, ptr %77, i64 %80
  store ptr %81, ptr %5, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %5, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %104

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %4, align 4
  call void @setRuleCheckAsUser_Query(ptr noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %94, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %61, !llvm.loop !12

104:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.Query, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %105, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %109, align 8
  %110 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  br label %111

111:                                              ; preds = %144, %104
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.List, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.List, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %union.ListCell, ptr %127, i64 %130
  store ptr %131, ptr %5, align 8
  br label %133

132:                                              ; preds = %115, %111
  store ptr null, ptr %5, align 8
  br label %133

133:                                              ; preds = %132, %123
  %134 = phi i32 [ 1, %123 ], [ 0, %132 ]
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %148

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %4, align 4
  call void @setRuleCheckAsUser_Query(ptr noundef %142, i32 noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %111, !llvm.loop !13

148:                                              ; preds = %136
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.Query, ptr %149, i32 0, i32 10
  %151 = load i8, ptr %150, align 1, !range !4, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8
  %155 = call zeroext i1 @query_tree_walker_impl(ptr noundef %154, ptr noundef @setRuleCheckAsUser_walker, ptr noundef %4, i32 noundef 3)
  br label %156

156:                                              ; preds = %153, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare zeroext i1 @IsSystemClass(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

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
