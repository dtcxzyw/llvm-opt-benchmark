target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JumbleState = type { ptr, i64, ptr, i32, i32, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.Alias = type { i32, ptr, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.TableFunc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.IntoClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.GroupingFunc = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i32 }
%struct.SubscriptingRef = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.NamedArgExpr = type { %struct.Expr, ptr, ptr, i32, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.BoolExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.SubLink = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.FieldSelect = type { %struct.Expr, ptr, i16, i32, i32, i32 }
%struct.FieldStore = type { %struct.Expr, ptr, ptr, ptr, i32 }
%struct.RelabelType = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.CoerceViaIO = type { %struct.Expr, ptr, i32, i32, i32, i32 }
%struct.ArrayCoerceExpr = type { %struct.Expr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.ConvertRowtypeExpr = type { %struct.Expr, ptr, i32, i32, i32 }
%struct.CollateExpr = type { %struct.Expr, ptr, i32, i32 }
%struct.CaseExpr = type { %struct.Expr, i32, i32, ptr, ptr, ptr, i32 }
%struct.CaseWhen = type { %struct.Expr, ptr, ptr, i32 }
%struct.CaseTestExpr = type { %struct.Expr, i32, i32, i32 }
%struct.ArrayExpr = type { %struct.Expr, i32, i32, i32, ptr, i8, i32 }
%struct.RowExpr = type { %struct.Expr, ptr, i32, i32, ptr, i32 }
%struct.RowCompareExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.CoalesceExpr = type { %struct.Expr, i32, i32, ptr, i32 }
%struct.MinMaxExpr = type { %struct.Expr, i32, i32, i32, i32, ptr, i32 }
%struct.SQLValueFunction = type { %struct.Expr, i32, i32, i32, i32 }
%struct.XmlExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i32, i8, i32, i32, i32 }
%struct.JsonFormat = type { i32, i32, i32, i32 }
%struct.JsonReturning = type { i32, ptr, i32, i32 }
%struct.JsonValueExpr = type { i32, ptr, ptr, ptr }
%struct.JsonConstructorExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i8, i8, i32 }
%struct.JsonIsPredicate = type { i32, ptr, ptr, i32, i8, i32 }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }
%struct.MergeAction = type { i32, i8, i32, i32, ptr, ptr, ptr }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.CoerceToDomainValue = type { %struct.Expr, i32, i32, i32, i32 }
%struct.SetToDefault = type { %struct.Expr, i32, i32, i32, i32 }
%struct.CurrentOfExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.NextValueExpr = type { %struct.Expr, i32, i32 }
%struct.InferenceElem = type { %struct.Expr, ptr, i32, i32 }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.RangeTblRef = type { i32, i32 }
%struct.JoinExpr = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.FromExpr = type { i32, ptr, ptr }
%struct.OnConflictExpr = type { i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.TypeName = type { i32, ptr, i32, i8, i8, ptr, i32, ptr, i32 }
%struct.ColumnRef = type { i32, ptr, i32 }
%struct.ParamRef = type { i32, i32, i32 }
%struct.A_Expr = type { i32, i32, ptr, ptr, ptr, i32 }
%struct.A_Const = type { i32, %union.ValUnion, i8, i32 }
%union.ValUnion = type { %struct.Float }
%struct.Float = type { i32, ptr }
%struct.Integer = type { i32, i32 }
%struct.Boolean = type { i32, i8 }
%struct.String = type { i32, ptr }
%struct.BitString = type { i32, ptr }
%struct.TypeCast = type { i32, ptr, ptr, i32 }
%struct.CollateClause = type { i32, ptr, ptr, i32 }
%struct.RoleSpec = type { i32, i32, ptr, i32 }
%struct.FuncCall = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32 }
%struct.A_Indices = type { i32, i8, ptr, ptr }
%struct.A_Indirection = type { i32, ptr, ptr }
%struct.A_ArrayExpr = type { i32, ptr, i32 }
%struct.ResTarget = type { i32, ptr, ptr, ptr, i32 }
%struct.MultiAssignRef = type { i32, ptr, i32, i32 }
%struct.SortBy = type { i32, ptr, i32, i32, ptr, i32 }
%struct.WindowDef = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.RangeSubselect = type { i32, i8, ptr, ptr }
%struct.RangeFunction = type { i32, i8, i8, i8, ptr, ptr, ptr }
%struct.RangeTableFunc = type { i32, i8, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.RangeTableFuncCol = type { i32, ptr, ptr, i8, i8, ptr, ptr, i32 }
%struct.RangeTableSample = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.ColumnDef = type { i32, ptr, ptr, ptr, i32, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32 }
%struct.TableLikeClause = type { i32, ptr, i32, i32 }
%struct.IndexElem = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }
%struct.LockingClause = type { i32, ptr, i32, i32 }
%struct.XmlSerialize = type { i32, i32, ptr, ptr, i8, i32 }
%struct.PartitionElem = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.PartitionSpec = type { i32, i32, ptr, i32 }
%struct.PartitionBoundSpec = type { i32, i8, i8, i32, i32, ptr, ptr, ptr, i32 }
%struct.PartitionRangeDatum = type { i32, i32, ptr, i32 }
%struct.PartitionCmd = type { i32, ptr, ptr, i8 }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.WithCheckOption = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8 }
%struct.GroupingSet = type { i32, i32, ptr, i32 }
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.RowMarkClause = type { i32, i32, i32, i32, i8 }
%struct.WithClause = type { i32, ptr, i8, i32 }
%struct.InferClause = type { i32, ptr, ptr, ptr, i32 }
%struct.OnConflictClause = type { i32, i32, ptr, ptr, ptr, i32 }
%struct.CTESearchClause = type { i32, ptr, i8, ptr, i32 }
%struct.CTECycleClause = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.MergeWhenClause = type { i32, i8, i32, i32, ptr, ptr, ptr }
%struct.TriggerTransition = type { i32, ptr, i8, i8 }
%struct.JsonOutput = type { i32, ptr, ptr }
%struct.JsonKeyValue = type { i32, ptr, ptr }
%struct.JsonParseExpr = type { i32, ptr, ptr, i8, i32 }
%struct.JsonScalarExpr = type { i32, ptr, ptr, i32 }
%struct.JsonSerializeExpr = type { i32, ptr, ptr, i32 }
%struct.JsonObjectConstructor = type { i32, ptr, ptr, i8, i8, i32 }
%struct.JsonArrayConstructor = type { i32, ptr, ptr, i8, i32 }
%struct.JsonArrayQueryConstructor = type { i32, ptr, ptr, ptr, i8, i32 }
%struct.JsonAggConstructor = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.JsonObjectAgg = type { i32, ptr, ptr, i8, i8 }
%struct.JsonArrayAgg = type { i32, ptr, ptr, i8 }
%struct.InsertStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeleteStmt = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.UpdateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MergeStmt = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.SelectStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i8, ptr, ptr }
%struct.SetOperationStmt = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ReturnStmt = type { i32, ptr }
%struct.PLAssignStmt = type { i32, ptr, ptr, i32, ptr, i32 }
%struct.CreateSchemaStmt = type { i32, ptr, ptr, ptr, i8 }
%struct.AlterTableStmt = type { i32, ptr, ptr, i32, i8 }
%struct.ReplicaIdentityStmt = type { i32, i8, ptr }
%struct.AlterTableCmd = type { i32, i32, ptr, i16, ptr, ptr, i32, i8, i8 }
%struct.AlterCollationStmt = type { i32, ptr }
%struct.AlterDomainStmt = type { i32, i8, ptr, ptr, ptr, i32, i8 }
%struct.GrantStmt = type { i32, i8, i32, i32, ptr, ptr, ptr, i8, ptr, i32 }
%struct.ObjectWithArgs = type { i32, ptr, ptr, ptr, i8 }
%struct.AccessPriv = type { i32, ptr, ptr }
%struct.GrantRoleStmt = type { i32, ptr, ptr, i8, ptr, ptr, i32 }
%struct.AlterDefaultPrivilegesStmt = type { i32, ptr, ptr }
%struct.CopyStmt = type { i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr }
%struct.VariableSetStmt = type { i32, i32, ptr, ptr, i8 }
%struct.VariableShowStmt = type { i32, ptr }
%struct.CreateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.Constraint = type { i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, i32, i32 }
%struct.CreateTableSpaceStmt = type { i32, ptr, ptr, ptr, ptr }
%struct.DropTableSpaceStmt = type { i32, ptr, i8 }
%struct.AlterTableSpaceOptionsStmt = type { i32, ptr, ptr, i8 }
%struct.AlterTableMoveAllStmt = type { i32, ptr, i32, ptr, ptr, i8 }
%struct.CreateExtensionStmt = type { i32, ptr, i8, ptr }
%struct.AlterExtensionStmt = type { i32, ptr, ptr }
%struct.AlterExtensionContentsStmt = type { i32, ptr, i32, i32, ptr }
%struct.CreateFdwStmt = type { i32, ptr, ptr, ptr }
%struct.AlterFdwStmt = type { i32, ptr, ptr, ptr }
%struct.CreateForeignServerStmt = type { i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct.AlterForeignServerStmt = type { i32, ptr, ptr, ptr, i8 }
%struct.CreateForeignTableStmt = type { %struct.CreateStmt, ptr, ptr }
%struct.CreateUserMappingStmt = type { i32, ptr, ptr, i8, ptr }
%struct.AlterUserMappingStmt = type { i32, ptr, ptr, ptr }
%struct.DropUserMappingStmt = type { i32, ptr, ptr, i8 }
%struct.ImportForeignSchemaStmt = type { i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.CreatePolicyStmt = type { i32, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.AlterPolicyStmt = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.CreateAmStmt = type { i32, ptr, ptr, i8 }
%struct.CreateTrigStmt = type { i32, i8, i8, ptr, ptr, ptr, ptr, i8, i16, i16, ptr, ptr, ptr, i8, i8, ptr }
%struct.CreateEventTrigStmt = type { i32, ptr, ptr, ptr, ptr }
%struct.AlterEventTrigStmt = type { i32, ptr, i8 }
%struct.CreatePLangStmt = type { i32, i8, ptr, ptr, ptr, ptr, i8 }
%struct.CreateRoleStmt = type { i32, i32, ptr, ptr }
%struct.AlterRoleStmt = type { i32, ptr, ptr, i32 }
%struct.AlterRoleSetStmt = type { i32, ptr, ptr, ptr }
%struct.DropRoleStmt = type { i32, ptr, i8 }
%struct.CreateSeqStmt = type { i32, ptr, ptr, i32, i8, i8 }
%struct.AlterSeqStmt = type { i32, ptr, ptr, i8, i8 }
%struct.DefineStmt = type { i32, i32, i8, ptr, ptr, ptr, i8, i8 }
%struct.CreateDomainStmt = type { i32, ptr, ptr, ptr, ptr }
%struct.CreateOpClassStmt = type { i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.CreateOpClassItem = type { i32, i32, ptr, i32, ptr, ptr, ptr }
%struct.CreateOpFamilyStmt = type { i32, ptr, ptr }
%struct.AlterOpFamilyStmt = type { i32, ptr, ptr, i8, ptr }
%struct.DropStmt = type { i32, ptr, i32, i32, i8, i8 }
%struct.TruncateStmt = type { i32, ptr, i8, i32 }
%struct.CommentStmt = type { i32, i32, ptr, ptr }
%struct.SecLabelStmt = type { i32, i32, ptr, ptr, ptr }
%struct.DeclareCursorStmt = type { i32, ptr, i32, ptr }
%struct.ClosePortalStmt = type { i32, ptr }
%struct.FetchStmt = type { i32, i32, i64, ptr, i8 }
%struct.IndexStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.CreateStatsStmt = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.StatsElem = type { i32, ptr, ptr }
%struct.AlterStatsStmt = type { i32, ptr, i32, i8 }
%struct.CreateFunctionStmt = type { i32, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.FunctionParameter = type { i32, ptr, ptr, i32, ptr }
%struct.AlterFunctionStmt = type { i32, i32, ptr, ptr }
%struct.DoStmt = type { i32, ptr }
%struct.CallStmt = type { i32, ptr, ptr, ptr }
%struct.RenameStmt = type { i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8 }
%struct.AlterObjectDependsStmt = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.AlterObjectSchemaStmt = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.AlterOwnerStmt = type { i32, i32, ptr, ptr, ptr }
%struct.AlterOperatorStmt = type { i32, ptr, ptr }
%struct.AlterTypeStmt = type { i32, ptr, ptr }
%struct.RuleStmt = type { i32, ptr, ptr, ptr, i32, i8, ptr, i8 }
%struct.NotifyStmt = type { i32, ptr, ptr }
%struct.ListenStmt = type { i32, ptr }
%struct.UnlistenStmt = type { i32, ptr }
%struct.TransactionStmt = type { i32, i32, ptr, ptr, ptr, i8, i32 }
%struct.CompositeTypeStmt = type { i32, ptr, ptr }
%struct.CreateEnumStmt = type { i32, ptr, ptr }
%struct.CreateRangeStmt = type { i32, ptr, ptr }
%struct.AlterEnumStmt = type { i32, ptr, ptr, ptr, ptr, i8, i8 }
%struct.ViewStmt = type { i32, ptr, ptr, ptr, i8, ptr, i32 }
%struct.LoadStmt = type { i32, ptr }
%struct.CreatedbStmt = type { i32, ptr, ptr }
%struct.AlterDatabaseStmt = type { i32, ptr, ptr }
%struct.AlterDatabaseRefreshCollStmt = type { i32, ptr }
%struct.AlterDatabaseSetStmt = type { i32, ptr, ptr }
%struct.DropdbStmt = type { i32, ptr, i8, ptr }
%struct.AlterSystemStmt = type { i32, ptr }
%struct.ClusterStmt = type { i32, ptr, ptr, ptr }
%struct.VacuumStmt = type { i32, ptr, ptr, i8 }
%struct.VacuumRelation = type { i32, ptr, i32, ptr }
%struct.ExplainStmt = type { i32, ptr, ptr }
%struct.CreateTableAsStmt = type { i32, ptr, ptr, i32, i8, i8 }
%struct.RefreshMatViewStmt = type { i32, i8, i8, ptr }
%struct.DiscardStmt = type { i32, i32 }
%struct.LockStmt = type { i32, ptr, i32, i8 }
%struct.ConstraintsSetStmt = type { i32, ptr, i8 }
%struct.ReindexStmt = type { i32, i32, ptr, ptr, ptr }
%struct.CreateConversionStmt = type { i32, ptr, ptr, ptr, ptr, i8 }
%struct.CreateCastStmt = type { i32, ptr, ptr, ptr, i32, i8 }
%struct.CreateTransformStmt = type { i32, i8, ptr, ptr, ptr, ptr }
%struct.PrepareStmt = type { i32, ptr, ptr, ptr }
%struct.ExecuteStmt = type { i32, ptr, ptr }
%struct.DeallocateStmt = type { i32, ptr, i8, i32 }
%struct.DropOwnedStmt = type { i32, ptr, i32 }
%struct.ReassignOwnedStmt = type { i32, ptr, ptr }
%struct.AlterTSDictionaryStmt = type { i32, ptr, ptr }
%struct.AlterTSConfigurationStmt = type { i32, i32, ptr, ptr, ptr, i8, i8, i8 }
%struct.PublicationTable = type { i32, ptr, ptr, ptr }
%struct.PublicationObjSpec = type { i32, i32, ptr, ptr, i32 }
%struct.CreatePublicationStmt = type { i32, ptr, ptr, ptr, i8 }
%struct.AlterPublicationStmt = type { i32, ptr, ptr, ptr, i8, i32 }
%struct.CreateSubscriptionStmt = type { i32, ptr, ptr, ptr, ptr }
%struct.AlterSubscriptionStmt = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.DropSubscriptionStmt = type { i32, ptr, i8, i32 }
%struct.PathKeyInfo = type { i32, ptr, ptr }
%struct.ExtensibleNode = type { i32, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.LocationLen = type { i32, i32 }

@compute_query_id = dso_local global i32 2, align 4
@query_id_enabled = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"queryjumblefuncs.c\00", align 1
@__func__._jumbleNode = private unnamed_addr constant [12 x i8] c"_jumbleNode\00", align 1
@__func__._jumbleA_Const = private unnamed_addr constant [15 x i8] c"_jumbleA_Const\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"unrecognized RTE kind: %d\00", align 1
@__func__._jumbleRangeTblEntry = private unnamed_addr constant [21 x i8] c"_jumbleRangeTblEntry\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"unrecognized list node type: %d\00", align 1
@__func__._jumbleList = private unnamed_addr constant [12 x i8] c"_jumbleList\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @CleanQuerytext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4
  br label %27

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %22
  br label %32

28:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @strlen(ptr noundef %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %28, %27
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %8, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = call zeroext i1 @scanner_isspace(i8 noundef signext %39)
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i1 [ false, %33 ], [ %40, %36 ]
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %8, align 4
  br label %33, !llvm.loop !5

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, ptr %8, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sub i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = call zeroext i1 @scanner_isspace(i8 noundef signext %60)
  br label %62

62:                                               ; preds = %54, %51
  %63 = phi i1 [ false, %51 ], [ %61, %54 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %8, align 4
  br label %51, !llvm.loop !7

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %5, align 8
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %6, align 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare zeroext i1 @scanner_isspace(i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @JumbleQuery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = call ptr @palloc(i64 noundef 40)
  store ptr %4, ptr %3, align 8
  %5 = call ptr @palloc(i64 noundef 1024)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.JumbleState, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.JumbleState, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.JumbleState, ptr %10, i32 0, i32 3
  store i32 32, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.JumbleState, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call ptr @palloc(i64 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.JumbleState, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.JumbleState, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.JumbleState, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.JumbleState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.JumbleState, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = call i64 @hash_any_extended(ptr noundef %28, i32 noundef %32, i64 noundef 0)
  %34 = call i64 @DatumGetUInt64(i64 noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Query, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Query, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Query, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Query, ptr %47, i32 0, i32 3
  store i64 2, ptr %48, align 8
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Query, ptr %50, i32 0, i32 3
  store i64 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %1
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_jumbleNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %810

11:                                               ; preds = %2
  call void @check_stack_depth()
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Node, ptr %13, i32 0, i32 0
  call void @AppendJumble(ptr noundef %12, ptr noundef %14, i64 noundef 4)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %771 [
    i32 2, label %18
    i32 3, label %21
    i32 4, label %24
    i32 5, label %27
    i32 6, label %30
    i32 7, label %33
    i32 8, label %36
    i32 9, label %39
    i32 10, label %42
    i32 11, label %45
    i32 12, label %48
    i32 13, label %51
    i32 14, label %54
    i32 15, label %57
    i32 16, label %60
    i32 17, label %63
    i32 18, label %66
    i32 19, label %69
    i32 20, label %72
    i32 23, label %75
    i32 24, label %78
    i32 25, label %81
    i32 26, label %84
    i32 27, label %87
    i32 28, label %90
    i32 29, label %93
    i32 30, label %96
    i32 31, label %99
    i32 32, label %102
    i32 33, label %105
    i32 34, label %108
    i32 35, label %111
    i32 36, label %114
    i32 37, label %117
    i32 38, label %120
    i32 39, label %123
    i32 40, label %126
    i32 41, label %129
    i32 42, label %132
    i32 43, label %135
    i32 44, label %138
    i32 45, label %141
    i32 46, label %144
    i32 47, label %147
    i32 48, label %150
    i32 49, label %153
    i32 50, label %156
    i32 51, label %159
    i32 52, label %162
    i32 53, label %165
    i32 54, label %168
    i32 55, label %171
    i32 56, label %174
    i32 57, label %177
    i32 58, label %180
    i32 59, label %183
    i32 60, label %186
    i32 61, label %189
    i32 62, label %192
    i32 63, label %195
    i32 64, label %198
    i32 65, label %201
    i32 66, label %204
    i32 67, label %207
    i32 68, label %210
    i32 69, label %213
    i32 70, label %216
    i32 71, label %219
    i32 72, label %222
    i32 73, label %225
    i32 74, label %228
    i32 75, label %231
    i32 76, label %234
    i32 77, label %237
    i32 78, label %240
    i32 79, label %243
    i32 80, label %246
    i32 81, label %249
    i32 82, label %252
    i32 83, label %255
    i32 84, label %258
    i32 85, label %261
    i32 86, label %264
    i32 87, label %267
    i32 88, label %270
    i32 89, label %273
    i32 90, label %276
    i32 91, label %279
    i32 92, label %282
    i32 93, label %285
    i32 94, label %288
    i32 95, label %291
    i32 96, label %294
    i32 97, label %297
    i32 98, label %300
    i32 99, label %303
    i32 100, label %306
    i32 101, label %309
    i32 102, label %312
    i32 103, label %315
    i32 104, label %318
    i32 105, label %321
    i32 106, label %324
    i32 107, label %327
    i32 108, label %330
    i32 109, label %333
    i32 110, label %336
    i32 111, label %339
    i32 112, label %342
    i32 113, label %345
    i32 114, label %348
    i32 115, label %351
    i32 116, label %354
    i32 117, label %357
    i32 118, label %360
    i32 119, label %363
    i32 120, label %366
    i32 122, label %369
    i32 123, label %372
    i32 124, label %375
    i32 125, label %378
    i32 126, label %381
    i32 127, label %384
    i32 128, label %387
    i32 129, label %390
    i32 130, label %393
    i32 131, label %396
    i32 132, label %399
    i32 133, label %402
    i32 134, label %405
    i32 135, label %408
    i32 136, label %411
    i32 137, label %414
    i32 138, label %417
    i32 139, label %420
    i32 140, label %423
    i32 141, label %426
    i32 142, label %429
    i32 143, label %432
    i32 144, label %435
    i32 145, label %438
    i32 146, label %441
    i32 147, label %444
    i32 148, label %447
    i32 149, label %450
    i32 150, label %453
    i32 151, label %456
    i32 152, label %459
    i32 153, label %462
    i32 154, label %465
    i32 155, label %468
    i32 156, label %471
    i32 157, label %474
    i32 158, label %477
    i32 159, label %480
    i32 160, label %483
    i32 161, label %486
    i32 162, label %489
    i32 163, label %492
    i32 164, label %495
    i32 165, label %498
    i32 166, label %501
    i32 167, label %504
    i32 168, label %507
    i32 169, label %510
    i32 170, label %513
    i32 171, label %516
    i32 172, label %519
    i32 173, label %522
    i32 174, label %525
    i32 175, label %528
    i32 176, label %531
    i32 177, label %534
    i32 178, label %537
    i32 179, label %540
    i32 180, label %543
    i32 181, label %546
    i32 182, label %549
    i32 183, label %552
    i32 184, label %555
    i32 185, label %558
    i32 186, label %561
    i32 187, label %564
    i32 188, label %567
    i32 189, label %570
    i32 190, label %573
    i32 191, label %576
    i32 192, label %579
    i32 193, label %582
    i32 194, label %585
    i32 195, label %588
    i32 197, label %591
    i32 199, label %594
    i32 200, label %597
    i32 201, label %600
    i32 202, label %603
    i32 203, label %606
    i32 204, label %609
    i32 205, label %612
    i32 206, label %615
    i32 207, label %618
    i32 208, label %621
    i32 209, label %624
    i32 210, label %627
    i32 211, label %630
    i32 212, label %633
    i32 213, label %636
    i32 214, label %639
    i32 215, label %642
    i32 216, label %645
    i32 217, label %648
    i32 218, label %651
    i32 219, label %654
    i32 220, label %657
    i32 221, label %660
    i32 222, label %663
    i32 223, label %666
    i32 224, label %669
    i32 225, label %672
    i32 226, label %675
    i32 227, label %678
    i32 228, label %681
    i32 229, label %684
    i32 230, label %687
    i32 231, label %690
    i32 232, label %693
    i32 233, label %696
    i32 234, label %699
    i32 235, label %702
    i32 236, label %705
    i32 237, label %708
    i32 238, label %711
    i32 239, label %714
    i32 240, label %717
    i32 241, label %720
    i32 242, label %723
    i32 243, label %726
    i32 244, label %729
    i32 245, label %732
    i32 246, label %735
    i32 247, label %738
    i32 248, label %741
    i32 249, label %744
    i32 260, label %747
    i32 430, label %750
    i32 448, label %753
    i32 449, label %756
    i32 450, label %759
    i32 451, label %762
    i32 452, label %765
    i32 1, label %768
    i32 454, label %768
    i32 455, label %768
    i32 456, label %768
  ]

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  call void @_jumbleAlias(ptr noundef %19, ptr noundef %20)
  br label %784

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_jumbleRangeVar(ptr noundef %22, ptr noundef %23)
  br label %784

24:                                               ; preds = %11
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  call void @_jumbleTableFunc(ptr noundef %25, ptr noundef %26)
  br label %784

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  call void @_jumbleIntoClause(ptr noundef %28, ptr noundef %29)
  br label %784

30:                                               ; preds = %11
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  call void @_jumbleVar(ptr noundef %31, ptr noundef %32)
  br label %784

33:                                               ; preds = %11
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  call void @_jumbleConst(ptr noundef %34, ptr noundef %35)
  br label %784

36:                                               ; preds = %11
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  call void @_jumbleParam(ptr noundef %37, ptr noundef %38)
  br label %784

39:                                               ; preds = %11
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  call void @_jumbleAggref(ptr noundef %40, ptr noundef %41)
  br label %784

42:                                               ; preds = %11
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  call void @_jumbleGroupingFunc(ptr noundef %43, ptr noundef %44)
  br label %784

45:                                               ; preds = %11
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  call void @_jumbleWindowFunc(ptr noundef %46, ptr noundef %47)
  br label %784

48:                                               ; preds = %11
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  call void @_jumbleSubscriptingRef(ptr noundef %49, ptr noundef %50)
  br label %784

51:                                               ; preds = %11
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  call void @_jumbleFuncExpr(ptr noundef %52, ptr noundef %53)
  br label %784

54:                                               ; preds = %11
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  call void @_jumbleNamedArgExpr(ptr noundef %55, ptr noundef %56)
  br label %784

57:                                               ; preds = %11
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  call void @_jumbleOpExpr(ptr noundef %58, ptr noundef %59)
  br label %784

60:                                               ; preds = %11
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  call void @_jumbleDistinctExpr(ptr noundef %61, ptr noundef %62)
  br label %784

63:                                               ; preds = %11
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  call void @_jumbleNullIfExpr(ptr noundef %64, ptr noundef %65)
  br label %784

66:                                               ; preds = %11
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  call void @_jumbleScalarArrayOpExpr(ptr noundef %67, ptr noundef %68)
  br label %784

69:                                               ; preds = %11
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %5, align 8
  call void @_jumbleBoolExpr(ptr noundef %70, ptr noundef %71)
  br label %784

72:                                               ; preds = %11
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %5, align 8
  call void @_jumbleSubLink(ptr noundef %73, ptr noundef %74)
  br label %784

75:                                               ; preds = %11
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %5, align 8
  call void @_jumbleFieldSelect(ptr noundef %76, ptr noundef %77)
  br label %784

78:                                               ; preds = %11
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %5, align 8
  call void @_jumbleFieldStore(ptr noundef %79, ptr noundef %80)
  br label %784

81:                                               ; preds = %11
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %5, align 8
  call void @_jumbleRelabelType(ptr noundef %82, ptr noundef %83)
  br label %784

84:                                               ; preds = %11
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %5, align 8
  call void @_jumbleCoerceViaIO(ptr noundef %85, ptr noundef %86)
  br label %784

87:                                               ; preds = %11
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %5, align 8
  call void @_jumbleArrayCoerceExpr(ptr noundef %88, ptr noundef %89)
  br label %784

90:                                               ; preds = %11
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %5, align 8
  call void @_jumbleConvertRowtypeExpr(ptr noundef %91, ptr noundef %92)
  br label %784

93:                                               ; preds = %11
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %5, align 8
  call void @_jumbleCollateExpr(ptr noundef %94, ptr noundef %95)
  br label %784

96:                                               ; preds = %11
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %5, align 8
  call void @_jumbleCaseExpr(ptr noundef %97, ptr noundef %98)
  br label %784

99:                                               ; preds = %11
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %5, align 8
  call void @_jumbleCaseWhen(ptr noundef %100, ptr noundef %101)
  br label %784

102:                                              ; preds = %11
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %5, align 8
  call void @_jumbleCaseTestExpr(ptr noundef %103, ptr noundef %104)
  br label %784

105:                                              ; preds = %11
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %5, align 8
  call void @_jumbleArrayExpr(ptr noundef %106, ptr noundef %107)
  br label %784

108:                                              ; preds = %11
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %5, align 8
  call void @_jumbleRowExpr(ptr noundef %109, ptr noundef %110)
  br label %784

111:                                              ; preds = %11
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %5, align 8
  call void @_jumbleRowCompareExpr(ptr noundef %112, ptr noundef %113)
  br label %784

114:                                              ; preds = %11
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %5, align 8
  call void @_jumbleCoalesceExpr(ptr noundef %115, ptr noundef %116)
  br label %784

117:                                              ; preds = %11
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %5, align 8
  call void @_jumbleMinMaxExpr(ptr noundef %118, ptr noundef %119)
  br label %784

120:                                              ; preds = %11
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %5, align 8
  call void @_jumbleSQLValueFunction(ptr noundef %121, ptr noundef %122)
  br label %784

123:                                              ; preds = %11
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %5, align 8
  call void @_jumbleXmlExpr(ptr noundef %124, ptr noundef %125)
  br label %784

126:                                              ; preds = %11
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %5, align 8
  call void @_jumbleJsonFormat(ptr noundef %127, ptr noundef %128)
  br label %784

129:                                              ; preds = %11
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %5, align 8
  call void @_jumbleJsonReturning(ptr noundef %130, ptr noundef %131)
  br label %784

132:                                              ; preds = %11
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %5, align 8
  call void @_jumbleJsonValueExpr(ptr noundef %133, ptr noundef %134)
  br label %784

135:                                              ; preds = %11
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %5, align 8
  call void @_jumbleJsonConstructorExpr(ptr noundef %136, ptr noundef %137)
  br label %784

138:                                              ; preds = %11
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %5, align 8
  call void @_jumbleJsonIsPredicate(ptr noundef %139, ptr noundef %140)
  br label %784

141:                                              ; preds = %11
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %5, align 8
  call void @_jumbleNullTest(ptr noundef %142, ptr noundef %143)
  br label %784

144:                                              ; preds = %11
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %5, align 8
  call void @_jumbleBooleanTest(ptr noundef %145, ptr noundef %146)
  br label %784

147:                                              ; preds = %11
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %5, align 8
  call void @_jumbleMergeAction(ptr noundef %148, ptr noundef %149)
  br label %784

150:                                              ; preds = %11
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %5, align 8
  call void @_jumbleCoerceToDomain(ptr noundef %151, ptr noundef %152)
  br label %784

153:                                              ; preds = %11
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %5, align 8
  call void @_jumbleCoerceToDomainValue(ptr noundef %154, ptr noundef %155)
  br label %784

156:                                              ; preds = %11
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %5, align 8
  call void @_jumbleSetToDefault(ptr noundef %157, ptr noundef %158)
  br label %784

159:                                              ; preds = %11
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %5, align 8
  call void @_jumbleCurrentOfExpr(ptr noundef %160, ptr noundef %161)
  br label %784

162:                                              ; preds = %11
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %5, align 8
  call void @_jumbleNextValueExpr(ptr noundef %163, ptr noundef %164)
  br label %784

165:                                              ; preds = %11
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %5, align 8
  call void @_jumbleInferenceElem(ptr noundef %166, ptr noundef %167)
  br label %784

168:                                              ; preds = %11
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %5, align 8
  call void @_jumbleTargetEntry(ptr noundef %169, ptr noundef %170)
  br label %784

171:                                              ; preds = %11
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %5, align 8
  call void @_jumbleRangeTblRef(ptr noundef %172, ptr noundef %173)
  br label %784

174:                                              ; preds = %11
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr %5, align 8
  call void @_jumbleJoinExpr(ptr noundef %175, ptr noundef %176)
  br label %784

177:                                              ; preds = %11
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %5, align 8
  call void @_jumbleFromExpr(ptr noundef %178, ptr noundef %179)
  br label %784

180:                                              ; preds = %11
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %5, align 8
  call void @_jumbleOnConflictExpr(ptr noundef %181, ptr noundef %182)
  br label %784

183:                                              ; preds = %11
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %5, align 8
  call void @_jumbleQuery(ptr noundef %184, ptr noundef %185)
  br label %784

186:                                              ; preds = %11
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %5, align 8
  call void @_jumbleTypeName(ptr noundef %187, ptr noundef %188)
  br label %784

189:                                              ; preds = %11
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr %5, align 8
  call void @_jumbleColumnRef(ptr noundef %190, ptr noundef %191)
  br label %784

192:                                              ; preds = %11
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %5, align 8
  call void @_jumbleParamRef(ptr noundef %193, ptr noundef %194)
  br label %784

195:                                              ; preds = %11
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %5, align 8
  call void @_jumbleA_Expr(ptr noundef %196, ptr noundef %197)
  br label %784

198:                                              ; preds = %11
  %199 = load ptr, ptr %3, align 8
  %200 = load ptr, ptr %5, align 8
  call void @_jumbleA_Const(ptr noundef %199, ptr noundef %200)
  br label %784

201:                                              ; preds = %11
  %202 = load ptr, ptr %3, align 8
  %203 = load ptr, ptr %5, align 8
  call void @_jumbleTypeCast(ptr noundef %202, ptr noundef %203)
  br label %784

204:                                              ; preds = %11
  %205 = load ptr, ptr %3, align 8
  %206 = load ptr, ptr %5, align 8
  call void @_jumbleCollateClause(ptr noundef %205, ptr noundef %206)
  br label %784

207:                                              ; preds = %11
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %5, align 8
  call void @_jumbleRoleSpec(ptr noundef %208, ptr noundef %209)
  br label %784

210:                                              ; preds = %11
  %211 = load ptr, ptr %3, align 8
  %212 = load ptr, ptr %5, align 8
  call void @_jumbleFuncCall(ptr noundef %211, ptr noundef %212)
  br label %784

213:                                              ; preds = %11
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %5, align 8
  call void @_jumbleA_Star(ptr noundef %214, ptr noundef %215)
  br label %784

216:                                              ; preds = %11
  %217 = load ptr, ptr %3, align 8
  %218 = load ptr, ptr %5, align 8
  call void @_jumbleA_Indices(ptr noundef %217, ptr noundef %218)
  br label %784

219:                                              ; preds = %11
  %220 = load ptr, ptr %3, align 8
  %221 = load ptr, ptr %5, align 8
  call void @_jumbleA_Indirection(ptr noundef %220, ptr noundef %221)
  br label %784

222:                                              ; preds = %11
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr %5, align 8
  call void @_jumbleA_ArrayExpr(ptr noundef %223, ptr noundef %224)
  br label %784

225:                                              ; preds = %11
  %226 = load ptr, ptr %3, align 8
  %227 = load ptr, ptr %5, align 8
  call void @_jumbleResTarget(ptr noundef %226, ptr noundef %227)
  br label %784

228:                                              ; preds = %11
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr %5, align 8
  call void @_jumbleMultiAssignRef(ptr noundef %229, ptr noundef %230)
  br label %784

231:                                              ; preds = %11
  %232 = load ptr, ptr %3, align 8
  %233 = load ptr, ptr %5, align 8
  call void @_jumbleSortBy(ptr noundef %232, ptr noundef %233)
  br label %784

234:                                              ; preds = %11
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr %5, align 8
  call void @_jumbleWindowDef(ptr noundef %235, ptr noundef %236)
  br label %784

237:                                              ; preds = %11
  %238 = load ptr, ptr %3, align 8
  %239 = load ptr, ptr %5, align 8
  call void @_jumbleRangeSubselect(ptr noundef %238, ptr noundef %239)
  br label %784

240:                                              ; preds = %11
  %241 = load ptr, ptr %3, align 8
  %242 = load ptr, ptr %5, align 8
  call void @_jumbleRangeFunction(ptr noundef %241, ptr noundef %242)
  br label %784

243:                                              ; preds = %11
  %244 = load ptr, ptr %3, align 8
  %245 = load ptr, ptr %5, align 8
  call void @_jumbleRangeTableFunc(ptr noundef %244, ptr noundef %245)
  br label %784

246:                                              ; preds = %11
  %247 = load ptr, ptr %3, align 8
  %248 = load ptr, ptr %5, align 8
  call void @_jumbleRangeTableFuncCol(ptr noundef %247, ptr noundef %248)
  br label %784

249:                                              ; preds = %11
  %250 = load ptr, ptr %3, align 8
  %251 = load ptr, ptr %5, align 8
  call void @_jumbleRangeTableSample(ptr noundef %250, ptr noundef %251)
  br label %784

252:                                              ; preds = %11
  %253 = load ptr, ptr %3, align 8
  %254 = load ptr, ptr %5, align 8
  call void @_jumbleColumnDef(ptr noundef %253, ptr noundef %254)
  br label %784

255:                                              ; preds = %11
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %5, align 8
  call void @_jumbleTableLikeClause(ptr noundef %256, ptr noundef %257)
  br label %784

258:                                              ; preds = %11
  %259 = load ptr, ptr %3, align 8
  %260 = load ptr, ptr %5, align 8
  call void @_jumbleIndexElem(ptr noundef %259, ptr noundef %260)
  br label %784

261:                                              ; preds = %11
  %262 = load ptr, ptr %3, align 8
  %263 = load ptr, ptr %5, align 8
  call void @_jumbleDefElem(ptr noundef %262, ptr noundef %263)
  br label %784

264:                                              ; preds = %11
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %5, align 8
  call void @_jumbleLockingClause(ptr noundef %265, ptr noundef %266)
  br label %784

267:                                              ; preds = %11
  %268 = load ptr, ptr %3, align 8
  %269 = load ptr, ptr %5, align 8
  call void @_jumbleXmlSerialize(ptr noundef %268, ptr noundef %269)
  br label %784

270:                                              ; preds = %11
  %271 = load ptr, ptr %3, align 8
  %272 = load ptr, ptr %5, align 8
  call void @_jumblePartitionElem(ptr noundef %271, ptr noundef %272)
  br label %784

273:                                              ; preds = %11
  %274 = load ptr, ptr %3, align 8
  %275 = load ptr, ptr %5, align 8
  call void @_jumblePartitionSpec(ptr noundef %274, ptr noundef %275)
  br label %784

276:                                              ; preds = %11
  %277 = load ptr, ptr %3, align 8
  %278 = load ptr, ptr %5, align 8
  call void @_jumblePartitionBoundSpec(ptr noundef %277, ptr noundef %278)
  br label %784

279:                                              ; preds = %11
  %280 = load ptr, ptr %3, align 8
  %281 = load ptr, ptr %5, align 8
  call void @_jumblePartitionRangeDatum(ptr noundef %280, ptr noundef %281)
  br label %784

282:                                              ; preds = %11
  %283 = load ptr, ptr %3, align 8
  %284 = load ptr, ptr %5, align 8
  call void @_jumblePartitionCmd(ptr noundef %283, ptr noundef %284)
  br label %784

285:                                              ; preds = %11
  %286 = load ptr, ptr %3, align 8
  %287 = load ptr, ptr %5, align 8
  call void @_jumbleRangeTblEntry(ptr noundef %286, ptr noundef %287)
  br label %784

288:                                              ; preds = %11
  %289 = load ptr, ptr %3, align 8
  %290 = load ptr, ptr %5, align 8
  call void @_jumbleRTEPermissionInfo(ptr noundef %289, ptr noundef %290)
  br label %784

291:                                              ; preds = %11
  %292 = load ptr, ptr %3, align 8
  %293 = load ptr, ptr %5, align 8
  call void @_jumbleRangeTblFunction(ptr noundef %292, ptr noundef %293)
  br label %784

294:                                              ; preds = %11
  %295 = load ptr, ptr %3, align 8
  %296 = load ptr, ptr %5, align 8
  call void @_jumbleTableSampleClause(ptr noundef %295, ptr noundef %296)
  br label %784

297:                                              ; preds = %11
  %298 = load ptr, ptr %3, align 8
  %299 = load ptr, ptr %5, align 8
  call void @_jumbleWithCheckOption(ptr noundef %298, ptr noundef %299)
  br label %784

300:                                              ; preds = %11
  %301 = load ptr, ptr %3, align 8
  %302 = load ptr, ptr %5, align 8
  call void @_jumbleSortGroupClause(ptr noundef %301, ptr noundef %302)
  br label %784

303:                                              ; preds = %11
  %304 = load ptr, ptr %3, align 8
  %305 = load ptr, ptr %5, align 8
  call void @_jumbleGroupingSet(ptr noundef %304, ptr noundef %305)
  br label %784

306:                                              ; preds = %11
  %307 = load ptr, ptr %3, align 8
  %308 = load ptr, ptr %5, align 8
  call void @_jumbleWindowClause(ptr noundef %307, ptr noundef %308)
  br label %784

309:                                              ; preds = %11
  %310 = load ptr, ptr %3, align 8
  %311 = load ptr, ptr %5, align 8
  call void @_jumbleRowMarkClause(ptr noundef %310, ptr noundef %311)
  br label %784

312:                                              ; preds = %11
  %313 = load ptr, ptr %3, align 8
  %314 = load ptr, ptr %5, align 8
  call void @_jumbleWithClause(ptr noundef %313, ptr noundef %314)
  br label %784

315:                                              ; preds = %11
  %316 = load ptr, ptr %3, align 8
  %317 = load ptr, ptr %5, align 8
  call void @_jumbleInferClause(ptr noundef %316, ptr noundef %317)
  br label %784

318:                                              ; preds = %11
  %319 = load ptr, ptr %3, align 8
  %320 = load ptr, ptr %5, align 8
  call void @_jumbleOnConflictClause(ptr noundef %319, ptr noundef %320)
  br label %784

321:                                              ; preds = %11
  %322 = load ptr, ptr %3, align 8
  %323 = load ptr, ptr %5, align 8
  call void @_jumbleCTESearchClause(ptr noundef %322, ptr noundef %323)
  br label %784

324:                                              ; preds = %11
  %325 = load ptr, ptr %3, align 8
  %326 = load ptr, ptr %5, align 8
  call void @_jumbleCTECycleClause(ptr noundef %325, ptr noundef %326)
  br label %784

327:                                              ; preds = %11
  %328 = load ptr, ptr %3, align 8
  %329 = load ptr, ptr %5, align 8
  call void @_jumbleCommonTableExpr(ptr noundef %328, ptr noundef %329)
  br label %784

330:                                              ; preds = %11
  %331 = load ptr, ptr %3, align 8
  %332 = load ptr, ptr %5, align 8
  call void @_jumbleMergeWhenClause(ptr noundef %331, ptr noundef %332)
  br label %784

333:                                              ; preds = %11
  %334 = load ptr, ptr %3, align 8
  %335 = load ptr, ptr %5, align 8
  call void @_jumbleTriggerTransition(ptr noundef %334, ptr noundef %335)
  br label %784

336:                                              ; preds = %11
  %337 = load ptr, ptr %3, align 8
  %338 = load ptr, ptr %5, align 8
  call void @_jumbleJsonOutput(ptr noundef %337, ptr noundef %338)
  br label %784

339:                                              ; preds = %11
  %340 = load ptr, ptr %3, align 8
  %341 = load ptr, ptr %5, align 8
  call void @_jumbleJsonKeyValue(ptr noundef %340, ptr noundef %341)
  br label %784

342:                                              ; preds = %11
  %343 = load ptr, ptr %3, align 8
  %344 = load ptr, ptr %5, align 8
  call void @_jumbleJsonParseExpr(ptr noundef %343, ptr noundef %344)
  br label %784

345:                                              ; preds = %11
  %346 = load ptr, ptr %3, align 8
  %347 = load ptr, ptr %5, align 8
  call void @_jumbleJsonScalarExpr(ptr noundef %346, ptr noundef %347)
  br label %784

348:                                              ; preds = %11
  %349 = load ptr, ptr %3, align 8
  %350 = load ptr, ptr %5, align 8
  call void @_jumbleJsonSerializeExpr(ptr noundef %349, ptr noundef %350)
  br label %784

351:                                              ; preds = %11
  %352 = load ptr, ptr %3, align 8
  %353 = load ptr, ptr %5, align 8
  call void @_jumbleJsonObjectConstructor(ptr noundef %352, ptr noundef %353)
  br label %784

354:                                              ; preds = %11
  %355 = load ptr, ptr %3, align 8
  %356 = load ptr, ptr %5, align 8
  call void @_jumbleJsonArrayConstructor(ptr noundef %355, ptr noundef %356)
  br label %784

357:                                              ; preds = %11
  %358 = load ptr, ptr %3, align 8
  %359 = load ptr, ptr %5, align 8
  call void @_jumbleJsonArrayQueryConstructor(ptr noundef %358, ptr noundef %359)
  br label %784

360:                                              ; preds = %11
  %361 = load ptr, ptr %3, align 8
  %362 = load ptr, ptr %5, align 8
  call void @_jumbleJsonAggConstructor(ptr noundef %361, ptr noundef %362)
  br label %784

363:                                              ; preds = %11
  %364 = load ptr, ptr %3, align 8
  %365 = load ptr, ptr %5, align 8
  call void @_jumbleJsonObjectAgg(ptr noundef %364, ptr noundef %365)
  br label %784

366:                                              ; preds = %11
  %367 = load ptr, ptr %3, align 8
  %368 = load ptr, ptr %5, align 8
  call void @_jumbleJsonArrayAgg(ptr noundef %367, ptr noundef %368)
  br label %784

369:                                              ; preds = %11
  %370 = load ptr, ptr %3, align 8
  %371 = load ptr, ptr %5, align 8
  call void @_jumbleInsertStmt(ptr noundef %370, ptr noundef %371)
  br label %784

372:                                              ; preds = %11
  %373 = load ptr, ptr %3, align 8
  %374 = load ptr, ptr %5, align 8
  call void @_jumbleDeleteStmt(ptr noundef %373, ptr noundef %374)
  br label %784

375:                                              ; preds = %11
  %376 = load ptr, ptr %3, align 8
  %377 = load ptr, ptr %5, align 8
  call void @_jumbleUpdateStmt(ptr noundef %376, ptr noundef %377)
  br label %784

378:                                              ; preds = %11
  %379 = load ptr, ptr %3, align 8
  %380 = load ptr, ptr %5, align 8
  call void @_jumbleMergeStmt(ptr noundef %379, ptr noundef %380)
  br label %784

381:                                              ; preds = %11
  %382 = load ptr, ptr %3, align 8
  %383 = load ptr, ptr %5, align 8
  call void @_jumbleSelectStmt(ptr noundef %382, ptr noundef %383)
  br label %784

384:                                              ; preds = %11
  %385 = load ptr, ptr %3, align 8
  %386 = load ptr, ptr %5, align 8
  call void @_jumbleSetOperationStmt(ptr noundef %385, ptr noundef %386)
  br label %784

387:                                              ; preds = %11
  %388 = load ptr, ptr %3, align 8
  %389 = load ptr, ptr %5, align 8
  call void @_jumbleReturnStmt(ptr noundef %388, ptr noundef %389)
  br label %784

390:                                              ; preds = %11
  %391 = load ptr, ptr %3, align 8
  %392 = load ptr, ptr %5, align 8
  call void @_jumblePLAssignStmt(ptr noundef %391, ptr noundef %392)
  br label %784

393:                                              ; preds = %11
  %394 = load ptr, ptr %3, align 8
  %395 = load ptr, ptr %5, align 8
  call void @_jumbleCreateSchemaStmt(ptr noundef %394, ptr noundef %395)
  br label %784

396:                                              ; preds = %11
  %397 = load ptr, ptr %3, align 8
  %398 = load ptr, ptr %5, align 8
  call void @_jumbleAlterTableStmt(ptr noundef %397, ptr noundef %398)
  br label %784

399:                                              ; preds = %11
  %400 = load ptr, ptr %3, align 8
  %401 = load ptr, ptr %5, align 8
  call void @_jumbleReplicaIdentityStmt(ptr noundef %400, ptr noundef %401)
  br label %784

402:                                              ; preds = %11
  %403 = load ptr, ptr %3, align 8
  %404 = load ptr, ptr %5, align 8
  call void @_jumbleAlterTableCmd(ptr noundef %403, ptr noundef %404)
  br label %784

405:                                              ; preds = %11
  %406 = load ptr, ptr %3, align 8
  %407 = load ptr, ptr %5, align 8
  call void @_jumbleAlterCollationStmt(ptr noundef %406, ptr noundef %407)
  br label %784

408:                                              ; preds = %11
  %409 = load ptr, ptr %3, align 8
  %410 = load ptr, ptr %5, align 8
  call void @_jumbleAlterDomainStmt(ptr noundef %409, ptr noundef %410)
  br label %784

411:                                              ; preds = %11
  %412 = load ptr, ptr %3, align 8
  %413 = load ptr, ptr %5, align 8
  call void @_jumbleGrantStmt(ptr noundef %412, ptr noundef %413)
  br label %784

414:                                              ; preds = %11
  %415 = load ptr, ptr %3, align 8
  %416 = load ptr, ptr %5, align 8
  call void @_jumbleObjectWithArgs(ptr noundef %415, ptr noundef %416)
  br label %784

417:                                              ; preds = %11
  %418 = load ptr, ptr %3, align 8
  %419 = load ptr, ptr %5, align 8
  call void @_jumbleAccessPriv(ptr noundef %418, ptr noundef %419)
  br label %784

420:                                              ; preds = %11
  %421 = load ptr, ptr %3, align 8
  %422 = load ptr, ptr %5, align 8
  call void @_jumbleGrantRoleStmt(ptr noundef %421, ptr noundef %422)
  br label %784

423:                                              ; preds = %11
  %424 = load ptr, ptr %3, align 8
  %425 = load ptr, ptr %5, align 8
  call void @_jumbleAlterDefaultPrivilegesStmt(ptr noundef %424, ptr noundef %425)
  br label %784

426:                                              ; preds = %11
  %427 = load ptr, ptr %3, align 8
  %428 = load ptr, ptr %5, align 8
  call void @_jumbleCopyStmt(ptr noundef %427, ptr noundef %428)
  br label %784

429:                                              ; preds = %11
  %430 = load ptr, ptr %3, align 8
  %431 = load ptr, ptr %5, align 8
  call void @_jumbleVariableSetStmt(ptr noundef %430, ptr noundef %431)
  br label %784

432:                                              ; preds = %11
  %433 = load ptr, ptr %3, align 8
  %434 = load ptr, ptr %5, align 8
  call void @_jumbleVariableShowStmt(ptr noundef %433, ptr noundef %434)
  br label %784

435:                                              ; preds = %11
  %436 = load ptr, ptr %3, align 8
  %437 = load ptr, ptr %5, align 8
  call void @_jumbleCreateStmt(ptr noundef %436, ptr noundef %437)
  br label %784

438:                                              ; preds = %11
  %439 = load ptr, ptr %3, align 8
  %440 = load ptr, ptr %5, align 8
  call void @_jumbleConstraint(ptr noundef %439, ptr noundef %440)
  br label %784

441:                                              ; preds = %11
  %442 = load ptr, ptr %3, align 8
  %443 = load ptr, ptr %5, align 8
  call void @_jumbleCreateTableSpaceStmt(ptr noundef %442, ptr noundef %443)
  br label %784

444:                                              ; preds = %11
  %445 = load ptr, ptr %3, align 8
  %446 = load ptr, ptr %5, align 8
  call void @_jumbleDropTableSpaceStmt(ptr noundef %445, ptr noundef %446)
  br label %784

447:                                              ; preds = %11
  %448 = load ptr, ptr %3, align 8
  %449 = load ptr, ptr %5, align 8
  call void @_jumbleAlterTableSpaceOptionsStmt(ptr noundef %448, ptr noundef %449)
  br label %784

450:                                              ; preds = %11
  %451 = load ptr, ptr %3, align 8
  %452 = load ptr, ptr %5, align 8
  call void @_jumbleAlterTableMoveAllStmt(ptr noundef %451, ptr noundef %452)
  br label %784

453:                                              ; preds = %11
  %454 = load ptr, ptr %3, align 8
  %455 = load ptr, ptr %5, align 8
  call void @_jumbleCreateExtensionStmt(ptr noundef %454, ptr noundef %455)
  br label %784

456:                                              ; preds = %11
  %457 = load ptr, ptr %3, align 8
  %458 = load ptr, ptr %5, align 8
  call void @_jumbleAlterExtensionStmt(ptr noundef %457, ptr noundef %458)
  br label %784

459:                                              ; preds = %11
  %460 = load ptr, ptr %3, align 8
  %461 = load ptr, ptr %5, align 8
  call void @_jumbleAlterExtensionContentsStmt(ptr noundef %460, ptr noundef %461)
  br label %784

462:                                              ; preds = %11
  %463 = load ptr, ptr %3, align 8
  %464 = load ptr, ptr %5, align 8
  call void @_jumbleCreateFdwStmt(ptr noundef %463, ptr noundef %464)
  br label %784

465:                                              ; preds = %11
  %466 = load ptr, ptr %3, align 8
  %467 = load ptr, ptr %5, align 8
  call void @_jumbleAlterFdwStmt(ptr noundef %466, ptr noundef %467)
  br label %784

468:                                              ; preds = %11
  %469 = load ptr, ptr %3, align 8
  %470 = load ptr, ptr %5, align 8
  call void @_jumbleCreateForeignServerStmt(ptr noundef %469, ptr noundef %470)
  br label %784

471:                                              ; preds = %11
  %472 = load ptr, ptr %3, align 8
  %473 = load ptr, ptr %5, align 8
  call void @_jumbleAlterForeignServerStmt(ptr noundef %472, ptr noundef %473)
  br label %784

474:                                              ; preds = %11
  %475 = load ptr, ptr %3, align 8
  %476 = load ptr, ptr %5, align 8
  call void @_jumbleCreateForeignTableStmt(ptr noundef %475, ptr noundef %476)
  br label %784

477:                                              ; preds = %11
  %478 = load ptr, ptr %3, align 8
  %479 = load ptr, ptr %5, align 8
  call void @_jumbleCreateUserMappingStmt(ptr noundef %478, ptr noundef %479)
  br label %784

480:                                              ; preds = %11
  %481 = load ptr, ptr %3, align 8
  %482 = load ptr, ptr %5, align 8
  call void @_jumbleAlterUserMappingStmt(ptr noundef %481, ptr noundef %482)
  br label %784

483:                                              ; preds = %11
  %484 = load ptr, ptr %3, align 8
  %485 = load ptr, ptr %5, align 8
  call void @_jumbleDropUserMappingStmt(ptr noundef %484, ptr noundef %485)
  br label %784

486:                                              ; preds = %11
  %487 = load ptr, ptr %3, align 8
  %488 = load ptr, ptr %5, align 8
  call void @_jumbleImportForeignSchemaStmt(ptr noundef %487, ptr noundef %488)
  br label %784

489:                                              ; preds = %11
  %490 = load ptr, ptr %3, align 8
  %491 = load ptr, ptr %5, align 8
  call void @_jumbleCreatePolicyStmt(ptr noundef %490, ptr noundef %491)
  br label %784

492:                                              ; preds = %11
  %493 = load ptr, ptr %3, align 8
  %494 = load ptr, ptr %5, align 8
  call void @_jumbleAlterPolicyStmt(ptr noundef %493, ptr noundef %494)
  br label %784

495:                                              ; preds = %11
  %496 = load ptr, ptr %3, align 8
  %497 = load ptr, ptr %5, align 8
  call void @_jumbleCreateAmStmt(ptr noundef %496, ptr noundef %497)
  br label %784

498:                                              ; preds = %11
  %499 = load ptr, ptr %3, align 8
  %500 = load ptr, ptr %5, align 8
  call void @_jumbleCreateTrigStmt(ptr noundef %499, ptr noundef %500)
  br label %784

501:                                              ; preds = %11
  %502 = load ptr, ptr %3, align 8
  %503 = load ptr, ptr %5, align 8
  call void @_jumbleCreateEventTrigStmt(ptr noundef %502, ptr noundef %503)
  br label %784

504:                                              ; preds = %11
  %505 = load ptr, ptr %3, align 8
  %506 = load ptr, ptr %5, align 8
  call void @_jumbleAlterEventTrigStmt(ptr noundef %505, ptr noundef %506)
  br label %784

507:                                              ; preds = %11
  %508 = load ptr, ptr %3, align 8
  %509 = load ptr, ptr %5, align 8
  call void @_jumbleCreatePLangStmt(ptr noundef %508, ptr noundef %509)
  br label %784

510:                                              ; preds = %11
  %511 = load ptr, ptr %3, align 8
  %512 = load ptr, ptr %5, align 8
  call void @_jumbleCreateRoleStmt(ptr noundef %511, ptr noundef %512)
  br label %784

513:                                              ; preds = %11
  %514 = load ptr, ptr %3, align 8
  %515 = load ptr, ptr %5, align 8
  call void @_jumbleAlterRoleStmt(ptr noundef %514, ptr noundef %515)
  br label %784

516:                                              ; preds = %11
  %517 = load ptr, ptr %3, align 8
  %518 = load ptr, ptr %5, align 8
  call void @_jumbleAlterRoleSetStmt(ptr noundef %517, ptr noundef %518)
  br label %784

519:                                              ; preds = %11
  %520 = load ptr, ptr %3, align 8
  %521 = load ptr, ptr %5, align 8
  call void @_jumbleDropRoleStmt(ptr noundef %520, ptr noundef %521)
  br label %784

522:                                              ; preds = %11
  %523 = load ptr, ptr %3, align 8
  %524 = load ptr, ptr %5, align 8
  call void @_jumbleCreateSeqStmt(ptr noundef %523, ptr noundef %524)
  br label %784

525:                                              ; preds = %11
  %526 = load ptr, ptr %3, align 8
  %527 = load ptr, ptr %5, align 8
  call void @_jumbleAlterSeqStmt(ptr noundef %526, ptr noundef %527)
  br label %784

528:                                              ; preds = %11
  %529 = load ptr, ptr %3, align 8
  %530 = load ptr, ptr %5, align 8
  call void @_jumbleDefineStmt(ptr noundef %529, ptr noundef %530)
  br label %784

531:                                              ; preds = %11
  %532 = load ptr, ptr %3, align 8
  %533 = load ptr, ptr %5, align 8
  call void @_jumbleCreateDomainStmt(ptr noundef %532, ptr noundef %533)
  br label %784

534:                                              ; preds = %11
  %535 = load ptr, ptr %3, align 8
  %536 = load ptr, ptr %5, align 8
  call void @_jumbleCreateOpClassStmt(ptr noundef %535, ptr noundef %536)
  br label %784

537:                                              ; preds = %11
  %538 = load ptr, ptr %3, align 8
  %539 = load ptr, ptr %5, align 8
  call void @_jumbleCreateOpClassItem(ptr noundef %538, ptr noundef %539)
  br label %784

540:                                              ; preds = %11
  %541 = load ptr, ptr %3, align 8
  %542 = load ptr, ptr %5, align 8
  call void @_jumbleCreateOpFamilyStmt(ptr noundef %541, ptr noundef %542)
  br label %784

543:                                              ; preds = %11
  %544 = load ptr, ptr %3, align 8
  %545 = load ptr, ptr %5, align 8
  call void @_jumbleAlterOpFamilyStmt(ptr noundef %544, ptr noundef %545)
  br label %784

546:                                              ; preds = %11
  %547 = load ptr, ptr %3, align 8
  %548 = load ptr, ptr %5, align 8
  call void @_jumbleDropStmt(ptr noundef %547, ptr noundef %548)
  br label %784

549:                                              ; preds = %11
  %550 = load ptr, ptr %3, align 8
  %551 = load ptr, ptr %5, align 8
  call void @_jumbleTruncateStmt(ptr noundef %550, ptr noundef %551)
  br label %784

552:                                              ; preds = %11
  %553 = load ptr, ptr %3, align 8
  %554 = load ptr, ptr %5, align 8
  call void @_jumbleCommentStmt(ptr noundef %553, ptr noundef %554)
  br label %784

555:                                              ; preds = %11
  %556 = load ptr, ptr %3, align 8
  %557 = load ptr, ptr %5, align 8
  call void @_jumbleSecLabelStmt(ptr noundef %556, ptr noundef %557)
  br label %784

558:                                              ; preds = %11
  %559 = load ptr, ptr %3, align 8
  %560 = load ptr, ptr %5, align 8
  call void @_jumbleDeclareCursorStmt(ptr noundef %559, ptr noundef %560)
  br label %784

561:                                              ; preds = %11
  %562 = load ptr, ptr %3, align 8
  %563 = load ptr, ptr %5, align 8
  call void @_jumbleClosePortalStmt(ptr noundef %562, ptr noundef %563)
  br label %784

564:                                              ; preds = %11
  %565 = load ptr, ptr %3, align 8
  %566 = load ptr, ptr %5, align 8
  call void @_jumbleFetchStmt(ptr noundef %565, ptr noundef %566)
  br label %784

567:                                              ; preds = %11
  %568 = load ptr, ptr %3, align 8
  %569 = load ptr, ptr %5, align 8
  call void @_jumbleIndexStmt(ptr noundef %568, ptr noundef %569)
  br label %784

570:                                              ; preds = %11
  %571 = load ptr, ptr %3, align 8
  %572 = load ptr, ptr %5, align 8
  call void @_jumbleCreateStatsStmt(ptr noundef %571, ptr noundef %572)
  br label %784

573:                                              ; preds = %11
  %574 = load ptr, ptr %3, align 8
  %575 = load ptr, ptr %5, align 8
  call void @_jumbleStatsElem(ptr noundef %574, ptr noundef %575)
  br label %784

576:                                              ; preds = %11
  %577 = load ptr, ptr %3, align 8
  %578 = load ptr, ptr %5, align 8
  call void @_jumbleAlterStatsStmt(ptr noundef %577, ptr noundef %578)
  br label %784

579:                                              ; preds = %11
  %580 = load ptr, ptr %3, align 8
  %581 = load ptr, ptr %5, align 8
  call void @_jumbleCreateFunctionStmt(ptr noundef %580, ptr noundef %581)
  br label %784

582:                                              ; preds = %11
  %583 = load ptr, ptr %3, align 8
  %584 = load ptr, ptr %5, align 8
  call void @_jumbleFunctionParameter(ptr noundef %583, ptr noundef %584)
  br label %784

585:                                              ; preds = %11
  %586 = load ptr, ptr %3, align 8
  %587 = load ptr, ptr %5, align 8
  call void @_jumbleAlterFunctionStmt(ptr noundef %586, ptr noundef %587)
  br label %784

588:                                              ; preds = %11
  %589 = load ptr, ptr %3, align 8
  %590 = load ptr, ptr %5, align 8
  call void @_jumbleDoStmt(ptr noundef %589, ptr noundef %590)
  br label %784

591:                                              ; preds = %11
  %592 = load ptr, ptr %3, align 8
  %593 = load ptr, ptr %5, align 8
  call void @_jumbleCallStmt(ptr noundef %592, ptr noundef %593)
  br label %784

594:                                              ; preds = %11
  %595 = load ptr, ptr %3, align 8
  %596 = load ptr, ptr %5, align 8
  call void @_jumbleRenameStmt(ptr noundef %595, ptr noundef %596)
  br label %784

597:                                              ; preds = %11
  %598 = load ptr, ptr %3, align 8
  %599 = load ptr, ptr %5, align 8
  call void @_jumbleAlterObjectDependsStmt(ptr noundef %598, ptr noundef %599)
  br label %784

600:                                              ; preds = %11
  %601 = load ptr, ptr %3, align 8
  %602 = load ptr, ptr %5, align 8
  call void @_jumbleAlterObjectSchemaStmt(ptr noundef %601, ptr noundef %602)
  br label %784

603:                                              ; preds = %11
  %604 = load ptr, ptr %3, align 8
  %605 = load ptr, ptr %5, align 8
  call void @_jumbleAlterOwnerStmt(ptr noundef %604, ptr noundef %605)
  br label %784

606:                                              ; preds = %11
  %607 = load ptr, ptr %3, align 8
  %608 = load ptr, ptr %5, align 8
  call void @_jumbleAlterOperatorStmt(ptr noundef %607, ptr noundef %608)
  br label %784

609:                                              ; preds = %11
  %610 = load ptr, ptr %3, align 8
  %611 = load ptr, ptr %5, align 8
  call void @_jumbleAlterTypeStmt(ptr noundef %610, ptr noundef %611)
  br label %784

612:                                              ; preds = %11
  %613 = load ptr, ptr %3, align 8
  %614 = load ptr, ptr %5, align 8
  call void @_jumbleRuleStmt(ptr noundef %613, ptr noundef %614)
  br label %784

615:                                              ; preds = %11
  %616 = load ptr, ptr %3, align 8
  %617 = load ptr, ptr %5, align 8
  call void @_jumbleNotifyStmt(ptr noundef %616, ptr noundef %617)
  br label %784

618:                                              ; preds = %11
  %619 = load ptr, ptr %3, align 8
  %620 = load ptr, ptr %5, align 8
  call void @_jumbleListenStmt(ptr noundef %619, ptr noundef %620)
  br label %784

621:                                              ; preds = %11
  %622 = load ptr, ptr %3, align 8
  %623 = load ptr, ptr %5, align 8
  call void @_jumbleUnlistenStmt(ptr noundef %622, ptr noundef %623)
  br label %784

624:                                              ; preds = %11
  %625 = load ptr, ptr %3, align 8
  %626 = load ptr, ptr %5, align 8
  call void @_jumbleTransactionStmt(ptr noundef %625, ptr noundef %626)
  br label %784

627:                                              ; preds = %11
  %628 = load ptr, ptr %3, align 8
  %629 = load ptr, ptr %5, align 8
  call void @_jumbleCompositeTypeStmt(ptr noundef %628, ptr noundef %629)
  br label %784

630:                                              ; preds = %11
  %631 = load ptr, ptr %3, align 8
  %632 = load ptr, ptr %5, align 8
  call void @_jumbleCreateEnumStmt(ptr noundef %631, ptr noundef %632)
  br label %784

633:                                              ; preds = %11
  %634 = load ptr, ptr %3, align 8
  %635 = load ptr, ptr %5, align 8
  call void @_jumbleCreateRangeStmt(ptr noundef %634, ptr noundef %635)
  br label %784

636:                                              ; preds = %11
  %637 = load ptr, ptr %3, align 8
  %638 = load ptr, ptr %5, align 8
  call void @_jumbleAlterEnumStmt(ptr noundef %637, ptr noundef %638)
  br label %784

639:                                              ; preds = %11
  %640 = load ptr, ptr %3, align 8
  %641 = load ptr, ptr %5, align 8
  call void @_jumbleViewStmt(ptr noundef %640, ptr noundef %641)
  br label %784

642:                                              ; preds = %11
  %643 = load ptr, ptr %3, align 8
  %644 = load ptr, ptr %5, align 8
  call void @_jumbleLoadStmt(ptr noundef %643, ptr noundef %644)
  br label %784

645:                                              ; preds = %11
  %646 = load ptr, ptr %3, align 8
  %647 = load ptr, ptr %5, align 8
  call void @_jumbleCreatedbStmt(ptr noundef %646, ptr noundef %647)
  br label %784

648:                                              ; preds = %11
  %649 = load ptr, ptr %3, align 8
  %650 = load ptr, ptr %5, align 8
  call void @_jumbleAlterDatabaseStmt(ptr noundef %649, ptr noundef %650)
  br label %784

651:                                              ; preds = %11
  %652 = load ptr, ptr %3, align 8
  %653 = load ptr, ptr %5, align 8
  call void @_jumbleAlterDatabaseRefreshCollStmt(ptr noundef %652, ptr noundef %653)
  br label %784

654:                                              ; preds = %11
  %655 = load ptr, ptr %3, align 8
  %656 = load ptr, ptr %5, align 8
  call void @_jumbleAlterDatabaseSetStmt(ptr noundef %655, ptr noundef %656)
  br label %784

657:                                              ; preds = %11
  %658 = load ptr, ptr %3, align 8
  %659 = load ptr, ptr %5, align 8
  call void @_jumbleDropdbStmt(ptr noundef %658, ptr noundef %659)
  br label %784

660:                                              ; preds = %11
  %661 = load ptr, ptr %3, align 8
  %662 = load ptr, ptr %5, align 8
  call void @_jumbleAlterSystemStmt(ptr noundef %661, ptr noundef %662)
  br label %784

663:                                              ; preds = %11
  %664 = load ptr, ptr %3, align 8
  %665 = load ptr, ptr %5, align 8
  call void @_jumbleClusterStmt(ptr noundef %664, ptr noundef %665)
  br label %784

666:                                              ; preds = %11
  %667 = load ptr, ptr %3, align 8
  %668 = load ptr, ptr %5, align 8
  call void @_jumbleVacuumStmt(ptr noundef %667, ptr noundef %668)
  br label %784

669:                                              ; preds = %11
  %670 = load ptr, ptr %3, align 8
  %671 = load ptr, ptr %5, align 8
  call void @_jumbleVacuumRelation(ptr noundef %670, ptr noundef %671)
  br label %784

672:                                              ; preds = %11
  %673 = load ptr, ptr %3, align 8
  %674 = load ptr, ptr %5, align 8
  call void @_jumbleExplainStmt(ptr noundef %673, ptr noundef %674)
  br label %784

675:                                              ; preds = %11
  %676 = load ptr, ptr %3, align 8
  %677 = load ptr, ptr %5, align 8
  call void @_jumbleCreateTableAsStmt(ptr noundef %676, ptr noundef %677)
  br label %784

678:                                              ; preds = %11
  %679 = load ptr, ptr %3, align 8
  %680 = load ptr, ptr %5, align 8
  call void @_jumbleRefreshMatViewStmt(ptr noundef %679, ptr noundef %680)
  br label %784

681:                                              ; preds = %11
  %682 = load ptr, ptr %3, align 8
  %683 = load ptr, ptr %5, align 8
  call void @_jumbleCheckPointStmt(ptr noundef %682, ptr noundef %683)
  br label %784

684:                                              ; preds = %11
  %685 = load ptr, ptr %3, align 8
  %686 = load ptr, ptr %5, align 8
  call void @_jumbleDiscardStmt(ptr noundef %685, ptr noundef %686)
  br label %784

687:                                              ; preds = %11
  %688 = load ptr, ptr %3, align 8
  %689 = load ptr, ptr %5, align 8
  call void @_jumbleLockStmt(ptr noundef %688, ptr noundef %689)
  br label %784

690:                                              ; preds = %11
  %691 = load ptr, ptr %3, align 8
  %692 = load ptr, ptr %5, align 8
  call void @_jumbleConstraintsSetStmt(ptr noundef %691, ptr noundef %692)
  br label %784

693:                                              ; preds = %11
  %694 = load ptr, ptr %3, align 8
  %695 = load ptr, ptr %5, align 8
  call void @_jumbleReindexStmt(ptr noundef %694, ptr noundef %695)
  br label %784

696:                                              ; preds = %11
  %697 = load ptr, ptr %3, align 8
  %698 = load ptr, ptr %5, align 8
  call void @_jumbleCreateConversionStmt(ptr noundef %697, ptr noundef %698)
  br label %784

699:                                              ; preds = %11
  %700 = load ptr, ptr %3, align 8
  %701 = load ptr, ptr %5, align 8
  call void @_jumbleCreateCastStmt(ptr noundef %700, ptr noundef %701)
  br label %784

702:                                              ; preds = %11
  %703 = load ptr, ptr %3, align 8
  %704 = load ptr, ptr %5, align 8
  call void @_jumbleCreateTransformStmt(ptr noundef %703, ptr noundef %704)
  br label %784

705:                                              ; preds = %11
  %706 = load ptr, ptr %3, align 8
  %707 = load ptr, ptr %5, align 8
  call void @_jumblePrepareStmt(ptr noundef %706, ptr noundef %707)
  br label %784

708:                                              ; preds = %11
  %709 = load ptr, ptr %3, align 8
  %710 = load ptr, ptr %5, align 8
  call void @_jumbleExecuteStmt(ptr noundef %709, ptr noundef %710)
  br label %784

711:                                              ; preds = %11
  %712 = load ptr, ptr %3, align 8
  %713 = load ptr, ptr %5, align 8
  call void @_jumbleDeallocateStmt(ptr noundef %712, ptr noundef %713)
  br label %784

714:                                              ; preds = %11
  %715 = load ptr, ptr %3, align 8
  %716 = load ptr, ptr %5, align 8
  call void @_jumbleDropOwnedStmt(ptr noundef %715, ptr noundef %716)
  br label %784

717:                                              ; preds = %11
  %718 = load ptr, ptr %3, align 8
  %719 = load ptr, ptr %5, align 8
  call void @_jumbleReassignOwnedStmt(ptr noundef %718, ptr noundef %719)
  br label %784

720:                                              ; preds = %11
  %721 = load ptr, ptr %3, align 8
  %722 = load ptr, ptr %5, align 8
  call void @_jumbleAlterTSDictionaryStmt(ptr noundef %721, ptr noundef %722)
  br label %784

723:                                              ; preds = %11
  %724 = load ptr, ptr %3, align 8
  %725 = load ptr, ptr %5, align 8
  call void @_jumbleAlterTSConfigurationStmt(ptr noundef %724, ptr noundef %725)
  br label %784

726:                                              ; preds = %11
  %727 = load ptr, ptr %3, align 8
  %728 = load ptr, ptr %5, align 8
  call void @_jumblePublicationTable(ptr noundef %727, ptr noundef %728)
  br label %784

729:                                              ; preds = %11
  %730 = load ptr, ptr %3, align 8
  %731 = load ptr, ptr %5, align 8
  call void @_jumblePublicationObjSpec(ptr noundef %730, ptr noundef %731)
  br label %784

732:                                              ; preds = %11
  %733 = load ptr, ptr %3, align 8
  %734 = load ptr, ptr %5, align 8
  call void @_jumbleCreatePublicationStmt(ptr noundef %733, ptr noundef %734)
  br label %784

735:                                              ; preds = %11
  %736 = load ptr, ptr %3, align 8
  %737 = load ptr, ptr %5, align 8
  call void @_jumbleAlterPublicationStmt(ptr noundef %736, ptr noundef %737)
  br label %784

738:                                              ; preds = %11
  %739 = load ptr, ptr %3, align 8
  %740 = load ptr, ptr %5, align 8
  call void @_jumbleCreateSubscriptionStmt(ptr noundef %739, ptr noundef %740)
  br label %784

741:                                              ; preds = %11
  %742 = load ptr, ptr %3, align 8
  %743 = load ptr, ptr %5, align 8
  call void @_jumbleAlterSubscriptionStmt(ptr noundef %742, ptr noundef %743)
  br label %784

744:                                              ; preds = %11
  %745 = load ptr, ptr %3, align 8
  %746 = load ptr, ptr %5, align 8
  call void @_jumbleDropSubscriptionStmt(ptr noundef %745, ptr noundef %746)
  br label %784

747:                                              ; preds = %11
  %748 = load ptr, ptr %3, align 8
  %749 = load ptr, ptr %5, align 8
  call void @_jumblePathKeyInfo(ptr noundef %748, ptr noundef %749)
  br label %784

750:                                              ; preds = %11
  %751 = load ptr, ptr %3, align 8
  %752 = load ptr, ptr %5, align 8
  call void @_jumbleExtensibleNode(ptr noundef %751, ptr noundef %752)
  br label %784

753:                                              ; preds = %11
  %754 = load ptr, ptr %3, align 8
  %755 = load ptr, ptr %5, align 8
  call void @_jumbleInteger(ptr noundef %754, ptr noundef %755)
  br label %784

756:                                              ; preds = %11
  %757 = load ptr, ptr %3, align 8
  %758 = load ptr, ptr %5, align 8
  call void @_jumbleFloat(ptr noundef %757, ptr noundef %758)
  br label %784

759:                                              ; preds = %11
  %760 = load ptr, ptr %3, align 8
  %761 = load ptr, ptr %5, align 8
  call void @_jumbleBoolean(ptr noundef %760, ptr noundef %761)
  br label %784

762:                                              ; preds = %11
  %763 = load ptr, ptr %3, align 8
  %764 = load ptr, ptr %5, align 8
  call void @_jumbleString(ptr noundef %763, ptr noundef %764)
  br label %784

765:                                              ; preds = %11
  %766 = load ptr, ptr %3, align 8
  %767 = load ptr, ptr %5, align 8
  call void @_jumbleBitString(ptr noundef %766, ptr noundef %767)
  br label %784

768:                                              ; preds = %11, %11, %11, %11
  %769 = load ptr, ptr %3, align 8
  %770 = load ptr, ptr %5, align 8
  call void @_jumbleList(ptr noundef %769, ptr noundef %770)
  br label %784

771:                                              ; preds = %11
  br label %772

772:                                              ; preds = %771
  br i1 false, label %773, label %775

773:                                              ; preds = %772
  %774 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %774, label %777, label %782

775:                                              ; preds = %772
  %776 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %776, label %777, label %782

777:                                              ; preds = %775, %773
  %778 = load ptr, ptr %5, align 8
  %779 = getelementptr inbounds %struct.Node, ptr %778, i32 0, i32 0
  %780 = load i32, ptr %779, align 4
  %781 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %780)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 267, ptr noundef @__func__._jumbleNode)
  br label %782

782:                                              ; preds = %777, %775, %773
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783, %768, %765, %762, %759, %756, %753, %750, %747, %744, %741, %738, %735, %732, %729, %726, %723, %720, %717, %714, %711, %708, %705, %702, %699, %696, %693, %690, %687, %684, %681, %678, %675, %672, %669, %666, %663, %660, %657, %654, %651, %648, %645, %642, %639, %636, %633, %630, %627, %624, %621, %618, %615, %612, %609, %606, %603, %600, %597, %594, %591, %588, %585, %582, %579, %576, %573, %570, %567, %564, %561, %558, %555, %552, %549, %546, %543, %540, %537, %534, %531, %528, %525, %522, %519, %516, %513, %510, %507, %504, %501, %498, %495, %492, %489, %486, %483, %480, %477, %474, %471, %468, %465, %462, %459, %456, %453, %450, %447, %444, %441, %438, %435, %432, %429, %426, %423, %420, %417, %414, %411, %408, %405, %402, %399, %396, %393, %390, %387, %384, %381, %378, %375, %372, %369, %366, %363, %360, %357, %354, %351, %348, %345, %342, %339, %336, %333, %330, %327, %324, %321, %318, %315, %312, %309, %306, %303, %300, %297, %294, %291, %288, %285, %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18
  %785 = load ptr, ptr %5, align 8
  %786 = getelementptr inbounds %struct.Node, ptr %785, i32 0, i32 0
  %787 = load i32, ptr %786, align 4
  switch i32 %787, label %809 [
    i32 8, label %788
  ]

788:                                              ; preds = %784
  %789 = load ptr, ptr %4, align 8
  store ptr %789, ptr %6, align 8
  %790 = load ptr, ptr %6, align 8
  %791 = getelementptr inbounds %struct.Param, ptr %790, i32 0, i32 1
  %792 = load i32, ptr %791, align 4
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %808

794:                                              ; preds = %788
  %795 = load ptr, ptr %6, align 8
  %796 = getelementptr inbounds %struct.Param, ptr %795, i32 0, i32 2
  %797 = load i32, ptr %796, align 4
  %798 = load ptr, ptr %3, align 8
  %799 = getelementptr inbounds %struct.JumbleState, ptr %798, i32 0, i32 5
  %800 = load i32, ptr %799, align 8
  %801 = icmp sgt i32 %797, %800
  br i1 %801, label %802, label %808

802:                                              ; preds = %794
  %803 = load ptr, ptr %6, align 8
  %804 = getelementptr inbounds %struct.Param, ptr %803, i32 0, i32 2
  %805 = load i32, ptr %804, align 4
  %806 = load ptr, ptr %3, align 8
  %807 = getelementptr inbounds %struct.JumbleState, ptr %806, i32 0, i32 5
  store i32 %805, ptr %807, align 8
  br label %808

808:                                              ; preds = %802, %794, %788
  br label %810

809:                                              ; preds = %784
  br label %810

810:                                              ; preds = %809, %808, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_any_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @hash_bytes_extended(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %11 = call i64 @UInt64GetDatum(i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @EnableQueryId() #0 {
  %1 = load i32, ptr @compute_query_id, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @query_id_enabled, align 1
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) #2

declare void @check_stack_depth() #2

; Function Attrs: nounwind uwtable
define internal void @AppendJumble(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.JumbleState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.JumbleState, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %38, %3
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %22 = icmp uge i64 %21, 1024
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @hash_any_extended(ptr noundef %24, i32 noundef 1024, i64 noundef 0)
  %26 = call i64 @DatumGetUInt64(i64 noundef %25)
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %10, i64 8, i1 false)
  store i64 8, ptr %8, align 8
  br label %28

28:                                               ; preds = %23, %20
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %8, align 8
  %31 = sub i64 1024, %30
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8
  br label %38

35:                                               ; preds = %28
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 1024, %36
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi i64 [ %34, %33 ], [ %37, %35 ]
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr i8, ptr %49, i64 %48
  store ptr %50, ptr %5, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %6, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %6, align 8
  br label %17, !llvm.loop !8

54:                                               ; preds = %17
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.JumbleState, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Alias, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Alias, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Alias, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Alias, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RangeVar, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RangeVar, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RangeVar, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RangeVar, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.RangeVar, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.RangeVar, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #5
  %38 = add i64 %37, 1
  call void @AppendJumble(ptr noundef %30, ptr noundef %33, i64 noundef %38)
  br label %39

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.RangeVar, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.RangeVar, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.RangeVar, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @strlen(ptr noundef %53) #5
  %55 = add i64 %54, 1
  call void @AppendJumble(ptr noundef %47, ptr noundef %50, i64 noundef %55)
  br label %56

56:                                               ; preds = %46, %41
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.RangeVar, ptr %59, i32 0, i32 4
  call void @AppendJumble(ptr noundef %58, ptr noundef %60, i64 noundef 1)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.RangeVar, ptr %62, i32 0, i32 5
  call void @AppendJumble(ptr noundef %61, ptr noundef %63, i64 noundef 1)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.RangeVar, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  call void @_jumbleNode(ptr noundef %64, ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTableFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TableFunc, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TableFunc, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.TableFunc, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleIntoClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.IntoClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.IntoClause, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.IntoClause, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.IntoClause, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.IntoClause, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #5
  %29 = add i64 %28, 1
  call void @AppendJumble(ptr noundef %21, ptr noundef %24, i64 noundef %29)
  br label %30

30:                                               ; preds = %20, %15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.IntoClause, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.IntoClause, ptr %37, i32 0, i32 5
  call void @AppendJumble(ptr noundef %36, ptr noundef %38, i64 noundef 4)
  br label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.IntoClause, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.IntoClause, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.IntoClause, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef %51) #5
  %53 = add i64 %52, 1
  call void @AppendJumble(ptr noundef %45, ptr noundef %48, i64 noundef %53)
  br label %54

54:                                               ; preds = %44, %39
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.IntoClause, ptr %57, i32 0, i32 8
  call void @AppendJumble(ptr noundef %56, ptr noundef %58, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Var, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Var, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 2)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Var, ptr %14, i32 0, i32 7
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleConst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Const, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Const, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  call void @RecordConstLocation(ptr noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleParam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Param, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Param, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Param, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAggref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Aggref, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aggref, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Aggref, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Aggref, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Aggref, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Aggref, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  call void @_jumbleNode(ptr noundef %26, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleGroupingFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.GroupingFunc, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.GroupingFunc, ptr %12, i32 0, i32 4
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleWindowFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.WindowFunc, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.WindowFunc, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.WindowFunc, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.WindowFunc, ptr %19, i32 0, i32 7
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSubscriptingRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SubscriptingRef, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SubscriptingRef, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.SubscriptingRef, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.SubscriptingRef, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFuncExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FuncExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FuncExpr, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleNamedArgExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.NamedArgExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.NamedArgExpr, ptr %12, i32 0, i32 3
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleOpExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.OpExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.OpExpr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDistinctExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.OpExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.OpExpr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleNullIfExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.OpExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.OpExpr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleScalarArrayOpExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %11, i32 0, i32 5
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleBoolExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.BoolExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.BoolExpr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSubLink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SubLink, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SubLink, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SubLink, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SubLink, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFieldSelect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FieldSelect, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FieldSelect, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFieldStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FieldStore, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FieldStore, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRelabelType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RelabelType, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.RelabelType, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCoerceViaIO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CoerceViaIO, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CoerceViaIO, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleArrayCoerceExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ArrayCoerceExpr, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleConvertRowtypeExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ConvertRowtypeExpr, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCollateExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CollateExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CollateExpr, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCaseExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CaseExpr, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CaseExpr, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CaseExpr, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCaseWhen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CaseWhen, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CaseWhen, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCaseTestExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CaseTestExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleArrayExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ArrayExpr, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRowExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RowExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRowCompareExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RowCompareExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RowCompareExpr, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RowCompareExpr, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCoalesceExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CoalesceExpr, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleMinMaxExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.MinMaxExpr, ptr %8, i32 0, i32 4
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.MinMaxExpr, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSQLValueFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SQLValueFunction, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SQLValueFunction, ptr %11, i32 0, i32 3
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleXmlExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.XmlExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.XmlExpr, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.XmlExpr, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.XmlExpr, ptr %19, i32 0, i32 7
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonFormat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonFormat, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JsonFormat, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonReturning(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonReturning, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonReturning, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.JsonReturning, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonValueExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonValueExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonValueExpr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.JsonValueExpr, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonConstructorExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %27, i32 0, i32 6
  call void @AppendJumble(ptr noundef %26, ptr noundef %28, i64 noundef 1)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %30, i32 0, i32 7
  call void @AppendJumble(ptr noundef %29, ptr noundef %31, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonIsPredicate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonIsPredicate, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonIsPredicate, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.JsonIsPredicate, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 4)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.JsonIsPredicate, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleNullTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.NullTest, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.NullTest, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleBooleanTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.BooleanTest, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.BooleanTest, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleMergeAction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.MergeAction, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.MergeAction, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.MergeAction, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.MergeAction, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCoerceToDomain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CoerceToDomain, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CoerceToDomain, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCoerceToDomainValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CoerceToDomainValue, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSetToDefault(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SetToDefault, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCurrentOfExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CurrentOfExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CurrentOfExpr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CurrentOfExpr, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CurrentOfExpr, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CurrentOfExpr, ptr %28, i32 0, i32 3
  call void @AppendJumble(ptr noundef %27, ptr noundef %29, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleNextValueExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.NextValueExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.NextValueExpr, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleInferenceElem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.InferenceElem, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.InferenceElem, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.InferenceElem, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTargetEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TargetEntry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TargetEntry, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 2)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.TargetEntry, ptr %15, i32 0, i32 4
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeTblRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RangeTblRef, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJoinExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JoinExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.JoinExpr, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.JoinExpr, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.JoinExpr, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.JoinExpr, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void @_jumbleNode(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.JoinExpr, ptr %26, i32 0, i32 9
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFromExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FromExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FromExpr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleOnConflictExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.OnConflictExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.OnConflictExpr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.OnConflictExpr, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.OnConflictExpr, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 4)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.OnConflictExpr, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @_jumbleNode(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.OnConflictExpr, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.OnConflictExpr, ptr %30, i32 0, i32 7
  call void @AppendJumble(ptr noundef %29, ptr noundef %31, i64 noundef 4)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.OnConflictExpr, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleQuery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Query, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Query, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Query, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Query, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Query, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Query, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  call void @_jumbleNode(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Query, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8
  call void @_jumbleNode(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Query, ptr %35, i32 0, i32 26
  %37 = load ptr, ptr %36, align 8
  call void @_jumbleNode(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Query, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  call void @_jumbleNode(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Query, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  call void @_jumbleNode(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Query, ptr %47, i32 0, i32 29
  call void @AppendJumble(ptr noundef %46, ptr noundef %48, i64 noundef 1)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Query, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  call void @_jumbleNode(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Query, ptr %54, i32 0, i32 31
  %56 = load ptr, ptr %55, align 8
  call void @_jumbleNode(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Query, ptr %58, i32 0, i32 32
  %60 = load ptr, ptr %59, align 8
  call void @_jumbleNode(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Query, ptr %62, i32 0, i32 33
  %64 = load ptr, ptr %63, align 8
  call void @_jumbleNode(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Query, ptr %66, i32 0, i32 34
  %68 = load ptr, ptr %67, align 8
  call void @_jumbleNode(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Query, ptr %70, i32 0, i32 35
  %72 = load ptr, ptr %71, align 8
  call void @_jumbleNode(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Query, ptr %74, i32 0, i32 36
  %76 = load ptr, ptr %75, align 8
  call void @_jumbleNode(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Query, ptr %78, i32 0, i32 37
  call void @AppendJumble(ptr noundef %77, ptr noundef %79, i64 noundef 4)
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Query, ptr %81, i32 0, i32 38
  %83 = load ptr, ptr %82, align 8
  call void @_jumbleNode(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Query, ptr %85, i32 0, i32 39
  %87 = load ptr, ptr %86, align 8
  call void @_jumbleNode(ptr noundef %84, ptr noundef %87)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTypeName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TypeName, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TypeName, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.TypeName, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 1)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.TypeName, ptr %18, i32 0, i32 4
  call void @AppendJumble(ptr noundef %17, ptr noundef %19, i64 noundef 1)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TypeName, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @_jumbleNode(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.TypeName, ptr %25, i32 0, i32 6
  call void @AppendJumble(ptr noundef %24, ptr noundef %26, i64 noundef 4)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.TypeName, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleColumnRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ColumnRef, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleParamRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ParamRef, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleA_Expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.A_Expr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.A_Expr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.A_Expr, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.A_Expr, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleA_Const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.A_Const, ptr %8, i32 0, i32 2
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.A_Const, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %111, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.A_Const, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.Node, ptr %17, i32 0, i32 0
  call void @AppendJumble(ptr noundef %15, ptr noundef %18, i64 noundef 4)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.A_Const, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %96 [
    i32 448, label %23
    i32 449, label %28
    i32 450, label %49
    i32 451, label %54
    i32 452, label %75
  ]

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.A_Const, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.Integer, ptr %26, i32 0, i32 1
  call void @AppendJumble(ptr noundef %24, ptr noundef %27, i64 noundef 4)
  br label %110

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.A_Const, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.Float, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.A_Const, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.Float, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.A_Const, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.Float, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @strlen(ptr noundef %44) #5
  %46 = add i64 %45, 1
  call void @AppendJumble(ptr noundef %36, ptr noundef %40, i64 noundef %46)
  br label %47

47:                                               ; preds = %35, %29
  br label %48

48:                                               ; preds = %47
  br label %110

49:                                               ; preds = %14
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.A_Const, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.Boolean, ptr %52, i32 0, i32 1
  call void @AppendJumble(ptr noundef %50, ptr noundef %53, i64 noundef 1)
  br label %110

54:                                               ; preds = %14
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.A_Const, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.String, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.A_Const, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.String, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.A_Const, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.String, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @strlen(ptr noundef %70) #5
  %72 = add i64 %71, 1
  call void @AppendJumble(ptr noundef %62, ptr noundef %66, i64 noundef %72)
  br label %73

73:                                               ; preds = %61, %55
  br label %74

74:                                               ; preds = %73
  br label %110

75:                                               ; preds = %14
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.A_Const, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.BitString, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.A_Const, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.BitString, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.A_Const, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.BitString, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @strlen(ptr noundef %91) #5
  %93 = add i64 %92, 1
  call void @AppendJumble(ptr noundef %83, ptr noundef %87, i64 noundef %93)
  br label %94

94:                                               ; preds = %82, %76
  br label %95

95:                                               ; preds = %94
  br label %110

96:                                               ; preds = %14
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %99, label %102, label %108

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %108

102:                                              ; preds = %100, %98
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.A_Const, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.Node, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__._jumbleA_Const)
  br label %108

108:                                              ; preds = %102, %100, %98
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %95, %74, %49, %48, %23
  br label %111

111:                                              ; preds = %110, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTypeCast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TypeCast, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TypeCast, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCollateClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CollateClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CollateClause, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRoleSpec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RoleSpec, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RoleSpec, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RoleSpec, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RoleSpec, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFuncCall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FuncCall, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.FuncCall, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.FuncCall, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FuncCall, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FuncCall, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.FuncCall, ptr %28, i32 0, i32 6
  call void @AppendJumble(ptr noundef %27, ptr noundef %29, i64 noundef 1)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FuncCall, ptr %31, i32 0, i32 7
  call void @AppendJumble(ptr noundef %30, ptr noundef %32, i64 noundef 1)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.FuncCall, ptr %34, i32 0, i32 8
  call void @AppendJumble(ptr noundef %33, ptr noundef %35, i64 noundef 1)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.FuncCall, ptr %37, i32 0, i32 9
  call void @AppendJumble(ptr noundef %36, ptr noundef %38, i64 noundef 1)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.FuncCall, ptr %40, i32 0, i32 10
  call void @AppendJumble(ptr noundef %39, ptr noundef %41, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleA_Star(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleA_Indices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.A_Indices, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.A_Indices, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.A_Indices, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleA_Indirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.A_Indirection, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.A_Indirection, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleA_ArrayExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.A_ArrayExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleResTarget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ResTarget, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ResTarget, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ResTarget, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ResTarget, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ResTarget, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleMultiAssignRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.MultiAssignRef, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.MultiAssignRef, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.MultiAssignRef, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSortBy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SortBy, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SortBy, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.SortBy, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SortBy, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleWindowDef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.WindowDef, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.WindowDef, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WindowDef, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.WindowDef, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.WindowDef, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.WindowDef, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #5
  %38 = add i64 %37, 1
  call void @AppendJumble(ptr noundef %30, ptr noundef %33, i64 noundef %38)
  br label %39

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.WindowDef, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  call void @_jumbleNode(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.WindowDef, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @_jumbleNode(ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.WindowDef, ptr %50, i32 0, i32 5
  call void @AppendJumble(ptr noundef %49, ptr noundef %51, i64 noundef 4)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.WindowDef, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void @_jumbleNode(ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.WindowDef, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  call void @_jumbleNode(ptr noundef %56, ptr noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeSubselect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RangeSubselect, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RangeSubselect, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RangeSubselect, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RangeFunction, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RangeFunction, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RangeFunction, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 1)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RangeFunction, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @_jumbleNode(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.RangeFunction, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @_jumbleNode(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RangeFunction, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeTableFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RangeTableFunc, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RangeTableFunc, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RangeTableFunc, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RangeTableFunc, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.RangeTableFunc, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.RangeTableFunc, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  call void @_jumbleNode(ptr noundef %26, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeTableFuncCol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %29, i32 0, i32 3
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 1)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %32, i32 0, i32 4
  call void @AppendJumble(ptr noundef %31, ptr noundef %33, i64 noundef 1)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @_jumbleNode(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.RangeTableFuncCol, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  call void @_jumbleNode(ptr noundef %38, ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeTableSample(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RangeTableSample, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.RangeTableSample, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.RangeTableSample, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RangeTableSample, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleColumnDef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ColumnDef, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ColumnDef, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ColumnDef, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ColumnDef, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ColumnDef, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ColumnDef, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ColumnDef, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #5
  %42 = add i64 %41, 1
  call void @AppendJumble(ptr noundef %34, ptr noundef %37, i64 noundef %42)
  br label %43

43:                                               ; preds = %33, %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ColumnDef, ptr %46, i32 0, i32 4
  call void @AppendJumble(ptr noundef %45, ptr noundef %47, i64 noundef 4)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ColumnDef, ptr %49, i32 0, i32 5
  call void @AppendJumble(ptr noundef %48, ptr noundef %50, i64 noundef 1)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ColumnDef, ptr %52, i32 0, i32 6
  call void @AppendJumble(ptr noundef %51, ptr noundef %53, i64 noundef 1)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ColumnDef, ptr %55, i32 0, i32 7
  call void @AppendJumble(ptr noundef %54, ptr noundef %56, i64 noundef 1)
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.ColumnDef, ptr %58, i32 0, i32 8
  call void @AppendJumble(ptr noundef %57, ptr noundef %59, i64 noundef 1)
  br label %60

60:                                               ; preds = %44
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ColumnDef, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ColumnDef, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ColumnDef, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @strlen(ptr noundef %72) #5
  %74 = add i64 %73, 1
  call void @AppendJumble(ptr noundef %66, ptr noundef %69, i64 noundef %74)
  br label %75

75:                                               ; preds = %65, %60
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.ColumnDef, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  call void @_jumbleNode(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ColumnDef, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  call void @_jumbleNode(ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ColumnDef, ptr %86, i32 0, i32 12
  call void @AppendJumble(ptr noundef %85, ptr noundef %87, i64 noundef 1)
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.ColumnDef, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  call void @_jumbleNode(ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.ColumnDef, ptr %93, i32 0, i32 14
  call void @AppendJumble(ptr noundef %92, ptr noundef %94, i64 noundef 1)
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.ColumnDef, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8
  call void @_jumbleNode(ptr noundef %95, ptr noundef %98)
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.ColumnDef, ptr %100, i32 0, i32 16
  call void @AppendJumble(ptr noundef %99, ptr noundef %101, i64 noundef 4)
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.ColumnDef, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8
  call void @_jumbleNode(ptr noundef %102, ptr noundef %105)
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.ColumnDef, ptr %107, i32 0, i32 18
  %109 = load ptr, ptr %108, align 8
  call void @_jumbleNode(ptr noundef %106, ptr noundef %109)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTableLikeClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TableLikeClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TableLikeClause, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.TableLikeClause, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleIndexElem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.IndexElem, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.IndexElem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.IndexElem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.IndexElem, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.IndexElem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.IndexElem, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.IndexElem, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #5
  %42 = add i64 %41, 1
  call void @AppendJumble(ptr noundef %34, ptr noundef %37, i64 noundef %42)
  br label %43

43:                                               ; preds = %33, %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.IndexElem, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @_jumbleNode(ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.IndexElem, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @_jumbleNode(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.IndexElem, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  call void @_jumbleNode(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.IndexElem, ptr %58, i32 0, i32 7
  call void @AppendJumble(ptr noundef %57, ptr noundef %59, i64 noundef 4)
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.IndexElem, ptr %61, i32 0, i32 8
  call void @AppendJumble(ptr noundef %60, ptr noundef %62, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDefElem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DefElem, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DefElem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DefElem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DefElem, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.DefElem, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DefElem, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #5
  %38 = add i64 %37, 1
  call void @AppendJumble(ptr noundef %30, ptr noundef %33, i64 noundef %38)
  br label %39

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.DefElem, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  call void @_jumbleNode(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DefElem, ptr %46, i32 0, i32 4
  call void @AppendJumble(ptr noundef %45, ptr noundef %47, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleLockingClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.LockingClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.LockingClause, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.LockingClause, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleXmlSerialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.XmlSerialize, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.XmlSerialize, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.XmlSerialize, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.XmlSerialize, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePartitionElem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.PartitionElem, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PartitionElem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PartitionElem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PartitionElem, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PartitionElem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.PartitionElem, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePartitionSpec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.PartitionSpec, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PartitionSpec, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePartitionBoundSpec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %17, i32 0, i32 4
  call void @AppendJumble(ptr noundef %16, ptr noundef %18, i64 noundef 4)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePartitionRangeDatum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PartitionRangeDatum, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePartitionCmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.PartitionCmd, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PartitionCmd, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.PartitionCmd, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeTblEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RangeTblEntry, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RangeTblEntry, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %91 [
    i32 0, label %13
    i32 1, label %24
    i32 2, label %29
    i32 3, label %33
    i32 4, label %41
    i32 5, label %46
    i32 6, label %51
    i32 7, label %72
    i32 8, label %90
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.RangeTblEntry, ptr %15, i32 0, i32 2
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.RangeTblEntry, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.RangeTblEntry, ptr %22, i32 0, i32 30
  call void @AppendJumble(ptr noundef %21, ptr noundef %23, i64 noundef 1)
  br label %104

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.RangeTblEntry, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  br label %104

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.RangeTblEntry, ptr %31, i32 0, i32 9
  call void @AppendJumble(ptr noundef %30, ptr noundef %32, i64 noundef 4)
  br label %104

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.RangeTblEntry, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  call void @_jumbleNode(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.RangeTblEntry, ptr %39, i32 0, i32 16
  call void @AppendJumble(ptr noundef %38, ptr noundef %40, i64 noundef 1)
  br label %104

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.RangeTblEntry, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  call void @_jumbleNode(ptr noundef %42, ptr noundef %45)
  br label %104

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.RangeTblEntry, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  call void @_jumbleNode(ptr noundef %47, ptr noundef %50)
  br label %104

51:                                               ; preds = %2
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.RangeTblEntry, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.RangeTblEntry, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.RangeTblEntry, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @strlen(ptr noundef %64) #5
  %66 = add i64 %65, 1
  call void @AppendJumble(ptr noundef %58, ptr noundef %61, i64 noundef %66)
  br label %67

67:                                               ; preds = %57, %52
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.RangeTblEntry, ptr %70, i32 0, i32 20
  call void @AppendJumble(ptr noundef %69, ptr noundef %71, i64 noundef 4)
  br label %104

72:                                               ; preds = %2
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.RangeTblEntry, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.RangeTblEntry, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.RangeTblEntry, ptr %83, i32 0, i32 25
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @strlen(ptr noundef %85) #5
  %87 = add i64 %86, 1
  call void @AppendJumble(ptr noundef %79, ptr noundef %82, i64 noundef %87)
  br label %88

88:                                               ; preds = %78, %73
  br label %89

89:                                               ; preds = %88
  br label %104

90:                                               ; preds = %2
  br label %104

91:                                               ; preds = %2
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %94, label %97, label %102

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %102

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.RangeTblEntry, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 401, ptr noundef @__func__._jumbleRangeTblEntry)
  br label %102

102:                                              ; preds = %97, %95, %93
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %90, %89, %68, %46, %41, %33, %29, %24, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRTEPermissionInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 8)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %17, i32 0, i32 4
  call void @AppendJumble(ptr noundef %16, ptr noundef %18, i64 noundef 4)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.RTEPermissionInfo, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeTblFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RangeTblFunction, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTableSampleClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TableSampleClause, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.TableSampleClause, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.TableSampleClause, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleWithCheckOption(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.WithCheckOption, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.WithCheckOption, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.WithCheckOption, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.WithCheckOption, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.WithCheckOption, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.WithCheckOption, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.WithCheckOption, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #5
  %41 = add i64 %40, 1
  call void @AppendJumble(ptr noundef %33, ptr noundef %36, i64 noundef %41)
  br label %42

42:                                               ; preds = %32, %27
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.WithCheckOption, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  call void @_jumbleNode(ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.WithCheckOption, ptr %49, i32 0, i32 5
  call void @AppendJumble(ptr noundef %48, ptr noundef %50, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSortGroupClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SortGroupClause, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SortGroupClause, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SortGroupClause, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.SortGroupClause, ptr %17, i32 0, i32 4
  call void @AppendJumble(ptr noundef %16, ptr noundef %18, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleGroupingSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.GroupingSet, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleWindowClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.WindowClause, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.WindowClause, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.WindowClause, ptr %16, i32 0, i32 5
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 4)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.WindowClause, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.WindowClause, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.WindowClause, ptr %27, i32 0, i32 14
  call void @AppendJumble(ptr noundef %26, ptr noundef %28, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRowMarkClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RowMarkClause, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RowMarkClause, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RowMarkClause, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RowMarkClause, ptr %17, i32 0, i32 4
  call void @AppendJumble(ptr noundef %16, ptr noundef %18, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleWithClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.WithClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.WithClause, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleInferClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.InferClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.InferClause, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.InferClause, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.InferClause, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.InferClause, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #5
  %29 = add i64 %28, 1
  call void @AppendJumble(ptr noundef %21, ptr noundef %24, i64 noundef %29)
  br label %30

30:                                               ; preds = %20, %15
  br label %31

31:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleOnConflictClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.OnConflictClause, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.OnConflictClause, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.OnConflictClause, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.OnConflictClause, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCTESearchClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CTESearchClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CTESearchClause, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CTESearchClause, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CTESearchClause, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CTESearchClause, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #5
  %28 = add i64 %27, 1
  call void @AppendJumble(ptr noundef %20, ptr noundef %23, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %14
  br label %30

30:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCTECycleClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CTECycleClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CTECycleClause, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CTECycleClause, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CTECycleClause, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CTECycleClause, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CTECycleClause, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.CTECycleClause, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CTECycleClause, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CTECycleClause, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @strlen(ptr noundef %48) #5
  %50 = add i64 %49, 1
  call void @AppendJumble(ptr noundef %42, ptr noundef %45, i64 noundef %50)
  br label %51

51:                                               ; preds = %41, %36
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.CTECycleClause, ptr %54, i32 0, i32 7
  call void @AppendJumble(ptr noundef %53, ptr noundef %55, i64 noundef 4)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.CTECycleClause, ptr %57, i32 0, i32 8
  call void @AppendJumble(ptr noundef %56, ptr noundef %58, i64 noundef 4)
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.CTECycleClause, ptr %60, i32 0, i32 9
  call void @AppendJumble(ptr noundef %59, ptr noundef %61, i64 noundef 4)
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.CTECycleClause, ptr %63, i32 0, i32 10
  call void @AppendJumble(ptr noundef %62, ptr noundef %64, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCommonTableExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CommonTableExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CommonTableExpr, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CommonTableExpr, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CommonTableExpr, ptr %25, i32 0, i32 3
  call void @AppendJumble(ptr noundef %24, ptr noundef %26, i64 noundef 4)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CommonTableExpr, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleMergeWhenClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.MergeWhenClause, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.MergeWhenClause, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.MergeWhenClause, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.MergeWhenClause, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @_jumbleNode(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.MergeWhenClause, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @_jumbleNode(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.MergeWhenClause, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTriggerTransition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TriggerTransition, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.TriggerTransition, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.TriggerTransition, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.TriggerTransition, ptr %25, i32 0, i32 2
  call void @AppendJumble(ptr noundef %24, ptr noundef %26, i64 noundef 1)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.TriggerTransition, ptr %28, i32 0, i32 3
  call void @AppendJumble(ptr noundef %27, ptr noundef %29, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonOutput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonOutput, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonOutput, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonKeyValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonKeyValue, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonKeyValue, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonParseExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonParseExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonParseExpr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.JsonParseExpr, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonScalarExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonScalarExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonScalarExpr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonSerializeExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonSerializeExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonSerializeExpr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonObjectConstructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonObjectConstructor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonObjectConstructor, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.JsonObjectConstructor, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.JsonObjectConstructor, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonArrayConstructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonArrayConstructor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonArrayConstructor, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.JsonArrayConstructor, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonArrayQueryConstructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.JsonArrayQueryConstructor, ptr %20, i32 0, i32 4
  call void @AppendJumble(ptr noundef %19, ptr noundef %21, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonAggConstructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonAggConstructor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonAggConstructor, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.JsonAggConstructor, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.JsonAggConstructor, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonObjectAgg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonObjectAgg, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonObjectAgg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.JsonObjectAgg, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.JsonObjectAgg, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonArrayAgg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.JsonArrayAgg, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.JsonArrayAgg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.JsonArrayAgg, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleInsertStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.InsertStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.InsertStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.InsertStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.InsertStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.InsertStmt, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.InsertStmt, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.InsertStmt, ptr %32, i32 0, i32 7
  call void @AppendJumble(ptr noundef %31, ptr noundef %33, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDeleteStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DeleteStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DeleteStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DeleteStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DeleteStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DeleteStmt, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleUpdateStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.UpdateStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.UpdateStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.UpdateStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.UpdateStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.UpdateStmt, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.UpdateStmt, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleMergeStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.MergeStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.MergeStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.MergeStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.MergeStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.MergeStmt, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSelectStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SelectStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SelectStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.SelectStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.SelectStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SelectStmt, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.SelectStmt, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.SelectStmt, ptr %32, i32 0, i32 7
  call void @AppendJumble(ptr noundef %31, ptr noundef %33, i64 noundef 1)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.SelectStmt, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  call void @_jumbleNode(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.SelectStmt, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  call void @_jumbleNode(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.SelectStmt, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  call void @_jumbleNode(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.SelectStmt, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  call void @_jumbleNode(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.SelectStmt, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  call void @_jumbleNode(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.SelectStmt, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  call void @_jumbleNode(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.SelectStmt, ptr %59, i32 0, i32 14
  call void @AppendJumble(ptr noundef %58, ptr noundef %60, i64 noundef 4)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.SelectStmt, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  call void @_jumbleNode(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.SelectStmt, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  call void @_jumbleNode(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.SelectStmt, ptr %70, i32 0, i32 17
  call void @AppendJumble(ptr noundef %69, ptr noundef %71, i64 noundef 4)
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.SelectStmt, ptr %73, i32 0, i32 18
  call void @AppendJumble(ptr noundef %72, ptr noundef %74, i64 noundef 1)
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.SelectStmt, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8
  call void @_jumbleNode(ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.SelectStmt, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8
  call void @_jumbleNode(ptr noundef %79, ptr noundef %82)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSetOperationStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SetOperationStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SetOperationStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SetOperationStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SetOperationStmt, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleReturnStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ReturnStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePLAssignStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.PLAssignStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PLAssignStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PLAssignStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PLAssignStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PLAssignStmt, ptr %29, i32 0, i32 3
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 4)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.PLAssignStmt, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @_jumbleNode(ptr noundef %31, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateSchemaStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateSchemaStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CreateSchemaStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CreateSchemaStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CreateSchemaStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CreateSchemaStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CreateSchemaStmt, ptr %33, i32 0, i32 4
  call void @AppendJumble(ptr noundef %32, ptr noundef %34, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterTableStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterTableStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.AlterTableStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.AlterTableStmt, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 4)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.AlterTableStmt, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleReplicaIdentityStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ReplicaIdentityStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ReplicaIdentityStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ReplicaIdentityStmt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ReplicaIdentityStmt, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterTableCmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterTableCmd, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.AlterTableCmd, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.AlterTableCmd, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.AlterTableCmd, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.AlterTableCmd, ptr %28, i32 0, i32 3
  call void @AppendJumble(ptr noundef %27, ptr noundef %29, i64 noundef 2)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.AlterTableCmd, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @_jumbleNode(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.AlterTableCmd, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @_jumbleNode(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.AlterTableCmd, ptr %39, i32 0, i32 6
  call void @AppendJumble(ptr noundef %38, ptr noundef %40, i64 noundef 4)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.AlterTableCmd, ptr %42, i32 0, i32 7
  call void @AppendJumble(ptr noundef %41, ptr noundef %43, i64 noundef 1)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.AlterTableCmd, ptr %45, i32 0, i32 8
  call void @AppendJumble(ptr noundef %44, ptr noundef %46, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterCollationStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterCollationStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterDomainStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterDomainStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.AlterDomainStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.AlterDomainStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.AlterDomainStmt, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.AlterDomainStmt, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #5
  %28 = add i64 %27, 1
  call void @AppendJumble(ptr noundef %20, ptr noundef %23, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %14
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.AlterDomainStmt, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @_jumbleNode(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.AlterDomainStmt, ptr %36, i32 0, i32 5
  call void @AppendJumble(ptr noundef %35, ptr noundef %37, i64 noundef 4)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.AlterDomainStmt, ptr %39, i32 0, i32 6
  call void @AppendJumble(ptr noundef %38, ptr noundef %40, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleGrantStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.GrantStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.GrantStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.GrantStmt, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.GrantStmt, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @_jumbleNode(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.GrantStmt, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @_jumbleNode(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.GrantStmt, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.GrantStmt, ptr %29, i32 0, i32 7
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 1)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.GrantStmt, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  call void @_jumbleNode(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.GrantStmt, ptr %36, i32 0, i32 9
  call void @AppendJumble(ptr noundef %35, ptr noundef %37, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleObjectWithArgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ObjectWithArgs, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ObjectWithArgs, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ObjectWithArgs, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ObjectWithArgs, ptr %20, i32 0, i32 4
  call void @AppendJumble(ptr noundef %19, ptr noundef %21, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAccessPriv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AccessPriv, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AccessPriv, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.AccessPriv, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AccessPriv, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleGrantRoleStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.GrantRoleStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.GrantRoleStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.GrantRoleStmt, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.GrantRoleStmt, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.GrantRoleStmt, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.GrantRoleStmt, ptr %27, i32 0, i32 6
  call void @AppendJumble(ptr noundef %26, ptr noundef %28, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterDefaultPrivilegesStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterDefaultPrivilegesStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.AlterDefaultPrivilegesStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCopyStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CopyStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CopyStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CopyStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CopyStmt, ptr %20, i32 0, i32 4
  call void @AppendJumble(ptr noundef %19, ptr noundef %21, i64 noundef 1)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CopyStmt, ptr %23, i32 0, i32 5
  call void @AppendJumble(ptr noundef %22, ptr noundef %24, i64 noundef 1)
  br label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CopyStmt, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CopyStmt, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CopyStmt, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #5
  %39 = add i64 %38, 1
  call void @AppendJumble(ptr noundef %31, ptr noundef %34, i64 noundef %39)
  br label %40

40:                                               ; preds = %30, %25
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CopyStmt, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  call void @_jumbleNode(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.CopyStmt, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  call void @_jumbleNode(ptr noundef %46, ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleVariableSetStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.VariableSetStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.VariableSetStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VariableSetStmt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VariableSetStmt, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.VariableSetStmt, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.VariableSetStmt, ptr %32, i32 0, i32 4
  call void @AppendJumble(ptr noundef %31, ptr noundef %33, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleVariableShowStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.VariableShowStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.VariableShowStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VariableShowStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CreateStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CreateStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CreateStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CreateStmt, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CreateStmt, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CreateStmt, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  call void @_jumbleNode(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CreateStmt, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  call void @_jumbleNode(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CreateStmt, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  call void @_jumbleNode(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.CreateStmt, ptr %44, i32 0, i32 10
  call void @AppendJumble(ptr noundef %43, ptr noundef %45, i64 noundef 4)
  br label %46

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.CreateStmt, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.CreateStmt, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.CreateStmt, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #5
  %60 = add i64 %59, 1
  call void @AppendJumble(ptr noundef %52, ptr noundef %55, i64 noundef %60)
  br label %61

61:                                               ; preds = %51, %46
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.CreateStmt, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.CreateStmt, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.CreateStmt, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @strlen(ptr noundef %75) #5
  %77 = add i64 %76, 1
  call void @AppendJumble(ptr noundef %69, ptr noundef %72, i64 noundef %77)
  br label %78

78:                                               ; preds = %68, %63
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.CreateStmt, ptr %81, i32 0, i32 13
  call void @AppendJumble(ptr noundef %80, ptr noundef %82, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleConstraint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Constraint, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Constraint, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Constraint, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Constraint, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Constraint, ptr %28, i32 0, i32 3
  call void @AppendJumble(ptr noundef %27, ptr noundef %29, i64 noundef 1)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Constraint, ptr %31, i32 0, i32 4
  call void @AppendJumble(ptr noundef %30, ptr noundef %32, i64 noundef 1)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Constraint, ptr %34, i32 0, i32 5
  call void @AppendJumble(ptr noundef %33, ptr noundef %35, i64 noundef 1)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Constraint, ptr %37, i32 0, i32 6
  call void @AppendJumble(ptr noundef %36, ptr noundef %38, i64 noundef 1)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Constraint, ptr %40, i32 0, i32 7
  call void @AppendJumble(ptr noundef %39, ptr noundef %41, i64 noundef 1)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Constraint, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  call void @_jumbleNode(ptr noundef %42, ptr noundef %45)
  br label %46

46:                                               ; preds = %26
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Constraint, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Constraint, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Constraint, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #5
  %60 = add i64 %59, 1
  call void @AppendJumble(ptr noundef %52, ptr noundef %55, i64 noundef %60)
  br label %61

61:                                               ; preds = %51, %46
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Constraint, ptr %64, i32 0, i32 10
  call void @AppendJumble(ptr noundef %63, ptr noundef %65, i64 noundef 1)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Constraint, ptr %67, i32 0, i32 11
  call void @AppendJumble(ptr noundef %66, ptr noundef %68, i64 noundef 4)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Constraint, ptr %70, i32 0, i32 12
  call void @AppendJumble(ptr noundef %69, ptr noundef %71, i64 noundef 1)
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Constraint, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  call void @_jumbleNode(ptr noundef %72, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Constraint, ptr %77, i32 0, i32 14
  call void @AppendJumble(ptr noundef %76, ptr noundef %78, i64 noundef 1)
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Constraint, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  call void @_jumbleNode(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Constraint, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  call void @_jumbleNode(ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Constraint, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8
  call void @_jumbleNode(ptr noundef %87, ptr noundef %90)
  br label %91

91:                                               ; preds = %62
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Constraint, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Constraint, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Constraint, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @strlen(ptr noundef %103) #5
  %105 = add i64 %104, 1
  call void @AppendJumble(ptr noundef %97, ptr noundef %100, i64 noundef %105)
  br label %106

106:                                              ; preds = %96, %91
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Constraint, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Constraint, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Constraint, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @strlen(ptr noundef %120) #5
  %122 = add i64 %121, 1
  call void @AppendJumble(ptr noundef %114, ptr noundef %117, i64 noundef %122)
  br label %123

123:                                              ; preds = %113, %108
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Constraint, ptr %126, i32 0, i32 20
  call void @AppendJumble(ptr noundef %125, ptr noundef %127, i64 noundef 1)
  br label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Constraint, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Constraint, ptr %135, i32 0, i32 21
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Constraint, ptr %138, i32 0, i32 21
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @strlen(ptr noundef %140) #5
  %142 = add i64 %141, 1
  call void @AppendJumble(ptr noundef %134, ptr noundef %137, i64 noundef %142)
  br label %143

143:                                              ; preds = %133, %128
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Constraint, ptr %146, i32 0, i32 22
  %148 = load ptr, ptr %147, align 8
  call void @_jumbleNode(ptr noundef %145, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Constraint, ptr %150, i32 0, i32 23
  %152 = load ptr, ptr %151, align 8
  call void @_jumbleNode(ptr noundef %149, ptr noundef %152)
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Constraint, ptr %154, i32 0, i32 24
  %156 = load ptr, ptr %155, align 8
  call void @_jumbleNode(ptr noundef %153, ptr noundef %156)
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Constraint, ptr %158, i32 0, i32 25
  %160 = load ptr, ptr %159, align 8
  call void @_jumbleNode(ptr noundef %157, ptr noundef %160)
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Constraint, ptr %162, i32 0, i32 26
  call void @AppendJumble(ptr noundef %161, ptr noundef %163, i64 noundef 1)
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.Constraint, ptr %165, i32 0, i32 27
  call void @AppendJumble(ptr noundef %164, ptr noundef %166, i64 noundef 1)
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Constraint, ptr %168, i32 0, i32 28
  call void @AppendJumble(ptr noundef %167, ptr noundef %169, i64 noundef 1)
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Constraint, ptr %171, i32 0, i32 29
  %173 = load ptr, ptr %172, align 8
  call void @_jumbleNode(ptr noundef %170, ptr noundef %173)
  %174 = load ptr, ptr %3, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Constraint, ptr %175, i32 0, i32 30
  %177 = load ptr, ptr %176, align 8
  call void @_jumbleNode(ptr noundef %174, ptr noundef %177)
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Constraint, ptr %179, i32 0, i32 31
  call void @AppendJumble(ptr noundef %178, ptr noundef %180, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateTableSpaceStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateTableSpaceStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CreateTableSpaceStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CreateTableSpaceStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CreateTableSpaceStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CreateTableSpaceStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CreateTableSpaceStmt, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CreateTableSpaceStmt, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #5
  %42 = add i64 %41, 1
  call void @AppendJumble(ptr noundef %34, ptr noundef %37, i64 noundef %42)
  br label %43

43:                                               ; preds = %33, %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CreateTableSpaceStmt, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @_jumbleNode(ptr noundef %45, ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDropTableSpaceStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DropTableSpaceStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DropTableSpaceStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DropTableSpaceStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DropTableSpaceStmt, ptr %25, i32 0, i32 2
  call void @AppendJumble(ptr noundef %24, ptr noundef %26, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterTableSpaceOptionsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterTableSpaceOptionsStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AlterTableSpaceOptionsStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.AlterTableSpaceOptionsStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AlterTableSpaceOptionsStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.AlterTableSpaceOptionsStmt, ptr %29, i32 0, i32 3
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterTableMoveAllStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterTableMoveAllStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AlterTableMoveAllStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.AlterTableMoveAllStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AlterTableMoveAllStmt, ptr %25, i32 0, i32 2
  call void @AppendJumble(ptr noundef %24, ptr noundef %26, i64 noundef 4)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.AlterTableMoveAllStmt, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.AlterTableMoveAllStmt, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.AlterTableMoveAllStmt, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.AlterTableMoveAllStmt, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #5
  %45 = add i64 %44, 1
  call void @AppendJumble(ptr noundef %37, ptr noundef %40, i64 noundef %45)
  br label %46

46:                                               ; preds = %36, %31
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.AlterTableMoveAllStmt, ptr %49, i32 0, i32 5
  call void @AppendJumble(ptr noundef %48, ptr noundef %50, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateExtensionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateExtensionStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CreateExtensionStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CreateExtensionStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CreateExtensionStmt, ptr %25, i32 0, i32 2
  call void @AppendJumble(ptr noundef %24, ptr noundef %26, i64 noundef 1)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CreateExtensionStmt, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterExtensionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterExtensionStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AlterExtensionStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.AlterExtensionStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AlterExtensionStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterExtensionContentsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %25, i32 0, i32 2
  call void @AppendJumble(ptr noundef %24, ptr noundef %26, i64 noundef 4)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %28, i32 0, i32 3
  call void @AppendJumble(ptr noundef %27, ptr noundef %29, i64 noundef 4)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.AlterExtensionContentsStmt, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @_jumbleNode(ptr noundef %30, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateFdwStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateFdwStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CreateFdwStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CreateFdwStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CreateFdwStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CreateFdwStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterFdwStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterFdwStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AlterFdwStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.AlterFdwStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AlterFdwStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.AlterFdwStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateForeignServerStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #5
  %38 = add i64 %37, 1
  call void @AppendJumble(ptr noundef %30, ptr noundef %33, i64 noundef %38)
  br label %39

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @strlen(ptr noundef %53) #5
  %55 = add i64 %54, 1
  call void @AppendJumble(ptr noundef %47, ptr noundef %50, i64 noundef %55)
  br label %56

56:                                               ; preds = %46, %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @strlen(ptr noundef %70) #5
  %72 = add i64 %71, 1
  call void @AppendJumble(ptr noundef %64, ptr noundef %67, i64 noundef %72)
  br label %73

73:                                               ; preds = %63, %58
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %76, i32 0, i32 5
  call void @AppendJumble(ptr noundef %75, ptr noundef %77, i64 noundef 1)
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.CreateForeignServerStmt, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  call void @_jumbleNode(ptr noundef %78, ptr noundef %81)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterForeignServerStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #5
  %38 = add i64 %37, 1
  call void @AppendJumble(ptr noundef %30, ptr noundef %33, i64 noundef %38)
  br label %39

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  call void @_jumbleNode(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.AlterForeignServerStmt, ptr %46, i32 0, i32 4
  call void @AppendJumble(ptr noundef %45, ptr noundef %47, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateForeignTableStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.CreateStmt, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.CreateStmt, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %12, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.CreateStmt, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.CreateStmt, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.CreateStmt, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.CreateStmt, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.CreateStmt, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  call void @_jumbleNode(ptr noundef %37, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.CreateStmt, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  call void @_jumbleNode(ptr noundef %42, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.CreateStmt, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  call void @_jumbleNode(ptr noundef %47, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.CreateStmt, ptr %54, i32 0, i32 10
  call void @AppendJumble(ptr noundef %52, ptr noundef %55, i64 noundef 4)
  br label %56

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.CreateStmt, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.CreateStmt, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.CreateStmt, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef %71) #5
  %73 = add i64 %72, 1
  call void @AppendJumble(ptr noundef %63, ptr noundef %67, i64 noundef %73)
  br label %74

74:                                               ; preds = %62, %56
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.CreateStmt, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.CreateStmt, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.CreateStmt, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @strlen(ptr noundef %91) #5
  %93 = add i64 %92, 1
  call void @AppendJumble(ptr noundef %83, ptr noundef %87, i64 noundef %93)
  br label %94

94:                                               ; preds = %82, %76
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.CreateStmt, ptr %98, i32 0, i32 13
  call void @AppendJumble(ptr noundef %96, ptr noundef %99, i64 noundef 1)
  br label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @strlen(ptr noundef %112) #5
  %114 = add i64 %113, 1
  call void @AppendJumble(ptr noundef %106, ptr noundef %109, i64 noundef %114)
  br label %115

115:                                              ; preds = %105, %100
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.CreateForeignTableStmt, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @_jumbleNode(ptr noundef %117, ptr noundef %120)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateUserMappingStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateUserMappingStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CreateUserMappingStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CreateUserMappingStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CreateUserMappingStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CreateUserMappingStmt, ptr %29, i32 0, i32 3
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 1)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CreateUserMappingStmt, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @_jumbleNode(ptr noundef %31, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterUserMappingStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterUserMappingStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.AlterUserMappingStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.AlterUserMappingStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.AlterUserMappingStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.AlterUserMappingStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDropUserMappingStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DropUserMappingStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DropUserMappingStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DropUserMappingStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DropUserMappingStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DropUserMappingStmt, ptr %29, i32 0, i32 3
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleImportForeignSchemaStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #5
  %38 = add i64 %37, 1
  call void @AppendJumble(ptr noundef %30, ptr noundef %33, i64 noundef %38)
  br label %39

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @strlen(ptr noundef %53) #5
  %55 = add i64 %54, 1
  call void @AppendJumble(ptr noundef %47, ptr noundef %50, i64 noundef %55)
  br label %56

56:                                               ; preds = %46, %41
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %59, i32 0, i32 4
  call void @AppendJumble(ptr noundef %58, ptr noundef %60, i64 noundef 4)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  call void @_jumbleNode(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.ImportForeignSchemaStmt, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  call void @_jumbleNode(ptr noundef %65, ptr noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreatePolicyStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #5
  %42 = add i64 %41, 1
  call void @AppendJumble(ptr noundef %34, ptr noundef %37, i64 noundef %42)
  br label %43

43:                                               ; preds = %33, %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %46, i32 0, i32 4
  call void @AppendJumble(ptr noundef %45, ptr noundef %47, i64 noundef 1)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void @_jumbleNode(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  call void @_jumbleNode(ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.CreatePolicyStmt, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  call void @_jumbleNode(ptr noundef %56, ptr noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterPolicyStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.AlterPolicyStmt, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @_jumbleNode(ptr noundef %36, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateAmStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateAmStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CreateAmStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CreateAmStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CreateAmStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CreateAmStmt, ptr %29, i32 0, i32 3
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateTrigStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateTrigStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CreateTrigStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CreateTrigStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CreateTrigStmt, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CreateTrigStmt, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #5
  %27 = add i64 %26, 1
  call void @AppendJumble(ptr noundef %19, ptr noundef %22, i64 noundef %27)
  br label %28

28:                                               ; preds = %18, %13
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.CreateTrigStmt, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @_jumbleNode(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CreateTrigStmt, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @_jumbleNode(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.CreateTrigStmt, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  call void @_jumbleNode(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CreateTrigStmt, ptr %43, i32 0, i32 7
  call void @AppendJumble(ptr noundef %42, ptr noundef %44, i64 noundef 1)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CreateTrigStmt, ptr %46, i32 0, i32 8
  call void @AppendJumble(ptr noundef %45, ptr noundef %47, i64 noundef 2)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CreateTrigStmt, ptr %49, i32 0, i32 9
  call void @AppendJumble(ptr noundef %48, ptr noundef %50, i64 noundef 2)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.CreateTrigStmt, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  call void @_jumbleNode(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.CreateTrigStmt, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  call void @_jumbleNode(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.CreateTrigStmt, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  call void @_jumbleNode(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.CreateTrigStmt, ptr %64, i32 0, i32 13
  call void @AppendJumble(ptr noundef %63, ptr noundef %65, i64 noundef 1)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.CreateTrigStmt, ptr %67, i32 0, i32 14
  call void @AppendJumble(ptr noundef %66, ptr noundef %68, i64 noundef 1)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.CreateTrigStmt, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  call void @_jumbleNode(ptr noundef %69, ptr noundef %72)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateEventTrigStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #5
  %38 = add i64 %37, 1
  call void @AppendJumble(ptr noundef %30, ptr noundef %33, i64 noundef %38)
  br label %39

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  call void @_jumbleNode(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CreateEventTrigStmt, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @_jumbleNode(ptr noundef %45, ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterEventTrigStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterEventTrigStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AlterEventTrigStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.AlterEventTrigStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AlterEventTrigStmt, ptr %25, i32 0, i32 2
  call void @AppendJumble(ptr noundef %24, ptr noundef %26, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreatePLangStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreatePLangStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CreatePLangStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CreatePLangStmt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CreatePLangStmt, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CreatePLangStmt, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CreatePLangStmt, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @_jumbleNode(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CreatePLangStmt, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void @_jumbleNode(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CreatePLangStmt, ptr %40, i32 0, i32 6
  call void @AppendJumble(ptr noundef %39, ptr noundef %41, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateRoleStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateRoleStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CreateRoleStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CreateRoleStmt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CreateRoleStmt, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CreateRoleStmt, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterRoleStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterRoleStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.AlterRoleStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.AlterRoleStmt, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterRoleSetStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterRoleSetStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.AlterRoleSetStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.AlterRoleSetStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.AlterRoleSetStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.AlterRoleSetStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDropRoleStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DropRoleStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DropRoleStmt, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateSeqStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateSeqStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CreateSeqStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CreateSeqStmt, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 4)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CreateSeqStmt, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CreateSeqStmt, ptr %22, i32 0, i32 5
  call void @AppendJumble(ptr noundef %21, ptr noundef %23, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterSeqStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterSeqStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.AlterSeqStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.AlterSeqStmt, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.AlterSeqStmt, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDefineStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DefineStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DefineStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DefineStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DefineStmt, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DefineStmt, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @_jumbleNode(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DefineStmt, ptr %26, i32 0, i32 6
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 1)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DefineStmt, ptr %29, i32 0, i32 7
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateDomainStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateDomainStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CreateDomainStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CreateDomainStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CreateDomainStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateOpClassStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #5
  %29 = add i64 %28, 1
  call void @AppendJumble(ptr noundef %21, ptr noundef %24, i64 noundef %29)
  br label %30

30:                                               ; preds = %20, %15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @_jumbleNode(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.CreateOpClassStmt, ptr %41, i32 0, i32 6
  call void @AppendJumble(ptr noundef %40, ptr noundef %42, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateOpClassItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateOpClassItem, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CreateOpClassItem, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CreateOpClassItem, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CreateOpClassItem, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CreateOpClassItem, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @_jumbleNode(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CreateOpClassItem, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateOpFamilyStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateOpFamilyStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CreateOpFamilyStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CreateOpFamilyStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CreateOpFamilyStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterOpFamilyStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %29, i32 0, i32 3
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 1)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.AlterOpFamilyStmt, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @_jumbleNode(ptr noundef %31, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDropStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DropStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DropStmt, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DropStmt, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DropStmt, ptr %18, i32 0, i32 4
  call void @AppendJumble(ptr noundef %17, ptr noundef %19, i64 noundef 1)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DropStmt, ptr %21, i32 0, i32 5
  call void @AppendJumble(ptr noundef %20, ptr noundef %22, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTruncateStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TruncateStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TruncateStmt, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.TruncateStmt, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCommentStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CommentStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CommentStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CommentStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CommentStmt, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CommentStmt, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #5
  %28 = add i64 %27, 1
  call void @AppendJumble(ptr noundef %20, ptr noundef %23, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %14
  br label %30

30:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSecLabelStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SecLabelStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SecLabelStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.SecLabelStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SecLabelStmt, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SecLabelStmt, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #5
  %28 = add i64 %27, 1
  call void @AppendJumble(ptr noundef %20, ptr noundef %23, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.SecLabelStmt, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.SecLabelStmt, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.SecLabelStmt, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #5
  %45 = add i64 %44, 1
  call void @AppendJumble(ptr noundef %37, ptr noundef %40, i64 noundef %45)
  br label %46

46:                                               ; preds = %36, %31
  br label %47

47:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDeclareCursorStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %25, i32 0, i32 2
  call void @AppendJumble(ptr noundef %24, ptr noundef %26, i64 noundef 4)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DeclareCursorStmt, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleClosePortalStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ClosePortalStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ClosePortalStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ClosePortalStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFetchStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FetchStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.FetchStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 8)
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FetchStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.FetchStmt, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.FetchStmt, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #5
  %27 = add i64 %26, 1
  call void @AppendJumble(ptr noundef %19, ptr noundef %22, i64 noundef %27)
  br label %28

28:                                               ; preds = %18, %13
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FetchStmt, ptr %31, i32 0, i32 4
  call void @AppendJumble(ptr noundef %30, ptr noundef %32, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleIndexStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.IndexStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.IndexStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.IndexStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.IndexStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.IndexStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.IndexStmt, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.IndexStmt, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #5
  %42 = add i64 %41, 1
  call void @AppendJumble(ptr noundef %34, ptr noundef %37, i64 noundef %42)
  br label %43

43:                                               ; preds = %33, %28
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.IndexStmt, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.IndexStmt, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.IndexStmt, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #5
  %59 = add i64 %58, 1
  call void @AppendJumble(ptr noundef %51, ptr noundef %54, i64 noundef %59)
  br label %60

60:                                               ; preds = %50, %45
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.IndexStmt, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  call void @_jumbleNode(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.IndexStmt, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  call void @_jumbleNode(ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.IndexStmt, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  call void @_jumbleNode(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.IndexStmt, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  call void @_jumbleNode(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.IndexStmt, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  call void @_jumbleNode(ptr noundef %78, ptr noundef %81)
  br label %82

82:                                               ; preds = %61
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.IndexStmt, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.IndexStmt, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.IndexStmt, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @strlen(ptr noundef %94) #5
  %96 = add i64 %95, 1
  call void @AppendJumble(ptr noundef %88, ptr noundef %91, i64 noundef %96)
  br label %97

97:                                               ; preds = %87, %82
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.IndexStmt, ptr %100, i32 0, i32 11
  call void @AppendJumble(ptr noundef %99, ptr noundef %101, i64 noundef 4)
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.IndexStmt, ptr %103, i32 0, i32 12
  call void @AppendJumble(ptr noundef %102, ptr noundef %104, i64 noundef 4)
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.IndexStmt, ptr %106, i32 0, i32 13
  call void @AppendJumble(ptr noundef %105, ptr noundef %107, i64 noundef 4)
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.IndexStmt, ptr %109, i32 0, i32 14
  call void @AppendJumble(ptr noundef %108, ptr noundef %110, i64 noundef 4)
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.IndexStmt, ptr %112, i32 0, i32 15
  call void @AppendJumble(ptr noundef %111, ptr noundef %113, i64 noundef 1)
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.IndexStmt, ptr %115, i32 0, i32 16
  call void @AppendJumble(ptr noundef %114, ptr noundef %116, i64 noundef 1)
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.IndexStmt, ptr %118, i32 0, i32 17
  call void @AppendJumble(ptr noundef %117, ptr noundef %119, i64 noundef 1)
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.IndexStmt, ptr %121, i32 0, i32 18
  call void @AppendJumble(ptr noundef %120, ptr noundef %122, i64 noundef 1)
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.IndexStmt, ptr %124, i32 0, i32 19
  call void @AppendJumble(ptr noundef %123, ptr noundef %125, i64 noundef 1)
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.IndexStmt, ptr %127, i32 0, i32 20
  call void @AppendJumble(ptr noundef %126, ptr noundef %128, i64 noundef 1)
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.IndexStmt, ptr %130, i32 0, i32 21
  call void @AppendJumble(ptr noundef %129, ptr noundef %131, i64 noundef 1)
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.IndexStmt, ptr %133, i32 0, i32 22
  call void @AppendJumble(ptr noundef %132, ptr noundef %134, i64 noundef 1)
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.IndexStmt, ptr %136, i32 0, i32 23
  call void @AppendJumble(ptr noundef %135, ptr noundef %137, i64 noundef 1)
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.IndexStmt, ptr %139, i32 0, i32 24
  call void @AppendJumble(ptr noundef %138, ptr noundef %140, i64 noundef 1)
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.IndexStmt, ptr %142, i32 0, i32 25
  call void @AppendJumble(ptr noundef %141, ptr noundef %143, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateStatsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateStatsStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CreateStatsStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CreateStatsStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CreateStatsStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CreateStatsStmt, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.CreateStatsStmt, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CreateStatsStmt, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #5
  %37 = add i64 %36, 1
  call void @AppendJumble(ptr noundef %29, ptr noundef %32, i64 noundef %37)
  br label %38

38:                                               ; preds = %28, %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.CreateStatsStmt, ptr %41, i32 0, i32 6
  call void @AppendJumble(ptr noundef %40, ptr noundef %42, i64 noundef 1)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.CreateStatsStmt, ptr %44, i32 0, i32 7
  call void @AppendJumble(ptr noundef %43, ptr noundef %45, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleStatsElem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.StatsElem, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.StatsElem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.StatsElem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.StatsElem, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterStatsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterStatsStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.AlterStatsStmt, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.AlterStatsStmt, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateFunctionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @_jumbleNode(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.CreateFunctionStmt, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFunctionParameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FunctionParameter, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FunctionParameter, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.FunctionParameter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.FunctionParameter, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FunctionParameter, ptr %29, i32 0, i32 3
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 4)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.FunctionParameter, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @_jumbleNode(ptr noundef %31, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterFunctionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterFunctionStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.AlterFunctionStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.AlterFunctionStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDoStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DoStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCallStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CallStmt, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CallStmt, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRenameStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RenameStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RenameStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RenameStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.RenameStmt, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.RenameStmt, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.RenameStmt, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.RenameStmt, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef %33) #5
  %35 = add i64 %34, 1
  call void @AppendJumble(ptr noundef %27, ptr noundef %30, i64 noundef %35)
  br label %36

36:                                               ; preds = %26, %21
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.RenameStmt, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.RenameStmt, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.RenameStmt, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @strlen(ptr noundef %50) #5
  %52 = add i64 %51, 1
  call void @AppendJumble(ptr noundef %44, ptr noundef %47, i64 noundef %52)
  br label %53

53:                                               ; preds = %43, %38
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.RenameStmt, ptr %56, i32 0, i32 7
  call void @AppendJumble(ptr noundef %55, ptr noundef %57, i64 noundef 4)
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.RenameStmt, ptr %59, i32 0, i32 8
  call void @AppendJumble(ptr noundef %58, ptr noundef %60, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterObjectDependsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterObjectDependsStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.AlterObjectDependsStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.AlterObjectDependsStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.AlterObjectDependsStmt, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.AlterObjectDependsStmt, ptr %23, i32 0, i32 5
  call void @AppendJumble(ptr noundef %22, ptr noundef %24, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterObjectSchemaStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef %30) #5
  %32 = add i64 %31, 1
  call void @AppendJumble(ptr noundef %24, ptr noundef %27, i64 noundef %32)
  br label %33

33:                                               ; preds = %23, %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.AlterObjectSchemaStmt, ptr %36, i32 0, i32 5
  call void @AppendJumble(ptr noundef %35, ptr noundef %37, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterOwnerStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.AlterOwnerStmt, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterOperatorStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterOperatorStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.AlterOperatorStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterTypeStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterTypeStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.AlterTypeStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRuleStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RuleStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.RuleStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.RuleStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.RuleStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.RuleStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RuleStmt, ptr %33, i32 0, i32 4
  call void @AppendJumble(ptr noundef %32, ptr noundef %34, i64 noundef 4)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.RuleStmt, ptr %36, i32 0, i32 5
  call void @AppendJumble(ptr noundef %35, ptr noundef %37, i64 noundef 1)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.RuleStmt, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  call void @_jumbleNode(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.RuleStmt, ptr %43, i32 0, i32 7
  call void @AppendJumble(ptr noundef %42, ptr noundef %44, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleNotifyStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.NotifyStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.NotifyStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.NotifyStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.NotifyStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.NotifyStmt, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.NotifyStmt, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #5
  %38 = add i64 %37, 1
  call void @AppendJumble(ptr noundef %30, ptr noundef %33, i64 noundef %38)
  br label %39

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleListenStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ListenStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ListenStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ListenStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleUnlistenStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.UnlistenStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.UnlistenStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.UnlistenStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTransactionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.TransactionStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.TransactionStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.TransactionStmt, ptr %15, i32 0, i32 5
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 1)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.TransactionStmt, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  call void @RecordConstLocation(ptr noundef %17, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCompositeTypeStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CompositeTypeStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CompositeTypeStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateEnumStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateEnumStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CreateEnumStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateRangeStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateRangeStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CreateRangeStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterEnumStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterEnumStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.AlterEnumStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.AlterEnumStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.AlterEnumStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.AlterEnumStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.AlterEnumStmt, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.AlterEnumStmt, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #5
  %42 = add i64 %41, 1
  call void @AppendJumble(ptr noundef %34, ptr noundef %37, i64 noundef %42)
  br label %43

43:                                               ; preds = %33, %28
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.AlterEnumStmt, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.AlterEnumStmt, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.AlterEnumStmt, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #5
  %59 = add i64 %58, 1
  call void @AppendJumble(ptr noundef %51, ptr noundef %54, i64 noundef %59)
  br label %60

60:                                               ; preds = %50, %45
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.AlterEnumStmt, ptr %63, i32 0, i32 5
  call void @AppendJumble(ptr noundef %62, ptr noundef %64, i64 noundef 1)
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.AlterEnumStmt, ptr %66, i32 0, i32 6
  call void @AppendJumble(ptr noundef %65, ptr noundef %67, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleViewStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ViewStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ViewStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ViewStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ViewStmt, ptr %20, i32 0, i32 4
  call void @AppendJumble(ptr noundef %19, ptr noundef %21, i64 noundef 1)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ViewStmt, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ViewStmt, ptr %27, i32 0, i32 6
  call void @AppendJumble(ptr noundef %26, ptr noundef %28, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleLoadStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.LoadStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.LoadStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.LoadStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreatedbStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreatedbStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CreatedbStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CreatedbStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CreatedbStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterDatabaseStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterDatabaseStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AlterDatabaseStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.AlterDatabaseStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AlterDatabaseStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterDatabaseRefreshCollStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterDatabaseRefreshCollStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AlterDatabaseRefreshCollStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.AlterDatabaseRefreshCollStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterDatabaseSetStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterDatabaseSetStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AlterDatabaseSetStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.AlterDatabaseSetStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AlterDatabaseSetStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDropdbStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DropdbStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DropdbStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DropdbStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DropdbStmt, ptr %25, i32 0, i32 2
  call void @AppendJumble(ptr noundef %24, ptr noundef %26, i64 noundef 1)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DropdbStmt, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterSystemStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterSystemStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleClusterStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ClusterStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ClusterStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ClusterStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ClusterStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ClusterStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleVacuumStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.VacuumStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.VacuumStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.VacuumStmt, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleVacuumRelation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.VacuumRelation, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.VacuumRelation, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.VacuumRelation, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleExplainStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ExplainStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ExplainStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateTableAsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 4)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CreateTableAsStmt, ptr %22, i32 0, i32 5
  call void @AppendJumble(ptr noundef %21, ptr noundef %23, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRefreshMatViewStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.RefreshMatViewStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RefreshMatViewStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RefreshMatViewStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCheckPointStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDiscardStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DiscardStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleLockStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.LockStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.LockStmt, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.LockStmt, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleConstraintsSetStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ConstraintsSetStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ConstraintsSetStmt, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleReindexStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ReindexStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ReindexStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ReindexStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ReindexStmt, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ReindexStmt, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #5
  %28 = add i64 %27, 1
  call void @AppendJumble(ptr noundef %20, ptr noundef %23, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %14
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ReindexStmt, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @_jumbleNode(ptr noundef %31, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateConversionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateConversionStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CreateConversionStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CreateConversionStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CreateConversionStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CreateConversionStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CreateConversionStmt, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CreateConversionStmt, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #5
  %42 = add i64 %41, 1
  call void @AppendJumble(ptr noundef %34, ptr noundef %37, i64 noundef %42)
  br label %43

43:                                               ; preds = %33, %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CreateConversionStmt, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @_jumbleNode(ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.CreateConversionStmt, ptr %50, i32 0, i32 5
  call void @AppendJumble(ptr noundef %49, ptr noundef %51, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateCastStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateCastStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CreateCastStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.CreateCastStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CreateCastStmt, ptr %20, i32 0, i32 4
  call void @AppendJumble(ptr noundef %19, ptr noundef %21, i64 noundef 4)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CreateCastStmt, ptr %23, i32 0, i32 5
  call void @AppendJumble(ptr noundef %22, ptr noundef %24, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateTransformStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateTransformStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CreateTransformStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.CreateTransformStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.CreateTransformStmt, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CreateTransformStmt, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #5
  %28 = add i64 %27, 1
  call void @AppendJumble(ptr noundef %20, ptr noundef %23, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %14
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.CreateTransformStmt, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @_jumbleNode(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CreateTransformStmt, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void @_jumbleNode(ptr noundef %35, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePrepareStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.PrepareStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PrepareStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PrepareStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.PrepareStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PrepareStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleExecuteStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ExecuteStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ExecuteStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ExecuteStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ExecuteStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDeallocateStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DeallocateStmt, ptr %8, i32 0, i32 2
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DeallocateStmt, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  call void @RecordConstLocation(ptr noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDropOwnedStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DropOwnedStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DropOwnedStmt, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleReassignOwnedStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ReassignOwnedStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ReassignOwnedStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterTSDictionaryStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterTSDictionaryStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.AlterTSDictionaryStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterTSConfigurationStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %23, i32 0, i32 5
  call void @AppendJumble(ptr noundef %22, ptr noundef %24, i64 noundef 1)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %26, i32 0, i32 6
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 1)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.AlterTSConfigurationStmt, ptr %29, i32 0, i32 7
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePublicationTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.PublicationTable, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PublicationTable, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.PublicationTable, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePublicationObjSpec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.PublicationObjSpec, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.PublicationObjSpec, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PublicationObjSpec, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PublicationObjSpec, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PublicationObjSpec, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreatePublicationStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreatePublicationStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CreatePublicationStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CreatePublicationStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CreatePublicationStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.CreatePublicationStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CreatePublicationStmt, ptr %33, i32 0, i32 4
  call void @AppendJumble(ptr noundef %32, ptr noundef %34, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterPublicationStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %33, i32 0, i32 4
  call void @AppendJumble(ptr noundef %32, ptr noundef %34, i64 noundef 1)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.AlterPublicationStmt, ptr %36, i32 0, i32 5
  call void @AppendJumble(ptr noundef %35, ptr noundef %37, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateSubscriptionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef %36) #5
  %38 = add i64 %37, 1
  call void @AppendJumble(ptr noundef %30, ptr noundef %33, i64 noundef %38)
  br label %39

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  call void @_jumbleNode(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CreateSubscriptionStmt, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @_jumbleNode(ptr noundef %45, ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterSubscriptionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef %39) #5
  %41 = add i64 %40, 1
  call void @AppendJumble(ptr noundef %33, ptr noundef %36, i64 noundef %41)
  br label %42

42:                                               ; preds = %32, %27
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  call void @_jumbleNode(ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.AlterSubscriptionStmt, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void @_jumbleNode(ptr noundef %48, ptr noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDropSubscriptionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.DropSubscriptionStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DropSubscriptionStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DropSubscriptionStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DropSubscriptionStmt, ptr %25, i32 0, i32 2
  call void @AppendJumble(ptr noundef %24, ptr noundef %26, i64 noundef 1)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DropSubscriptionStmt, ptr %28, i32 0, i32 3
  call void @AppendJumble(ptr noundef %27, ptr noundef %29, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePathKeyInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.PathKeyInfo, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.PathKeyInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleExtensibleNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ExtensibleNode, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ExtensibleNode, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ExtensibleNode, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleInteger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Integer, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFloat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Float, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Float, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Float, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleBoolean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Boolean, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.String, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.String, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.String, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleBitString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.BitString, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.BitString, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.BitString, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %164 [
    i32 1, label %15
    i32 454, label %53
    i32 455, label %90
    i32 456, label %127
  ]

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %48, %15
  %20 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %6, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  call void @_jumbleNode(ptr noundef %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %19, !llvm.loop !9

52:                                               ; preds = %41
  br label %177

53:                                               ; preds = %2
  %54 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %85, %53
  %58 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.List, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.List, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr %union.ListCell, ptr %73, i64 %76
  store ptr %77, ptr %6, align 8
  br label %79

78:                                               ; preds = %61, %57
  store ptr null, ptr %6, align 8
  br label %79

79:                                               ; preds = %78, %69
  %80 = phi i32 [ 1, %69 ], [ 0, %78 ]
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %6, align 8
  call void @AppendJumble(ptr noundef %83, ptr noundef %84, i64 noundef 4)
  br label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8
  br label %57, !llvm.loop !10

89:                                               ; preds = %79
  br label %177

90:                                               ; preds = %2
  %91 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %122, %90
  %95 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.List, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.List, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr %union.ListCell, ptr %110, i64 %113
  store ptr %114, ptr %6, align 8
  br label %116

115:                                              ; preds = %98, %94
  store ptr null, ptr %6, align 8
  br label %116

116:                                              ; preds = %115, %106
  %117 = phi i32 [ 1, %106 ], [ 0, %115 ]
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %6, align 8
  call void @AppendJumble(ptr noundef %120, ptr noundef %121, i64 noundef 4)
  br label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %94, !llvm.loop !11

126:                                              ; preds = %116
  br label %177

127:                                              ; preds = %2
  %128 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %129 = load ptr, ptr %5, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %130, align 8
  br label %131

131:                                              ; preds = %159, %127
  %132 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.List, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.List, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr %union.ListCell, ptr %147, i64 %150
  store ptr %151, ptr %6, align 8
  br label %153

152:                                              ; preds = %135, %131
  store ptr null, ptr %6, align 8
  br label %153

153:                                              ; preds = %152, %143
  %154 = phi i32 [ 1, %143 ], [ 0, %152 ]
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %6, align 8
  call void @AppendJumble(ptr noundef %157, ptr noundef %158, i64 noundef 4)
  br label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %131, !llvm.loop !12

163:                                              ; preds = %153
  br label %177

164:                                              ; preds = %2
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %167, label %170, label %175

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %175

170:                                              ; preds = %168, %166
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.List, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %173)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 318, ptr noundef @__func__._jumbleList)
  br label %175

175:                                              ; preds = %170, %168, %166
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %163, %126, %89, %52
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @RecordConstLocation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %55

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.JumbleState, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.JumbleState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.JumbleState, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, 2
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.JumbleState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.JumbleState, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call ptr @repalloc(ptr noundef %22, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.JumbleState, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %15, %7
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.JumbleState, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.JumbleState, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.LocationLen, ptr %35, i64 %39
  %41 = getelementptr inbounds %struct.LocationLen, ptr %40, i32 0, i32 0
  store i32 %32, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.JumbleState, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.JumbleState, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.LocationLen, ptr %44, i64 %48
  %50 = getelementptr inbounds %struct.LocationLen, ptr %49, i32 0, i32 1
  store i32 -1, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.JumbleState, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %31, %2
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

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
