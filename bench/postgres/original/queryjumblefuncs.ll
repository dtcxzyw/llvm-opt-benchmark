target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JumbleState = type { ptr, i64, ptr, i32, i32, i32 }
%struct.Query = type { i32, i32, i32, i64, i8, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Node = type { i32 }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.Alias = type { i32, ptr, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.TableFunc = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.IntoClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }
%struct.Aggref = type { %struct.Expr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32 }
%struct.GroupingFunc = type { %struct.Expr, ptr, ptr, ptr, i32, i32 }
%struct.WindowFunc = type { %struct.Expr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i8, i32 }
%struct.WindowFuncRunCondition = type { %struct.Expr, i32, i32, i8, ptr }
%struct.MergeSupportFunc = type { %struct.Expr, i32, i32, i32 }
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
%struct.JsonBehavior = type { i32, i32, ptr, i8, i32 }
%struct.JsonExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, i32, i32 }
%struct.JsonTablePath = type { i32, ptr, ptr }
%struct.JsonTablePathScan = type { %struct.JsonTablePlan, ptr, i8, ptr, i32, i32 }
%struct.JsonTablePlan = type { i32 }
%struct.JsonTableSiblingJoin = type { %struct.JsonTablePlan, ptr, ptr }
%struct.NullTest = type { %struct.Expr, ptr, i32, i8, i32 }
%struct.BooleanTest = type { %struct.Expr, ptr, i32, i32 }
%struct.MergeAction = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.CoerceToDomain = type { %struct.Expr, ptr, i32, i32, i32, i32, i32 }
%struct.CoerceToDomainValue = type { %struct.Expr, i32, i32, i32, i32 }
%struct.SetToDefault = type { %struct.Expr, i32, i32, i32, i32 }
%struct.CurrentOfExpr = type { %struct.Expr, i32, ptr, i32 }
%struct.NextValueExpr = type { %struct.Expr, i32, i32 }
%struct.InferenceElem = type { %struct.Expr, ptr, i32, i32 }
%struct.ReturningExpr = type { %struct.Expr, i32, i8, ptr }
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
%struct.ColumnDef = type { i32, ptr, ptr, ptr, i16, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, i8, ptr, i32, ptr, ptr, i32 }
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
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.RangeTblFunction = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.TableSampleClause = type { i32, i32, ptr, ptr }
%struct.WithCheckOption = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.GroupingSet = type { i32, i32, ptr, i32 }
%struct.WindowClause = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i8, i8, i32, i8 }
%struct.RowMarkClause = type { i32, i32, i32, i32, i8 }
%struct.WithClause = type { i32, ptr, i8, i32 }
%struct.InferClause = type { i32, ptr, ptr, ptr, i32 }
%struct.OnConflictClause = type { i32, i32, ptr, ptr, ptr, i32 }
%struct.CTESearchClause = type { i32, ptr, i8, ptr, i32 }
%struct.CTECycleClause = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.CommonTableExpr = type { i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr }
%struct.MergeWhenClause = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.ReturningOption = type { i32, i32, ptr, i32 }
%struct.ReturningClause = type { i32, ptr, ptr }
%struct.TriggerTransition = type { i32, ptr, i8, i8 }
%struct.JsonOutput = type { i32, ptr, ptr }
%struct.JsonArgument = type { i32, ptr, ptr }
%struct.JsonFuncExpr = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.JsonTablePathSpec = type { i32, ptr, ptr, i32, i32 }
%struct.JsonTable = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%struct.JsonTableColumn = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32 }
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
%struct.InsertStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.DeleteStmt = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.UpdateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.MergeStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SelectStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i8, ptr, ptr, i32, i32 }
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
%struct.VariableSetStmt = type { i32, i32, ptr, ptr, i8, i8, i32 }
%struct.VariableShowStmt = type { i32, ptr }
%struct.CreateStmt = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.Constraint = type { i32, i32, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, i32, i32 }
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
%struct.AlterStatsStmt = type { i32, ptr, ptr, i8 }
%struct.CreateFunctionStmt = type { i32, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.FunctionParameter = type { i32, ptr, ptr, i32, ptr, i32 }
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
%struct.GroupByOrdering = type { i32, ptr, ptr }
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
@.str.2 = private unnamed_addr constant [32 x i8] c"unrecognized list node type: %d\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
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
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
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
  %30 = call i64 @strlen(ptr noundef %29) #9
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
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = call zeroext i1 @scanner_isspace(i8 noundef signext %39)
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i1 [ false, %33 ], [ %40, %36 ]
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %8, align 4
  br label %33, !llvm.loop !4

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
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
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
  br label %51, !llvm.loop !6

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %5, align 8
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %6, align 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare zeroext i1 @scanner_isspace(i8 noundef signext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @JumbleQuery(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  %4 = call ptr @palloc(i64 noundef 40)
  store ptr %4, ptr %3, align 8
  %5 = call ptr @palloc(i64 noundef 1024)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.JumbleState, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.JumbleState, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.JumbleState, ptr %10, i32 0, i32 3
  store i32 32, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.JumbleState, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call ptr @palloc(i64 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.JumbleState, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.JumbleState, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.JumbleState, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.JumbleState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.JumbleState, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = call i64 @hash_any_extended(ptr noundef %28, i32 noundef %32, i64 noundef 0)
  %34 = call i64 @DatumGetUInt64(i64 noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.Query, ptr %35, i32 0, i32 3
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.Query, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.Query, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.Query, ptr %47, i32 0, i32 3
  store i64 2, ptr %48, align 8
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.Query, ptr %50, i32 0, i32 3
  store i64 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %1
  %54 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %54
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_jumbleNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %858

12:                                               ; preds = %2
  call void @check_stack_depth()
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 0
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %817 [
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
    i32 6, label %31
    i32 7, label %34
    i32 8, label %37
    i32 9, label %40
    i32 10, label %43
    i32 11, label %46
    i32 12, label %49
    i32 13, label %52
    i32 14, label %55
    i32 15, label %58
    i32 16, label %61
    i32 17, label %64
    i32 18, label %67
    i32 19, label %70
    i32 20, label %73
    i32 21, label %76
    i32 22, label %79
    i32 25, label %82
    i32 26, label %85
    i32 27, label %88
    i32 28, label %91
    i32 29, label %94
    i32 30, label %97
    i32 31, label %100
    i32 32, label %103
    i32 33, label %106
    i32 34, label %109
    i32 35, label %112
    i32 36, label %115
    i32 37, label %118
    i32 38, label %121
    i32 39, label %124
    i32 40, label %127
    i32 41, label %130
    i32 42, label %133
    i32 43, label %136
    i32 44, label %139
    i32 45, label %142
    i32 46, label %145
    i32 47, label %148
    i32 48, label %151
    i32 49, label %154
    i32 50, label %157
    i32 51, label %160
    i32 52, label %163
    i32 53, label %166
    i32 54, label %169
    i32 55, label %172
    i32 56, label %175
    i32 57, label %178
    i32 58, label %181
    i32 59, label %184
    i32 60, label %187
    i32 61, label %190
    i32 62, label %193
    i32 63, label %196
    i32 64, label %199
    i32 65, label %202
    i32 66, label %205
    i32 67, label %208
    i32 68, label %211
    i32 69, label %214
    i32 70, label %217
    i32 71, label %220
    i32 72, label %223
    i32 73, label %226
    i32 74, label %229
    i32 75, label %232
    i32 76, label %235
    i32 77, label %238
    i32 78, label %241
    i32 79, label %244
    i32 80, label %247
    i32 81, label %250
    i32 82, label %253
    i32 83, label %256
    i32 84, label %259
    i32 85, label %262
    i32 86, label %265
    i32 87, label %268
    i32 88, label %271
    i32 89, label %274
    i32 90, label %277
    i32 91, label %280
    i32 92, label %283
    i32 93, label %286
    i32 94, label %289
    i32 95, label %292
    i32 96, label %295
    i32 97, label %298
    i32 98, label %301
    i32 99, label %304
    i32 100, label %307
    i32 101, label %310
    i32 102, label %313
    i32 103, label %316
    i32 104, label %319
    i32 105, label %322
    i32 106, label %325
    i32 107, label %328
    i32 108, label %331
    i32 109, label %334
    i32 110, label %337
    i32 111, label %340
    i32 112, label %343
    i32 113, label %346
    i32 114, label %349
    i32 115, label %352
    i32 116, label %355
    i32 117, label %358
    i32 118, label %361
    i32 119, label %364
    i32 120, label %367
    i32 121, label %370
    i32 122, label %373
    i32 123, label %376
    i32 124, label %379
    i32 125, label %382
    i32 126, label %385
    i32 127, label %388
    i32 128, label %391
    i32 129, label %394
    i32 130, label %397
    i32 131, label %400
    i32 132, label %403
    i32 133, label %406
    i32 134, label %409
    i32 135, label %412
    i32 137, label %415
    i32 138, label %418
    i32 139, label %421
    i32 140, label %424
    i32 141, label %427
    i32 142, label %430
    i32 143, label %433
    i32 144, label %436
    i32 145, label %439
    i32 146, label %442
    i32 147, label %445
    i32 148, label %448
    i32 149, label %451
    i32 150, label %454
    i32 151, label %457
    i32 152, label %460
    i32 153, label %463
    i32 154, label %466
    i32 155, label %469
    i32 156, label %472
    i32 157, label %475
    i32 158, label %478
    i32 159, label %481
    i32 160, label %484
    i32 161, label %487
    i32 162, label %490
    i32 163, label %493
    i32 164, label %496
    i32 165, label %499
    i32 166, label %502
    i32 167, label %505
    i32 168, label %508
    i32 169, label %511
    i32 170, label %514
    i32 171, label %517
    i32 172, label %520
    i32 173, label %523
    i32 174, label %526
    i32 175, label %529
    i32 176, label %532
    i32 177, label %535
    i32 178, label %538
    i32 179, label %541
    i32 180, label %544
    i32 181, label %547
    i32 182, label %550
    i32 183, label %553
    i32 184, label %556
    i32 185, label %559
    i32 186, label %562
    i32 187, label %565
    i32 188, label %568
    i32 189, label %571
    i32 190, label %574
    i32 191, label %577
    i32 192, label %580
    i32 193, label %583
    i32 194, label %586
    i32 195, label %589
    i32 196, label %592
    i32 197, label %595
    i32 198, label %598
    i32 199, label %601
    i32 200, label %604
    i32 201, label %607
    i32 202, label %610
    i32 203, label %613
    i32 204, label %616
    i32 205, label %619
    i32 206, label %622
    i32 207, label %625
    i32 208, label %628
    i32 209, label %631
    i32 210, label %634
    i32 212, label %637
    i32 214, label %640
    i32 215, label %643
    i32 216, label %646
    i32 217, label %649
    i32 218, label %652
    i32 219, label %655
    i32 220, label %658
    i32 221, label %661
    i32 222, label %664
    i32 223, label %667
    i32 224, label %670
    i32 225, label %673
    i32 226, label %676
    i32 227, label %679
    i32 228, label %682
    i32 229, label %685
    i32 230, label %688
    i32 231, label %691
    i32 232, label %694
    i32 233, label %697
    i32 234, label %700
    i32 235, label %703
    i32 236, label %706
    i32 237, label %709
    i32 238, label %712
    i32 239, label %715
    i32 240, label %718
    i32 241, label %721
    i32 242, label %724
    i32 243, label %727
    i32 244, label %730
    i32 245, label %733
    i32 246, label %736
    i32 247, label %739
    i32 248, label %742
    i32 249, label %745
    i32 250, label %748
    i32 251, label %751
    i32 252, label %754
    i32 253, label %757
    i32 254, label %760
    i32 255, label %763
    i32 256, label %766
    i32 257, label %769
    i32 258, label %772
    i32 259, label %775
    i32 260, label %778
    i32 261, label %781
    i32 262, label %784
    i32 263, label %787
    i32 264, label %790
    i32 275, label %793
    i32 445, label %796
    i32 464, label %799
    i32 465, label %802
    i32 466, label %805
    i32 467, label %808
    i32 468, label %811
    i32 1, label %814
    i32 470, label %814
    i32 471, label %814
    i32 472, label %814
  ]

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_jumbleAlias(ptr noundef %20, ptr noundef %21)
  br label %831

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_jumbleRangeVar(ptr noundef %23, ptr noundef %24)
  br label %831

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  call void @_jumbleTableFunc(ptr noundef %26, ptr noundef %27)
  br label %831

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_jumbleIntoClause(ptr noundef %29, ptr noundef %30)
  br label %831

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  call void @_jumbleVar(ptr noundef %32, ptr noundef %33)
  br label %831

34:                                               ; preds = %12
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  call void @_jumbleConst(ptr noundef %35, ptr noundef %36)
  br label %831

37:                                               ; preds = %12
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  call void @_jumbleParam(ptr noundef %38, ptr noundef %39)
  br label %831

40:                                               ; preds = %12
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_jumbleAggref(ptr noundef %41, ptr noundef %42)
  br label %831

43:                                               ; preds = %12
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  call void @_jumbleGroupingFunc(ptr noundef %44, ptr noundef %45)
  br label %831

46:                                               ; preds = %12
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  call void @_jumbleWindowFunc(ptr noundef %47, ptr noundef %48)
  br label %831

49:                                               ; preds = %12
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  call void @_jumbleWindowFuncRunCondition(ptr noundef %50, ptr noundef %51)
  br label %831

52:                                               ; preds = %12
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  call void @_jumbleMergeSupportFunc(ptr noundef %53, ptr noundef %54)
  br label %831

55:                                               ; preds = %12
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  call void @_jumbleSubscriptingRef(ptr noundef %56, ptr noundef %57)
  br label %831

58:                                               ; preds = %12
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  call void @_jumbleFuncExpr(ptr noundef %59, ptr noundef %60)
  br label %831

61:                                               ; preds = %12
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  call void @_jumbleNamedArgExpr(ptr noundef %62, ptr noundef %63)
  br label %831

64:                                               ; preds = %12
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  call void @_jumbleOpExpr(ptr noundef %65, ptr noundef %66)
  br label %831

67:                                               ; preds = %12
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  call void @_jumbleDistinctExpr(ptr noundef %68, ptr noundef %69)
  br label %831

70:                                               ; preds = %12
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %5, align 8
  call void @_jumbleNullIfExpr(ptr noundef %71, ptr noundef %72)
  br label %831

73:                                               ; preds = %12
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %5, align 8
  call void @_jumbleScalarArrayOpExpr(ptr noundef %74, ptr noundef %75)
  br label %831

76:                                               ; preds = %12
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  call void @_jumbleBoolExpr(ptr noundef %77, ptr noundef %78)
  br label %831

79:                                               ; preds = %12
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  call void @_jumbleSubLink(ptr noundef %80, ptr noundef %81)
  br label %831

82:                                               ; preds = %12
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %5, align 8
  call void @_jumbleFieldSelect(ptr noundef %83, ptr noundef %84)
  br label %831

85:                                               ; preds = %12
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %5, align 8
  call void @_jumbleFieldStore(ptr noundef %86, ptr noundef %87)
  br label %831

88:                                               ; preds = %12
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %5, align 8
  call void @_jumbleRelabelType(ptr noundef %89, ptr noundef %90)
  br label %831

91:                                               ; preds = %12
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %5, align 8
  call void @_jumbleCoerceViaIO(ptr noundef %92, ptr noundef %93)
  br label %831

94:                                               ; preds = %12
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %5, align 8
  call void @_jumbleArrayCoerceExpr(ptr noundef %95, ptr noundef %96)
  br label %831

97:                                               ; preds = %12
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %5, align 8
  call void @_jumbleConvertRowtypeExpr(ptr noundef %98, ptr noundef %99)
  br label %831

100:                                              ; preds = %12
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %5, align 8
  call void @_jumbleCollateExpr(ptr noundef %101, ptr noundef %102)
  br label %831

103:                                              ; preds = %12
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %5, align 8
  call void @_jumbleCaseExpr(ptr noundef %104, ptr noundef %105)
  br label %831

106:                                              ; preds = %12
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %5, align 8
  call void @_jumbleCaseWhen(ptr noundef %107, ptr noundef %108)
  br label %831

109:                                              ; preds = %12
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %5, align 8
  call void @_jumbleCaseTestExpr(ptr noundef %110, ptr noundef %111)
  br label %831

112:                                              ; preds = %12
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %5, align 8
  call void @_jumbleArrayExpr(ptr noundef %113, ptr noundef %114)
  br label %831

115:                                              ; preds = %12
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %5, align 8
  call void @_jumbleRowExpr(ptr noundef %116, ptr noundef %117)
  br label %831

118:                                              ; preds = %12
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %5, align 8
  call void @_jumbleRowCompareExpr(ptr noundef %119, ptr noundef %120)
  br label %831

121:                                              ; preds = %12
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %5, align 8
  call void @_jumbleCoalesceExpr(ptr noundef %122, ptr noundef %123)
  br label %831

124:                                              ; preds = %12
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %5, align 8
  call void @_jumbleMinMaxExpr(ptr noundef %125, ptr noundef %126)
  br label %831

127:                                              ; preds = %12
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %5, align 8
  call void @_jumbleSQLValueFunction(ptr noundef %128, ptr noundef %129)
  br label %831

130:                                              ; preds = %12
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %5, align 8
  call void @_jumbleXmlExpr(ptr noundef %131, ptr noundef %132)
  br label %831

133:                                              ; preds = %12
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %5, align 8
  call void @_jumbleJsonFormat(ptr noundef %134, ptr noundef %135)
  br label %831

136:                                              ; preds = %12
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %5, align 8
  call void @_jumbleJsonReturning(ptr noundef %137, ptr noundef %138)
  br label %831

139:                                              ; preds = %12
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %5, align 8
  call void @_jumbleJsonValueExpr(ptr noundef %140, ptr noundef %141)
  br label %831

142:                                              ; preds = %12
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %5, align 8
  call void @_jumbleJsonConstructorExpr(ptr noundef %143, ptr noundef %144)
  br label %831

145:                                              ; preds = %12
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %5, align 8
  call void @_jumbleJsonIsPredicate(ptr noundef %146, ptr noundef %147)
  br label %831

148:                                              ; preds = %12
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %5, align 8
  call void @_jumbleJsonBehavior(ptr noundef %149, ptr noundef %150)
  br label %831

151:                                              ; preds = %12
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %5, align 8
  call void @_jumbleJsonExpr(ptr noundef %152, ptr noundef %153)
  br label %831

154:                                              ; preds = %12
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %5, align 8
  call void @_jumbleJsonTablePath(ptr noundef %155, ptr noundef %156)
  br label %831

157:                                              ; preds = %12
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %5, align 8
  call void @_jumbleJsonTablePathScan(ptr noundef %158, ptr noundef %159)
  br label %831

160:                                              ; preds = %12
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %5, align 8
  call void @_jumbleJsonTableSiblingJoin(ptr noundef %161, ptr noundef %162)
  br label %831

163:                                              ; preds = %12
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %5, align 8
  call void @_jumbleNullTest(ptr noundef %164, ptr noundef %165)
  br label %831

166:                                              ; preds = %12
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %5, align 8
  call void @_jumbleBooleanTest(ptr noundef %167, ptr noundef %168)
  br label %831

169:                                              ; preds = %12
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %5, align 8
  call void @_jumbleMergeAction(ptr noundef %170, ptr noundef %171)
  br label %831

172:                                              ; preds = %12
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %5, align 8
  call void @_jumbleCoerceToDomain(ptr noundef %173, ptr noundef %174)
  br label %831

175:                                              ; preds = %12
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %5, align 8
  call void @_jumbleCoerceToDomainValue(ptr noundef %176, ptr noundef %177)
  br label %831

178:                                              ; preds = %12
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %5, align 8
  call void @_jumbleSetToDefault(ptr noundef %179, ptr noundef %180)
  br label %831

181:                                              ; preds = %12
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %5, align 8
  call void @_jumbleCurrentOfExpr(ptr noundef %182, ptr noundef %183)
  br label %831

184:                                              ; preds = %12
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %5, align 8
  call void @_jumbleNextValueExpr(ptr noundef %185, ptr noundef %186)
  br label %831

187:                                              ; preds = %12
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %5, align 8
  call void @_jumbleInferenceElem(ptr noundef %188, ptr noundef %189)
  br label %831

190:                                              ; preds = %12
  %191 = load ptr, ptr %3, align 8
  %192 = load ptr, ptr %5, align 8
  call void @_jumbleReturningExpr(ptr noundef %191, ptr noundef %192)
  br label %831

193:                                              ; preds = %12
  %194 = load ptr, ptr %3, align 8
  %195 = load ptr, ptr %5, align 8
  call void @_jumbleTargetEntry(ptr noundef %194, ptr noundef %195)
  br label %831

196:                                              ; preds = %12
  %197 = load ptr, ptr %3, align 8
  %198 = load ptr, ptr %5, align 8
  call void @_jumbleRangeTblRef(ptr noundef %197, ptr noundef %198)
  br label %831

199:                                              ; preds = %12
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %5, align 8
  call void @_jumbleJoinExpr(ptr noundef %200, ptr noundef %201)
  br label %831

202:                                              ; preds = %12
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %5, align 8
  call void @_jumbleFromExpr(ptr noundef %203, ptr noundef %204)
  br label %831

205:                                              ; preds = %12
  %206 = load ptr, ptr %3, align 8
  %207 = load ptr, ptr %5, align 8
  call void @_jumbleOnConflictExpr(ptr noundef %206, ptr noundef %207)
  br label %831

208:                                              ; preds = %12
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %5, align 8
  call void @_jumbleQuery(ptr noundef %209, ptr noundef %210)
  br label %831

211:                                              ; preds = %12
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %5, align 8
  call void @_jumbleTypeName(ptr noundef %212, ptr noundef %213)
  br label %831

214:                                              ; preds = %12
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %5, align 8
  call void @_jumbleColumnRef(ptr noundef %215, ptr noundef %216)
  br label %831

217:                                              ; preds = %12
  %218 = load ptr, ptr %3, align 8
  %219 = load ptr, ptr %5, align 8
  call void @_jumbleParamRef(ptr noundef %218, ptr noundef %219)
  br label %831

220:                                              ; preds = %12
  %221 = load ptr, ptr %3, align 8
  %222 = load ptr, ptr %5, align 8
  call void @_jumbleA_Expr(ptr noundef %221, ptr noundef %222)
  br label %831

223:                                              ; preds = %12
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %5, align 8
  call void @_jumbleA_Const(ptr noundef %224, ptr noundef %225)
  br label %831

226:                                              ; preds = %12
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %5, align 8
  call void @_jumbleTypeCast(ptr noundef %227, ptr noundef %228)
  br label %831

229:                                              ; preds = %12
  %230 = load ptr, ptr %3, align 8
  %231 = load ptr, ptr %5, align 8
  call void @_jumbleCollateClause(ptr noundef %230, ptr noundef %231)
  br label %831

232:                                              ; preds = %12
  %233 = load ptr, ptr %3, align 8
  %234 = load ptr, ptr %5, align 8
  call void @_jumbleRoleSpec(ptr noundef %233, ptr noundef %234)
  br label %831

235:                                              ; preds = %12
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %5, align 8
  call void @_jumbleFuncCall(ptr noundef %236, ptr noundef %237)
  br label %831

238:                                              ; preds = %12
  %239 = load ptr, ptr %3, align 8
  %240 = load ptr, ptr %5, align 8
  call void @_jumbleA_Star(ptr noundef %239, ptr noundef %240)
  br label %831

241:                                              ; preds = %12
  %242 = load ptr, ptr %3, align 8
  %243 = load ptr, ptr %5, align 8
  call void @_jumbleA_Indices(ptr noundef %242, ptr noundef %243)
  br label %831

244:                                              ; preds = %12
  %245 = load ptr, ptr %3, align 8
  %246 = load ptr, ptr %5, align 8
  call void @_jumbleA_Indirection(ptr noundef %245, ptr noundef %246)
  br label %831

247:                                              ; preds = %12
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %5, align 8
  call void @_jumbleA_ArrayExpr(ptr noundef %248, ptr noundef %249)
  br label %831

250:                                              ; preds = %12
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %5, align 8
  call void @_jumbleResTarget(ptr noundef %251, ptr noundef %252)
  br label %831

253:                                              ; preds = %12
  %254 = load ptr, ptr %3, align 8
  %255 = load ptr, ptr %5, align 8
  call void @_jumbleMultiAssignRef(ptr noundef %254, ptr noundef %255)
  br label %831

256:                                              ; preds = %12
  %257 = load ptr, ptr %3, align 8
  %258 = load ptr, ptr %5, align 8
  call void @_jumbleSortBy(ptr noundef %257, ptr noundef %258)
  br label %831

259:                                              ; preds = %12
  %260 = load ptr, ptr %3, align 8
  %261 = load ptr, ptr %5, align 8
  call void @_jumbleWindowDef(ptr noundef %260, ptr noundef %261)
  br label %831

262:                                              ; preds = %12
  %263 = load ptr, ptr %3, align 8
  %264 = load ptr, ptr %5, align 8
  call void @_jumbleRangeSubselect(ptr noundef %263, ptr noundef %264)
  br label %831

265:                                              ; preds = %12
  %266 = load ptr, ptr %3, align 8
  %267 = load ptr, ptr %5, align 8
  call void @_jumbleRangeFunction(ptr noundef %266, ptr noundef %267)
  br label %831

268:                                              ; preds = %12
  %269 = load ptr, ptr %3, align 8
  %270 = load ptr, ptr %5, align 8
  call void @_jumbleRangeTableFunc(ptr noundef %269, ptr noundef %270)
  br label %831

271:                                              ; preds = %12
  %272 = load ptr, ptr %3, align 8
  %273 = load ptr, ptr %5, align 8
  call void @_jumbleRangeTableFuncCol(ptr noundef %272, ptr noundef %273)
  br label %831

274:                                              ; preds = %12
  %275 = load ptr, ptr %3, align 8
  %276 = load ptr, ptr %5, align 8
  call void @_jumbleRangeTableSample(ptr noundef %275, ptr noundef %276)
  br label %831

277:                                              ; preds = %12
  %278 = load ptr, ptr %3, align 8
  %279 = load ptr, ptr %5, align 8
  call void @_jumbleColumnDef(ptr noundef %278, ptr noundef %279)
  br label %831

280:                                              ; preds = %12
  %281 = load ptr, ptr %3, align 8
  %282 = load ptr, ptr %5, align 8
  call void @_jumbleTableLikeClause(ptr noundef %281, ptr noundef %282)
  br label %831

283:                                              ; preds = %12
  %284 = load ptr, ptr %3, align 8
  %285 = load ptr, ptr %5, align 8
  call void @_jumbleIndexElem(ptr noundef %284, ptr noundef %285)
  br label %831

286:                                              ; preds = %12
  %287 = load ptr, ptr %3, align 8
  %288 = load ptr, ptr %5, align 8
  call void @_jumbleDefElem(ptr noundef %287, ptr noundef %288)
  br label %831

289:                                              ; preds = %12
  %290 = load ptr, ptr %3, align 8
  %291 = load ptr, ptr %5, align 8
  call void @_jumbleLockingClause(ptr noundef %290, ptr noundef %291)
  br label %831

292:                                              ; preds = %12
  %293 = load ptr, ptr %3, align 8
  %294 = load ptr, ptr %5, align 8
  call void @_jumbleXmlSerialize(ptr noundef %293, ptr noundef %294)
  br label %831

295:                                              ; preds = %12
  %296 = load ptr, ptr %3, align 8
  %297 = load ptr, ptr %5, align 8
  call void @_jumblePartitionElem(ptr noundef %296, ptr noundef %297)
  br label %831

298:                                              ; preds = %12
  %299 = load ptr, ptr %3, align 8
  %300 = load ptr, ptr %5, align 8
  call void @_jumblePartitionSpec(ptr noundef %299, ptr noundef %300)
  br label %831

301:                                              ; preds = %12
  %302 = load ptr, ptr %3, align 8
  %303 = load ptr, ptr %5, align 8
  call void @_jumblePartitionBoundSpec(ptr noundef %302, ptr noundef %303)
  br label %831

304:                                              ; preds = %12
  %305 = load ptr, ptr %3, align 8
  %306 = load ptr, ptr %5, align 8
  call void @_jumblePartitionRangeDatum(ptr noundef %305, ptr noundef %306)
  br label %831

307:                                              ; preds = %12
  %308 = load ptr, ptr %3, align 8
  %309 = load ptr, ptr %5, align 8
  call void @_jumblePartitionCmd(ptr noundef %308, ptr noundef %309)
  br label %831

310:                                              ; preds = %12
  %311 = load ptr, ptr %3, align 8
  %312 = load ptr, ptr %5, align 8
  call void @_jumbleRangeTblEntry(ptr noundef %311, ptr noundef %312)
  br label %831

313:                                              ; preds = %12
  %314 = load ptr, ptr %3, align 8
  %315 = load ptr, ptr %5, align 8
  call void @_jumbleRTEPermissionInfo(ptr noundef %314, ptr noundef %315)
  br label %831

316:                                              ; preds = %12
  %317 = load ptr, ptr %3, align 8
  %318 = load ptr, ptr %5, align 8
  call void @_jumbleRangeTblFunction(ptr noundef %317, ptr noundef %318)
  br label %831

319:                                              ; preds = %12
  %320 = load ptr, ptr %3, align 8
  %321 = load ptr, ptr %5, align 8
  call void @_jumbleTableSampleClause(ptr noundef %320, ptr noundef %321)
  br label %831

322:                                              ; preds = %12
  %323 = load ptr, ptr %3, align 8
  %324 = load ptr, ptr %5, align 8
  call void @_jumbleWithCheckOption(ptr noundef %323, ptr noundef %324)
  br label %831

325:                                              ; preds = %12
  %326 = load ptr, ptr %3, align 8
  %327 = load ptr, ptr %5, align 8
  call void @_jumbleSortGroupClause(ptr noundef %326, ptr noundef %327)
  br label %831

328:                                              ; preds = %12
  %329 = load ptr, ptr %3, align 8
  %330 = load ptr, ptr %5, align 8
  call void @_jumbleGroupingSet(ptr noundef %329, ptr noundef %330)
  br label %831

331:                                              ; preds = %12
  %332 = load ptr, ptr %3, align 8
  %333 = load ptr, ptr %5, align 8
  call void @_jumbleWindowClause(ptr noundef %332, ptr noundef %333)
  br label %831

334:                                              ; preds = %12
  %335 = load ptr, ptr %3, align 8
  %336 = load ptr, ptr %5, align 8
  call void @_jumbleRowMarkClause(ptr noundef %335, ptr noundef %336)
  br label %831

337:                                              ; preds = %12
  %338 = load ptr, ptr %3, align 8
  %339 = load ptr, ptr %5, align 8
  call void @_jumbleWithClause(ptr noundef %338, ptr noundef %339)
  br label %831

340:                                              ; preds = %12
  %341 = load ptr, ptr %3, align 8
  %342 = load ptr, ptr %5, align 8
  call void @_jumbleInferClause(ptr noundef %341, ptr noundef %342)
  br label %831

343:                                              ; preds = %12
  %344 = load ptr, ptr %3, align 8
  %345 = load ptr, ptr %5, align 8
  call void @_jumbleOnConflictClause(ptr noundef %344, ptr noundef %345)
  br label %831

346:                                              ; preds = %12
  %347 = load ptr, ptr %3, align 8
  %348 = load ptr, ptr %5, align 8
  call void @_jumbleCTESearchClause(ptr noundef %347, ptr noundef %348)
  br label %831

349:                                              ; preds = %12
  %350 = load ptr, ptr %3, align 8
  %351 = load ptr, ptr %5, align 8
  call void @_jumbleCTECycleClause(ptr noundef %350, ptr noundef %351)
  br label %831

352:                                              ; preds = %12
  %353 = load ptr, ptr %3, align 8
  %354 = load ptr, ptr %5, align 8
  call void @_jumbleCommonTableExpr(ptr noundef %353, ptr noundef %354)
  br label %831

355:                                              ; preds = %12
  %356 = load ptr, ptr %3, align 8
  %357 = load ptr, ptr %5, align 8
  call void @_jumbleMergeWhenClause(ptr noundef %356, ptr noundef %357)
  br label %831

358:                                              ; preds = %12
  %359 = load ptr, ptr %3, align 8
  %360 = load ptr, ptr %5, align 8
  call void @_jumbleReturningOption(ptr noundef %359, ptr noundef %360)
  br label %831

361:                                              ; preds = %12
  %362 = load ptr, ptr %3, align 8
  %363 = load ptr, ptr %5, align 8
  call void @_jumbleReturningClause(ptr noundef %362, ptr noundef %363)
  br label %831

364:                                              ; preds = %12
  %365 = load ptr, ptr %3, align 8
  %366 = load ptr, ptr %5, align 8
  call void @_jumbleTriggerTransition(ptr noundef %365, ptr noundef %366)
  br label %831

367:                                              ; preds = %12
  %368 = load ptr, ptr %3, align 8
  %369 = load ptr, ptr %5, align 8
  call void @_jumbleJsonOutput(ptr noundef %368, ptr noundef %369)
  br label %831

370:                                              ; preds = %12
  %371 = load ptr, ptr %3, align 8
  %372 = load ptr, ptr %5, align 8
  call void @_jumbleJsonArgument(ptr noundef %371, ptr noundef %372)
  br label %831

373:                                              ; preds = %12
  %374 = load ptr, ptr %3, align 8
  %375 = load ptr, ptr %5, align 8
  call void @_jumbleJsonFuncExpr(ptr noundef %374, ptr noundef %375)
  br label %831

376:                                              ; preds = %12
  %377 = load ptr, ptr %3, align 8
  %378 = load ptr, ptr %5, align 8
  call void @_jumbleJsonTablePathSpec(ptr noundef %377, ptr noundef %378)
  br label %831

379:                                              ; preds = %12
  %380 = load ptr, ptr %3, align 8
  %381 = load ptr, ptr %5, align 8
  call void @_jumbleJsonTable(ptr noundef %380, ptr noundef %381)
  br label %831

382:                                              ; preds = %12
  %383 = load ptr, ptr %3, align 8
  %384 = load ptr, ptr %5, align 8
  call void @_jumbleJsonTableColumn(ptr noundef %383, ptr noundef %384)
  br label %831

385:                                              ; preds = %12
  %386 = load ptr, ptr %3, align 8
  %387 = load ptr, ptr %5, align 8
  call void @_jumbleJsonKeyValue(ptr noundef %386, ptr noundef %387)
  br label %831

388:                                              ; preds = %12
  %389 = load ptr, ptr %3, align 8
  %390 = load ptr, ptr %5, align 8
  call void @_jumbleJsonParseExpr(ptr noundef %389, ptr noundef %390)
  br label %831

391:                                              ; preds = %12
  %392 = load ptr, ptr %3, align 8
  %393 = load ptr, ptr %5, align 8
  call void @_jumbleJsonScalarExpr(ptr noundef %392, ptr noundef %393)
  br label %831

394:                                              ; preds = %12
  %395 = load ptr, ptr %3, align 8
  %396 = load ptr, ptr %5, align 8
  call void @_jumbleJsonSerializeExpr(ptr noundef %395, ptr noundef %396)
  br label %831

397:                                              ; preds = %12
  %398 = load ptr, ptr %3, align 8
  %399 = load ptr, ptr %5, align 8
  call void @_jumbleJsonObjectConstructor(ptr noundef %398, ptr noundef %399)
  br label %831

400:                                              ; preds = %12
  %401 = load ptr, ptr %3, align 8
  %402 = load ptr, ptr %5, align 8
  call void @_jumbleJsonArrayConstructor(ptr noundef %401, ptr noundef %402)
  br label %831

403:                                              ; preds = %12
  %404 = load ptr, ptr %3, align 8
  %405 = load ptr, ptr %5, align 8
  call void @_jumbleJsonArrayQueryConstructor(ptr noundef %404, ptr noundef %405)
  br label %831

406:                                              ; preds = %12
  %407 = load ptr, ptr %3, align 8
  %408 = load ptr, ptr %5, align 8
  call void @_jumbleJsonAggConstructor(ptr noundef %407, ptr noundef %408)
  br label %831

409:                                              ; preds = %12
  %410 = load ptr, ptr %3, align 8
  %411 = load ptr, ptr %5, align 8
  call void @_jumbleJsonObjectAgg(ptr noundef %410, ptr noundef %411)
  br label %831

412:                                              ; preds = %12
  %413 = load ptr, ptr %3, align 8
  %414 = load ptr, ptr %5, align 8
  call void @_jumbleJsonArrayAgg(ptr noundef %413, ptr noundef %414)
  br label %831

415:                                              ; preds = %12
  %416 = load ptr, ptr %3, align 8
  %417 = load ptr, ptr %5, align 8
  call void @_jumbleInsertStmt(ptr noundef %416, ptr noundef %417)
  br label %831

418:                                              ; preds = %12
  %419 = load ptr, ptr %3, align 8
  %420 = load ptr, ptr %5, align 8
  call void @_jumbleDeleteStmt(ptr noundef %419, ptr noundef %420)
  br label %831

421:                                              ; preds = %12
  %422 = load ptr, ptr %3, align 8
  %423 = load ptr, ptr %5, align 8
  call void @_jumbleUpdateStmt(ptr noundef %422, ptr noundef %423)
  br label %831

424:                                              ; preds = %12
  %425 = load ptr, ptr %3, align 8
  %426 = load ptr, ptr %5, align 8
  call void @_jumbleMergeStmt(ptr noundef %425, ptr noundef %426)
  br label %831

427:                                              ; preds = %12
  %428 = load ptr, ptr %3, align 8
  %429 = load ptr, ptr %5, align 8
  call void @_jumbleSelectStmt(ptr noundef %428, ptr noundef %429)
  br label %831

430:                                              ; preds = %12
  %431 = load ptr, ptr %3, align 8
  %432 = load ptr, ptr %5, align 8
  call void @_jumbleSetOperationStmt(ptr noundef %431, ptr noundef %432)
  br label %831

433:                                              ; preds = %12
  %434 = load ptr, ptr %3, align 8
  %435 = load ptr, ptr %5, align 8
  call void @_jumbleReturnStmt(ptr noundef %434, ptr noundef %435)
  br label %831

436:                                              ; preds = %12
  %437 = load ptr, ptr %3, align 8
  %438 = load ptr, ptr %5, align 8
  call void @_jumblePLAssignStmt(ptr noundef %437, ptr noundef %438)
  br label %831

439:                                              ; preds = %12
  %440 = load ptr, ptr %3, align 8
  %441 = load ptr, ptr %5, align 8
  call void @_jumbleCreateSchemaStmt(ptr noundef %440, ptr noundef %441)
  br label %831

442:                                              ; preds = %12
  %443 = load ptr, ptr %3, align 8
  %444 = load ptr, ptr %5, align 8
  call void @_jumbleAlterTableStmt(ptr noundef %443, ptr noundef %444)
  br label %831

445:                                              ; preds = %12
  %446 = load ptr, ptr %3, align 8
  %447 = load ptr, ptr %5, align 8
  call void @_jumbleReplicaIdentityStmt(ptr noundef %446, ptr noundef %447)
  br label %831

448:                                              ; preds = %12
  %449 = load ptr, ptr %3, align 8
  %450 = load ptr, ptr %5, align 8
  call void @_jumbleAlterTableCmd(ptr noundef %449, ptr noundef %450)
  br label %831

451:                                              ; preds = %12
  %452 = load ptr, ptr %3, align 8
  %453 = load ptr, ptr %5, align 8
  call void @_jumbleAlterCollationStmt(ptr noundef %452, ptr noundef %453)
  br label %831

454:                                              ; preds = %12
  %455 = load ptr, ptr %3, align 8
  %456 = load ptr, ptr %5, align 8
  call void @_jumbleAlterDomainStmt(ptr noundef %455, ptr noundef %456)
  br label %831

457:                                              ; preds = %12
  %458 = load ptr, ptr %3, align 8
  %459 = load ptr, ptr %5, align 8
  call void @_jumbleGrantStmt(ptr noundef %458, ptr noundef %459)
  br label %831

460:                                              ; preds = %12
  %461 = load ptr, ptr %3, align 8
  %462 = load ptr, ptr %5, align 8
  call void @_jumbleObjectWithArgs(ptr noundef %461, ptr noundef %462)
  br label %831

463:                                              ; preds = %12
  %464 = load ptr, ptr %3, align 8
  %465 = load ptr, ptr %5, align 8
  call void @_jumbleAccessPriv(ptr noundef %464, ptr noundef %465)
  br label %831

466:                                              ; preds = %12
  %467 = load ptr, ptr %3, align 8
  %468 = load ptr, ptr %5, align 8
  call void @_jumbleGrantRoleStmt(ptr noundef %467, ptr noundef %468)
  br label %831

469:                                              ; preds = %12
  %470 = load ptr, ptr %3, align 8
  %471 = load ptr, ptr %5, align 8
  call void @_jumbleAlterDefaultPrivilegesStmt(ptr noundef %470, ptr noundef %471)
  br label %831

472:                                              ; preds = %12
  %473 = load ptr, ptr %3, align 8
  %474 = load ptr, ptr %5, align 8
  call void @_jumbleCopyStmt(ptr noundef %473, ptr noundef %474)
  br label %831

475:                                              ; preds = %12
  %476 = load ptr, ptr %3, align 8
  %477 = load ptr, ptr %5, align 8
  call void @_jumbleVariableSetStmt(ptr noundef %476, ptr noundef %477)
  br label %831

478:                                              ; preds = %12
  %479 = load ptr, ptr %3, align 8
  %480 = load ptr, ptr %5, align 8
  call void @_jumbleVariableShowStmt(ptr noundef %479, ptr noundef %480)
  br label %831

481:                                              ; preds = %12
  %482 = load ptr, ptr %3, align 8
  %483 = load ptr, ptr %5, align 8
  call void @_jumbleCreateStmt(ptr noundef %482, ptr noundef %483)
  br label %831

484:                                              ; preds = %12
  %485 = load ptr, ptr %3, align 8
  %486 = load ptr, ptr %5, align 8
  call void @_jumbleConstraint(ptr noundef %485, ptr noundef %486)
  br label %831

487:                                              ; preds = %12
  %488 = load ptr, ptr %3, align 8
  %489 = load ptr, ptr %5, align 8
  call void @_jumbleCreateTableSpaceStmt(ptr noundef %488, ptr noundef %489)
  br label %831

490:                                              ; preds = %12
  %491 = load ptr, ptr %3, align 8
  %492 = load ptr, ptr %5, align 8
  call void @_jumbleDropTableSpaceStmt(ptr noundef %491, ptr noundef %492)
  br label %831

493:                                              ; preds = %12
  %494 = load ptr, ptr %3, align 8
  %495 = load ptr, ptr %5, align 8
  call void @_jumbleAlterTableSpaceOptionsStmt(ptr noundef %494, ptr noundef %495)
  br label %831

496:                                              ; preds = %12
  %497 = load ptr, ptr %3, align 8
  %498 = load ptr, ptr %5, align 8
  call void @_jumbleAlterTableMoveAllStmt(ptr noundef %497, ptr noundef %498)
  br label %831

499:                                              ; preds = %12
  %500 = load ptr, ptr %3, align 8
  %501 = load ptr, ptr %5, align 8
  call void @_jumbleCreateExtensionStmt(ptr noundef %500, ptr noundef %501)
  br label %831

502:                                              ; preds = %12
  %503 = load ptr, ptr %3, align 8
  %504 = load ptr, ptr %5, align 8
  call void @_jumbleAlterExtensionStmt(ptr noundef %503, ptr noundef %504)
  br label %831

505:                                              ; preds = %12
  %506 = load ptr, ptr %3, align 8
  %507 = load ptr, ptr %5, align 8
  call void @_jumbleAlterExtensionContentsStmt(ptr noundef %506, ptr noundef %507)
  br label %831

508:                                              ; preds = %12
  %509 = load ptr, ptr %3, align 8
  %510 = load ptr, ptr %5, align 8
  call void @_jumbleCreateFdwStmt(ptr noundef %509, ptr noundef %510)
  br label %831

511:                                              ; preds = %12
  %512 = load ptr, ptr %3, align 8
  %513 = load ptr, ptr %5, align 8
  call void @_jumbleAlterFdwStmt(ptr noundef %512, ptr noundef %513)
  br label %831

514:                                              ; preds = %12
  %515 = load ptr, ptr %3, align 8
  %516 = load ptr, ptr %5, align 8
  call void @_jumbleCreateForeignServerStmt(ptr noundef %515, ptr noundef %516)
  br label %831

517:                                              ; preds = %12
  %518 = load ptr, ptr %3, align 8
  %519 = load ptr, ptr %5, align 8
  call void @_jumbleAlterForeignServerStmt(ptr noundef %518, ptr noundef %519)
  br label %831

520:                                              ; preds = %12
  %521 = load ptr, ptr %3, align 8
  %522 = load ptr, ptr %5, align 8
  call void @_jumbleCreateForeignTableStmt(ptr noundef %521, ptr noundef %522)
  br label %831

523:                                              ; preds = %12
  %524 = load ptr, ptr %3, align 8
  %525 = load ptr, ptr %5, align 8
  call void @_jumbleCreateUserMappingStmt(ptr noundef %524, ptr noundef %525)
  br label %831

526:                                              ; preds = %12
  %527 = load ptr, ptr %3, align 8
  %528 = load ptr, ptr %5, align 8
  call void @_jumbleAlterUserMappingStmt(ptr noundef %527, ptr noundef %528)
  br label %831

529:                                              ; preds = %12
  %530 = load ptr, ptr %3, align 8
  %531 = load ptr, ptr %5, align 8
  call void @_jumbleDropUserMappingStmt(ptr noundef %530, ptr noundef %531)
  br label %831

532:                                              ; preds = %12
  %533 = load ptr, ptr %3, align 8
  %534 = load ptr, ptr %5, align 8
  call void @_jumbleImportForeignSchemaStmt(ptr noundef %533, ptr noundef %534)
  br label %831

535:                                              ; preds = %12
  %536 = load ptr, ptr %3, align 8
  %537 = load ptr, ptr %5, align 8
  call void @_jumbleCreatePolicyStmt(ptr noundef %536, ptr noundef %537)
  br label %831

538:                                              ; preds = %12
  %539 = load ptr, ptr %3, align 8
  %540 = load ptr, ptr %5, align 8
  call void @_jumbleAlterPolicyStmt(ptr noundef %539, ptr noundef %540)
  br label %831

541:                                              ; preds = %12
  %542 = load ptr, ptr %3, align 8
  %543 = load ptr, ptr %5, align 8
  call void @_jumbleCreateAmStmt(ptr noundef %542, ptr noundef %543)
  br label %831

544:                                              ; preds = %12
  %545 = load ptr, ptr %3, align 8
  %546 = load ptr, ptr %5, align 8
  call void @_jumbleCreateTrigStmt(ptr noundef %545, ptr noundef %546)
  br label %831

547:                                              ; preds = %12
  %548 = load ptr, ptr %3, align 8
  %549 = load ptr, ptr %5, align 8
  call void @_jumbleCreateEventTrigStmt(ptr noundef %548, ptr noundef %549)
  br label %831

550:                                              ; preds = %12
  %551 = load ptr, ptr %3, align 8
  %552 = load ptr, ptr %5, align 8
  call void @_jumbleAlterEventTrigStmt(ptr noundef %551, ptr noundef %552)
  br label %831

553:                                              ; preds = %12
  %554 = load ptr, ptr %3, align 8
  %555 = load ptr, ptr %5, align 8
  call void @_jumbleCreatePLangStmt(ptr noundef %554, ptr noundef %555)
  br label %831

556:                                              ; preds = %12
  %557 = load ptr, ptr %3, align 8
  %558 = load ptr, ptr %5, align 8
  call void @_jumbleCreateRoleStmt(ptr noundef %557, ptr noundef %558)
  br label %831

559:                                              ; preds = %12
  %560 = load ptr, ptr %3, align 8
  %561 = load ptr, ptr %5, align 8
  call void @_jumbleAlterRoleStmt(ptr noundef %560, ptr noundef %561)
  br label %831

562:                                              ; preds = %12
  %563 = load ptr, ptr %3, align 8
  %564 = load ptr, ptr %5, align 8
  call void @_jumbleAlterRoleSetStmt(ptr noundef %563, ptr noundef %564)
  br label %831

565:                                              ; preds = %12
  %566 = load ptr, ptr %3, align 8
  %567 = load ptr, ptr %5, align 8
  call void @_jumbleDropRoleStmt(ptr noundef %566, ptr noundef %567)
  br label %831

568:                                              ; preds = %12
  %569 = load ptr, ptr %3, align 8
  %570 = load ptr, ptr %5, align 8
  call void @_jumbleCreateSeqStmt(ptr noundef %569, ptr noundef %570)
  br label %831

571:                                              ; preds = %12
  %572 = load ptr, ptr %3, align 8
  %573 = load ptr, ptr %5, align 8
  call void @_jumbleAlterSeqStmt(ptr noundef %572, ptr noundef %573)
  br label %831

574:                                              ; preds = %12
  %575 = load ptr, ptr %3, align 8
  %576 = load ptr, ptr %5, align 8
  call void @_jumbleDefineStmt(ptr noundef %575, ptr noundef %576)
  br label %831

577:                                              ; preds = %12
  %578 = load ptr, ptr %3, align 8
  %579 = load ptr, ptr %5, align 8
  call void @_jumbleCreateDomainStmt(ptr noundef %578, ptr noundef %579)
  br label %831

580:                                              ; preds = %12
  %581 = load ptr, ptr %3, align 8
  %582 = load ptr, ptr %5, align 8
  call void @_jumbleCreateOpClassStmt(ptr noundef %581, ptr noundef %582)
  br label %831

583:                                              ; preds = %12
  %584 = load ptr, ptr %3, align 8
  %585 = load ptr, ptr %5, align 8
  call void @_jumbleCreateOpClassItem(ptr noundef %584, ptr noundef %585)
  br label %831

586:                                              ; preds = %12
  %587 = load ptr, ptr %3, align 8
  %588 = load ptr, ptr %5, align 8
  call void @_jumbleCreateOpFamilyStmt(ptr noundef %587, ptr noundef %588)
  br label %831

589:                                              ; preds = %12
  %590 = load ptr, ptr %3, align 8
  %591 = load ptr, ptr %5, align 8
  call void @_jumbleAlterOpFamilyStmt(ptr noundef %590, ptr noundef %591)
  br label %831

592:                                              ; preds = %12
  %593 = load ptr, ptr %3, align 8
  %594 = load ptr, ptr %5, align 8
  call void @_jumbleDropStmt(ptr noundef %593, ptr noundef %594)
  br label %831

595:                                              ; preds = %12
  %596 = load ptr, ptr %3, align 8
  %597 = load ptr, ptr %5, align 8
  call void @_jumbleTruncateStmt(ptr noundef %596, ptr noundef %597)
  br label %831

598:                                              ; preds = %12
  %599 = load ptr, ptr %3, align 8
  %600 = load ptr, ptr %5, align 8
  call void @_jumbleCommentStmt(ptr noundef %599, ptr noundef %600)
  br label %831

601:                                              ; preds = %12
  %602 = load ptr, ptr %3, align 8
  %603 = load ptr, ptr %5, align 8
  call void @_jumbleSecLabelStmt(ptr noundef %602, ptr noundef %603)
  br label %831

604:                                              ; preds = %12
  %605 = load ptr, ptr %3, align 8
  %606 = load ptr, ptr %5, align 8
  call void @_jumbleDeclareCursorStmt(ptr noundef %605, ptr noundef %606)
  br label %831

607:                                              ; preds = %12
  %608 = load ptr, ptr %3, align 8
  %609 = load ptr, ptr %5, align 8
  call void @_jumbleClosePortalStmt(ptr noundef %608, ptr noundef %609)
  br label %831

610:                                              ; preds = %12
  %611 = load ptr, ptr %3, align 8
  %612 = load ptr, ptr %5, align 8
  call void @_jumbleFetchStmt(ptr noundef %611, ptr noundef %612)
  br label %831

613:                                              ; preds = %12
  %614 = load ptr, ptr %3, align 8
  %615 = load ptr, ptr %5, align 8
  call void @_jumbleIndexStmt(ptr noundef %614, ptr noundef %615)
  br label %831

616:                                              ; preds = %12
  %617 = load ptr, ptr %3, align 8
  %618 = load ptr, ptr %5, align 8
  call void @_jumbleCreateStatsStmt(ptr noundef %617, ptr noundef %618)
  br label %831

619:                                              ; preds = %12
  %620 = load ptr, ptr %3, align 8
  %621 = load ptr, ptr %5, align 8
  call void @_jumbleStatsElem(ptr noundef %620, ptr noundef %621)
  br label %831

622:                                              ; preds = %12
  %623 = load ptr, ptr %3, align 8
  %624 = load ptr, ptr %5, align 8
  call void @_jumbleAlterStatsStmt(ptr noundef %623, ptr noundef %624)
  br label %831

625:                                              ; preds = %12
  %626 = load ptr, ptr %3, align 8
  %627 = load ptr, ptr %5, align 8
  call void @_jumbleCreateFunctionStmt(ptr noundef %626, ptr noundef %627)
  br label %831

628:                                              ; preds = %12
  %629 = load ptr, ptr %3, align 8
  %630 = load ptr, ptr %5, align 8
  call void @_jumbleFunctionParameter(ptr noundef %629, ptr noundef %630)
  br label %831

631:                                              ; preds = %12
  %632 = load ptr, ptr %3, align 8
  %633 = load ptr, ptr %5, align 8
  call void @_jumbleAlterFunctionStmt(ptr noundef %632, ptr noundef %633)
  br label %831

634:                                              ; preds = %12
  %635 = load ptr, ptr %3, align 8
  %636 = load ptr, ptr %5, align 8
  call void @_jumbleDoStmt(ptr noundef %635, ptr noundef %636)
  br label %831

637:                                              ; preds = %12
  %638 = load ptr, ptr %3, align 8
  %639 = load ptr, ptr %5, align 8
  call void @_jumbleCallStmt(ptr noundef %638, ptr noundef %639)
  br label %831

640:                                              ; preds = %12
  %641 = load ptr, ptr %3, align 8
  %642 = load ptr, ptr %5, align 8
  call void @_jumbleRenameStmt(ptr noundef %641, ptr noundef %642)
  br label %831

643:                                              ; preds = %12
  %644 = load ptr, ptr %3, align 8
  %645 = load ptr, ptr %5, align 8
  call void @_jumbleAlterObjectDependsStmt(ptr noundef %644, ptr noundef %645)
  br label %831

646:                                              ; preds = %12
  %647 = load ptr, ptr %3, align 8
  %648 = load ptr, ptr %5, align 8
  call void @_jumbleAlterObjectSchemaStmt(ptr noundef %647, ptr noundef %648)
  br label %831

649:                                              ; preds = %12
  %650 = load ptr, ptr %3, align 8
  %651 = load ptr, ptr %5, align 8
  call void @_jumbleAlterOwnerStmt(ptr noundef %650, ptr noundef %651)
  br label %831

652:                                              ; preds = %12
  %653 = load ptr, ptr %3, align 8
  %654 = load ptr, ptr %5, align 8
  call void @_jumbleAlterOperatorStmt(ptr noundef %653, ptr noundef %654)
  br label %831

655:                                              ; preds = %12
  %656 = load ptr, ptr %3, align 8
  %657 = load ptr, ptr %5, align 8
  call void @_jumbleAlterTypeStmt(ptr noundef %656, ptr noundef %657)
  br label %831

658:                                              ; preds = %12
  %659 = load ptr, ptr %3, align 8
  %660 = load ptr, ptr %5, align 8
  call void @_jumbleRuleStmt(ptr noundef %659, ptr noundef %660)
  br label %831

661:                                              ; preds = %12
  %662 = load ptr, ptr %3, align 8
  %663 = load ptr, ptr %5, align 8
  call void @_jumbleNotifyStmt(ptr noundef %662, ptr noundef %663)
  br label %831

664:                                              ; preds = %12
  %665 = load ptr, ptr %3, align 8
  %666 = load ptr, ptr %5, align 8
  call void @_jumbleListenStmt(ptr noundef %665, ptr noundef %666)
  br label %831

667:                                              ; preds = %12
  %668 = load ptr, ptr %3, align 8
  %669 = load ptr, ptr %5, align 8
  call void @_jumbleUnlistenStmt(ptr noundef %668, ptr noundef %669)
  br label %831

670:                                              ; preds = %12
  %671 = load ptr, ptr %3, align 8
  %672 = load ptr, ptr %5, align 8
  call void @_jumbleTransactionStmt(ptr noundef %671, ptr noundef %672)
  br label %831

673:                                              ; preds = %12
  %674 = load ptr, ptr %3, align 8
  %675 = load ptr, ptr %5, align 8
  call void @_jumbleCompositeTypeStmt(ptr noundef %674, ptr noundef %675)
  br label %831

676:                                              ; preds = %12
  %677 = load ptr, ptr %3, align 8
  %678 = load ptr, ptr %5, align 8
  call void @_jumbleCreateEnumStmt(ptr noundef %677, ptr noundef %678)
  br label %831

679:                                              ; preds = %12
  %680 = load ptr, ptr %3, align 8
  %681 = load ptr, ptr %5, align 8
  call void @_jumbleCreateRangeStmt(ptr noundef %680, ptr noundef %681)
  br label %831

682:                                              ; preds = %12
  %683 = load ptr, ptr %3, align 8
  %684 = load ptr, ptr %5, align 8
  call void @_jumbleAlterEnumStmt(ptr noundef %683, ptr noundef %684)
  br label %831

685:                                              ; preds = %12
  %686 = load ptr, ptr %3, align 8
  %687 = load ptr, ptr %5, align 8
  call void @_jumbleViewStmt(ptr noundef %686, ptr noundef %687)
  br label %831

688:                                              ; preds = %12
  %689 = load ptr, ptr %3, align 8
  %690 = load ptr, ptr %5, align 8
  call void @_jumbleLoadStmt(ptr noundef %689, ptr noundef %690)
  br label %831

691:                                              ; preds = %12
  %692 = load ptr, ptr %3, align 8
  %693 = load ptr, ptr %5, align 8
  call void @_jumbleCreatedbStmt(ptr noundef %692, ptr noundef %693)
  br label %831

694:                                              ; preds = %12
  %695 = load ptr, ptr %3, align 8
  %696 = load ptr, ptr %5, align 8
  call void @_jumbleAlterDatabaseStmt(ptr noundef %695, ptr noundef %696)
  br label %831

697:                                              ; preds = %12
  %698 = load ptr, ptr %3, align 8
  %699 = load ptr, ptr %5, align 8
  call void @_jumbleAlterDatabaseRefreshCollStmt(ptr noundef %698, ptr noundef %699)
  br label %831

700:                                              ; preds = %12
  %701 = load ptr, ptr %3, align 8
  %702 = load ptr, ptr %5, align 8
  call void @_jumbleAlterDatabaseSetStmt(ptr noundef %701, ptr noundef %702)
  br label %831

703:                                              ; preds = %12
  %704 = load ptr, ptr %3, align 8
  %705 = load ptr, ptr %5, align 8
  call void @_jumbleDropdbStmt(ptr noundef %704, ptr noundef %705)
  br label %831

706:                                              ; preds = %12
  %707 = load ptr, ptr %3, align 8
  %708 = load ptr, ptr %5, align 8
  call void @_jumbleAlterSystemStmt(ptr noundef %707, ptr noundef %708)
  br label %831

709:                                              ; preds = %12
  %710 = load ptr, ptr %3, align 8
  %711 = load ptr, ptr %5, align 8
  call void @_jumbleClusterStmt(ptr noundef %710, ptr noundef %711)
  br label %831

712:                                              ; preds = %12
  %713 = load ptr, ptr %3, align 8
  %714 = load ptr, ptr %5, align 8
  call void @_jumbleVacuumStmt(ptr noundef %713, ptr noundef %714)
  br label %831

715:                                              ; preds = %12
  %716 = load ptr, ptr %3, align 8
  %717 = load ptr, ptr %5, align 8
  call void @_jumbleVacuumRelation(ptr noundef %716, ptr noundef %717)
  br label %831

718:                                              ; preds = %12
  %719 = load ptr, ptr %3, align 8
  %720 = load ptr, ptr %5, align 8
  call void @_jumbleExplainStmt(ptr noundef %719, ptr noundef %720)
  br label %831

721:                                              ; preds = %12
  %722 = load ptr, ptr %3, align 8
  %723 = load ptr, ptr %5, align 8
  call void @_jumbleCreateTableAsStmt(ptr noundef %722, ptr noundef %723)
  br label %831

724:                                              ; preds = %12
  %725 = load ptr, ptr %3, align 8
  %726 = load ptr, ptr %5, align 8
  call void @_jumbleRefreshMatViewStmt(ptr noundef %725, ptr noundef %726)
  br label %831

727:                                              ; preds = %12
  %728 = load ptr, ptr %3, align 8
  %729 = load ptr, ptr %5, align 8
  call void @_jumbleCheckPointStmt(ptr noundef %728, ptr noundef %729)
  br label %831

730:                                              ; preds = %12
  %731 = load ptr, ptr %3, align 8
  %732 = load ptr, ptr %5, align 8
  call void @_jumbleDiscardStmt(ptr noundef %731, ptr noundef %732)
  br label %831

733:                                              ; preds = %12
  %734 = load ptr, ptr %3, align 8
  %735 = load ptr, ptr %5, align 8
  call void @_jumbleLockStmt(ptr noundef %734, ptr noundef %735)
  br label %831

736:                                              ; preds = %12
  %737 = load ptr, ptr %3, align 8
  %738 = load ptr, ptr %5, align 8
  call void @_jumbleConstraintsSetStmt(ptr noundef %737, ptr noundef %738)
  br label %831

739:                                              ; preds = %12
  %740 = load ptr, ptr %3, align 8
  %741 = load ptr, ptr %5, align 8
  call void @_jumbleReindexStmt(ptr noundef %740, ptr noundef %741)
  br label %831

742:                                              ; preds = %12
  %743 = load ptr, ptr %3, align 8
  %744 = load ptr, ptr %5, align 8
  call void @_jumbleCreateConversionStmt(ptr noundef %743, ptr noundef %744)
  br label %831

745:                                              ; preds = %12
  %746 = load ptr, ptr %3, align 8
  %747 = load ptr, ptr %5, align 8
  call void @_jumbleCreateCastStmt(ptr noundef %746, ptr noundef %747)
  br label %831

748:                                              ; preds = %12
  %749 = load ptr, ptr %3, align 8
  %750 = load ptr, ptr %5, align 8
  call void @_jumbleCreateTransformStmt(ptr noundef %749, ptr noundef %750)
  br label %831

751:                                              ; preds = %12
  %752 = load ptr, ptr %3, align 8
  %753 = load ptr, ptr %5, align 8
  call void @_jumblePrepareStmt(ptr noundef %752, ptr noundef %753)
  br label %831

754:                                              ; preds = %12
  %755 = load ptr, ptr %3, align 8
  %756 = load ptr, ptr %5, align 8
  call void @_jumbleExecuteStmt(ptr noundef %755, ptr noundef %756)
  br label %831

757:                                              ; preds = %12
  %758 = load ptr, ptr %3, align 8
  %759 = load ptr, ptr %5, align 8
  call void @_jumbleDeallocateStmt(ptr noundef %758, ptr noundef %759)
  br label %831

760:                                              ; preds = %12
  %761 = load ptr, ptr %3, align 8
  %762 = load ptr, ptr %5, align 8
  call void @_jumbleDropOwnedStmt(ptr noundef %761, ptr noundef %762)
  br label %831

763:                                              ; preds = %12
  %764 = load ptr, ptr %3, align 8
  %765 = load ptr, ptr %5, align 8
  call void @_jumbleReassignOwnedStmt(ptr noundef %764, ptr noundef %765)
  br label %831

766:                                              ; preds = %12
  %767 = load ptr, ptr %3, align 8
  %768 = load ptr, ptr %5, align 8
  call void @_jumbleAlterTSDictionaryStmt(ptr noundef %767, ptr noundef %768)
  br label %831

769:                                              ; preds = %12
  %770 = load ptr, ptr %3, align 8
  %771 = load ptr, ptr %5, align 8
  call void @_jumbleAlterTSConfigurationStmt(ptr noundef %770, ptr noundef %771)
  br label %831

772:                                              ; preds = %12
  %773 = load ptr, ptr %3, align 8
  %774 = load ptr, ptr %5, align 8
  call void @_jumblePublicationTable(ptr noundef %773, ptr noundef %774)
  br label %831

775:                                              ; preds = %12
  %776 = load ptr, ptr %3, align 8
  %777 = load ptr, ptr %5, align 8
  call void @_jumblePublicationObjSpec(ptr noundef %776, ptr noundef %777)
  br label %831

778:                                              ; preds = %12
  %779 = load ptr, ptr %3, align 8
  %780 = load ptr, ptr %5, align 8
  call void @_jumbleCreatePublicationStmt(ptr noundef %779, ptr noundef %780)
  br label %831

781:                                              ; preds = %12
  %782 = load ptr, ptr %3, align 8
  %783 = load ptr, ptr %5, align 8
  call void @_jumbleAlterPublicationStmt(ptr noundef %782, ptr noundef %783)
  br label %831

784:                                              ; preds = %12
  %785 = load ptr, ptr %3, align 8
  %786 = load ptr, ptr %5, align 8
  call void @_jumbleCreateSubscriptionStmt(ptr noundef %785, ptr noundef %786)
  br label %831

787:                                              ; preds = %12
  %788 = load ptr, ptr %3, align 8
  %789 = load ptr, ptr %5, align 8
  call void @_jumbleAlterSubscriptionStmt(ptr noundef %788, ptr noundef %789)
  br label %831

790:                                              ; preds = %12
  %791 = load ptr, ptr %3, align 8
  %792 = load ptr, ptr %5, align 8
  call void @_jumbleDropSubscriptionStmt(ptr noundef %791, ptr noundef %792)
  br label %831

793:                                              ; preds = %12
  %794 = load ptr, ptr %3, align 8
  %795 = load ptr, ptr %5, align 8
  call void @_jumbleGroupByOrdering(ptr noundef %794, ptr noundef %795)
  br label %831

796:                                              ; preds = %12
  %797 = load ptr, ptr %3, align 8
  %798 = load ptr, ptr %5, align 8
  call void @_jumbleExtensibleNode(ptr noundef %797, ptr noundef %798)
  br label %831

799:                                              ; preds = %12
  %800 = load ptr, ptr %3, align 8
  %801 = load ptr, ptr %5, align 8
  call void @_jumbleInteger(ptr noundef %800, ptr noundef %801)
  br label %831

802:                                              ; preds = %12
  %803 = load ptr, ptr %3, align 8
  %804 = load ptr, ptr %5, align 8
  call void @_jumbleFloat(ptr noundef %803, ptr noundef %804)
  br label %831

805:                                              ; preds = %12
  %806 = load ptr, ptr %3, align 8
  %807 = load ptr, ptr %5, align 8
  call void @_jumbleBoolean(ptr noundef %806, ptr noundef %807)
  br label %831

808:                                              ; preds = %12
  %809 = load ptr, ptr %3, align 8
  %810 = load ptr, ptr %5, align 8
  call void @_jumbleString(ptr noundef %809, ptr noundef %810)
  br label %831

811:                                              ; preds = %12
  %812 = load ptr, ptr %3, align 8
  %813 = load ptr, ptr %5, align 8
  call void @_jumbleBitString(ptr noundef %812, ptr noundef %813)
  br label %831

814:                                              ; preds = %12, %12, %12, %12
  %815 = load ptr, ptr %3, align 8
  %816 = load ptr, ptr %5, align 8
  call void @_jumbleList(ptr noundef %815, ptr noundef %816)
  br label %831

817:                                              ; preds = %12
  br label %818

818:                                              ; preds = %817
  br i1 false, label %819, label %821

819:                                              ; preds = %818
  %820 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %820, label %823, label %828

821:                                              ; preds = %818
  %822 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %822, label %823, label %828

823:                                              ; preds = %821, %819
  %824 = load ptr, ptr %5, align 8
  %825 = getelementptr inbounds nuw %struct.Node, ptr %824, i32 0, i32 0
  %826 = load i32, ptr %825, align 4
  %827 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %826)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 273, ptr noundef @__func__._jumbleNode)
  br label %828

828:                                              ; preds = %823, %821, %819
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830, %814, %811, %808, %805, %802, %799, %796, %793, %790, %787, %784, %781, %778, %775, %772, %769, %766, %763, %760, %757, %754, %751, %748, %745, %742, %739, %736, %733, %730, %727, %724, %721, %718, %715, %712, %709, %706, %703, %700, %697, %694, %691, %688, %685, %682, %679, %676, %673, %670, %667, %664, %661, %658, %655, %652, %649, %646, %643, %640, %637, %634, %631, %628, %625, %622, %619, %616, %613, %610, %607, %604, %601, %598, %595, %592, %589, %586, %583, %580, %577, %574, %571, %568, %565, %562, %559, %556, %553, %550, %547, %544, %541, %538, %535, %532, %529, %526, %523, %520, %517, %514, %511, %508, %505, %502, %499, %496, %493, %490, %487, %484, %481, %478, %475, %472, %469, %466, %463, %460, %457, %454, %451, %448, %445, %442, %439, %436, %433, %430, %427, %424, %421, %418, %415, %412, %409, %406, %403, %400, %397, %394, %391, %388, %385, %382, %379, %376, %373, %370, %367, %364, %361, %358, %355, %352, %349, %346, %343, %340, %337, %334, %331, %328, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19
  %832 = load ptr, ptr %5, align 8
  %833 = getelementptr inbounds nuw %struct.Node, ptr %832, i32 0, i32 0
  %834 = load i32, ptr %833, align 4
  switch i32 %834, label %856 [
    i32 8, label %835
  ]

835:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %836 = load ptr, ptr %4, align 8
  store ptr %836, ptr %7, align 8
  %837 = load ptr, ptr %7, align 8
  %838 = getelementptr inbounds nuw %struct.Param, ptr %837, i32 0, i32 1
  %839 = load i32, ptr %838, align 4
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %855

841:                                              ; preds = %835
  %842 = load ptr, ptr %7, align 8
  %843 = getelementptr inbounds nuw %struct.Param, ptr %842, i32 0, i32 2
  %844 = load i32, ptr %843, align 4
  %845 = load ptr, ptr %3, align 8
  %846 = getelementptr inbounds nuw %struct.JumbleState, ptr %845, i32 0, i32 5
  %847 = load i32, ptr %846, align 8
  %848 = icmp sgt i32 %844, %847
  br i1 %848, label %849, label %855

849:                                              ; preds = %841
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds nuw %struct.Param, ptr %850, i32 0, i32 2
  %852 = load i32, ptr %851, align 4
  %853 = load ptr, ptr %3, align 8
  %854 = getelementptr inbounds nuw %struct.JumbleState, ptr %853, i32 0, i32 5
  store i32 %852, ptr %854, align 8
  br label %855

855:                                              ; preds = %849, %841, %835
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %857

856:                                              ; preds = %831
  br label %857

857:                                              ; preds = %856, %855
  store i32 0, ptr %6, align 4
  br label %858

858:                                              ; preds = %857, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %859 = load i32, ptr %6, align 4
  switch i32 %859, label %861 [
    i32 0, label %860
    i32 1, label %860
  ]

860:                                              ; preds = %858, %858
  ret void

861:                                              ; preds = %858
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any_extended(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @hash_bytes_extended(ptr noundef, i32 noundef, i64 noundef) #3

declare void @check_stack_depth() #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.JumbleState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.JumbleState, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %38, %3
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load i64, ptr %8, align 8
  %22 = icmp uge i64 %21, 1024
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @hash_any_extended(ptr noundef %24, i32 noundef 1024, i64 noundef 0)
  %26 = call i64 @DatumGetUInt64(i64 noundef %25)
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %10, i64 8, i1 false)
  store i64 8, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
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
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store ptr %50, ptr %5, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %6, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %17, !llvm.loop !7

54:                                               ; preds = %17
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.JumbleState, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Alias, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Alias, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.Alias, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Alias, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RangeVar, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RangeVar, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RangeVar, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.RangeVar, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RangeVar, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RangeVar, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = add i64 %38, 1
  call void @AppendJumble(ptr noundef %31, ptr noundef %34, i64 noundef %39)
  br label %40

40:                                               ; preds = %30, %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RangeVar, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.RangeVar, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.RangeVar, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @strlen(ptr noundef %55) #9
  %57 = add i64 %56, 1
  call void @AppendJumble(ptr noundef %49, ptr noundef %52, i64 noundef %57)
  br label %58

58:                                               ; preds = %48, %43
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.RangeVar, ptr %62, i32 0, i32 4
  call void @AppendJumble(ptr noundef %61, ptr noundef %63, i64 noundef 1)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.RangeVar, ptr %65, i32 0, i32 5
  call void @AppendJumble(ptr noundef %64, ptr noundef %66, i64 noundef 1)
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.RangeVar, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  call void @_jumbleNode(ptr noundef %67, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTableFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.TableFunc, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.TableFunc, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TableFunc, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.TableFunc, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleIntoClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.IntoClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.IntoClause, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.IntoClause, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.IntoClause, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.IntoClause, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #9
  %29 = add i64 %28, 1
  call void @AppendJumble(ptr noundef %21, ptr noundef %24, i64 noundef %29)
  br label %30

30:                                               ; preds = %20, %15
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.IntoClause, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @_jumbleNode(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.IntoClause, ptr %38, i32 0, i32 5
  call void @AppendJumble(ptr noundef %37, ptr noundef %39, i64 noundef 4)
  br label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.IntoClause, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.IntoClause, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.IntoClause, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #9
  %54 = add i64 %53, 1
  call void @AppendJumble(ptr noundef %46, ptr noundef %49, i64 noundef %54)
  br label %55

55:                                               ; preds = %45, %40
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.IntoClause, ptr %59, i32 0, i32 8
  call void @AppendJumble(ptr noundef %58, ptr noundef %60, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Var, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Var, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 2)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Var, ptr %14, i32 0, i32 7
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.Var, ptr %17, i32 0, i32 8
  call void @AppendJumble(ptr noundef %16, ptr noundef %18, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleConst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Const, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Const, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4
  call void @RecordConstLocation(ptr noundef %10, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleParam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Param, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Param, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Param, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAggref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Aggref, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Aggref, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Aggref, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Aggref, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.Aggref, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.Aggref, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  call void @_jumbleNode(ptr noundef %26, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleGroupingFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.GroupingFunc, ptr %12, i32 0, i32 4
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleWindowFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.WindowFunc, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.WindowFunc, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.WindowFunc, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.WindowFunc, ptr %19, i32 0, i32 8
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleWindowFuncRunCondition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.WindowFuncRunCondition, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.WindowFuncRunCondition, ptr %11, i32 0, i32 3
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.WindowFuncRunCondition, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleMergeSupportFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.MergeSupportFunc, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.MergeSupportFunc, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSubscriptingRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SubscriptingRef, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFuncExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.FuncExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.FuncExpr, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleNamedArgExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.NamedArgExpr, ptr %12, i32 0, i32 3
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleOpExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.OpExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.OpExpr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDistinctExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.OpExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.OpExpr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleNullIfExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.OpExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.OpExpr, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleScalarArrayOpExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %11, i32 0, i32 5
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleBoolExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.BoolExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.BoolExpr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSubLink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SubLink, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SubLink, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SubLink, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SubLink, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFieldSelect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.FieldSelect, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.FieldSelect, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFieldStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.FieldStore, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.FieldStore, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRelabelType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RelabelType, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RelabelType, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCoerceViaIO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CoerceViaIO, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleArrayCoerceExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ArrayCoerceExpr, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleConvertRowtypeExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ConvertRowtypeExpr, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCollateExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CollateExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CollateExpr, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCaseExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CaseExpr, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CaseExpr, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.CaseExpr, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCaseWhen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CaseWhen, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CaseWhen, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCaseTestExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CaseTestExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleArrayExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ArrayExpr, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRowExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RowExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRowCompareExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RowCompareExpr, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCoalesceExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CoalesceExpr, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleMinMaxExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %8, i32 0, i32 4
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.MinMaxExpr, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSQLValueFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %11, i32 0, i32 3
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleXmlExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.XmlExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.XmlExpr, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.XmlExpr, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.XmlExpr, ptr %19, i32 0, i32 7
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonFormat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonFormat, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonFormat, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonReturning(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonReturning, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonReturning, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.JsonReturning, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonValueExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.JsonValueExpr, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonConstructorExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %27, i32 0, i32 6
  call void @AppendJumble(ptr noundef %26, ptr noundef %28, i64 noundef 1)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %30, i32 0, i32 7
  call void @AppendJumble(ptr noundef %29, ptr noundef %31, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonIsPredicate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 4)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonBehavior(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonExpr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.JsonExpr, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.JsonExpr, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.JsonExpr, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.JsonExpr, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.JsonExpr, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @_jumbleNode(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.JsonExpr, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  call void @_jumbleNode(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.JsonExpr, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  call void @_jumbleNode(ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.JsonExpr, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  call void @_jumbleNode(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.JsonExpr, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  call void @_jumbleNode(ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.JsonExpr, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  call void @_jumbleNode(ptr noundef %56, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.JsonExpr, ptr %61, i32 0, i32 11
  call void @AppendJumble(ptr noundef %60, ptr noundef %62, i64 noundef 1)
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.JsonExpr, ptr %64, i32 0, i32 12
  call void @AppendJumble(ptr noundef %63, ptr noundef %65, i64 noundef 1)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.JsonExpr, ptr %67, i32 0, i32 13
  call void @AppendJumble(ptr noundef %66, ptr noundef %68, i64 noundef 4)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.JsonExpr, ptr %70, i32 0, i32 14
  call void @AppendJumble(ptr noundef %69, ptr noundef %71, i64 noundef 1)
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.JsonExpr, ptr %73, i32 0, i32 15
  call void @AppendJumble(ptr noundef %72, ptr noundef %74, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonTablePath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonTablePath, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonTablePath, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.JsonTablePath, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.JsonTablePath, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonTablePathScan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonTablePathScan, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonTablePathScan, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.JsonTablePathScan, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.JsonTablePathScan, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 4)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.JsonTablePathScan, ptr %22, i32 0, i32 5
  call void @AppendJumble(ptr noundef %21, ptr noundef %23, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonTableSiblingJoin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonTableSiblingJoin, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonTableSiblingJoin, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleNullTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.NullTest, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.NullTest, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleBooleanTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.BooleanTest, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.BooleanTest, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleMergeAction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.MergeAction, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.MergeAction, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.MergeAction, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.MergeAction, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCoerceToDomain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CoerceToDomain, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCoerceToDomainValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CoerceToDomainValue, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSetToDefault(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SetToDefault, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCurrentOfExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.CurrentOfExpr, ptr %29, i32 0, i32 3
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleNextValueExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.NextValueExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.NextValueExpr, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleInferenceElem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.InferenceElem, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.InferenceElem, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.InferenceElem, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleReturningExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ReturningExpr, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTargetEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.TargetEntry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TargetEntry, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 2)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TargetEntry, ptr %15, i32 0, i32 4
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeTblRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RangeTblRef, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJoinExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JoinExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JoinExpr, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.JoinExpr, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.JoinExpr, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.JoinExpr, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  call void @_jumbleNode(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.JoinExpr, ptr %26, i32 0, i32 9
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFromExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.FromExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.FromExpr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleOnConflictExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 4)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @_jumbleNode(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %30, i32 0, i32 7
  call void @AppendJumble(ptr noundef %29, ptr noundef %31, i64 noundef 4)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.OnConflictExpr, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleQuery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Query, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Query, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Query, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Query, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.Query, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.Query, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8
  call void @_jumbleNode(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.Query, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8
  call void @_jumbleNode(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.Query, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  call void @_jumbleNode(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.Query, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  call void @_jumbleNode(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.Query, ptr %43, i32 0, i32 30
  %45 = load ptr, ptr %44, align 8
  call void @_jumbleNode(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Query, ptr %47, i32 0, i32 31
  %49 = load ptr, ptr %48, align 8
  call void @_jumbleNode(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.Query, ptr %51, i32 0, i32 32
  call void @AppendJumble(ptr noundef %50, ptr noundef %52, i64 noundef 1)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.Query, ptr %54, i32 0, i32 33
  %56 = load ptr, ptr %55, align 8
  call void @_jumbleNode(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.Query, ptr %58, i32 0, i32 34
  %60 = load ptr, ptr %59, align 8
  call void @_jumbleNode(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.Query, ptr %62, i32 0, i32 35
  %64 = load ptr, ptr %63, align 8
  call void @_jumbleNode(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.Query, ptr %66, i32 0, i32 36
  %68 = load ptr, ptr %67, align 8
  call void @_jumbleNode(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.Query, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8
  call void @_jumbleNode(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.Query, ptr %74, i32 0, i32 38
  %76 = load ptr, ptr %75, align 8
  call void @_jumbleNode(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.Query, ptr %78, i32 0, i32 39
  %80 = load ptr, ptr %79, align 8
  call void @_jumbleNode(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.Query, ptr %82, i32 0, i32 40
  call void @AppendJumble(ptr noundef %81, ptr noundef %83, i64 noundef 4)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.Query, ptr %85, i32 0, i32 41
  %87 = load ptr, ptr %86, align 8
  call void @_jumbleNode(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.Query, ptr %89, i32 0, i32 42
  %91 = load ptr, ptr %90, align 8
  call void @_jumbleNode(ptr noundef %88, ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTypeName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.TypeName, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TypeName, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TypeName, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 1)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TypeName, ptr %18, i32 0, i32 4
  call void @AppendJumble(ptr noundef %17, ptr noundef %19, i64 noundef 1)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TypeName, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @_jumbleNode(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.TypeName, ptr %25, i32 0, i32 6
  call void @AppendJumble(ptr noundef %24, ptr noundef %26, i64 noundef 4)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.TypeName, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleColumnRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ColumnRef, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleParamRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ParamRef, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleA_Expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.A_Expr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.A_Expr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.A_Expr, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.A_Expr, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleA_Const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.A_Const, ptr %8, i32 0, i32 2
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.A_Const, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  br i1 %13, label %115, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.A_Const, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 0
  call void @AppendJumble(ptr noundef %15, ptr noundef %18, i64 noundef 4)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.A_Const, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %99 [
    i32 464, label %23
    i32 465, label %28
    i32 466, label %50
    i32 467, label %55
    i32 468, label %77
  ]

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.A_Const, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.Integer, ptr %26, i32 0, i32 1
  call void @AppendJumble(ptr noundef %24, ptr noundef %27, i64 noundef 4)
  br label %114

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.A_Const, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.Float, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.A_Const, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.Float, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.A_Const, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.Float, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @strlen(ptr noundef %44) #9
  %46 = add i64 %45, 1
  call void @AppendJumble(ptr noundef %36, ptr noundef %40, i64 noundef %46)
  br label %47

47:                                               ; preds = %35, %29
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %114

50:                                               ; preds = %14
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.A_Const, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.Boolean, ptr %53, i32 0, i32 1
  call void @AppendJumble(ptr noundef %51, ptr noundef %54, i64 noundef 1)
  br label %114

55:                                               ; preds = %14
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.A_Const, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.String, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.A_Const, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.String, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.A_Const, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.String, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef %71) #9
  %73 = add i64 %72, 1
  call void @AppendJumble(ptr noundef %63, ptr noundef %67, i64 noundef %73)
  br label %74

74:                                               ; preds = %62, %56
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %114

77:                                               ; preds = %14
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.A_Const, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.BitString, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.A_Const, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.BitString, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.A_Const, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.BitString, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @strlen(ptr noundef %93) #9
  %95 = add i64 %94, 1
  call void @AppendJumble(ptr noundef %85, ptr noundef %89, i64 noundef %95)
  br label %96

96:                                               ; preds = %84, %78
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %114

99:                                               ; preds = %14
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %102, label %105, label %111

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %111

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.A_Const, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__._jumbleA_Const)
  br label %111

111:                                              ; preds = %105, %103, %101
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %98, %76, %50, %49, %23
  br label %115

115:                                              ; preds = %114, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTypeCast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.TypeCast, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TypeCast, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCollateClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CollateClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CollateClause, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRoleSpec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RoleSpec, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RoleSpec, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RoleSpec, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RoleSpec, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFuncCall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.FuncCall, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.FuncCall, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.FuncCall, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.FuncCall, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.FuncCall, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.FuncCall, ptr %28, i32 0, i32 6
  call void @AppendJumble(ptr noundef %27, ptr noundef %29, i64 noundef 1)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.FuncCall, ptr %31, i32 0, i32 7
  call void @AppendJumble(ptr noundef %30, ptr noundef %32, i64 noundef 1)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.FuncCall, ptr %34, i32 0, i32 8
  call void @AppendJumble(ptr noundef %33, ptr noundef %35, i64 noundef 1)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.FuncCall, ptr %37, i32 0, i32 9
  call void @AppendJumble(ptr noundef %36, ptr noundef %38, i64 noundef 1)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.FuncCall, ptr %40, i32 0, i32 10
  call void @AppendJumble(ptr noundef %39, ptr noundef %41, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleA_Star(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleA_Indices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.A_Indices, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.A_Indices, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.A_Indices, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleA_Indirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.A_Indirection, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.A_Indirection, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleA_ArrayExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.A_ArrayExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleResTarget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ResTarget, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ResTarget, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ResTarget, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ResTarget, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ResTarget, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleMultiAssignRef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.MultiAssignRef, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSortBy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SortBy, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SortBy, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SortBy, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SortBy, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleWindowDef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.WindowDef, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.WindowDef, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.WindowDef, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.WindowDef, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.WindowDef, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.WindowDef, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = add i64 %38, 1
  call void @AppendJumble(ptr noundef %31, ptr noundef %34, i64 noundef %39)
  br label %40

40:                                               ; preds = %30, %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.WindowDef, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @_jumbleNode(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.WindowDef, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @_jumbleNode(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.WindowDef, ptr %52, i32 0, i32 5
  call void @AppendJumble(ptr noundef %51, ptr noundef %53, i64 noundef 4)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.WindowDef, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  call void @_jumbleNode(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.WindowDef, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  call void @_jumbleNode(ptr noundef %58, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeSubselect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RangeSubselect, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RangeSubselect, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RangeSubselect, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RangeFunction, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RangeFunction, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RangeFunction, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 1)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RangeFunction, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @_jumbleNode(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.RangeFunction, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @_jumbleNode(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RangeFunction, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeTableFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RangeTableFunc, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  call void @_jumbleNode(ptr noundef %26, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeTableFuncCol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %30, i32 0, i32 3
  call void @AppendJumble(ptr noundef %29, ptr noundef %31, i64 noundef 1)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %33, i32 0, i32 4
  call void @AppendJumble(ptr noundef %32, ptr noundef %34, i64 noundef 1)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void @_jumbleNode(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.RangeTableFuncCol, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @_jumbleNode(ptr noundef %39, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeTableSample(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RangeTableSample, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleColumnDef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ColumnDef, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ColumnDef, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ColumnDef, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ColumnDef, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ColumnDef, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.ColumnDef, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ColumnDef, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  %43 = add i64 %42, 1
  call void @AppendJumble(ptr noundef %35, ptr noundef %38, i64 noundef %43)
  br label %44

44:                                               ; preds = %34, %29
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.ColumnDef, ptr %48, i32 0, i32 4
  call void @AppendJumble(ptr noundef %47, ptr noundef %49, i64 noundef 2)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.ColumnDef, ptr %51, i32 0, i32 5
  call void @AppendJumble(ptr noundef %50, ptr noundef %52, i64 noundef 1)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.ColumnDef, ptr %54, i32 0, i32 6
  call void @AppendJumble(ptr noundef %53, ptr noundef %55, i64 noundef 1)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.ColumnDef, ptr %57, i32 0, i32 7
  call void @AppendJumble(ptr noundef %56, ptr noundef %58, i64 noundef 1)
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.ColumnDef, ptr %60, i32 0, i32 8
  call void @AppendJumble(ptr noundef %59, ptr noundef %61, i64 noundef 1)
  br label %62

62:                                               ; preds = %46
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.ColumnDef, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.ColumnDef, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.ColumnDef, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @strlen(ptr noundef %74) #9
  %76 = add i64 %75, 1
  call void @AppendJumble(ptr noundef %68, ptr noundef %71, i64 noundef %76)
  br label %77

77:                                               ; preds = %67, %62
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.ColumnDef, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  call void @_jumbleNode(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.ColumnDef, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  call void @_jumbleNode(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.ColumnDef, ptr %89, i32 0, i32 12
  call void @AppendJumble(ptr noundef %88, ptr noundef %90, i64 noundef 1)
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.ColumnDef, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  call void @_jumbleNode(ptr noundef %91, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.ColumnDef, ptr %96, i32 0, i32 14
  call void @AppendJumble(ptr noundef %95, ptr noundef %97, i64 noundef 1)
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.ColumnDef, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8
  call void @_jumbleNode(ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.ColumnDef, ptr %103, i32 0, i32 16
  call void @AppendJumble(ptr noundef %102, ptr noundef %104, i64 noundef 4)
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.ColumnDef, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8
  call void @_jumbleNode(ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.ColumnDef, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8
  call void @_jumbleNode(ptr noundef %109, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTableLikeClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TableLikeClause, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleIndexElem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.IndexElem, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.IndexElem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.IndexElem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.IndexElem, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.IndexElem, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.IndexElem, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.IndexElem, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  %43 = add i64 %42, 1
  call void @AppendJumble(ptr noundef %35, ptr noundef %38, i64 noundef %43)
  br label %44

44:                                               ; preds = %34, %29
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.IndexElem, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @_jumbleNode(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.IndexElem, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  call void @_jumbleNode(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.IndexElem, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  call void @_jumbleNode(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.IndexElem, ptr %60, i32 0, i32 7
  call void @AppendJumble(ptr noundef %59, ptr noundef %61, i64 noundef 4)
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.IndexElem, ptr %63, i32 0, i32 8
  call void @AppendJumble(ptr noundef %62, ptr noundef %64, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDefElem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DefElem, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.DefElem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.DefElem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.DefElem, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.DefElem, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.DefElem, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = add i64 %38, 1
  call void @AppendJumble(ptr noundef %31, ptr noundef %34, i64 noundef %39)
  br label %40

40:                                               ; preds = %30, %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.DefElem, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @_jumbleNode(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.DefElem, ptr %48, i32 0, i32 4
  call void @AppendJumble(ptr noundef %47, ptr noundef %49, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleLockingClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.LockingClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.LockingClause, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.LockingClause, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleXmlSerialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.XmlSerialize, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.XmlSerialize, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.XmlSerialize, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.XmlSerialize, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePartitionElem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.PartitionElem, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PartitionElem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PartitionElem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PartitionElem, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PartitionElem, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.PartitionElem, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @_jumbleNode(ptr noundef %33, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePartitionSpec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.PartitionSpec, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.PartitionSpec, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePartitionBoundSpec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %17, i32 0, i32 4
  call void @AppendJumble(ptr noundef %16, ptr noundef %18, i64 noundef 4)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePartitionRangeDatum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.PartitionRangeDatum, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePartitionCmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.PartitionCmd, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PartitionCmd, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PartitionCmd, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeTblEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %8, i32 0, i32 3
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %11, i32 0, i32 4
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %14, i32 0, i32 5
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 1)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  call void @_jumbleNode(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  call void @_jumbleNode(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %25, i32 0, i32 12
  call void @AppendJumble(ptr noundef %24, ptr noundef %26, i64 noundef 4)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %32, i32 0, i32 19
  call void @AppendJumble(ptr noundef %31, ptr noundef %33, i64 noundef 1)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  call void @_jumbleNode(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8
  call void @_jumbleNode(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %43, i32 0, i32 22
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @strlen(ptr noundef %54) #9
  %56 = add i64 %55, 1
  call void @AppendJumble(ptr noundef %48, ptr noundef %51, i64 noundef %56)
  br label %57

57:                                               ; preds = %47, %42
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %61, i32 0, i32 23
  call void @AppendJumble(ptr noundef %60, ptr noundef %62, i64 noundef 4)
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @strlen(ptr noundef %75) #9
  %77 = add i64 %76, 1
  call void @AppendJumble(ptr noundef %69, ptr noundef %72, i64 noundef %77)
  br label %78

78:                                               ; preds = %68, %63
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRTEPermissionInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 8)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %17, i32 0, i32 4
  call void @AppendJumble(ptr noundef %16, ptr noundef %18, i64 noundef 4)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRangeTblFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RangeTblFunction, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTableSampleClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TableSampleClause, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleWithCheckOption(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #9
  %42 = add i64 %41, 1
  call void @AppendJumble(ptr noundef %34, ptr noundef %37, i64 noundef %42)
  br label %43

43:                                               ; preds = %33, %28
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @_jumbleNode(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %51, i32 0, i32 5
  call void @AppendJumble(ptr noundef %50, ptr noundef %52, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSortGroupClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %17, i32 0, i32 4
  call void @AppendJumble(ptr noundef %16, ptr noundef %18, i64 noundef 1)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %20, i32 0, i32 5
  call void @AppendJumble(ptr noundef %19, ptr noundef %21, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleGroupingSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.GroupingSet, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleWindowClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.WindowClause, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.WindowClause, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.WindowClause, ptr %16, i32 0, i32 5
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 4)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.WindowClause, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.WindowClause, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.WindowClause, ptr %27, i32 0, i32 13
  call void @AppendJumble(ptr noundef %26, ptr noundef %28, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRowMarkClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RowMarkClause, ptr %17, i32 0, i32 4
  call void @AppendJumble(ptr noundef %16, ptr noundef %18, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleWithClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.WithClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.WithClause, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleInferClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.InferClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.InferClause, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.InferClause, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.InferClause, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.InferClause, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #9
  %29 = add i64 %28, 1
  call void @AppendJumble(ptr noundef %21, ptr noundef %24, i64 noundef %29)
  br label %30

30:                                               ; preds = %20, %15
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleOnConflictClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.OnConflictClause, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCTESearchClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.CTESearchClause, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = add i64 %27, 1
  call void @AppendJumble(ptr noundef %20, ptr noundef %23, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCTECycleClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @_jumbleNode(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = add i64 %50, 1
  call void @AppendJumble(ptr noundef %43, ptr noundef %46, i64 noundef %51)
  br label %52

52:                                               ; preds = %42, %37
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %56, i32 0, i32 7
  call void @AppendJumble(ptr noundef %55, ptr noundef %57, i64 noundef 4)
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %59, i32 0, i32 8
  call void @AppendJumble(ptr noundef %58, ptr noundef %60, i64 noundef 4)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %62, i32 0, i32 9
  call void @AppendJumble(ptr noundef %61, ptr noundef %63, i64 noundef 4)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.CTECycleClause, ptr %65, i32 0, i32 10
  call void @AppendJumble(ptr noundef %64, ptr noundef %66, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCommonTableExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %26, i32 0, i32 3
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 4)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.CommonTableExpr, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleMergeWhenClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @_jumbleNode(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @_jumbleNode(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.MergeWhenClause, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleReturningOption(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ReturningOption, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ReturningOption, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ReturningOption, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ReturningOption, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleReturningClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ReturningClause, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ReturningClause, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTriggerTransition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.TriggerTransition, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TriggerTransition, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TriggerTransition, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TriggerTransition, ptr %26, i32 0, i32 2
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 1)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.TriggerTransition, ptr %29, i32 0, i32 3
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonOutput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonOutput, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonOutput, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonArgument(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonArgument, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonArgument, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.JsonArgument, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.JsonArgument, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonFuncExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @_jumbleNode(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  call void @_jumbleNode(ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  call void @_jumbleNode(ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  call void @_jumbleNode(ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %53, i32 0, i32 9
  call void @AppendJumble(ptr noundef %52, ptr noundef %54, i64 noundef 4)
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.JsonFuncExpr, ptr %56, i32 0, i32 10
  call void @AppendJumble(ptr noundef %55, ptr noundef %57, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonTablePathSpec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonTablePathSpec, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonTablePathSpec, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.JsonTablePathSpec, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.JsonTablePathSpec, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonTable, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonTable, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.JsonTable, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.JsonTable, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.JsonTable, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.JsonTable, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.JsonTable, ptr %32, i32 0, i32 7
  call void @AppendJumble(ptr noundef %31, ptr noundef %33, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonTableColumn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @_jumbleNode(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %41, i32 0, i32 6
  call void @AppendJumble(ptr noundef %40, ptr noundef %42, i64 noundef 4)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %44, i32 0, i32 7
  call void @AppendJumble(ptr noundef %43, ptr noundef %45, i64 noundef 4)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  call void @_jumbleNode(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  call void @_jumbleNode(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.JsonTableColumn, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  call void @_jumbleNode(ptr noundef %54, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonKeyValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonKeyValue, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonKeyValue, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonParseExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonParseExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonParseExpr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.JsonParseExpr, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonScalarExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonScalarExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonScalarExpr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonSerializeExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonSerializeExpr, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonSerializeExpr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonObjectConstructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonObjectConstructor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonObjectConstructor, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.JsonObjectConstructor, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.JsonObjectConstructor, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonArrayConstructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonArrayConstructor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonArrayConstructor, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.JsonArrayConstructor, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonArrayQueryConstructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.JsonArrayQueryConstructor, ptr %20, i32 0, i32 4
  call void @AppendJumble(ptr noundef %19, ptr noundef %21, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonAggConstructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.JsonAggConstructor, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonObjectAgg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.JsonObjectAgg, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleJsonArrayAgg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.JsonArrayAgg, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleInsertStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.InsertStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.InsertStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.InsertStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.InsertStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.InsertStmt, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.InsertStmt, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.InsertStmt, ptr %32, i32 0, i32 7
  call void @AppendJumble(ptr noundef %31, ptr noundef %33, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDeleteStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.DeleteStmt, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleUpdateStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.UpdateStmt, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleMergeStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.MergeStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.MergeStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.MergeStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.MergeStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.MergeStmt, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.MergeStmt, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSelectStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SelectStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SelectStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SelectStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SelectStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SelectStmt, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SelectStmt, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SelectStmt, ptr %32, i32 0, i32 7
  call void @AppendJumble(ptr noundef %31, ptr noundef %33, i64 noundef 1)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SelectStmt, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  call void @_jumbleNode(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SelectStmt, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  call void @_jumbleNode(ptr noundef %38, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SelectStmt, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  call void @_jumbleNode(ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SelectStmt, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  call void @_jumbleNode(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SelectStmt, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  call void @_jumbleNode(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SelectStmt, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  call void @_jumbleNode(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SelectStmt, ptr %59, i32 0, i32 14
  call void @AppendJumble(ptr noundef %58, ptr noundef %60, i64 noundef 4)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.SelectStmt, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  call void @_jumbleNode(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SelectStmt, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  call void @_jumbleNode(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.SelectStmt, ptr %70, i32 0, i32 17
  call void @AppendJumble(ptr noundef %69, ptr noundef %71, i64 noundef 4)
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.SelectStmt, ptr %73, i32 0, i32 18
  call void @AppendJumble(ptr noundef %72, ptr noundef %74, i64 noundef 1)
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SelectStmt, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8
  call void @_jumbleNode(ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.SelectStmt, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8
  call void @_jumbleNode(ptr noundef %79, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSetOperationStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SetOperationStmt, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleReturnStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ReturnStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePLAssignStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %30, i32 0, i32 3
  call void @AppendJumble(ptr noundef %29, ptr noundef %31, i64 noundef 4)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.PLAssignStmt, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateSchemaStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateSchemaStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.CreateSchemaStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CreateSchemaStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CreateSchemaStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.CreateSchemaStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.CreateSchemaStmt, ptr %34, i32 0, i32 4
  call void @AppendJumble(ptr noundef %33, ptr noundef %35, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterTableStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 4)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.AlterTableStmt, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleReplicaIdentityStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ReplicaIdentityStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ReplicaIdentityStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ReplicaIdentityStmt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ReplicaIdentityStmt, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterTableCmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %29, i32 0, i32 3
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 2)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @_jumbleNode(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void @_jumbleNode(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %40, i32 0, i32 6
  call void @AppendJumble(ptr noundef %39, ptr noundef %41, i64 noundef 4)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %43, i32 0, i32 7
  call void @AppendJumble(ptr noundef %42, ptr noundef %44, i64 noundef 1)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.AlterTableCmd, ptr %46, i32 0, i32 8
  call void @AppendJumble(ptr noundef %45, ptr noundef %47, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterCollationStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterCollationStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterDomainStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = add i64 %27, 1
  call void @AppendJumble(ptr noundef %20, ptr noundef %23, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %37, i32 0, i32 5
  call void @AppendJumble(ptr noundef %36, ptr noundef %38, i64 noundef 4)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.AlterDomainStmt, ptr %40, i32 0, i32 6
  call void @AppendJumble(ptr noundef %39, ptr noundef %41, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleGrantStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.GrantStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.GrantStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.GrantStmt, ptr %14, i32 0, i32 3
  call void @AppendJumble(ptr noundef %13, ptr noundef %15, i64 noundef 4)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.GrantStmt, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @_jumbleNode(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.GrantStmt, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  call void @_jumbleNode(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.GrantStmt, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  call void @_jumbleNode(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.GrantStmt, ptr %29, i32 0, i32 7
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 1)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.GrantStmt, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  call void @_jumbleNode(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.GrantStmt, ptr %36, i32 0, i32 9
  call void @AppendJumble(ptr noundef %35, ptr noundef %37, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleObjectWithArgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ObjectWithArgs, ptr %20, i32 0, i32 4
  call void @AppendJumble(ptr noundef %19, ptr noundef %21, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAccessPriv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AccessPriv, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AccessPriv, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AccessPriv, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AccessPriv, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleGrantRoleStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.GrantRoleStmt, ptr %27, i32 0, i32 6
  call void @AppendJumble(ptr noundef %26, ptr noundef %28, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterDefaultPrivilegesStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterDefaultPrivilegesStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.AlterDefaultPrivilegesStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCopyStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CopyStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CopyStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.CopyStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.CopyStmt, ptr %20, i32 0, i32 4
  call void @AppendJumble(ptr noundef %19, ptr noundef %21, i64 noundef 1)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.CopyStmt, ptr %23, i32 0, i32 5
  call void @AppendJumble(ptr noundef %22, ptr noundef %24, i64 noundef 1)
  br label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CopyStmt, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.CopyStmt, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.CopyStmt, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = add i64 %38, 1
  call void @AppendJumble(ptr noundef %31, ptr noundef %34, i64 noundef %39)
  br label %40

40:                                               ; preds = %30, %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.CopyStmt, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  call void @_jumbleNode(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.CopyStmt, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  call void @_jumbleNode(ptr noundef %47, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleVariableSetStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 8, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  call void @_jumbleNode(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %39, i32 0, i32 5
  call void @AppendJumble(ptr noundef %38, ptr noundef %40, i64 noundef 1)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  call void @RecordConstLocation(ptr noundef %41, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleVariableShowStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.VariableShowStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.VariableShowStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.VariableShowStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CreateStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.CreateStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.CreateStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.CreateStmt, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.CreateStmt, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.CreateStmt, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  call void @_jumbleNode(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.CreateStmt, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  call void @_jumbleNode(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.CreateStmt, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  call void @_jumbleNode(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.CreateStmt, ptr %44, i32 0, i32 10
  call void @AppendJumble(ptr noundef %43, ptr noundef %45, i64 noundef 4)
  br label %46

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.CreateStmt, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.CreateStmt, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.CreateStmt, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #9
  %60 = add i64 %59, 1
  call void @AppendJumble(ptr noundef %52, ptr noundef %55, i64 noundef %60)
  br label %61

61:                                               ; preds = %51, %46
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.CreateStmt, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.CreateStmt, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.CreateStmt, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @strlen(ptr noundef %76) #9
  %78 = add i64 %77, 1
  call void @AppendJumble(ptr noundef %70, ptr noundef %73, i64 noundef %78)
  br label %79

79:                                               ; preds = %69, %64
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.CreateStmt, ptr %83, i32 0, i32 13
  call void @AppendJumble(ptr noundef %82, ptr noundef %84, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleConstraint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Constraint, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Constraint, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.Constraint, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.Constraint, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.Constraint, ptr %29, i32 0, i32 3
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 1)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.Constraint, ptr %32, i32 0, i32 4
  call void @AppendJumble(ptr noundef %31, ptr noundef %33, i64 noundef 1)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.Constraint, ptr %35, i32 0, i32 5
  call void @AppendJumble(ptr noundef %34, ptr noundef %36, i64 noundef 1)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Constraint, ptr %38, i32 0, i32 6
  call void @AppendJumble(ptr noundef %37, ptr noundef %39, i64 noundef 1)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.Constraint, ptr %41, i32 0, i32 7
  call void @AppendJumble(ptr noundef %40, ptr noundef %42, i64 noundef 1)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.Constraint, ptr %44, i32 0, i32 8
  call void @AppendJumble(ptr noundef %43, ptr noundef %45, i64 noundef 1)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Constraint, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  call void @_jumbleNode(ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %27
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.Constraint, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.Constraint, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.Constraint, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @strlen(ptr noundef %62) #9
  %64 = add i64 %63, 1
  call void @AppendJumble(ptr noundef %56, ptr noundef %59, i64 noundef %64)
  br label %65

65:                                               ; preds = %55, %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.Constraint, ptr %69, i32 0, i32 11
  call void @AppendJumble(ptr noundef %68, ptr noundef %70, i64 noundef 1)
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.Constraint, ptr %72, i32 0, i32 12
  call void @AppendJumble(ptr noundef %71, ptr noundef %73, i64 noundef 1)
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.Constraint, ptr %75, i32 0, i32 13
  call void @AppendJumble(ptr noundef %74, ptr noundef %76, i64 noundef 1)
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.Constraint, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  call void @_jumbleNode(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.Constraint, ptr %82, i32 0, i32 15
  call void @AppendJumble(ptr noundef %81, ptr noundef %83, i64 noundef 1)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.Constraint, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8
  call void @_jumbleNode(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.Constraint, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8
  call void @_jumbleNode(ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.Constraint, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8
  call void @_jumbleNode(ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %67
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.Constraint, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.Constraint, ptr %103, i32 0, i32 19
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.Constraint, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @strlen(ptr noundef %108) #9
  %110 = add i64 %109, 1
  call void @AppendJumble(ptr noundef %102, ptr noundef %105, i64 noundef %110)
  br label %111

111:                                              ; preds = %101, %96
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.Constraint, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.Constraint, ptr %121, i32 0, i32 20
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.Constraint, ptr %124, i32 0, i32 20
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @strlen(ptr noundef %126) #9
  %128 = add i64 %127, 1
  call void @AppendJumble(ptr noundef %120, ptr noundef %123, i64 noundef %128)
  br label %129

129:                                              ; preds = %119, %114
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.Constraint, ptr %133, i32 0, i32 21
  call void @AppendJumble(ptr noundef %132, ptr noundef %134, i64 noundef 1)
  br label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.Constraint, ptr %136, i32 0, i32 22
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.Constraint, ptr %142, i32 0, i32 22
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.Constraint, ptr %145, i32 0, i32 22
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @strlen(ptr noundef %147) #9
  %149 = add i64 %148, 1
  call void @AppendJumble(ptr noundef %141, ptr noundef %144, i64 noundef %149)
  br label %150

150:                                              ; preds = %140, %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.Constraint, ptr %154, i32 0, i32 23
  %156 = load ptr, ptr %155, align 8
  call void @_jumbleNode(ptr noundef %153, ptr noundef %156)
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.Constraint, ptr %158, i32 0, i32 24
  %160 = load ptr, ptr %159, align 8
  call void @_jumbleNode(ptr noundef %157, ptr noundef %160)
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.Constraint, ptr %162, i32 0, i32 25
  %164 = load ptr, ptr %163, align 8
  call void @_jumbleNode(ptr noundef %161, ptr noundef %164)
  %165 = load ptr, ptr %3, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.Constraint, ptr %166, i32 0, i32 26
  %168 = load ptr, ptr %167, align 8
  call void @_jumbleNode(ptr noundef %165, ptr noundef %168)
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.Constraint, ptr %170, i32 0, i32 27
  call void @AppendJumble(ptr noundef %169, ptr noundef %171, i64 noundef 1)
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.Constraint, ptr %173, i32 0, i32 28
  call void @AppendJumble(ptr noundef %172, ptr noundef %174, i64 noundef 1)
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.Constraint, ptr %176, i32 0, i32 29
  call void @AppendJumble(ptr noundef %175, ptr noundef %177, i64 noundef 1)
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.Constraint, ptr %179, i32 0, i32 30
  call void @AppendJumble(ptr noundef %178, ptr noundef %180, i64 noundef 1)
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.Constraint, ptr %182, i32 0, i32 31
  call void @AppendJumble(ptr noundef %181, ptr noundef %183, i64 noundef 1)
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.Constraint, ptr %185, i32 0, i32 32
  %187 = load ptr, ptr %186, align 8
  call void @_jumbleNode(ptr noundef %184, ptr noundef %187)
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.Constraint, ptr %189, i32 0, i32 33
  %191 = load ptr, ptr %190, align 8
  call void @_jumbleNode(ptr noundef %188, ptr noundef %191)
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.Constraint, ptr %193, i32 0, i32 34
  call void @AppendJumble(ptr noundef %192, ptr noundef %194, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateTableSpaceStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateTableSpaceStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.CreateTableSpaceStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CreateTableSpaceStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CreateTableSpaceStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.CreateTableSpaceStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.CreateTableSpaceStmt, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.CreateTableSpaceStmt, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  %43 = add i64 %42, 1
  call void @AppendJumble(ptr noundef %35, ptr noundef %38, i64 noundef %43)
  br label %44

44:                                               ; preds = %34, %29
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.CreateTableSpaceStmt, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @_jumbleNode(ptr noundef %47, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDropTableSpaceStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DropTableSpaceStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.DropTableSpaceStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.DropTableSpaceStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.DropTableSpaceStmt, ptr %26, i32 0, i32 2
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterTableSpaceOptionsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterTableSpaceOptionsStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AlterTableSpaceOptionsStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AlterTableSpaceOptionsStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AlterTableSpaceOptionsStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.AlterTableSpaceOptionsStmt, ptr %30, i32 0, i32 3
  call void @AppendJumble(ptr noundef %29, ptr noundef %31, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterTableMoveAllStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterTableMoveAllStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AlterTableMoveAllStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AlterTableMoveAllStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AlterTableMoveAllStmt, ptr %26, i32 0, i32 2
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 4)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.AlterTableMoveAllStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.AlterTableMoveAllStmt, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.AlterTableMoveAllStmt, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.AlterTableMoveAllStmt, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @strlen(ptr noundef %44) #9
  %46 = add i64 %45, 1
  call void @AppendJumble(ptr noundef %38, ptr noundef %41, i64 noundef %46)
  br label %47

47:                                               ; preds = %37, %32
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.AlterTableMoveAllStmt, ptr %51, i32 0, i32 5
  call void @AppendJumble(ptr noundef %50, ptr noundef %52, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateExtensionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateExtensionStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.CreateExtensionStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CreateExtensionStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CreateExtensionStmt, ptr %26, i32 0, i32 2
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 1)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.CreateExtensionStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterExtensionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterExtensionStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AlterExtensionStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AlterExtensionStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AlterExtensionStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterExtensionContentsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %26, i32 0, i32 2
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 4)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %29, i32 0, i32 3
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 4)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.AlterExtensionContentsStmt, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @_jumbleNode(ptr noundef %31, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateFdwStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateFdwStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.CreateFdwStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CreateFdwStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CreateFdwStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.CreateFdwStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterFdwStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterFdwStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AlterFdwStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AlterFdwStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AlterFdwStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.AlterFdwStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateForeignServerStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = add i64 %38, 1
  call void @AppendJumble(ptr noundef %31, ptr noundef %34, i64 noundef %39)
  br label %40

40:                                               ; preds = %30, %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @strlen(ptr noundef %55) #9
  %57 = add i64 %56, 1
  call void @AppendJumble(ptr noundef %49, ptr noundef %52, i64 noundef %57)
  br label %58

58:                                               ; preds = %48, %43
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @strlen(ptr noundef %73) #9
  %75 = add i64 %74, 1
  call void @AppendJumble(ptr noundef %67, ptr noundef %70, i64 noundef %75)
  br label %76

76:                                               ; preds = %66, %61
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %80, i32 0, i32 5
  call void @AppendJumble(ptr noundef %79, ptr noundef %81, i64 noundef 1)
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.CreateForeignServerStmt, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  call void @_jumbleNode(ptr noundef %82, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterForeignServerStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = add i64 %38, 1
  call void @AppendJumble(ptr noundef %31, ptr noundef %34, i64 noundef %39)
  br label %40

40:                                               ; preds = %30, %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @_jumbleNode(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.AlterForeignServerStmt, ptr %48, i32 0, i32 4
  call void @AppendJumble(ptr noundef %47, ptr noundef %49, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateForeignTableStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.CreateStmt, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.CreateStmt, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %12, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.CreateStmt, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.CreateStmt, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.CreateStmt, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.CreateStmt, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.CreateStmt, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  call void @_jumbleNode(ptr noundef %37, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.CreateStmt, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  call void @_jumbleNode(ptr noundef %42, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.CreateStmt, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  call void @_jumbleNode(ptr noundef %47, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.CreateStmt, ptr %54, i32 0, i32 10
  call void @AppendJumble(ptr noundef %52, ptr noundef %55, i64 noundef 4)
  br label %56

56:                                               ; preds = %2
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.CreateStmt, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.CreateStmt, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.CreateStmt, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef %71) #9
  %73 = add i64 %72, 1
  call void @AppendJumble(ptr noundef %63, ptr noundef %67, i64 noundef %73)
  br label %74

74:                                               ; preds = %62, %56
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.CreateStmt, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.CreateStmt, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.CreateStmt, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @strlen(ptr noundef %92) #9
  %94 = add i64 %93, 1
  call void @AppendJumble(ptr noundef %84, ptr noundef %88, i64 noundef %94)
  br label %95

95:                                               ; preds = %83, %77
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.CreateStmt, ptr %100, i32 0, i32 13
  call void @AppendJumble(ptr noundef %98, ptr noundef %101, i64 noundef 1)
  br label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @strlen(ptr noundef %114) #9
  %116 = add i64 %115, 1
  call void @AppendJumble(ptr noundef %108, ptr noundef %111, i64 noundef %116)
  br label %117

117:                                              ; preds = %107, %102
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.CreateForeignTableStmt, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  call void @_jumbleNode(ptr noundef %120, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateUserMappingStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateUserMappingStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CreateUserMappingStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.CreateUserMappingStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CreateUserMappingStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.CreateUserMappingStmt, ptr %30, i32 0, i32 3
  call void @AppendJumble(ptr noundef %29, ptr noundef %31, i64 noundef 1)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.CreateUserMappingStmt, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterUserMappingStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterUserMappingStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.AlterUserMappingStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.AlterUserMappingStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.AlterUserMappingStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.AlterUserMappingStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDropUserMappingStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DropUserMappingStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.DropUserMappingStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.DropUserMappingStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.DropUserMappingStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.DropUserMappingStmt, ptr %30, i32 0, i32 3
  call void @AppendJumble(ptr noundef %29, ptr noundef %31, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleImportForeignSchemaStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = add i64 %38, 1
  call void @AppendJumble(ptr noundef %31, ptr noundef %34, i64 noundef %39)
  br label %40

40:                                               ; preds = %30, %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @strlen(ptr noundef %55) #9
  %57 = add i64 %56, 1
  call void @AppendJumble(ptr noundef %49, ptr noundef %52, i64 noundef %57)
  br label %58

58:                                               ; preds = %48, %43
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %62, i32 0, i32 4
  call void @AppendJumble(ptr noundef %61, ptr noundef %63, i64 noundef 4)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  call void @_jumbleNode(ptr noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.ImportForeignSchemaStmt, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  call void @_jumbleNode(ptr noundef %68, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreatePolicyStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  %43 = add i64 %42, 1
  call void @AppendJumble(ptr noundef %35, ptr noundef %38, i64 noundef %43)
  br label %44

44:                                               ; preds = %34, %29
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %48, i32 0, i32 4
  call void @AppendJumble(ptr noundef %47, ptr noundef %49, i64 noundef 1)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  call void @_jumbleNode(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  call void @_jumbleNode(ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.CreatePolicyStmt, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  call void @_jumbleNode(ptr noundef %58, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterPolicyStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @_jumbleNode(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.AlterPolicyStmt, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @_jumbleNode(ptr noundef %37, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateAmStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateAmStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.CreateAmStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CreateAmStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CreateAmStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.CreateAmStmt, ptr %30, i32 0, i32 3
  call void @AppendJumble(ptr noundef %29, ptr noundef %31, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateTrigStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #9
  %27 = add i64 %26, 1
  call void @AppendJumble(ptr noundef %19, ptr noundef %22, i64 noundef %27)
  br label %28

28:                                               ; preds = %18, %13
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @_jumbleNode(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void @_jumbleNode(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @_jumbleNode(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %44, i32 0, i32 7
  call void @AppendJumble(ptr noundef %43, ptr noundef %45, i64 noundef 1)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %47, i32 0, i32 8
  call void @AppendJumble(ptr noundef %46, ptr noundef %48, i64 noundef 2)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %50, i32 0, i32 9
  call void @AppendJumble(ptr noundef %49, ptr noundef %51, i64 noundef 2)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  call void @_jumbleNode(ptr noundef %52, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  call void @_jumbleNode(ptr noundef %56, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  call void @_jumbleNode(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %65, i32 0, i32 13
  call void @AppendJumble(ptr noundef %64, ptr noundef %66, i64 noundef 1)
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %68, i32 0, i32 14
  call void @AppendJumble(ptr noundef %67, ptr noundef %69, i64 noundef 1)
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.CreateTrigStmt, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  call void @_jumbleNode(ptr noundef %70, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateEventTrigStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = add i64 %38, 1
  call void @AppendJumble(ptr noundef %31, ptr noundef %34, i64 noundef %39)
  br label %40

40:                                               ; preds = %30, %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @_jumbleNode(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.CreateEventTrigStmt, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @_jumbleNode(ptr noundef %47, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterEventTrigStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterEventTrigStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AlterEventTrigStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AlterEventTrigStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AlterEventTrigStmt, ptr %26, i32 0, i32 2
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreatePLangStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @_jumbleNode(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.CreatePLangStmt, ptr %41, i32 0, i32 6
  call void @AppendJumble(ptr noundef %40, ptr noundef %42, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateRoleStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.CreateRoleStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterRoleStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterRoleStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.AlterRoleStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.AlterRoleStmt, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterRoleSetStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterRoleSetStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.AlterRoleSetStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.AlterRoleSetStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.AlterRoleSetStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.AlterRoleSetStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDropRoleStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DropRoleStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.DropRoleStmt, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateSeqStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateSeqStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CreateSeqStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.CreateSeqStmt, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 4)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.CreateSeqStmt, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.CreateSeqStmt, ptr %22, i32 0, i32 5
  call void @AppendJumble(ptr noundef %21, ptr noundef %23, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterSeqStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterSeqStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.AlterSeqStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.AlterSeqStmt, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.AlterSeqStmt, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDefineStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DefineStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.DefineStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.DefineStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.DefineStmt, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.DefineStmt, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @_jumbleNode(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.DefineStmt, ptr %26, i32 0, i32 6
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 1)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.DefineStmt, ptr %29, i32 0, i32 7
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateDomainStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateDomainStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CreateDomainStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.CreateDomainStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.CreateDomainStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateOpClassStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #9
  %29 = add i64 %28, 1
  call void @AppendJumble(ptr noundef %21, ptr noundef %24, i64 noundef %29)
  br label %30

30:                                               ; preds = %20, %15
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @_jumbleNode(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @_jumbleNode(ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.CreateOpClassStmt, ptr %42, i32 0, i32 6
  call void @AppendJumble(ptr noundef %41, ptr noundef %43, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateOpClassItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @_jumbleNode(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CreateOpClassItem, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateOpFamilyStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateOpFamilyStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CreateOpFamilyStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.CreateOpFamilyStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CreateOpFamilyStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterOpFamilyStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %30, i32 0, i32 3
  call void @AppendJumble(ptr noundef %29, ptr noundef %31, i64 noundef 1)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.AlterOpFamilyStmt, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDropStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DropStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.DropStmt, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.DropStmt, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.DropStmt, ptr %18, i32 0, i32 4
  call void @AppendJumble(ptr noundef %17, ptr noundef %19, i64 noundef 1)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.DropStmt, ptr %21, i32 0, i32 5
  call void @AppendJumble(ptr noundef %20, ptr noundef %22, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTruncateStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.TruncateStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TruncateStmt, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TruncateStmt, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCommentStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CommentStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.CommentStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.CommentStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CommentStmt, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.CommentStmt, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = add i64 %27, 1
  call void @AppendJumble(ptr noundef %20, ptr noundef %23, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleSecLabelStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = add i64 %27, 1
  call void @AppendJumble(ptr noundef %20, ptr noundef %23, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SecLabelStmt, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @strlen(ptr noundef %44) #9
  %46 = add i64 %45, 1
  call void @AppendJumble(ptr noundef %38, ptr noundef %41, i64 noundef %46)
  br label %47

47:                                               ; preds = %37, %32
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDeclareCursorStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %26, i32 0, i32 2
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 4)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.DeclareCursorStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleClosePortalStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ClosePortalStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ClosePortalStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ClosePortalStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFetchStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.FetchStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.FetchStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 8)
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.FetchStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.FetchStmt, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.FetchStmt, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @strlen(ptr noundef %25) #9
  %27 = add i64 %26, 1
  call void @AppendJumble(ptr noundef %19, ptr noundef %22, i64 noundef %27)
  br label %28

28:                                               ; preds = %18, %13
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.FetchStmt, ptr %32, i32 0, i32 4
  call void @AppendJumble(ptr noundef %31, ptr noundef %33, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleIndexStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.IndexStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.IndexStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.IndexStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.IndexStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.IndexStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.IndexStmt, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.IndexStmt, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  %43 = add i64 %42, 1
  call void @AppendJumble(ptr noundef %35, ptr noundef %38, i64 noundef %43)
  br label %44

44:                                               ; preds = %34, %29
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.IndexStmt, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.IndexStmt, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.IndexStmt, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strlen(ptr noundef %59) #9
  %61 = add i64 %60, 1
  call void @AppendJumble(ptr noundef %53, ptr noundef %56, i64 noundef %61)
  br label %62

62:                                               ; preds = %52, %47
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.IndexStmt, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  call void @_jumbleNode(ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.IndexStmt, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  call void @_jumbleNode(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.IndexStmt, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  call void @_jumbleNode(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.IndexStmt, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  call void @_jumbleNode(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.IndexStmt, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  call void @_jumbleNode(ptr noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %64
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.IndexStmt, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.IndexStmt, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.IndexStmt, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @strlen(ptr noundef %97) #9
  %99 = add i64 %98, 1
  call void @AppendJumble(ptr noundef %91, ptr noundef %94, i64 noundef %99)
  br label %100

100:                                              ; preds = %90, %85
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.IndexStmt, ptr %104, i32 0, i32 11
  call void @AppendJumble(ptr noundef %103, ptr noundef %105, i64 noundef 4)
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.IndexStmt, ptr %107, i32 0, i32 12
  call void @AppendJumble(ptr noundef %106, ptr noundef %108, i64 noundef 4)
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.IndexStmt, ptr %110, i32 0, i32 13
  call void @AppendJumble(ptr noundef %109, ptr noundef %111, i64 noundef 4)
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.IndexStmt, ptr %113, i32 0, i32 14
  call void @AppendJumble(ptr noundef %112, ptr noundef %114, i64 noundef 4)
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.IndexStmt, ptr %116, i32 0, i32 15
  call void @AppendJumble(ptr noundef %115, ptr noundef %117, i64 noundef 1)
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.IndexStmt, ptr %119, i32 0, i32 16
  call void @AppendJumble(ptr noundef %118, ptr noundef %120, i64 noundef 1)
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.IndexStmt, ptr %122, i32 0, i32 17
  call void @AppendJumble(ptr noundef %121, ptr noundef %123, i64 noundef 1)
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.IndexStmt, ptr %125, i32 0, i32 18
  call void @AppendJumble(ptr noundef %124, ptr noundef %126, i64 noundef 1)
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.IndexStmt, ptr %128, i32 0, i32 19
  call void @AppendJumble(ptr noundef %127, ptr noundef %129, i64 noundef 1)
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.IndexStmt, ptr %131, i32 0, i32 20
  call void @AppendJumble(ptr noundef %130, ptr noundef %132, i64 noundef 1)
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.IndexStmt, ptr %134, i32 0, i32 21
  call void @AppendJumble(ptr noundef %133, ptr noundef %135, i64 noundef 1)
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.IndexStmt, ptr %137, i32 0, i32 22
  call void @AppendJumble(ptr noundef %136, ptr noundef %138, i64 noundef 1)
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.IndexStmt, ptr %140, i32 0, i32 23
  call void @AppendJumble(ptr noundef %139, ptr noundef %141, i64 noundef 1)
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.IndexStmt, ptr %143, i32 0, i32 24
  call void @AppendJumble(ptr noundef %142, ptr noundef %144, i64 noundef 1)
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.IndexStmt, ptr %146, i32 0, i32 25
  call void @AppendJumble(ptr noundef %145, ptr noundef %147, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateStatsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_jumbleNode(ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #9
  %37 = add i64 %36, 1
  call void @AppendJumble(ptr noundef %29, ptr noundef %32, i64 noundef %37)
  br label %38

38:                                               ; preds = %28, %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %42, i32 0, i32 6
  call void @AppendJumble(ptr noundef %41, ptr noundef %43, i64 noundef 1)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.CreateStatsStmt, ptr %45, i32 0, i32 7
  call void @AppendJumble(ptr noundef %44, ptr noundef %46, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleStatsElem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.StatsElem, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.StatsElem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.StatsElem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.StatsElem, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterStatsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterStatsStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.AlterStatsStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.AlterStatsStmt, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateFunctionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @_jumbleNode(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.CreateFunctionStmt, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFunctionParameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %30, i32 0, i32 3
  call void @AppendJumble(ptr noundef %29, ptr noundef %31, i64 noundef 4)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionParameter, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterFunctionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterFunctionStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.AlterFunctionStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.AlterFunctionStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDoStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DoStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCallStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CallStmt, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CallStmt, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRenameStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RenameStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RenameStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 4)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RenameStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.RenameStmt, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @_jumbleNode(ptr noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.RenameStmt, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.RenameStmt, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RenameStmt, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef %33) #9
  %35 = add i64 %34, 1
  call void @AppendJumble(ptr noundef %27, ptr noundef %30, i64 noundef %35)
  br label %36

36:                                               ; preds = %26, %21
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.RenameStmt, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.RenameStmt, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.RenameStmt, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef %51) #9
  %53 = add i64 %52, 1
  call void @AppendJumble(ptr noundef %45, ptr noundef %48, i64 noundef %53)
  br label %54

54:                                               ; preds = %44, %39
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.RenameStmt, ptr %58, i32 0, i32 7
  call void @AppendJumble(ptr noundef %57, ptr noundef %59, i64 noundef 4)
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.RenameStmt, ptr %61, i32 0, i32 8
  call void @AppendJumble(ptr noundef %60, ptr noundef %62, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterObjectDependsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterObjectDependsStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.AlterObjectDependsStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.AlterObjectDependsStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.AlterObjectDependsStmt, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.AlterObjectDependsStmt, ptr %23, i32 0, i32 5
  call void @AppendJumble(ptr noundef %22, ptr noundef %24, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterObjectSchemaStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef %30) #9
  %32 = add i64 %31, 1
  call void @AppendJumble(ptr noundef %24, ptr noundef %27, i64 noundef %32)
  br label %33

33:                                               ; preds = %23, %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.AlterObjectSchemaStmt, ptr %37, i32 0, i32 5
  call void @AppendJumble(ptr noundef %36, ptr noundef %38, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterOwnerStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.AlterOwnerStmt, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterOperatorStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterOperatorStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.AlterOperatorStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterTypeStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterTypeStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.AlterTypeStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRuleStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RuleStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RuleStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.RuleStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.RuleStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.RuleStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.RuleStmt, ptr %34, i32 0, i32 4
  call void @AppendJumble(ptr noundef %33, ptr noundef %35, i64 noundef 4)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.RuleStmt, ptr %37, i32 0, i32 5
  call void @AppendJumble(ptr noundef %36, ptr noundef %38, i64 noundef 1)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.RuleStmt, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @_jumbleNode(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RuleStmt, ptr %44, i32 0, i32 7
  call void @AppendJumble(ptr noundef %43, ptr noundef %45, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleNotifyStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.NotifyStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.NotifyStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.NotifyStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.NotifyStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.NotifyStmt, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.NotifyStmt, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = add i64 %38, 1
  call void @AppendJumble(ptr noundef %31, ptr noundef %34, i64 noundef %39)
  br label %40

40:                                               ; preds = %30, %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleListenStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ListenStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ListenStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ListenStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleUnlistenStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.UnlistenStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.UnlistenStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.UnlistenStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleTransactionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %15, i32 0, i32 5
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 1)
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.TransactionStmt, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  call void @RecordConstLocation(ptr noundef %17, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCompositeTypeStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CompositeTypeStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CompositeTypeStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateEnumStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateEnumStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CreateEnumStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateRangeStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateRangeStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CreateRangeStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterEnumStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  %43 = add i64 %42, 1
  call void @AppendJumble(ptr noundef %35, ptr noundef %38, i64 noundef %43)
  br label %44

44:                                               ; preds = %34, %29
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strlen(ptr noundef %59) #9
  %61 = add i64 %60, 1
  call void @AppendJumble(ptr noundef %53, ptr noundef %56, i64 noundef %61)
  br label %62

62:                                               ; preds = %52, %47
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %66, i32 0, i32 5
  call void @AppendJumble(ptr noundef %65, ptr noundef %67, i64 noundef 1)
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.AlterEnumStmt, ptr %69, i32 0, i32 6
  call void @AppendJumble(ptr noundef %68, ptr noundef %70, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleViewStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ViewStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ViewStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ViewStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ViewStmt, ptr %20, i32 0, i32 4
  call void @AppendJumble(ptr noundef %19, ptr noundef %21, i64 noundef 1)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ViewStmt, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @_jumbleNode(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ViewStmt, ptr %27, i32 0, i32 6
  call void @AppendJumble(ptr noundef %26, ptr noundef %28, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleLoadStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.LoadStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.LoadStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.LoadStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreatedbStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreatedbStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.CreatedbStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CreatedbStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CreatedbStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterDatabaseStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterDatabaseStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AlterDatabaseStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AlterDatabaseStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AlterDatabaseStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterDatabaseRefreshCollStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterDatabaseRefreshCollStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AlterDatabaseRefreshCollStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AlterDatabaseRefreshCollStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterDatabaseSetStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterDatabaseSetStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AlterDatabaseSetStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AlterDatabaseSetStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AlterDatabaseSetStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDropdbStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DropdbStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.DropdbStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.DropdbStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.DropdbStmt, ptr %26, i32 0, i32 2
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 1)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.DropdbStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterSystemStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterSystemStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleClusterStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ClusterStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ClusterStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ClusterStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ClusterStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ClusterStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleVacuumStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.VacuumStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.VacuumStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.VacuumStmt, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleVacuumRelation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.VacuumRelation, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleExplainStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExplainStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ExplainStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateTableAsStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %16, i32 0, i32 3
  call void @AppendJumble(ptr noundef %15, ptr noundef %17, i64 noundef 4)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %19, i32 0, i32 4
  call void @AppendJumble(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.CreateTableAsStmt, ptr %22, i32 0, i32 5
  call void @AppendJumble(ptr noundef %21, ptr noundef %23, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleRefreshMatViewStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RefreshMatViewStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RefreshMatViewStmt, ptr %11, i32 0, i32 2
  call void @AppendJumble(ptr noundef %10, ptr noundef %12, i64 noundef 1)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RefreshMatViewStmt, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_jumbleNode(ptr noundef %13, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCheckPointStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDiscardStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DiscardStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleLockStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.LockStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.LockStmt, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.LockStmt, ptr %15, i32 0, i32 3
  call void @AppendJumble(ptr noundef %14, ptr noundef %16, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleConstraintsSetStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ConstraintsSetStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ConstraintsSetStmt, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleReindexStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ReindexStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ReindexStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ReindexStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ReindexStmt, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ReindexStmt, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = add i64 %27, 1
  call void @AppendJumble(ptr noundef %20, ptr noundef %23, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.ReindexStmt, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateConversionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateConversionStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CreateConversionStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.CreateConversionStmt, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CreateConversionStmt, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %24, 1
  call void @AppendJumble(ptr noundef %17, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %16, %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.CreateConversionStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.CreateConversionStmt, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.CreateConversionStmt, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  %43 = add i64 %42, 1
  call void @AppendJumble(ptr noundef %35, ptr noundef %38, i64 noundef %43)
  br label %44

44:                                               ; preds = %34, %29
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.CreateConversionStmt, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @_jumbleNode(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.CreateConversionStmt, ptr %52, i32 0, i32 5
  call void @AppendJumble(ptr noundef %51, ptr noundef %53, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateCastStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateCastStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CreateCastStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.CreateCastStmt, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.CreateCastStmt, ptr %20, i32 0, i32 4
  call void @AppendJumble(ptr noundef %19, ptr noundef %21, i64 noundef 4)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.CreateCastStmt, ptr %23, i32 0, i32 5
  call void @AppendJumble(ptr noundef %22, ptr noundef %24, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateTransformStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = add i64 %27, 1
  call void @AppendJumble(ptr noundef %20, ptr noundef %23, i64 noundef %28)
  br label %29

29:                                               ; preds = %19, %14
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @_jumbleNode(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.CreateTransformStmt, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  call void @_jumbleNode(ptr noundef %36, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePrepareStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.PrepareStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PrepareStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PrepareStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.PrepareStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.PrepareStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleExecuteStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExecuteStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ExecuteStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ExecuteStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ExecuteStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDeallocateStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DeallocateStmt, ptr %8, i32 0, i32 2
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.DeallocateStmt, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  call void @RecordConstLocation(ptr noundef %10, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDropOwnedStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DropOwnedStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.DropOwnedStmt, ptr %12, i32 0, i32 2
  call void @AppendJumble(ptr noundef %11, ptr noundef %13, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleReassignOwnedStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ReassignOwnedStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ReassignOwnedStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterTSDictionaryStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterTSDictionaryStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.AlterTSDictionaryStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterTSConfigurationStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_jumbleNode(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_jumbleNode(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @_jumbleNode(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %23, i32 0, i32 5
  call void @AppendJumble(ptr noundef %22, ptr noundef %24, i64 noundef 1)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %26, i32 0, i32 6
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 1)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.AlterTSConfigurationStmt, ptr %29, i32 0, i32 7
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePublicationTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.PublicationTable, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PublicationTable, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PublicationTable, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @_jumbleNode(ptr noundef %15, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumblePublicationObjSpec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.PublicationObjSpec, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.PublicationObjSpec, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.PublicationObjSpec, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.PublicationObjSpec, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.PublicationObjSpec, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @_jumbleNode(ptr noundef %28, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreatePublicationStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreatePublicationStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.CreatePublicationStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CreatePublicationStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CreatePublicationStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.CreatePublicationStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.CreatePublicationStmt, ptr %34, i32 0, i32 4
  call void @AppendJumble(ptr noundef %33, ptr noundef %35, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterPublicationStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @_jumbleNode(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @_jumbleNode(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %34, i32 0, i32 4
  call void @AppendJumble(ptr noundef %33, ptr noundef %35, i64 noundef 1)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.AlterPublicationStmt, ptr %37, i32 0, i32 5
  call void @AppendJumble(ptr noundef %36, ptr noundef %38, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleCreateSubscriptionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = add i64 %38, 1
  call void @AppendJumble(ptr noundef %31, ptr noundef %34, i64 noundef %39)
  br label %40

40:                                               ; preds = %30, %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @_jumbleNode(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.CreateSubscriptionStmt, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @_jumbleNode(ptr noundef %47, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleAlterSubscriptionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = add i64 %23, 1
  call void @AppendJumble(ptr noundef %16, ptr noundef %19, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #9
  %42 = add i64 %41, 1
  call void @AppendJumble(ptr noundef %34, ptr noundef %37, i64 noundef %42)
  br label %43

43:                                               ; preds = %33, %28
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @_jumbleNode(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.AlterSubscriptionStmt, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  call void @_jumbleNode(ptr noundef %50, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleDropSubscriptionStmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.DropSubscriptionStmt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.DropSubscriptionStmt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.DropSubscriptionStmt, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.DropSubscriptionStmt, ptr %26, i32 0, i32 2
  call void @AppendJumble(ptr noundef %25, ptr noundef %27, i64 noundef 1)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.DropSubscriptionStmt, ptr %29, i32 0, i32 3
  call void @AppendJumble(ptr noundef %28, ptr noundef %30, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleGroupByOrdering(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_jumbleNode(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.GroupByOrdering, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_jumbleNode(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleExtensibleNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExtensibleNode, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ExtensibleNode, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ExtensibleNode, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleInteger(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Integer, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleFloat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Float, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Float, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.Float, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleBoolean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Boolean, ptr %8, i32 0, i32 1
  call void @AppendJumble(ptr noundef %7, ptr noundef %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.String, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.String, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.String, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jumbleBitString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.BitString, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.BitString, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.BitString, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = add i64 %20, 1
  call void @AppendJumble(ptr noundef %13, ptr noundef %16, i64 noundef %21)
  br label %22

22:                                               ; preds = %12, %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.List, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %173 [
    i32 1, label %16
    i32 470, label %56
    i32 471, label %95
    i32 472, label %134
  ]

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  br label %21

21:                                               ; preds = %51, %16
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %union.ListCell, ptr %37, i64 %40
  store ptr %41, ptr %6, align 8
  br label %43

42:                                               ; preds = %25, %21
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ 1, %33 ], [ 0, %42 ]
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  call void @_jumbleNode(ptr noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %21, !llvm.loop !10

55:                                               ; preds = %46
  br label %187

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  br label %61

61:                                               ; preds = %90, %56
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
  store ptr %81, ptr %6, align 8
  br label %83

82:                                               ; preds = %65, %61
  store ptr null, ptr %6, align 8
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ 1, %73 ], [ 0, %82 ]
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %6, align 8
  call void @AppendJumble(ptr noundef %88, ptr noundef %89, i64 noundef 4)
  br label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %61, !llvm.loop !11

94:                                               ; preds = %86
  br label %187

95:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %97 = load ptr, ptr %5, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %98, align 8
  %99 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  br label %100

100:                                              ; preds = %129, %95
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.List, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.List, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %union.ListCell, ptr %116, i64 %119
  store ptr %120, ptr %6, align 8
  br label %122

121:                                              ; preds = %104, %100
  store ptr null, ptr %6, align 8
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi i32 [ 1, %112 ], [ 0, %121 ]
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %133

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %6, align 8
  call void @AppendJumble(ptr noundef %127, ptr noundef %128, i64 noundef 4)
  br label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %100, !llvm.loop !12

133:                                              ; preds = %125
  br label %187

134:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %136 = load ptr, ptr %5, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %137, align 8
  %138 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 4, i1 false)
  br label %139

139:                                              ; preds = %168, %134
  %140 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.List, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.List, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %union.ListCell, ptr %155, i64 %158
  store ptr %159, ptr %6, align 8
  br label %161

160:                                              ; preds = %143, %139
  store ptr null, ptr %6, align 8
  br label %161

161:                                              ; preds = %160, %151
  %162 = phi i32 [ 1, %151 ], [ 0, %160 ]
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  br label %172

165:                                              ; preds = %161
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %6, align 8
  call void @AppendJumble(ptr noundef %166, ptr noundef %167, i64 noundef 4)
  br label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  br label %139, !llvm.loop !13

172:                                              ; preds = %164
  br label %187

173:                                              ; preds = %2
  br label %174

174:                                              ; preds = %173
  br i1 true, label %175, label %177

175:                                              ; preds = %174
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %176, label %179, label %184

177:                                              ; preds = %174
  %178 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %178, label %179, label %184

179:                                              ; preds = %177, %175
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.List, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %182)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 324, ptr noundef @__func__._jumbleList)
  br label %184

184:                                              ; preds = %179, %177, %175
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  store i32 1, ptr %11, align 4
  br label %188

187:                                              ; preds = %172, %133, %94, %55
  store i32 0, ptr %11, align 4
  br label %188

188:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %189 = load i32, ptr %11, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %188, %188
  ret void

191:                                              ; preds = %188
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %9 = getelementptr inbounds nuw %struct.JumbleState, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.JumbleState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.JumbleState, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, 2
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.JumbleState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.JumbleState, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call ptr @repalloc(ptr noundef %22, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.JumbleState, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %15, %7
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.JumbleState, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.JumbleState, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.LocationLen, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw %struct.LocationLen, ptr %40, i32 0, i32 0
  store i32 %32, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.JumbleState, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.JumbleState, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.LocationLen, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw %struct.LocationLen, ptr %49, i32 0, i32 1
  store i32 -1, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.JumbleState, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %31, %2
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
