target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExprEvalOpLookup = type { ptr, i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.23 }
%struct.anon.23 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.anon.30 = type { ptr, ptr, ptr, i32, ptr }
%struct.anon.0 = type { i32, i32, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i8, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.anon.29 = type { i64 }
%struct.anon.13 = type { ptr, ptr }
%struct.anon.6 = type { ptr, ptr, ptr, i32, i8 }
%struct.anon.5 = type { i64, i8 }
%struct.anon.2 = type { i32, i32 }
%struct.anon.3 = type { i32 }
%struct.anon.7 = type { ptr, i32 }
%struct.anon.8 = type { i32 }
%struct.anon.9 = type { i32 }
%struct.anon.12 = type { ptr, ptr, ptr, i32, i32 }
%struct.anon.14 = type { ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.anon.4 = type { i8, i32 }
%struct.anon.21 = type { ptr, ptr, ptr, i32, i32 }
%struct.anon.22 = type { i32 }
%struct.anon.26 = type { ptr, ptr, i32 }
%struct.anon.27 = type { ptr, ptr }
%struct.anon.36 = type { i32 }
%struct.anon.38 = type { ptr }
%struct.WindowFuncExprState = type { i32, ptr, ptr, ptr, i32 }
%struct.anon.40 = type { ptr, i32 }
%struct.AggState = type { %struct.ScanState, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i32, double, i64, i64, i64, i32, ptr, ptr, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.41 = type { ptr, ptr, i32, i32 }
%struct.anon.42 = type { i32, i32 }
%struct.anon.44 = type { ptr, ptr, i32, i32, i32 }
%struct.AggStatePerGroupData = type { i64, i8, i8 }
%struct.anon.43 = type { ptr, ptr, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.anon.11 = type { i32, i32 }
%struct.ParamExecData = type { ptr, i64, i8 }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.Node = type { i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%union.anon.48 = type { %struct.FunctionCallInfoBaseData }
%struct.anon.16 = type { ptr }
%struct.SQLValueFunction = type { %struct.Expr, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.anon.17 = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.anon.10 = type { %struct.ExprEvalRowtypeCache }
%struct.ExprEvalRowtypeCache = type { ptr, i64 }
%struct.anon.18 = type { ptr, ptr, i32, i32, i16, i8, i8, i8 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.anon.49 = type { i32, [0 x i8] }
%struct.anon.19 = type { ptr, i32, ptr }
%struct.anon.20 = type { ptr, ptr, ptr }
%struct.anon.24 = type { i16, i32, %struct.ExprEvalRowtypeCache }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.ExpandedRecordHeader = type { %struct.ExpandedObjectHeader, i32, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i64, i64, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryContextCallback }
%struct.ExpandedObjectHeader = type { i32, ptr, ptr, [10 x i8], [10 x i8] }
%struct.MemoryContextCallback = type { ptr, ptr, ptr }
%struct.HeapTupleHeaderData = type { %union.anon.52, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.52 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.53 }
%union.anon.53 = type { i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.anon.25 = type { ptr, ptr, ptr, ptr, i32 }
%struct.FieldStore = type { %struct.Expr, ptr, ptr, ptr, i32 }
%struct.anon.31 = type { i32, i32, ptr, ptr, ptr }
%struct.anon.32 = type { i32, i8, i16, i8, i8, ptr, ptr, ptr }
%struct.anon.33 = type { i8, i8, ptr, ptr, ptr, ptr }
%struct.ScalarArrayOpExprHashTable = type { ptr, ptr, %struct.FmgrInfo, %struct.FunctionCallInfoBaseData }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.saophash_hash = type { i64, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.28 = type { ptr, ptr, ptr, i32, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.anon.34 = type { ptr, ptr, ptr, ptr, ptr }
%struct.XmlExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i32, i8, i32, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.String = type { i32, ptr }
%struct.anon.35 = type { ptr }
%struct.JsonConstructorExprState = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.JsonConstructorExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i8, i8, i32 }
%struct.JsonReturning = type { i32, ptr, i32, i32 }
%struct.JsonFormat = type { i32, i32, i32, i32 }
%struct.anon.51 = type { i32, i32 }
%struct.anon.45 = type { ptr }
%struct.JsonIsPredicate = type { i32, ptr, ptr, i32, i8, i32 }
%struct.anon.46 = type { ptr }
%struct.JsonExprState = type { ptr, %struct.NullableDatum, %struct.NullableDatum, ptr, %struct.NullableDatum, %struct.NullableDatum, i32, i32, i32, i32, ptr, %struct.ErrorSaveContext }
%struct.JsonExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, i32, i32 }
%struct.JsonBehavior = type { i32, i32, ptr, i8, i32 }
%struct.JsonbValue = type { i32, %union.anon.54 }
%union.anon.54 = type { %struct.anon.56 }
%struct.anon.56 = type { i32, ptr, i8 }
%struct.anon.55 = type { i32, ptr }
%struct.anon.59 = type { i64, i32, i32, i32 }
%struct.anon.47 = type { i32, i32, i8, i8, i8, i8, ptr, ptr }
%struct.ErrorData = type { i32, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.anon.37 = type { ptr }
%struct.ModifyTableState = type { %struct.PlanState, i32, i8, i8, i32, ptr, ptr, %struct.EPQState, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MergeActionState = type { i32, ptr, ptr, ptr }
%struct.MergeAction = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.39 = type { ptr }
%struct.anon.1 = type { ptr, i8, i8, ptr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.Alias = type { i32, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AggStatePerTransData = type { ptr, i8, i8, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.FmgrInfo, ptr, i64, i8, i16, i16, i8, i8, ptr, ptr, ptr, i64, i8, i8, ptr, ptr, ptr, ptr }
%struct.ScalarArrayOpExprHashEntry = type { i64, i32, i32 }

@dispatch_table = internal global ptr null, align 8
@reverse_dispatch_table = internal global [116 x %struct.ExprEvalOpLookup] zeroinitializer, align 16
@.str = private unnamed_addr constant [75 x i8] c"type of parameter %d (%s) does not match that when preparing the plan (%s)\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"execExprInterp.c\00", align 1
@__func__.ExecEvalParamExtern = private unnamed_addr constant [20 x i8] c"ExecEvalParamExtern\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"no value found for parameter %d\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"WHERE CURRENT OF is not supported for this table type\00", align 1
@__func__.ExecEvalCurrentOfExpr = private unnamed_addr constant [22 x i8] c"ExecEvalCurrentOfExpr\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"unsupported sequence type %u\00", align 1
@__func__.ExecEvalNextValueExpr = private unnamed_addr constant [22 x i8] c"ExecEvalNextValueExpr\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"cannot merge incompatible arrays\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"Array with element type %s cannot be included in ARRAY construct with element type %s.\00", align 1
@__func__.ExecEvalArrayExpr = private unnamed_addr constant [18 x i8] c"ExecEvalArrayExpr\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"number of array dimensions (%d) exceeds the maximum allowed (%d)\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"multidimensional arrays must have array expressions with matching dimensions\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"array size exceeds the maximum allowed (%d)\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"unsupported reference to system column %d in FieldSelect\00", align 1
@__func__.ExecEvalFieldSelect = private unnamed_addr constant [20 x i8] c"ExecEvalFieldSelect\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"attribute number %d exceeds number of columns %d\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"attribute %d has wrong type\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Table has type %s, but query expects %s.\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"too many columns in composite type %u\00", align 1
@__func__.ExecEvalFieldStoreDeForm = private unnamed_addr constant [25 x i8] c"ExecEvalFieldStoreDeForm\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"domain %s does not allow null values\00", align 1
@__func__.ExecEvalConstraintNotNull = private unnamed_addr constant [26 x i8] c"ExecEvalConstraintNotNull\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"value for domain %s violates check constraint \22%s\22\00", align 1
@__func__.ExecEvalConstraintCheck = private unnamed_addr constant [24 x i8] c"ExecEvalConstraintCheck\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"<%s>%s</%s>\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"unrecognized XML operation\00", align 1
@__func__.ExecEvalXmlExpr = private unnamed_addr constant [16 x i8] c"ExecEvalXmlExpr\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"invalid JsonConstructorExpr type %d\00", align 1
@__func__.ExecEvalJsonConstructor = private unnamed_addr constant [24 x i8] c"ExecEvalJsonConstructor\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"unrecognized SQL/JSON expression op %d\00", align 1
@__func__.ExecEvalJsonExprPath = private unnamed_addr constant [21 x i8] c"ExecEvalJsonExprPath\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"no SQL/JSON item found for specified path of column \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"no SQL/JSON item found for specified path\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"could not coerce %s expression (%s) to the RETURNING type\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"ON ERROR\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.ExecEvalJsonCoercionFinish = private unnamed_addr constant [27 x i8] c"ExecEvalJsonCoercionFinish\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ON EMPTY\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"no merge action in progress\00", align 1
@__func__.ExecEvalMergeSupportFunc = private unnamed_addr constant [25 x i8] c"ExecEvalMergeSupportFunc\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"unexpected merge action: DO NOTHING\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"unrecognized commandType: %d\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"table row type and query-specified row type do not match\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"Table row contains %d attribute, but query expects %d.\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"Table row contains %d attributes, but query expects %d.\00", align 1
@__func__.ExecEvalWholeRowVar = private unnamed_addr constant [20 x i8] c"ExecEvalWholeRowVar\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"Table has type %s at ordinal position %d, but query expects %s.\00", align 1
@.str.39 = private unnamed_addr constant [71 x i8] c"Physical storage mismatch on dropped attribute at ordinal position %d.\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"failed to fetch attribute from slot\00", align 1
@__func__.ExecEvalSysVar = private unnamed_addr constant [15 x i8] c"ExecEvalSysVar\00", align 1
@ExecInterpExpr.dispatch_table = internal constant [117 x ptr] [ptr blockaddress(@ExecInterpExpr, %133), ptr blockaddress(@ExecInterpExpr, %134), ptr blockaddress(@ExecInterpExpr, %150), ptr blockaddress(@ExecInterpExpr, %166), ptr blockaddress(@ExecInterpExpr, %182), ptr blockaddress(@ExecInterpExpr, %198), ptr blockaddress(@ExecInterpExpr, %214), ptr blockaddress(@ExecInterpExpr, %249), ptr blockaddress(@ExecInterpExpr, %284), ptr blockaddress(@ExecInterpExpr, %319), ptr blockaddress(@ExecInterpExpr, %354), ptr blockaddress(@ExecInterpExpr, %389), ptr blockaddress(@ExecInterpExpr, %402), ptr blockaddress(@ExecInterpExpr, %415), ptr blockaddress(@ExecInterpExpr, %428), ptr blockaddress(@ExecInterpExpr, %441), ptr blockaddress(@ExecInterpExpr, %454), ptr blockaddress(@ExecInterpExpr, %466), ptr blockaddress(@ExecInterpExpr, %511), ptr blockaddress(@ExecInterpExpr, %556), ptr blockaddress(@ExecInterpExpr, %601), ptr blockaddress(@ExecInterpExpr, %646), ptr blockaddress(@ExecInterpExpr, %691), ptr blockaddress(@ExecInterpExpr, %724), ptr blockaddress(@ExecInterpExpr, %778), ptr blockaddress(@ExecInterpExpr, %803), ptr blockaddress(@ExecInterpExpr, %836), ptr blockaddress(@ExecInterpExpr, %898), ptr blockaddress(@ExecInterpExpr, %910), ptr blockaddress(@ExecInterpExpr, %922), ptr blockaddress(@ExecInterpExpr, %927), ptr blockaddress(@ExecInterpExpr, %970), ptr blockaddress(@ExecInterpExpr, %1010), ptr blockaddress(@ExecInterpExpr, %1015), ptr blockaddress(@ExecInterpExpr, %1058), ptr blockaddress(@ExecInterpExpr, %1098), ptr blockaddress(@ExecInterpExpr, %1117), ptr blockaddress(@ExecInterpExpr, %1161), ptr blockaddress(@ExecInterpExpr, %1177), ptr blockaddress(@ExecInterpExpr, %1208), ptr blockaddress(@ExecInterpExpr, %1239), ptr blockaddress(@ExecInterpExpr, %1276), ptr blockaddress(@ExecInterpExpr, %1297), ptr blockaddress(@ExecInterpExpr, %1319), ptr blockaddress(@ExecInterpExpr, %1331), ptr blockaddress(@ExecInterpExpr, %1343), ptr blockaddress(@ExecInterpExpr, %1366), ptr blockaddress(@ExecInterpExpr, %1400), ptr blockaddress(@ExecInterpExpr, %1434), ptr blockaddress(@ExecInterpExpr, %1457), ptr blockaddress(@ExecInterpExpr, %1469), ptr blockaddress(@ExecInterpExpr, %1481), ptr blockaddress(@ExecInterpExpr, %1497), ptr blockaddress(@ExecInterpExpr, %1509), ptr blockaddress(@ExecInterpExpr, %1536), ptr blockaddress(@ExecInterpExpr, %1559), ptr blockaddress(@ExecInterpExpr, %1595), ptr blockaddress(@ExecInterpExpr, %1688), ptr blockaddress(@ExecInterpExpr, %1699), ptr blockaddress(@ExecInterpExpr, %1781), ptr blockaddress(@ExecInterpExpr, %1860), ptr blockaddress(@ExecInterpExpr, %1951), ptr blockaddress(@ExecInterpExpr, %1962), ptr blockaddress(@ExecInterpExpr, %1973), ptr blockaddress(@ExecInterpExpr, %1984), ptr blockaddress(@ExecInterpExpr, %2027), ptr blockaddress(@ExecInterpExpr, %2038), ptr blockaddress(@ExecInterpExpr, %2050), ptr blockaddress(@ExecInterpExpr, %2061), ptr blockaddress(@ExecInterpExpr, %2177), ptr blockaddress(@ExecInterpExpr, %2229), ptr blockaddress(@ExecInterpExpr, %2240), ptr blockaddress(@ExecInterpExpr, %2252), ptr blockaddress(@ExecInterpExpr, %2264), ptr blockaddress(@ExecInterpExpr, %2276), ptr blockaddress(@ExecInterpExpr, %2311), ptr blockaddress(@ExecInterpExpr, %2312), ptr blockaddress(@ExecInterpExpr, %2313), ptr blockaddress(@ExecInterpExpr, %2364), ptr blockaddress(@ExecInterpExpr, %2391), ptr blockaddress(@ExecInterpExpr, %2414), ptr blockaddress(@ExecInterpExpr, %2425), ptr blockaddress(@ExecInterpExpr, %2436), ptr blockaddress(@ExecInterpExpr, %2455), ptr blockaddress(@ExecInterpExpr, %2492), ptr blockaddress(@ExecInterpExpr, %2546), ptr blockaddress(@ExecInterpExpr, %2594), ptr blockaddress(@ExecInterpExpr, %2329), ptr blockaddress(@ExecInterpExpr, %2341), ptr blockaddress(@ExecInterpExpr, %2352), ptr blockaddress(@ExecInterpExpr, %2663), ptr blockaddress(@ExecInterpExpr, %2674), ptr blockaddress(@ExecInterpExpr, %2686), ptr blockaddress(@ExecInterpExpr, %2697), ptr blockaddress(@ExecInterpExpr, %2713), ptr blockaddress(@ExecInterpExpr, %2725), ptr blockaddress(@ExecInterpExpr, %2736), ptr blockaddress(@ExecInterpExpr, %2771), ptr blockaddress(@ExecInterpExpr, %2782), ptr blockaddress(@ExecInterpExpr, %2821), ptr blockaddress(@ExecInterpExpr, %2833), ptr blockaddress(@ExecInterpExpr, %2845), ptr blockaddress(@ExecInterpExpr, %2872), ptr blockaddress(@ExecInterpExpr, %2916), ptr blockaddress(@ExecInterpExpr, %2966), ptr blockaddress(@ExecInterpExpr, %3015), ptr blockaddress(@ExecInterpExpr, %3056), ptr blockaddress(@ExecInterpExpr, %3126), ptr blockaddress(@ExecInterpExpr, %3182), ptr blockaddress(@ExecInterpExpr, %3225), ptr blockaddress(@ExecInterpExpr, %3295), ptr blockaddress(@ExecInterpExpr, %3351), ptr blockaddress(@ExecInterpExpr, %3394), ptr blockaddress(@ExecInterpExpr, %3431), ptr blockaddress(@ExecInterpExpr, %3468), ptr blockaddress(@ExecInterpExpr, %3480), ptr blockaddress(@ExecInterpExpr, %3492)], align 16
@__func__.CheckVarSlotCompatibility = private unnamed_addr constant [26 x i8] c"CheckVarSlotCompatibility\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"unexpected virtual generated column reference\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"attribute %d of type %s has been dropped\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"attribute %d of type %s has wrong type\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"type %s is not composite\00", align 1
@__func__.get_cached_rowtype = private unnamed_addr constant [19 x i8] c"get_cached_rowtype\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.saophash_compute_size = private unnamed_addr constant [22 x i8] c"saophash_compute_size\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.saophash_insert_hash_internal = private unnamed_addr constant [30 x i8] c"saophash_insert_hash_internal\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"unexpected jsonb datetime type oid %u\00", align 1
@__func__.ExecGetJsonValueItemString = private unnamed_addr constant [27 x i8] c"ExecGetJsonValueItemString\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"unexpected jsonb value type %d\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"EMPTY ARRAY\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"EMPTY OBJECT\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@__const.GetJsonBehaviorValueString.behavior_names = private unnamed_addr constant [9 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60], align 16

; Function Attrs: nounwind uwtable
define dso_local void @ExecReadyInterpretedExpr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @ExecInitInterpreter()
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.ExprState, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %366

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.ExprState, ptr %24, i32 0, i32 6
  store ptr @ExecInterpExprStillValid, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ExprState, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, 32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.ExprState, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %83

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.ExprState, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ExprEvalStep, ptr %39, i64 0
  %41 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.ExprState, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ExprEvalStep, ptr %46, i64 1
  %48 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.ExprState, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ExprEvalStep, ptr %53, i64 2
  %55 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.ExprState, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ExprEvalStep, ptr %60, i64 3
  %62 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %3, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %36
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %68, 82
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 85
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.ExprState, ptr %77, i32 0, i32 8
  store ptr @ExecJustHashInnerVarWithIV, ptr %78, align 8
  store i32 1, ptr %7, align 4
  br label %80

79:                                               ; preds = %73, %70, %67, %36
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %367 [
    i32 0, label %82
    i32 1, label %366
  ]

82:                                               ; preds = %80
  br label %330

83:                                               ; preds = %23
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.ExprState, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %151

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.ExprState, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ExprEvalStep, ptr %91, i64 0
  %93 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.ExprState, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ExprEvalStep, ptr %98, i64 1
  %100 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.ExprState, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ExprEvalStep, ptr %105, i64 2
  %107 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %8, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %121

112:                                              ; preds = %88
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4
  %117 = icmp eq i32 %116, 83
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.ExprState, ptr %119, i32 0, i32 8
  store ptr @ExecJustHashOuterVar, ptr %120, align 8
  store i32 1, ptr %7, align 4
  br label %148

121:                                              ; preds = %115, %112, %88
  %122 = load i32, ptr %8, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i32, ptr %10, align 4
  %129 = icmp eq i32 %128, 83
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.ExprState, ptr %131, i32 0, i32 8
  store ptr @ExecJustHashInnerVar, ptr %132, align 8
  store i32 1, ptr %7, align 4
  br label %148

133:                                              ; preds = %127, %124, %121
  %134 = load i32, ptr %8, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 %140, 84
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.ExprState, ptr %143, i32 0, i32 8
  store ptr @ExecJustHashOuterVarStrict, ptr %144, align 8
  store i32 1, ptr %7, align 4
  br label %148

145:                                              ; preds = %139, %136, %133
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %7, align 4
  br label %148

148:                                              ; preds = %147, %142, %130, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %149 = load i32, ptr %7, align 4
  switch i32 %149, label %367 [
    i32 0, label %150
    i32 1, label %366
  ]

150:                                              ; preds = %148
  br label %329

151:                                              ; preds = %83
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.ExprState, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %263

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.ExprState, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ExprEvalStep, ptr %159, i64 0
  %161 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.ExprState, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ExprEvalStep, ptr %166, i64 1
  %168 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %12, align 4
  %171 = load i32, ptr %11, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %179

173:                                              ; preds = %156
  %174 = load i32, ptr %12, align 4
  %175 = icmp eq i32 %174, 6
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.ExprState, ptr %177, i32 0, i32 8
  store ptr @ExecJustInnerVar, ptr %178, align 8
  store i32 1, ptr %7, align 4
  br label %260

179:                                              ; preds = %173, %156
  %180 = load i32, ptr %11, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load i32, ptr %12, align 4
  %184 = icmp eq i32 %183, 7
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw %struct.ExprState, ptr %186, i32 0, i32 8
  store ptr @ExecJustOuterVar, ptr %187, align 8
  store i32 1, ptr %7, align 4
  br label %260

188:                                              ; preds = %182, %179
  %189 = load i32, ptr %11, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load i32, ptr %12, align 4
  %193 = icmp eq i32 %192, 8
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct.ExprState, ptr %195, i32 0, i32 8
  store ptr @ExecJustScanVar, ptr %196, align 8
  store i32 1, ptr %7, align 4
  br label %260

197:                                              ; preds = %191, %188
  %198 = load i32, ptr %11, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = load i32, ptr %12, align 4
  %202 = icmp eq i32 %201, 17
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.ExprState, ptr %204, i32 0, i32 8
  store ptr @ExecJustAssignInnerVar, ptr %205, align 8
  store i32 1, ptr %7, align 4
  br label %260

206:                                              ; preds = %200, %197
  %207 = load i32, ptr %11, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load i32, ptr %12, align 4
  %211 = icmp eq i32 %210, 18
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw %struct.ExprState, ptr %213, i32 0, i32 8
  store ptr @ExecJustAssignOuterVar, ptr %214, align 8
  store i32 1, ptr %7, align 4
  br label %260

215:                                              ; preds = %209, %206
  %216 = load i32, ptr %11, align 4
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load i32, ptr %12, align 4
  %220 = icmp eq i32 %219, 19
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw %struct.ExprState, ptr %222, i32 0, i32 8
  store ptr @ExecJustAssignScanVar, ptr %223, align 8
  store i32 1, ptr %7, align 4
  br label %260

224:                                              ; preds = %218, %215
  %225 = load i32, ptr %11, align 4
  %226 = icmp eq i32 %225, 53
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load i32, ptr %12, align 4
  %229 = icmp eq i32 %228, 26
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.ExprState, ptr %231, i32 0, i32 8
  store ptr @ExecJustApplyFuncToCase, ptr %232, align 8
  store i32 1, ptr %7, align 4
  br label %260

233:                                              ; preds = %227, %224
  %234 = load i32, ptr %11, align 4
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load i32, ptr %12, align 4
  %238 = icmp eq i32 %237, 83
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds nuw %struct.ExprState, ptr %240, i32 0, i32 8
  store ptr @ExecJustHashInnerVarVirt, ptr %241, align 8
  store i32 1, ptr %7, align 4
  br label %260

242:                                              ; preds = %236, %233
  %243 = load i32, ptr %11, align 4
  %244 = icmp eq i32 %243, 7
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = load i32, ptr %12, align 4
  %247 = icmp eq i32 %246, 83
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds nuw %struct.ExprState, ptr %249, i32 0, i32 8
  store ptr @ExecJustHashOuterVarVirt, ptr %250, align 8
  store i32 1, ptr %7, align 4
  br label %260

251:                                              ; preds = %245, %242
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 0, ptr %7, align 4
  br label %260

260:                                              ; preds = %259, %248, %239, %230, %221, %212, %203, %194, %185, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %261 = load i32, ptr %7, align 4
  switch i32 %261, label %367 [
    i32 0, label %262
    i32 1, label %366
  ]

262:                                              ; preds = %260
  br label %328

263:                                              ; preds = %151
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw %struct.ExprState, ptr %264, i32 0, i32 9
  %266 = load i32, ptr %265, align 8
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %327

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds nuw %struct.ExprState, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.ExprEvalStep, ptr %271, i64 0
  %273 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %13, align 4
  %276 = load i32, ptr %13, align 4
  %277 = icmp eq i32 %276, 24
  br i1 %277, label %278, label %281

278:                                              ; preds = %268
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds nuw %struct.ExprState, ptr %279, i32 0, i32 8
  store ptr @ExecJustConst, ptr %280, align 8
  store i32 1, ptr %7, align 4
  br label %324

281:                                              ; preds = %268
  %282 = load i32, ptr %13, align 4
  %283 = icmp eq i32 %282, 6
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds nuw %struct.ExprState, ptr %285, i32 0, i32 8
  store ptr @ExecJustInnerVarVirt, ptr %286, align 8
  store i32 1, ptr %7, align 4
  br label %324

287:                                              ; preds = %281
  %288 = load i32, ptr %13, align 4
  %289 = icmp eq i32 %288, 7
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds nuw %struct.ExprState, ptr %291, i32 0, i32 8
  store ptr @ExecJustOuterVarVirt, ptr %292, align 8
  store i32 1, ptr %7, align 4
  br label %324

293:                                              ; preds = %287
  %294 = load i32, ptr %13, align 4
  %295 = icmp eq i32 %294, 8
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds nuw %struct.ExprState, ptr %297, i32 0, i32 8
  store ptr @ExecJustScanVarVirt, ptr %298, align 8
  store i32 1, ptr %7, align 4
  br label %324

299:                                              ; preds = %293
  %300 = load i32, ptr %13, align 4
  %301 = icmp eq i32 %300, 17
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds nuw %struct.ExprState, ptr %303, i32 0, i32 8
  store ptr @ExecJustAssignInnerVarVirt, ptr %304, align 8
  store i32 1, ptr %7, align 4
  br label %324

305:                                              ; preds = %299
  %306 = load i32, ptr %13, align 4
  %307 = icmp eq i32 %306, 18
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds nuw %struct.ExprState, ptr %309, i32 0, i32 8
  store ptr @ExecJustAssignOuterVarVirt, ptr %310, align 8
  store i32 1, ptr %7, align 4
  br label %324

311:                                              ; preds = %305
  %312 = load i32, ptr %13, align 4
  %313 = icmp eq i32 %312, 19
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds nuw %struct.ExprState, ptr %315, i32 0, i32 8
  store ptr @ExecJustAssignScanVarVirt, ptr %316, align 8
  store i32 1, ptr %7, align 4
  br label %324

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i32 0, ptr %7, align 4
  br label %324

324:                                              ; preds = %323, %314, %308, %302, %296, %290, %284, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %325 = load i32, ptr %7, align 4
  switch i32 %325, label %367 [
    i32 0, label %326
    i32 1, label %366
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %263
  br label %328

328:                                              ; preds = %327, %262
  br label %329

329:                                              ; preds = %328, %150
  br label %330

330:                                              ; preds = %329, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  br label %331

331:                                              ; preds = %354, %330
  %332 = load i32, ptr %14, align 4
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds nuw %struct.ExprState, ptr %333, i32 0, i32 9
  %335 = load i32, ptr %334, align 8
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %357

338:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds nuw %struct.ExprState, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.ExprEvalStep, ptr %341, i64 %343
  store ptr %344, ptr %15, align 8
  %345 = load ptr, ptr @dispatch_table, align 8
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %346, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds ptr, ptr %345, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %352, i32 0, i32 0
  store i64 %351, ptr %353, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %354

354:                                              ; preds = %338
  %355 = load i32, ptr %14, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %14, align 4
  br label %331, !llvm.loop !4

357:                                              ; preds = %337
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds nuw %struct.ExprState, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 4
  %361 = zext i8 %360 to i32
  %362 = or i32 %361, 64
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %359, align 4
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds nuw %struct.ExprState, ptr %364, i32 0, i32 8
  store ptr @ExecInterpExpr, ptr %365, align 8
  br label %366

366:                                              ; preds = %357, %324, %260, %148, %80, %22
  ret void

367:                                              ; preds = %324, %260, %148, %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ExecInitInterpreter() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @dispatch_table, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %30

4:                                                ; preds = %0
  %5 = call i64 @ExecInterpExpr(ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  store ptr %6, ptr @dispatch_table, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %26, %4
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 %8, 116
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr @dispatch_table, align 8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [116 x %struct.ExprEvalOpLookup], ptr @reverse_dispatch_table, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.ExprEvalOpLookup, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 16
  %21 = load i32, ptr %1, align 4
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [116 x %struct.ExprEvalOpLookup], ptr @reverse_dispatch_table, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.ExprEvalOpLookup, ptr %24, i32 0, i32 1
  store i32 %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %1, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %1, align 4
  br label %7, !llvm.loop !6

29:                                               ; preds = %10
  call void @pg_qsort(ptr noundef @reverse_dispatch_table, i64 noundef 116, i64 noundef 16, ptr noundef @dispatch_compare_ptr)
  br label %30

30:                                               ; preds = %29, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecInterpExprStillValid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @CheckExprStillValid(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ExprState, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExprState, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ExprState, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustHashInnerVarWithIV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ExprState, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ExprEvalStep, ptr %17, i64 0
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ExprState, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i64 1
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ExprState, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ExprEvalStep, ptr %25, i64 2
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ExprState, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ExprEvalStep, ptr %29, i64 3
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.anon.30, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.ExprContext, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @CheckOpSlotCompatibility(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.ExprContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  call void @slot_getsomeattrs(ptr noundef %45, i32 noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.ExprContext, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.NullableDatum, ptr %61, i32 0, i32 0
  store i64 %58, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.ExprContext, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !range !7, !noundef !8
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.NullableDatum, ptr %75, i32 0, i32 1
  %77 = zext i1 %72 to i8
  store i8 %77, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.anon.29, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = call i32 @DatumGetUInt32(i64 noundef %81)
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %13, align 4
  %84 = call i32 @pg_rotate_left32(i32 noundef %83, i32 noundef 1)
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.NullableDatum, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8, !range !7, !noundef !8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %102, label %91

91:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.anon.30, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call i64 %95(ptr noundef %96)
  %98 = call i32 @DatumGetUInt32(i64 noundef %97)
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %14, align 4
  %101 = xor i32 %99, %100
  store i32 %101, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %102

102:                                              ; preds = %91, %3
  %103 = load ptr, ptr %6, align 8
  store i8 0, ptr %103, align 1
  %104 = load i32, ptr %13, align 4
  %105 = call i64 @UInt32GetDatum(i32 noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustHashOuterVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustHashVarImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustHashInnerVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustHashVarImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustHashOuterVarStrict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ExprState, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i64 0
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ExprState, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ExprEvalStep, ptr %20, i64 1
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ExprState, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ExprEvalStep, ptr %24, i64 2
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon.30, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.ExprContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @CheckOpSlotCompatibility(ptr noundef %34, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.ExprContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  call void @slot_getsomeattrs(ptr noundef %40, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.ExprContext, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.NullableDatum, ptr %56, i32 0, i32 0
  store i64 %53, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.ExprContext, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !range !7, !noundef !8
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.NullableDatum, ptr %70, i32 0, i32 1
  %72 = zext i1 %67 to i8
  store i8 %72, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.NullableDatum, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8, !range !7, !noundef !8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %89, label %79

79:                                               ; preds = %3
  %80 = load ptr, ptr %7, align 8
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon.30, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i64 %84(ptr noundef %85)
  %87 = call i32 @DatumGetUInt32(i64 noundef %86)
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %91

89:                                               ; preds = %3
  %90 = load ptr, ptr %7, align 8
  store i8 1, ptr %90, align 1
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %89, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %92 = load i64, ptr %4, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustInnerVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustVarImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustOuterVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustVarImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustScanVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustVarImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustAssignInnerVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustAssignVarImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustAssignOuterVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustAssignVarImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustAssignScanVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustAssignVarImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustApplyFuncToCase(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ExprState, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ExprEvalStep, ptr %17, i64 0
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon.13, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store i64 %23, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon.13, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = zext i1 %32 to i8
  store i8 %36, ptr %35, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.anon.6, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.6, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %48, i64 0, i64 0
  store ptr %49, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %66, %3
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 2, ptr %14, align 4
  br label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.NullableDatum, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.NullableDatum, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !range !7, !noundef !8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  store i8 1, ptr %64, align 1
  store i64 0, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %69

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %50, !llvm.loop !9

69:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %87 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 4
  store i8 0, ptr %73, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.anon.6, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i64 %77(ptr noundef %78)
  store i64 %79, ptr %12, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 4, !range !7, !noundef !8
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %7, align 8
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 1
  %86 = load i64, ptr %12, align 8
  store i64 %86, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %88 = load i64, ptr %4, align 8
  ret i64 %88
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustHashInnerVarVirt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustHashVarVirtImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustHashOuterVarVirt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustHashVarVirtImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustConst(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ExprState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ExprEvalStep, ptr %10, i64 0
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.anon.5, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %6, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon.5, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustInnerVarVirt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustVarVirtImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustOuterVarVirt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustVarVirtImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustScanVarVirt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustVarVirtImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustAssignInnerVarVirt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustAssignVarVirtImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustAssignOuterVarVirt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustAssignVarVirtImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustAssignScanVarVirt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @ExecJustAssignVarVirtImpl(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecInterpExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = icmp eq ptr %97, null
  %99 = zext i1 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %3
  %106 = call i64 @PointerGetDatum(ptr noundef @ExecInterpExpr.dispatch_table)
  store i64 %106, ptr %4, align 8
  br label %3503

107:                                              ; preds = %3
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.ExprState, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %8, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.ExprState, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.ExprContext, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.ExprContext, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.ExprContext, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.ExprContext, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.ExprContext, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = inttoptr i64 %131 to ptr
  br label %3505

133:                                              ; preds = %3505
  br label %3493

134:                                              ; preds = %3505
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %10, align 8
  call void @CheckOpSlotCompatibility(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  call void @slot_getsomeattrs(ptr noundef %137, i32 noundef %141)
  br label %142

142:                                              ; preds = %134
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %143, i32 1
  store ptr %144, ptr %8, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = inttoptr i64 %147 to ptr
  br label %3505

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %3505
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %11, align 8
  call void @CheckOpSlotCompatibility(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  call void @slot_getsomeattrs(ptr noundef %153, i32 noundef %157)
  br label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %159, i32 1
  store ptr %160, ptr %8, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = inttoptr i64 %163 to ptr
  br label %3505

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %3505
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %12, align 8
  call void @CheckOpSlotCompatibility(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  call void @slot_getsomeattrs(ptr noundef %169, i32 noundef %173)
  br label %174

174:                                              ; preds = %166
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %175, i32 1
  store ptr %176, ptr %8, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = inttoptr i64 %179 to ptr
  br label %3505

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %3505
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %13, align 8
  call void @CheckOpSlotCompatibility(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  call void @slot_getsomeattrs(ptr noundef %185, i32 noundef %189)
  br label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %191, i32 1
  store ptr %192, ptr %8, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = inttoptr i64 %195 to ptr
  br label %3505

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %3505
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %14, align 8
  call void @CheckOpSlotCompatibility(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  call void @slot_getsomeattrs(ptr noundef %201, i32 noundef %205)
  br label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %207, i32 1
  store ptr %208, ptr %8, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = inttoptr i64 %211 to ptr
  br label %3505

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %3505
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.anon.0, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %15, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %221, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  store i64 %225, ptr %228, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1, !range !7, !noundef !8
  %236 = trunc i8 %235 to i1
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = zext i1 %236 to i8
  store i8 %240, ptr %239, align 1
  br label %241

241:                                              ; preds = %214
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %242, i32 1
  store ptr %243, ptr %8, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = inttoptr i64 %246 to ptr
  br label %3505

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %3505
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds nuw %struct.anon.0, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  store i32 %253, ptr %16, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  store i64 %260, ptr %263, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1, !range !7, !noundef !8
  %271 = trunc i8 %270 to i1
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = zext i1 %271 to i8
  store i8 %275, ptr %274, align 1
  br label %276

276:                                              ; preds = %249
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %277, i32 1
  store ptr %278, ptr %8, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %279, i32 0, i32 0
  %281 = load i64, ptr %280, align 8
  %282 = inttoptr i64 %281 to ptr
  br label %3505

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283, %3505
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds nuw %struct.anon.0, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  store i32 %288, ptr %17, align 4
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %291, i64 %293
  %295 = load i64, ptr %294, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  store i64 %295, ptr %298, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %17, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1, !range !7, !noundef !8
  %306 = trunc i8 %305 to i1
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = zext i1 %306 to i8
  store i8 %310, ptr %309, align 1
  br label %311

311:                                              ; preds = %284
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %312, i32 1
  store ptr %313, ptr %8, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %314, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = inttoptr i64 %316 to ptr
  br label %3505

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318, %3505
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds nuw %struct.anon.0, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  store i32 %323, ptr %18, align 4
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i64, ptr %326, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  store i64 %330, ptr %333, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  %340 = load i8, ptr %339, align 1, !range !7, !noundef !8
  %341 = trunc i8 %340 to i1
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = zext i1 %341 to i8
  store i8 %345, ptr %344, align 1
  br label %346

346:                                              ; preds = %319
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %347, i32 1
  store ptr %348, ptr %8, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %349, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = inttoptr i64 %351 to ptr
  br label %3505

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353, %3505
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds nuw %struct.anon.0, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %19, align 4
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %19, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i64, ptr %361, i64 %363
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  store i64 %365, ptr %368, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %19, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = load i8, ptr %374, align 1, !range !7, !noundef !8
  %376 = trunc i8 %375 to i1
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = zext i1 %376 to i8
  store i8 %380, ptr %379, align 1
  br label %381

381:                                              ; preds = %354
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %382, i32 1
  store ptr %383, ptr %8, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %384, i32 0, i32 0
  %386 = load i64, ptr %385, align 8
  %387 = inttoptr i64 %386 to ptr
  br label %3505

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388, %3505
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %10, align 8
  call void @ExecEvalSysVar(ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393)
  br label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %395, i32 1
  store ptr %396, ptr %8, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %397, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = inttoptr i64 %399 to ptr
  br label %3505

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401, %3505
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %11, align 8
  call void @ExecEvalSysVar(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406)
  br label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %408, i32 1
  store ptr %409, ptr %8, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %410, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = inttoptr i64 %412 to ptr
  br label %3505

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414, %3505
  %416 = load ptr, ptr %5, align 8
  %417 = load ptr, ptr %8, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %12, align 8
  call void @ExecEvalSysVar(ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  br label %420

420:                                              ; preds = %415
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %421, i32 1
  store ptr %422, ptr %8, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %423, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = inttoptr i64 %425 to ptr
  br label %3505

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427, %3505
  %429 = load ptr, ptr %5, align 8
  %430 = load ptr, ptr %8, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %13, align 8
  call void @ExecEvalSysVar(ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432)
  br label %433

433:                                              ; preds = %428
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %434, i32 1
  store ptr %435, ptr %8, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %436, i32 0, i32 0
  %438 = load i64, ptr %437, align 8
  %439 = inttoptr i64 %438 to ptr
  br label %3505

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440, %3505
  %442 = load ptr, ptr %5, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %14, align 8
  call void @ExecEvalSysVar(ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445)
  br label %446

446:                                              ; preds = %441
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %447, i32 1
  store ptr %448, ptr %8, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %449, i32 0, i32 0
  %451 = load i64, ptr %450, align 8
  %452 = inttoptr i64 %451 to ptr
  br label %3505

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453, %3505
  %455 = load ptr, ptr %5, align 8
  %456 = load ptr, ptr %8, align 8
  %457 = load ptr, ptr %6, align 8
  call void @ExecEvalWholeRowVar(ptr noundef %455, ptr noundef %456, ptr noundef %457)
  br label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %459, i32 1
  store ptr %460, ptr %8, align 8
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %461, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  %464 = inttoptr i64 %463 to ptr
  br label %3505

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465, %3505
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %467, i32 0, i32 3
  %469 = getelementptr inbounds nuw %struct.anon.2, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8
  store i32 %470, ptr %20, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %471, i32 0, i32 3
  %473 = getelementptr inbounds nuw %struct.anon.2, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %21, align 4
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %21, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i64, ptr %477, i64 %479
  %481 = load i64, ptr %480, align 8
  %482 = load ptr, ptr %9, align 8
  %483 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %20, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i64, ptr %484, i64 %486
  store i64 %481, ptr %487, align 8
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %488, i32 0, i32 6
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %21, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  %494 = load i8, ptr %493, align 1, !range !7, !noundef !8
  %495 = trunc i8 %494 to i1
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %496, i32 0, i32 6
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %20, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  %502 = zext i1 %495 to i8
  store i8 %502, ptr %501, align 1
  br label %503

503:                                              ; preds = %466
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %504, i32 1
  store ptr %505, ptr %8, align 8
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %506, i32 0, i32 0
  %508 = load i64, ptr %507, align 8
  %509 = inttoptr i64 %508 to ptr
  br label %3505

510:                                              ; No predecessors!
  br label %511

511:                                              ; preds = %510, %3505
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %512, i32 0, i32 3
  %514 = getelementptr inbounds nuw %struct.anon.2, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 8
  store i32 %515, ptr %22, align 4
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %516, i32 0, i32 3
  %518 = getelementptr inbounds nuw %struct.anon.2, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 4
  store i32 %519, ptr %23, align 4
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %520, i32 0, i32 5
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %23, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i64, ptr %522, i64 %524
  %526 = load i64, ptr %525, align 8
  %527 = load ptr, ptr %9, align 8
  %528 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %527, i32 0, i32 5
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %22, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i64, ptr %529, i64 %531
  store i64 %526, ptr %532, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %533, i32 0, i32 6
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %23, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %535, i64 %537
  %539 = load i8, ptr %538, align 1, !range !7, !noundef !8
  %540 = trunc i8 %539 to i1
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %541, i32 0, i32 6
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %22, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = zext i1 %540 to i8
  store i8 %547, ptr %546, align 1
  br label %548

548:                                              ; preds = %511
  %549 = load ptr, ptr %8, align 8
  %550 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %549, i32 1
  store ptr %550, ptr %8, align 8
  %551 = load ptr, ptr %8, align 8
  %552 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %551, i32 0, i32 0
  %553 = load i64, ptr %552, align 8
  %554 = inttoptr i64 %553 to ptr
  br label %3505

555:                                              ; No predecessors!
  br label %556

556:                                              ; preds = %555, %3505
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %557, i32 0, i32 3
  %559 = getelementptr inbounds nuw %struct.anon.2, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 8
  store i32 %560, ptr %24, align 4
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %561, i32 0, i32 3
  %563 = getelementptr inbounds nuw %struct.anon.2, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %25, align 4
  %565 = load ptr, ptr %12, align 8
  %566 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %565, i32 0, i32 5
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %25, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i64, ptr %567, i64 %569
  %571 = load i64, ptr %570, align 8
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %572, i32 0, i32 5
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %24, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i64, ptr %574, i64 %576
  store i64 %571, ptr %577, align 8
  %578 = load ptr, ptr %12, align 8
  %579 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %578, i32 0, i32 6
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %25, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %580, i64 %582
  %584 = load i8, ptr %583, align 1, !range !7, !noundef !8
  %585 = trunc i8 %584 to i1
  %586 = load ptr, ptr %9, align 8
  %587 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %586, i32 0, i32 6
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %24, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = zext i1 %585 to i8
  store i8 %592, ptr %591, align 1
  br label %593

593:                                              ; preds = %556
  %594 = load ptr, ptr %8, align 8
  %595 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %594, i32 1
  store ptr %595, ptr %8, align 8
  %596 = load ptr, ptr %8, align 8
  %597 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %596, i32 0, i32 0
  %598 = load i64, ptr %597, align 8
  %599 = inttoptr i64 %598 to ptr
  br label %3505

600:                                              ; No predecessors!
  br label %601

601:                                              ; preds = %600, %3505
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %602, i32 0, i32 3
  %604 = getelementptr inbounds nuw %struct.anon.2, ptr %603, i32 0, i32 0
  %605 = load i32, ptr %604, align 8
  store i32 %605, ptr %26, align 4
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %606, i32 0, i32 3
  %608 = getelementptr inbounds nuw %struct.anon.2, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %27, align 4
  %610 = load ptr, ptr %13, align 8
  %611 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %610, i32 0, i32 5
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %27, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i64, ptr %612, i64 %614
  %616 = load i64, ptr %615, align 8
  %617 = load ptr, ptr %9, align 8
  %618 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %617, i32 0, i32 5
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %26, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i64, ptr %619, i64 %621
  store i64 %616, ptr %622, align 8
  %623 = load ptr, ptr %13, align 8
  %624 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %623, i32 0, i32 6
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %27, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %625, i64 %627
  %629 = load i8, ptr %628, align 1, !range !7, !noundef !8
  %630 = trunc i8 %629 to i1
  %631 = load ptr, ptr %9, align 8
  %632 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %631, i32 0, i32 6
  %633 = load ptr, ptr %632, align 8
  %634 = load i32, ptr %26, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  %637 = zext i1 %630 to i8
  store i8 %637, ptr %636, align 1
  br label %638

638:                                              ; preds = %601
  %639 = load ptr, ptr %8, align 8
  %640 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %639, i32 1
  store ptr %640, ptr %8, align 8
  %641 = load ptr, ptr %8, align 8
  %642 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %641, i32 0, i32 0
  %643 = load i64, ptr %642, align 8
  %644 = inttoptr i64 %643 to ptr
  br label %3505

645:                                              ; No predecessors!
  br label %646

646:                                              ; preds = %645, %3505
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %647, i32 0, i32 3
  %649 = getelementptr inbounds nuw %struct.anon.2, ptr %648, i32 0, i32 0
  %650 = load i32, ptr %649, align 8
  store i32 %650, ptr %28, align 4
  %651 = load ptr, ptr %8, align 8
  %652 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %651, i32 0, i32 3
  %653 = getelementptr inbounds nuw %struct.anon.2, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 4
  store i32 %654, ptr %29, align 4
  %655 = load ptr, ptr %14, align 8
  %656 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %655, i32 0, i32 5
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %29, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i64, ptr %657, i64 %659
  %661 = load i64, ptr %660, align 8
  %662 = load ptr, ptr %9, align 8
  %663 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %662, i32 0, i32 5
  %664 = load ptr, ptr %663, align 8
  %665 = load i32, ptr %28, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i64, ptr %664, i64 %666
  store i64 %661, ptr %667, align 8
  %668 = load ptr, ptr %14, align 8
  %669 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %668, i32 0, i32 6
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %29, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %670, i64 %672
  %674 = load i8, ptr %673, align 1, !range !7, !noundef !8
  %675 = trunc i8 %674 to i1
  %676 = load ptr, ptr %9, align 8
  %677 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %676, i32 0, i32 6
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %28, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %678, i64 %680
  %682 = zext i1 %675 to i8
  store i8 %682, ptr %681, align 1
  br label %683

683:                                              ; preds = %646
  %684 = load ptr, ptr %8, align 8
  %685 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %684, i32 1
  store ptr %685, ptr %8, align 8
  %686 = load ptr, ptr %8, align 8
  %687 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %686, i32 0, i32 0
  %688 = load i64, ptr %687, align 8
  %689 = inttoptr i64 %688 to ptr
  br label %3505

690:                                              ; No predecessors!
  br label %691

691:                                              ; preds = %690, %3505
  %692 = load ptr, ptr %8, align 8
  %693 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %692, i32 0, i32 3
  %694 = getelementptr inbounds nuw %struct.anon.3, ptr %693, i32 0, i32 0
  %695 = load i32, ptr %694, align 8
  store i32 %695, ptr %30, align 4
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds nuw %struct.ExprState, ptr %696, i32 0, i32 3
  %698 = load i64, ptr %697, align 8
  %699 = load ptr, ptr %9, align 8
  %700 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %699, i32 0, i32 5
  %701 = load ptr, ptr %700, align 8
  %702 = load i32, ptr %30, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i64, ptr %701, i64 %703
  store i64 %698, ptr %704, align 8
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds nuw %struct.ExprState, ptr %705, i32 0, i32 2
  %707 = load i8, ptr %706, align 1, !range !7, !noundef !8
  %708 = trunc i8 %707 to i1
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %709, i32 0, i32 6
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %30, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  %715 = zext i1 %708 to i8
  store i8 %715, ptr %714, align 1
  br label %716

716:                                              ; preds = %691
  %717 = load ptr, ptr %8, align 8
  %718 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %717, i32 1
  store ptr %718, ptr %8, align 8
  %719 = load ptr, ptr %8, align 8
  %720 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %719, i32 0, i32 0
  %721 = load i64, ptr %720, align 8
  %722 = inttoptr i64 %721 to ptr
  br label %3505

723:                                              ; No predecessors!
  br label %724

724:                                              ; preds = %723, %3505
  %725 = load ptr, ptr %8, align 8
  %726 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %725, i32 0, i32 3
  %727 = getelementptr inbounds nuw %struct.anon.3, ptr %726, i32 0, i32 0
  %728 = load i32, ptr %727, align 8
  store i32 %728, ptr %31, align 4
  %729 = load ptr, ptr %5, align 8
  %730 = getelementptr inbounds nuw %struct.ExprState, ptr %729, i32 0, i32 2
  %731 = load i8, ptr %730, align 1, !range !7, !noundef !8
  %732 = trunc i8 %731 to i1
  %733 = load ptr, ptr %9, align 8
  %734 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %733, i32 0, i32 6
  %735 = load ptr, ptr %734, align 8
  %736 = load i32, ptr %31, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %735, i64 %737
  %739 = zext i1 %732 to i8
  store i8 %739, ptr %738, align 1
  %740 = load ptr, ptr %9, align 8
  %741 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %740, i32 0, i32 6
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %31, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, ptr %742, i64 %744
  %746 = load i8, ptr %745, align 1, !range !7, !noundef !8
  %747 = trunc i8 %746 to i1
  br i1 %747, label %759, label %748

748:                                              ; preds = %724
  %749 = load ptr, ptr %5, align 8
  %750 = getelementptr inbounds nuw %struct.ExprState, ptr %749, i32 0, i32 3
  %751 = load i64, ptr %750, align 8
  %752 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %751)
  %753 = load ptr, ptr %9, align 8
  %754 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %753, i32 0, i32 5
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %31, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i64, ptr %755, i64 %757
  store i64 %752, ptr %758, align 8
  br label %769

759:                                              ; preds = %724
  %760 = load ptr, ptr %5, align 8
  %761 = getelementptr inbounds nuw %struct.ExprState, ptr %760, i32 0, i32 3
  %762 = load i64, ptr %761, align 8
  %763 = load ptr, ptr %9, align 8
  %764 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %763, i32 0, i32 5
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %31, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i64, ptr %765, i64 %767
  store i64 %762, ptr %768, align 8
  br label %769

769:                                              ; preds = %759, %748
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %8, align 8
  %772 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %771, i32 1
  store ptr %772, ptr %8, align 8
  %773 = load ptr, ptr %8, align 8
  %774 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %773, i32 0, i32 0
  %775 = load i64, ptr %774, align 8
  %776 = inttoptr i64 %775 to ptr
  br label %3505

777:                                              ; No predecessors!
  br label %778

778:                                              ; preds = %777, %3505
  %779 = load ptr, ptr %8, align 8
  %780 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %779, i32 0, i32 3
  %781 = getelementptr inbounds nuw %struct.anon.5, ptr %780, i32 0, i32 1
  %782 = load i8, ptr %781, align 8, !range !7, !noundef !8
  %783 = trunc i8 %782 to i1
  %784 = load ptr, ptr %8, align 8
  %785 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %784, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  %787 = zext i1 %783 to i8
  store i8 %787, ptr %786, align 1
  %788 = load ptr, ptr %8, align 8
  %789 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %788, i32 0, i32 3
  %790 = getelementptr inbounds nuw %struct.anon.5, ptr %789, i32 0, i32 0
  %791 = load i64, ptr %790, align 8
  %792 = load ptr, ptr %8, align 8
  %793 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8
  store i64 %791, ptr %794, align 8
  br label %795

795:                                              ; preds = %778
  %796 = load ptr, ptr %8, align 8
  %797 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %796, i32 1
  store ptr %797, ptr %8, align 8
  %798 = load ptr, ptr %8, align 8
  %799 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %798, i32 0, i32 0
  %800 = load i64, ptr %799, align 8
  %801 = inttoptr i64 %800 to ptr
  br label %3505

802:                                              ; No predecessors!
  br label %803

803:                                              ; preds = %802, %3505
  %804 = load ptr, ptr %8, align 8
  %805 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %804, i32 0, i32 3
  %806 = getelementptr inbounds nuw %struct.anon.6, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  store ptr %807, ptr %32, align 8
  %808 = load ptr, ptr %32, align 8
  %809 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %808, i32 0, i32 4
  store i8 0, ptr %809, align 4
  %810 = load ptr, ptr %8, align 8
  %811 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %810, i32 0, i32 3
  %812 = getelementptr inbounds nuw %struct.anon.6, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %32, align 8
  %815 = call i64 %813(ptr noundef %814)
  store i64 %815, ptr %33, align 8
  %816 = load i64, ptr %33, align 8
  %817 = load ptr, ptr %8, align 8
  %818 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  store i64 %816, ptr %819, align 8
  %820 = load ptr, ptr %32, align 8
  %821 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %820, i32 0, i32 4
  %822 = load i8, ptr %821, align 4, !range !7, !noundef !8
  %823 = trunc i8 %822 to i1
  %824 = load ptr, ptr %8, align 8
  %825 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %824, i32 0, i32 2
  %826 = load ptr, ptr %825, align 8
  %827 = zext i1 %823 to i8
  store i8 %827, ptr %826, align 1
  br label %828

828:                                              ; preds = %803
  %829 = load ptr, ptr %8, align 8
  %830 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %829, i32 1
  store ptr %830, ptr %8, align 8
  %831 = load ptr, ptr %8, align 8
  %832 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %831, i32 0, i32 0
  %833 = load i64, ptr %832, align 8
  %834 = inttoptr i64 %833 to ptr
  br label %3505

835:                                              ; No predecessors!
  br label %836

836:                                              ; preds = %835, %3505
  %837 = load ptr, ptr %8, align 8
  %838 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %837, i32 0, i32 3
  %839 = getelementptr inbounds nuw %struct.anon.6, ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  store ptr %840, ptr %34, align 8
  %841 = load ptr, ptr %34, align 8
  %842 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %841, i32 0, i32 6
  %843 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %842, i64 0, i64 0
  store ptr %843, ptr %35, align 8
  %844 = load ptr, ptr %8, align 8
  %845 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %844, i32 0, i32 3
  %846 = getelementptr inbounds nuw %struct.anon.6, ptr %845, i32 0, i32 3
  %847 = load i32, ptr %846, align 8
  store i32 %847, ptr %36, align 4
  store i32 0, ptr %38, align 4
  br label %848

848:                                              ; preds = %865, %836
  %849 = load i32, ptr %38, align 4
  %850 = load i32, ptr %36, align 4
  %851 = icmp slt i32 %849, %850
  br i1 %851, label %852, label %868

852:                                              ; preds = %848
  %853 = load ptr, ptr %35, align 8
  %854 = load i32, ptr %38, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct.NullableDatum, ptr %853, i64 %855
  %857 = getelementptr inbounds nuw %struct.NullableDatum, ptr %856, i32 0, i32 1
  %858 = load i8, ptr %857, align 8, !range !7, !noundef !8
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %864

860:                                              ; preds = %852
  %861 = load ptr, ptr %8, align 8
  %862 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %861, i32 0, i32 2
  %863 = load ptr, ptr %862, align 8
  store i8 1, ptr %863, align 1
  br label %889

864:                                              ; preds = %852
  br label %865

865:                                              ; preds = %864
  %866 = load i32, ptr %38, align 4
  %867 = add i32 %866, 1
  store i32 %867, ptr %38, align 4
  br label %848, !llvm.loop !10

868:                                              ; preds = %848
  %869 = load ptr, ptr %34, align 8
  %870 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %869, i32 0, i32 4
  store i8 0, ptr %870, align 4
  %871 = load ptr, ptr %8, align 8
  %872 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %871, i32 0, i32 3
  %873 = getelementptr inbounds nuw %struct.anon.6, ptr %872, i32 0, i32 2
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %34, align 8
  %876 = call i64 %874(ptr noundef %875)
  store i64 %876, ptr %37, align 8
  %877 = load i64, ptr %37, align 8
  %878 = load ptr, ptr %8, align 8
  %879 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  store i64 %877, ptr %880, align 8
  %881 = load ptr, ptr %34, align 8
  %882 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %881, i32 0, i32 4
  %883 = load i8, ptr %882, align 4, !range !7, !noundef !8
  %884 = trunc i8 %883 to i1
  %885 = load ptr, ptr %8, align 8
  %886 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %885, i32 0, i32 2
  %887 = load ptr, ptr %886, align 8
  %888 = zext i1 %884 to i8
  store i8 %888, ptr %887, align 1
  br label %889

889:                                              ; preds = %868, %860
  br label %890

890:                                              ; preds = %889
  %891 = load ptr, ptr %8, align 8
  %892 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %891, i32 1
  store ptr %892, ptr %8, align 8
  %893 = load ptr, ptr %8, align 8
  %894 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %893, i32 0, i32 0
  %895 = load i64, ptr %894, align 8
  %896 = inttoptr i64 %895 to ptr
  br label %3505

897:                                              ; No predecessors!
  br label %898

898:                                              ; preds = %897, %3505
  %899 = load ptr, ptr %5, align 8
  %900 = load ptr, ptr %8, align 8
  %901 = load ptr, ptr %6, align 8
  call void @ExecEvalFuncExprFusage(ptr noundef %899, ptr noundef %900, ptr noundef %901)
  br label %902

902:                                              ; preds = %898
  %903 = load ptr, ptr %8, align 8
  %904 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %903, i32 1
  store ptr %904, ptr %8, align 8
  %905 = load ptr, ptr %8, align 8
  %906 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %905, i32 0, i32 0
  %907 = load i64, ptr %906, align 8
  %908 = inttoptr i64 %907 to ptr
  br label %3505

909:                                              ; No predecessors!
  br label %910

910:                                              ; preds = %909, %3505
  %911 = load ptr, ptr %5, align 8
  %912 = load ptr, ptr %8, align 8
  %913 = load ptr, ptr %6, align 8
  call void @ExecEvalFuncExprStrictFusage(ptr noundef %911, ptr noundef %912, ptr noundef %913)
  br label %914

914:                                              ; preds = %910
  %915 = load ptr, ptr %8, align 8
  %916 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %915, i32 1
  store ptr %916, ptr %8, align 8
  %917 = load ptr, ptr %8, align 8
  %918 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %917, i32 0, i32 0
  %919 = load i64, ptr %918, align 8
  %920 = inttoptr i64 %919 to ptr
  br label %3505

921:                                              ; No predecessors!
  br label %922

922:                                              ; preds = %921, %3505
  %923 = load ptr, ptr %8, align 8
  %924 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %923, i32 0, i32 3
  %925 = getelementptr inbounds nuw %struct.anon.7, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8
  store i8 0, ptr %926, align 1
  br label %927

927:                                              ; preds = %922, %3505
  %928 = load ptr, ptr %8, align 8
  %929 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %928, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8
  %931 = load i8, ptr %930, align 1, !range !7, !noundef !8
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %938

933:                                              ; preds = %927
  %934 = load ptr, ptr %8, align 8
  %935 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %934, i32 0, i32 3
  %936 = getelementptr inbounds nuw %struct.anon.7, ptr %935, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8
  store i8 1, ptr %937, align 1
  br label %961

938:                                              ; preds = %927
  %939 = load ptr, ptr %8, align 8
  %940 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %939, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  %942 = load i64, ptr %941, align 8
  %943 = call zeroext i1 @DatumGetBool(i64 noundef %942)
  br i1 %943, label %960, label %944

944:                                              ; preds = %938
  br label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %5, align 8
  %947 = getelementptr inbounds nuw %struct.ExprState, ptr %946, i32 0, i32 5
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %8, align 8
  %950 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %949, i32 0, i32 3
  %951 = getelementptr inbounds nuw %struct.anon.7, ptr %950, i32 0, i32 1
  %952 = load i32, ptr %951, align 8
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds %struct.ExprEvalStep, ptr %948, i64 %953
  store ptr %954, ptr %8, align 8
  %955 = load ptr, ptr %8, align 8
  %956 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %955, i32 0, i32 0
  %957 = load i64, ptr %956, align 8
  %958 = inttoptr i64 %957 to ptr
  br label %3505

959:                                              ; No predecessors!
  br label %960

960:                                              ; preds = %959, %938
  br label %961

961:                                              ; preds = %960, %933
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %8, align 8
  %964 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %963, i32 1
  store ptr %964, ptr %8, align 8
  %965 = load ptr, ptr %8, align 8
  %966 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %965, i32 0, i32 0
  %967 = load i64, ptr %966, align 8
  %968 = inttoptr i64 %967 to ptr
  br label %3505

969:                                              ; No predecessors!
  br label %970

970:                                              ; preds = %969, %3505
  %971 = load ptr, ptr %8, align 8
  %972 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %971, i32 0, i32 2
  %973 = load ptr, ptr %972, align 8
  %974 = load i8, ptr %973, align 1, !range !7, !noundef !8
  %975 = trunc i8 %974 to i1
  br i1 %975, label %976, label %977

976:                                              ; preds = %970
  br label %1001

977:                                              ; preds = %970
  %978 = load ptr, ptr %8, align 8
  %979 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %978, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8
  %981 = load i64, ptr %980, align 8
  %982 = call zeroext i1 @DatumGetBool(i64 noundef %981)
  br i1 %982, label %984, label %983

983:                                              ; preds = %977
  br label %1000

984:                                              ; preds = %977
  %985 = load ptr, ptr %8, align 8
  %986 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %985, i32 0, i32 3
  %987 = getelementptr inbounds nuw %struct.anon.7, ptr %986, i32 0, i32 0
  %988 = load ptr, ptr %987, align 8
  %989 = load i8, ptr %988, align 1, !range !7, !noundef !8
  %990 = trunc i8 %989 to i1
  br i1 %990, label %991, label %998

991:                                              ; preds = %984
  %992 = load ptr, ptr %8, align 8
  %993 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  store i64 0, ptr %994, align 8
  %995 = load ptr, ptr %8, align 8
  %996 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %995, i32 0, i32 2
  %997 = load ptr, ptr %996, align 8
  store i8 1, ptr %997, align 1
  br label %999

998:                                              ; preds = %984
  br label %999

999:                                              ; preds = %998, %991
  br label %1000

1000:                                             ; preds = %999, %983
  br label %1001

1001:                                             ; preds = %1000, %976
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load ptr, ptr %8, align 8
  %1004 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1003, i32 1
  store ptr %1004, ptr %8, align 8
  %1005 = load ptr, ptr %8, align 8
  %1006 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1005, i32 0, i32 0
  %1007 = load i64, ptr %1006, align 8
  %1008 = inttoptr i64 %1007 to ptr
  br label %3505

1009:                                             ; No predecessors!
  br label %1010

1010:                                             ; preds = %1009, %3505
  %1011 = load ptr, ptr %8, align 8
  %1012 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1011, i32 0, i32 3
  %1013 = getelementptr inbounds nuw %struct.anon.7, ptr %1012, i32 0, i32 0
  %1014 = load ptr, ptr %1013, align 8
  store i8 0, ptr %1014, align 1
  br label %1015

1015:                                             ; preds = %1010, %3505
  %1016 = load ptr, ptr %8, align 8
  %1017 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1016, i32 0, i32 2
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i8, ptr %1018, align 1, !range !7, !noundef !8
  %1020 = trunc i8 %1019 to i1
  br i1 %1020, label %1021, label %1026

1021:                                             ; preds = %1015
  %1022 = load ptr, ptr %8, align 8
  %1023 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1022, i32 0, i32 3
  %1024 = getelementptr inbounds nuw %struct.anon.7, ptr %1023, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8
  store i8 1, ptr %1025, align 1
  br label %1049

1026:                                             ; preds = %1015
  %1027 = load ptr, ptr %8, align 8
  %1028 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1027, i32 0, i32 1
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load i64, ptr %1029, align 8
  %1031 = call zeroext i1 @DatumGetBool(i64 noundef %1030)
  br i1 %1031, label %1032, label %1048

1032:                                             ; preds = %1026
  br label %1033

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %5, align 8
  %1035 = getelementptr inbounds nuw %struct.ExprState, ptr %1034, i32 0, i32 5
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load ptr, ptr %8, align 8
  %1038 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1037, i32 0, i32 3
  %1039 = getelementptr inbounds nuw %struct.anon.7, ptr %1038, i32 0, i32 1
  %1040 = load i32, ptr %1039, align 8
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.ExprEvalStep, ptr %1036, i64 %1041
  store ptr %1042, ptr %8, align 8
  %1043 = load ptr, ptr %8, align 8
  %1044 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1043, i32 0, i32 0
  %1045 = load i64, ptr %1044, align 8
  %1046 = inttoptr i64 %1045 to ptr
  br label %3505

1047:                                             ; No predecessors!
  br label %1048

1048:                                             ; preds = %1047, %1026
  br label %1049

1049:                                             ; preds = %1048, %1021
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load ptr, ptr %8, align 8
  %1052 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1051, i32 1
  store ptr %1052, ptr %8, align 8
  %1053 = load ptr, ptr %8, align 8
  %1054 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1053, i32 0, i32 0
  %1055 = load i64, ptr %1054, align 8
  %1056 = inttoptr i64 %1055 to ptr
  br label %3505

1057:                                             ; No predecessors!
  br label %1058

1058:                                             ; preds = %1057, %3505
  %1059 = load ptr, ptr %8, align 8
  %1060 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1059, i32 0, i32 2
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load i8, ptr %1061, align 1, !range !7, !noundef !8
  %1063 = trunc i8 %1062 to i1
  br i1 %1063, label %1064, label %1065

1064:                                             ; preds = %1058
  br label %1089

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %8, align 8
  %1067 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load i64, ptr %1068, align 8
  %1070 = call zeroext i1 @DatumGetBool(i64 noundef %1069)
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1065
  br label %1088

1072:                                             ; preds = %1065
  %1073 = load ptr, ptr %8, align 8
  %1074 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1073, i32 0, i32 3
  %1075 = getelementptr inbounds nuw %struct.anon.7, ptr %1074, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load i8, ptr %1076, align 1, !range !7, !noundef !8
  %1078 = trunc i8 %1077 to i1
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1072
  %1080 = load ptr, ptr %8, align 8
  %1081 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1080, i32 0, i32 1
  %1082 = load ptr, ptr %1081, align 8
  store i64 0, ptr %1082, align 8
  %1083 = load ptr, ptr %8, align 8
  %1084 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1083, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8
  store i8 1, ptr %1085, align 1
  br label %1087

1086:                                             ; preds = %1072
  br label %1087

1087:                                             ; preds = %1086, %1079
  br label %1088

1088:                                             ; preds = %1087, %1071
  br label %1089

1089:                                             ; preds = %1088, %1064
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %8, align 8
  %1092 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1091, i32 1
  store ptr %1092, ptr %8, align 8
  %1093 = load ptr, ptr %8, align 8
  %1094 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1093, i32 0, i32 0
  %1095 = load i64, ptr %1094, align 8
  %1096 = inttoptr i64 %1095 to ptr
  br label %3505

1097:                                             ; No predecessors!
  br label %1098

1098:                                             ; preds = %1097, %3505
  %1099 = load ptr, ptr %8, align 8
  %1100 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1099, i32 0, i32 1
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load i64, ptr %1101, align 8
  %1103 = call zeroext i1 @DatumGetBool(i64 noundef %1102)
  %1104 = xor i1 %1103, true
  %1105 = call i64 @BoolGetDatum(i1 noundef zeroext %1104)
  %1106 = load ptr, ptr %8, align 8
  %1107 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1106, i32 0, i32 1
  %1108 = load ptr, ptr %1107, align 8
  store i64 %1105, ptr %1108, align 8
  br label %1109

1109:                                             ; preds = %1098
  %1110 = load ptr, ptr %8, align 8
  %1111 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1110, i32 1
  store ptr %1111, ptr %8, align 8
  %1112 = load ptr, ptr %8, align 8
  %1113 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1112, i32 0, i32 0
  %1114 = load i64, ptr %1113, align 8
  %1115 = inttoptr i64 %1114 to ptr
  br label %3505

1116:                                             ; No predecessors!
  br label %1117

1117:                                             ; preds = %1116, %3505
  %1118 = load ptr, ptr %8, align 8
  %1119 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1118, i32 0, i32 2
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load i8, ptr %1120, align 1, !range !7, !noundef !8
  %1122 = trunc i8 %1121 to i1
  br i1 %1122, label %1129, label %1123

1123:                                             ; preds = %1117
  %1124 = load ptr, ptr %8, align 8
  %1125 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1124, i32 0, i32 1
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load i64, ptr %1126, align 8
  %1128 = call zeroext i1 @DatumGetBool(i64 noundef %1127)
  br i1 %1128, label %1152, label %1129

1129:                                             ; preds = %1123, %1117
  %1130 = load ptr, ptr %8, align 8
  %1131 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1130, i32 0, i32 2
  %1132 = load ptr, ptr %1131, align 8
  store i8 0, ptr %1132, align 1
  %1133 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %1134 = load ptr, ptr %8, align 8
  %1135 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1134, i32 0, i32 1
  %1136 = load ptr, ptr %1135, align 8
  store i64 %1133, ptr %1136, align 8
  br label %1137

1137:                                             ; preds = %1129
  %1138 = load ptr, ptr %5, align 8
  %1139 = getelementptr inbounds nuw %struct.ExprState, ptr %1138, i32 0, i32 5
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %8, align 8
  %1142 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1141, i32 0, i32 3
  %1143 = getelementptr inbounds nuw %struct.anon.8, ptr %1142, i32 0, i32 0
  %1144 = load i32, ptr %1143, align 8
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds %struct.ExprEvalStep, ptr %1140, i64 %1145
  store ptr %1146, ptr %8, align 8
  %1147 = load ptr, ptr %8, align 8
  %1148 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1147, i32 0, i32 0
  %1149 = load i64, ptr %1148, align 8
  %1150 = inttoptr i64 %1149 to ptr
  br label %3505

1151:                                             ; No predecessors!
  br label %1152

1152:                                             ; preds = %1151, %1123
  br label %1153

1153:                                             ; preds = %1152
  %1154 = load ptr, ptr %8, align 8
  %1155 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1154, i32 1
  store ptr %1155, ptr %8, align 8
  %1156 = load ptr, ptr %8, align 8
  %1157 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1156, i32 0, i32 0
  %1158 = load i64, ptr %1157, align 8
  %1159 = inttoptr i64 %1158 to ptr
  br label %3505

1160:                                             ; No predecessors!
  br label %1161

1161:                                             ; preds = %1160, %3505
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load ptr, ptr %5, align 8
  %1164 = getelementptr inbounds nuw %struct.ExprState, ptr %1163, i32 0, i32 5
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %8, align 8
  %1167 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1166, i32 0, i32 3
  %1168 = getelementptr inbounds nuw %struct.anon.9, ptr %1167, i32 0, i32 0
  %1169 = load i32, ptr %1168, align 8
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds %struct.ExprEvalStep, ptr %1165, i64 %1170
  store ptr %1171, ptr %8, align 8
  %1172 = load ptr, ptr %8, align 8
  %1173 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1172, i32 0, i32 0
  %1174 = load i64, ptr %1173, align 8
  %1175 = inttoptr i64 %1174 to ptr
  br label %3505

1176:                                             ; No predecessors!
  br label %1177

1177:                                             ; preds = %1176, %3505
  %1178 = load ptr, ptr %8, align 8
  %1179 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1178, i32 0, i32 2
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i8, ptr %1180, align 1, !range !7, !noundef !8
  %1182 = trunc i8 %1181 to i1
  br i1 %1182, label %1183, label %1199

1183:                                             ; preds = %1177
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %5, align 8
  %1186 = getelementptr inbounds nuw %struct.ExprState, ptr %1185, i32 0, i32 5
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load ptr, ptr %8, align 8
  %1189 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1188, i32 0, i32 3
  %1190 = getelementptr inbounds nuw %struct.anon.9, ptr %1189, i32 0, i32 0
  %1191 = load i32, ptr %1190, align 8
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.ExprEvalStep, ptr %1187, i64 %1192
  store ptr %1193, ptr %8, align 8
  %1194 = load ptr, ptr %8, align 8
  %1195 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1194, i32 0, i32 0
  %1196 = load i64, ptr %1195, align 8
  %1197 = inttoptr i64 %1196 to ptr
  br label %3505

1198:                                             ; No predecessors!
  br label %1199

1199:                                             ; preds = %1198, %1177
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load ptr, ptr %8, align 8
  %1202 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1201, i32 1
  store ptr %1202, ptr %8, align 8
  %1203 = load ptr, ptr %8, align 8
  %1204 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1203, i32 0, i32 0
  %1205 = load i64, ptr %1204, align 8
  %1206 = inttoptr i64 %1205 to ptr
  br label %3505

1207:                                             ; No predecessors!
  br label %1208

1208:                                             ; preds = %1207, %3505
  %1209 = load ptr, ptr %8, align 8
  %1210 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1209, i32 0, i32 2
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load i8, ptr %1211, align 1, !range !7, !noundef !8
  %1213 = trunc i8 %1212 to i1
  br i1 %1213, label %1230, label %1214

1214:                                             ; preds = %1208
  br label %1215

1215:                                             ; preds = %1214
  %1216 = load ptr, ptr %5, align 8
  %1217 = getelementptr inbounds nuw %struct.ExprState, ptr %1216, i32 0, i32 5
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load ptr, ptr %8, align 8
  %1220 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1219, i32 0, i32 3
  %1221 = getelementptr inbounds nuw %struct.anon.9, ptr %1220, i32 0, i32 0
  %1222 = load i32, ptr %1221, align 8
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds %struct.ExprEvalStep, ptr %1218, i64 %1223
  store ptr %1224, ptr %8, align 8
  %1225 = load ptr, ptr %8, align 8
  %1226 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1225, i32 0, i32 0
  %1227 = load i64, ptr %1226, align 8
  %1228 = inttoptr i64 %1227 to ptr
  br label %3505

1229:                                             ; No predecessors!
  br label %1230

1230:                                             ; preds = %1229, %1208
  br label %1231

1231:                                             ; preds = %1230
  %1232 = load ptr, ptr %8, align 8
  %1233 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1232, i32 1
  store ptr %1233, ptr %8, align 8
  %1234 = load ptr, ptr %8, align 8
  %1235 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1234, i32 0, i32 0
  %1236 = load i64, ptr %1235, align 8
  %1237 = inttoptr i64 %1236 to ptr
  br label %3505

1238:                                             ; No predecessors!
  br label %1239

1239:                                             ; preds = %1238, %3505
  %1240 = load ptr, ptr %8, align 8
  %1241 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1240, i32 0, i32 2
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load i8, ptr %1242, align 1, !range !7, !noundef !8
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %1251, label %1245

1245:                                             ; preds = %1239
  %1246 = load ptr, ptr %8, align 8
  %1247 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1246, i32 0, i32 1
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load i64, ptr %1248, align 8
  %1250 = call zeroext i1 @DatumGetBool(i64 noundef %1249)
  br i1 %1250, label %1267, label %1251

1251:                                             ; preds = %1245, %1239
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load ptr, ptr %5, align 8
  %1254 = getelementptr inbounds nuw %struct.ExprState, ptr %1253, i32 0, i32 5
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %8, align 8
  %1257 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1256, i32 0, i32 3
  %1258 = getelementptr inbounds nuw %struct.anon.9, ptr %1257, i32 0, i32 0
  %1259 = load i32, ptr %1258, align 8
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds %struct.ExprEvalStep, ptr %1255, i64 %1260
  store ptr %1261, ptr %8, align 8
  %1262 = load ptr, ptr %8, align 8
  %1263 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1262, i32 0, i32 0
  %1264 = load i64, ptr %1263, align 8
  %1265 = inttoptr i64 %1264 to ptr
  br label %3505

1266:                                             ; No predecessors!
  br label %1267

1267:                                             ; preds = %1266, %1245
  br label %1268

1268:                                             ; preds = %1267
  %1269 = load ptr, ptr %8, align 8
  %1270 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1269, i32 1
  store ptr %1270, ptr %8, align 8
  %1271 = load ptr, ptr %8, align 8
  %1272 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1271, i32 0, i32 0
  %1273 = load i64, ptr %1272, align 8
  %1274 = inttoptr i64 %1273 to ptr
  br label %3505

1275:                                             ; No predecessors!
  br label %1276

1276:                                             ; preds = %1275, %3505
  %1277 = load ptr, ptr %8, align 8
  %1278 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1277, i32 0, i32 2
  %1279 = load ptr, ptr %1278, align 8
  %1280 = load i8, ptr %1279, align 1, !range !7, !noundef !8
  %1281 = trunc i8 %1280 to i1
  %1282 = call i64 @BoolGetDatum(i1 noundef zeroext %1281)
  %1283 = load ptr, ptr %8, align 8
  %1284 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1283, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8
  store i64 %1282, ptr %1285, align 8
  %1286 = load ptr, ptr %8, align 8
  %1287 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1286, i32 0, i32 2
  %1288 = load ptr, ptr %1287, align 8
  store i8 0, ptr %1288, align 1
  br label %1289

1289:                                             ; preds = %1276
  %1290 = load ptr, ptr %8, align 8
  %1291 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1290, i32 1
  store ptr %1291, ptr %8, align 8
  %1292 = load ptr, ptr %8, align 8
  %1293 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1292, i32 0, i32 0
  %1294 = load i64, ptr %1293, align 8
  %1295 = inttoptr i64 %1294 to ptr
  br label %3505

1296:                                             ; No predecessors!
  br label %1297

1297:                                             ; preds = %1296, %3505
  %1298 = load ptr, ptr %8, align 8
  %1299 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1298, i32 0, i32 2
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load i8, ptr %1300, align 1, !range !7, !noundef !8
  %1302 = trunc i8 %1301 to i1
  %1303 = xor i1 %1302, true
  %1304 = call i64 @BoolGetDatum(i1 noundef zeroext %1303)
  %1305 = load ptr, ptr %8, align 8
  %1306 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1305, i32 0, i32 1
  %1307 = load ptr, ptr %1306, align 8
  store i64 %1304, ptr %1307, align 8
  %1308 = load ptr, ptr %8, align 8
  %1309 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1308, i32 0, i32 2
  %1310 = load ptr, ptr %1309, align 8
  store i8 0, ptr %1310, align 1
  br label %1311

1311:                                             ; preds = %1297
  %1312 = load ptr, ptr %8, align 8
  %1313 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1312, i32 1
  store ptr %1313, ptr %8, align 8
  %1314 = load ptr, ptr %8, align 8
  %1315 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1314, i32 0, i32 0
  %1316 = load i64, ptr %1315, align 8
  %1317 = inttoptr i64 %1316 to ptr
  br label %3505

1318:                                             ; No predecessors!
  br label %1319

1319:                                             ; preds = %1318, %3505
  %1320 = load ptr, ptr %5, align 8
  %1321 = load ptr, ptr %8, align 8
  %1322 = load ptr, ptr %6, align 8
  call void @ExecEvalRowNull(ptr noundef %1320, ptr noundef %1321, ptr noundef %1322)
  br label %1323

1323:                                             ; preds = %1319
  %1324 = load ptr, ptr %8, align 8
  %1325 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1324, i32 1
  store ptr %1325, ptr %8, align 8
  %1326 = load ptr, ptr %8, align 8
  %1327 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1326, i32 0, i32 0
  %1328 = load i64, ptr %1327, align 8
  %1329 = inttoptr i64 %1328 to ptr
  br label %3505

1330:                                             ; No predecessors!
  br label %1331

1331:                                             ; preds = %1330, %3505
  %1332 = load ptr, ptr %5, align 8
  %1333 = load ptr, ptr %8, align 8
  %1334 = load ptr, ptr %6, align 8
  call void @ExecEvalRowNotNull(ptr noundef %1332, ptr noundef %1333, ptr noundef %1334)
  br label %1335

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %8, align 8
  %1337 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1336, i32 1
  store ptr %1337, ptr %8, align 8
  %1338 = load ptr, ptr %8, align 8
  %1339 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1338, i32 0, i32 0
  %1340 = load i64, ptr %1339, align 8
  %1341 = inttoptr i64 %1340 to ptr
  br label %3505

1342:                                             ; No predecessors!
  br label %1343

1343:                                             ; preds = %1342, %3505
  %1344 = load ptr, ptr %8, align 8
  %1345 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1344, i32 0, i32 2
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load i8, ptr %1346, align 1, !range !7, !noundef !8
  %1348 = trunc i8 %1347 to i1
  br i1 %1348, label %1349, label %1357

1349:                                             ; preds = %1343
  %1350 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %1351 = load ptr, ptr %8, align 8
  %1352 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1351, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8
  store i64 %1350, ptr %1353, align 8
  %1354 = load ptr, ptr %8, align 8
  %1355 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1354, i32 0, i32 2
  %1356 = load ptr, ptr %1355, align 8
  store i8 0, ptr %1356, align 1
  br label %1357

1357:                                             ; preds = %1349, %1343
  br label %1358

1358:                                             ; preds = %1357
  %1359 = load ptr, ptr %8, align 8
  %1360 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1359, i32 1
  store ptr %1360, ptr %8, align 8
  %1361 = load ptr, ptr %8, align 8
  %1362 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1361, i32 0, i32 0
  %1363 = load i64, ptr %1362, align 8
  %1364 = inttoptr i64 %1363 to ptr
  br label %3505

1365:                                             ; No predecessors!
  br label %1366

1366:                                             ; preds = %1365, %3505
  %1367 = load ptr, ptr %8, align 8
  %1368 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1367, i32 0, i32 2
  %1369 = load ptr, ptr %1368, align 8
  %1370 = load i8, ptr %1369, align 1, !range !7, !noundef !8
  %1371 = trunc i8 %1370 to i1
  br i1 %1371, label %1372, label %1380

1372:                                             ; preds = %1366
  %1373 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %1374 = load ptr, ptr %8, align 8
  %1375 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1374, i32 0, i32 1
  %1376 = load ptr, ptr %1375, align 8
  store i64 %1373, ptr %1376, align 8
  %1377 = load ptr, ptr %8, align 8
  %1378 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1377, i32 0, i32 2
  %1379 = load ptr, ptr %1378, align 8
  store i8 0, ptr %1379, align 1
  br label %1391

1380:                                             ; preds = %1366
  %1381 = load ptr, ptr %8, align 8
  %1382 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1381, i32 0, i32 1
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load i64, ptr %1383, align 8
  %1385 = call zeroext i1 @DatumGetBool(i64 noundef %1384)
  %1386 = xor i1 %1385, true
  %1387 = call i64 @BoolGetDatum(i1 noundef zeroext %1386)
  %1388 = load ptr, ptr %8, align 8
  %1389 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1388, i32 0, i32 1
  %1390 = load ptr, ptr %1389, align 8
  store i64 %1387, ptr %1390, align 8
  br label %1391

1391:                                             ; preds = %1380, %1372
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load ptr, ptr %8, align 8
  %1394 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1393, i32 1
  store ptr %1394, ptr %8, align 8
  %1395 = load ptr, ptr %8, align 8
  %1396 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1395, i32 0, i32 0
  %1397 = load i64, ptr %1396, align 8
  %1398 = inttoptr i64 %1397 to ptr
  br label %3505

1399:                                             ; No predecessors!
  br label %1400

1400:                                             ; preds = %1399, %3505
  %1401 = load ptr, ptr %8, align 8
  %1402 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1401, i32 0, i32 2
  %1403 = load ptr, ptr %1402, align 8
  %1404 = load i8, ptr %1403, align 1, !range !7, !noundef !8
  %1405 = trunc i8 %1404 to i1
  br i1 %1405, label %1406, label %1414

1406:                                             ; preds = %1400
  %1407 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %1408 = load ptr, ptr %8, align 8
  %1409 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1408, i32 0, i32 1
  %1410 = load ptr, ptr %1409, align 8
  store i64 %1407, ptr %1410, align 8
  %1411 = load ptr, ptr %8, align 8
  %1412 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1411, i32 0, i32 2
  %1413 = load ptr, ptr %1412, align 8
  store i8 0, ptr %1413, align 1
  br label %1425

1414:                                             ; preds = %1400
  %1415 = load ptr, ptr %8, align 8
  %1416 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1415, i32 0, i32 1
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load i64, ptr %1417, align 8
  %1419 = call zeroext i1 @DatumGetBool(i64 noundef %1418)
  %1420 = xor i1 %1419, true
  %1421 = call i64 @BoolGetDatum(i1 noundef zeroext %1420)
  %1422 = load ptr, ptr %8, align 8
  %1423 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1422, i32 0, i32 1
  %1424 = load ptr, ptr %1423, align 8
  store i64 %1421, ptr %1424, align 8
  br label %1425

1425:                                             ; preds = %1414, %1406
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load ptr, ptr %8, align 8
  %1428 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1427, i32 1
  store ptr %1428, ptr %8, align 8
  %1429 = load ptr, ptr %8, align 8
  %1430 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1429, i32 0, i32 0
  %1431 = load i64, ptr %1430, align 8
  %1432 = inttoptr i64 %1431 to ptr
  br label %3505

1433:                                             ; No predecessors!
  br label %1434

1434:                                             ; preds = %1433, %3505
  %1435 = load ptr, ptr %8, align 8
  %1436 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1435, i32 0, i32 2
  %1437 = load ptr, ptr %1436, align 8
  %1438 = load i8, ptr %1437, align 1, !range !7, !noundef !8
  %1439 = trunc i8 %1438 to i1
  br i1 %1439, label %1440, label %1448

1440:                                             ; preds = %1434
  %1441 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %1442 = load ptr, ptr %8, align 8
  %1443 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1442, i32 0, i32 1
  %1444 = load ptr, ptr %1443, align 8
  store i64 %1441, ptr %1444, align 8
  %1445 = load ptr, ptr %8, align 8
  %1446 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1445, i32 0, i32 2
  %1447 = load ptr, ptr %1446, align 8
  store i8 0, ptr %1447, align 1
  br label %1448

1448:                                             ; preds = %1440, %1434
  br label %1449

1449:                                             ; preds = %1448
  %1450 = load ptr, ptr %8, align 8
  %1451 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1450, i32 1
  store ptr %1451, ptr %8, align 8
  %1452 = load ptr, ptr %8, align 8
  %1453 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1452, i32 0, i32 0
  %1454 = load i64, ptr %1453, align 8
  %1455 = inttoptr i64 %1454 to ptr
  br label %3505

1456:                                             ; No predecessors!
  br label %1457

1457:                                             ; preds = %1456, %3505
  %1458 = load ptr, ptr %5, align 8
  %1459 = load ptr, ptr %8, align 8
  %1460 = load ptr, ptr %6, align 8
  call void @ExecEvalParamExec(ptr noundef %1458, ptr noundef %1459, ptr noundef %1460)
  br label %1461

1461:                                             ; preds = %1457
  %1462 = load ptr, ptr %8, align 8
  %1463 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1462, i32 1
  store ptr %1463, ptr %8, align 8
  %1464 = load ptr, ptr %8, align 8
  %1465 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1464, i32 0, i32 0
  %1466 = load i64, ptr %1465, align 8
  %1467 = inttoptr i64 %1466 to ptr
  br label %3505

1468:                                             ; No predecessors!
  br label %1469

1469:                                             ; preds = %1468, %3505
  %1470 = load ptr, ptr %5, align 8
  %1471 = load ptr, ptr %8, align 8
  %1472 = load ptr, ptr %6, align 8
  call void @ExecEvalParamExtern(ptr noundef %1470, ptr noundef %1471, ptr noundef %1472)
  br label %1473

1473:                                             ; preds = %1469
  %1474 = load ptr, ptr %8, align 8
  %1475 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1474, i32 1
  store ptr %1475, ptr %8, align 8
  %1476 = load ptr, ptr %8, align 8
  %1477 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1476, i32 0, i32 0
  %1478 = load i64, ptr %1477, align 8
  %1479 = inttoptr i64 %1478 to ptr
  br label %3505

1480:                                             ; No predecessors!
  br label %1481

1481:                                             ; preds = %1480, %3505
  %1482 = load ptr, ptr %8, align 8
  %1483 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1482, i32 0, i32 3
  %1484 = getelementptr inbounds nuw %struct.anon.12, ptr %1483, i32 0, i32 0
  %1485 = load ptr, ptr %1484, align 8
  %1486 = load ptr, ptr %5, align 8
  %1487 = load ptr, ptr %8, align 8
  %1488 = load ptr, ptr %6, align 8
  call void %1485(ptr noundef %1486, ptr noundef %1487, ptr noundef %1488)
  br label %1489

1489:                                             ; preds = %1481
  %1490 = load ptr, ptr %8, align 8
  %1491 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1490, i32 1
  store ptr %1491, ptr %8, align 8
  %1492 = load ptr, ptr %8, align 8
  %1493 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1492, i32 0, i32 0
  %1494 = load i64, ptr %1493, align 8
  %1495 = inttoptr i64 %1494 to ptr
  br label %3505

1496:                                             ; No predecessors!
  br label %1497

1497:                                             ; preds = %1496, %3505
  %1498 = load ptr, ptr %5, align 8
  %1499 = load ptr, ptr %8, align 8
  %1500 = load ptr, ptr %6, align 8
  call void @ExecEvalParamSet(ptr noundef %1498, ptr noundef %1499, ptr noundef %1500)
  br label %1501

1501:                                             ; preds = %1497
  %1502 = load ptr, ptr %8, align 8
  %1503 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1502, i32 1
  store ptr %1503, ptr %8, align 8
  %1504 = load ptr, ptr %8, align 8
  %1505 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1504, i32 0, i32 0
  %1506 = load i64, ptr %1505, align 8
  %1507 = inttoptr i64 %1506 to ptr
  br label %3505

1508:                                             ; No predecessors!
  br label %1509

1509:                                             ; preds = %1508, %3505
  %1510 = load ptr, ptr %8, align 8
  %1511 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1510, i32 0, i32 3
  %1512 = getelementptr inbounds nuw %struct.anon.13, ptr %1511, i32 0, i32 0
  %1513 = load ptr, ptr %1512, align 8
  %1514 = load i64, ptr %1513, align 8
  %1515 = load ptr, ptr %8, align 8
  %1516 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1515, i32 0, i32 1
  %1517 = load ptr, ptr %1516, align 8
  store i64 %1514, ptr %1517, align 8
  %1518 = load ptr, ptr %8, align 8
  %1519 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1518, i32 0, i32 3
  %1520 = getelementptr inbounds nuw %struct.anon.13, ptr %1519, i32 0, i32 1
  %1521 = load ptr, ptr %1520, align 8
  %1522 = load i8, ptr %1521, align 1, !range !7, !noundef !8
  %1523 = trunc i8 %1522 to i1
  %1524 = load ptr, ptr %8, align 8
  %1525 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1524, i32 0, i32 2
  %1526 = load ptr, ptr %1525, align 8
  %1527 = zext i1 %1523 to i8
  store i8 %1527, ptr %1526, align 1
  br label %1528

1528:                                             ; preds = %1509
  %1529 = load ptr, ptr %8, align 8
  %1530 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1529, i32 1
  store ptr %1530, ptr %8, align 8
  %1531 = load ptr, ptr %8, align 8
  %1532 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1531, i32 0, i32 0
  %1533 = load i64, ptr %1532, align 8
  %1534 = inttoptr i64 %1533 to ptr
  br label %3505

1535:                                             ; No predecessors!
  br label %1536

1536:                                             ; preds = %1535, %3505
  %1537 = load ptr, ptr %6, align 8
  %1538 = getelementptr inbounds nuw %struct.ExprContext, ptr %1537, i32 0, i32 10
  %1539 = load i64, ptr %1538, align 8
  %1540 = load ptr, ptr %8, align 8
  %1541 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1540, i32 0, i32 1
  %1542 = load ptr, ptr %1541, align 8
  store i64 %1539, ptr %1542, align 8
  %1543 = load ptr, ptr %6, align 8
  %1544 = getelementptr inbounds nuw %struct.ExprContext, ptr %1543, i32 0, i32 11
  %1545 = load i8, ptr %1544, align 8, !range !7, !noundef !8
  %1546 = trunc i8 %1545 to i1
  %1547 = load ptr, ptr %8, align 8
  %1548 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1547, i32 0, i32 2
  %1549 = load ptr, ptr %1548, align 8
  %1550 = zext i1 %1546 to i8
  store i8 %1550, ptr %1549, align 1
  br label %1551

1551:                                             ; preds = %1536
  %1552 = load ptr, ptr %8, align 8
  %1553 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1552, i32 1
  store ptr %1553, ptr %8, align 8
  %1554 = load ptr, ptr %8, align 8
  %1555 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1554, i32 0, i32 0
  %1556 = load i64, ptr %1555, align 8
  %1557 = inttoptr i64 %1556 to ptr
  br label %3505

1558:                                             ; No predecessors!
  br label %1559

1559:                                             ; preds = %1558, %3505
  %1560 = load ptr, ptr %8, align 8
  %1561 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1560, i32 0, i32 3
  %1562 = getelementptr inbounds nuw %struct.anon.14, ptr %1561, i32 0, i32 1
  %1563 = load ptr, ptr %1562, align 8
  %1564 = load i8, ptr %1563, align 1, !range !7, !noundef !8
  %1565 = trunc i8 %1564 to i1
  br i1 %1565, label %1576, label %1566

1566:                                             ; preds = %1559
  %1567 = load ptr, ptr %8, align 8
  %1568 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1567, i32 0, i32 3
  %1569 = getelementptr inbounds nuw %struct.anon.14, ptr %1568, i32 0, i32 0
  %1570 = load ptr, ptr %1569, align 8
  %1571 = load i64, ptr %1570, align 8
  %1572 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %1571)
  %1573 = load ptr, ptr %8, align 8
  %1574 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1573, i32 0, i32 1
  %1575 = load ptr, ptr %1574, align 8
  store i64 %1572, ptr %1575, align 8
  br label %1576

1576:                                             ; preds = %1566, %1559
  %1577 = load ptr, ptr %8, align 8
  %1578 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1577, i32 0, i32 3
  %1579 = getelementptr inbounds nuw %struct.anon.14, ptr %1578, i32 0, i32 1
  %1580 = load ptr, ptr %1579, align 8
  %1581 = load i8, ptr %1580, align 1, !range !7, !noundef !8
  %1582 = trunc i8 %1581 to i1
  %1583 = load ptr, ptr %8, align 8
  %1584 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1583, i32 0, i32 2
  %1585 = load ptr, ptr %1584, align 8
  %1586 = zext i1 %1582 to i8
  store i8 %1586, ptr %1585, align 1
  br label %1587

1587:                                             ; preds = %1576
  %1588 = load ptr, ptr %8, align 8
  %1589 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1588, i32 1
  store ptr %1589, ptr %8, align 8
  %1590 = load ptr, ptr %8, align 8
  %1591 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1590, i32 0, i32 0
  %1592 = load i64, ptr %1591, align 8
  %1593 = inttoptr i64 %1592 to ptr
  br label %3505

1594:                                             ; No predecessors!
  br label %1595

1595:                                             ; preds = %1594, %3505
  %1596 = load ptr, ptr %8, align 8
  %1597 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1596, i32 0, i32 2
  %1598 = load ptr, ptr %1597, align 8
  %1599 = load i8, ptr %1598, align 1, !range !7, !noundef !8
  %1600 = trunc i8 %1599 to i1
  br i1 %1600, label %1601, label %1602

1601:                                             ; preds = %1595
  store ptr null, ptr %39, align 8
  br label %1629

1602:                                             ; preds = %1595
  %1603 = load ptr, ptr %8, align 8
  %1604 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1603, i32 0, i32 3
  %1605 = getelementptr inbounds nuw %struct.anon.15, ptr %1604, i32 0, i32 1
  %1606 = load ptr, ptr %1605, align 8
  store ptr %1606, ptr %40, align 8
  %1607 = load ptr, ptr %8, align 8
  %1608 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1607, i32 0, i32 1
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load i64, ptr %1609, align 8
  %1611 = load ptr, ptr %40, align 8
  %1612 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1611, i32 0, i32 6
  %1613 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1612, i64 0, i64 0
  %1614 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1613, i32 0, i32 0
  store i64 %1610, ptr %1614, align 8
  %1615 = load ptr, ptr %40, align 8
  %1616 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1615, i32 0, i32 6
  %1617 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1616, i64 0, i64 0
  %1618 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1617, i32 0, i32 1
  store i8 0, ptr %1618, align 8
  %1619 = load ptr, ptr %40, align 8
  %1620 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1619, i32 0, i32 4
  store i8 0, ptr %1620, align 4
  %1621 = load ptr, ptr %40, align 8
  %1622 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1621, i32 0, i32 0
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1623, i32 0, i32 0
  %1625 = load ptr, ptr %1624, align 8
  %1626 = load ptr, ptr %40, align 8
  %1627 = call i64 %1625(ptr noundef %1626)
  %1628 = call ptr @DatumGetCString(i64 noundef %1627)
  store ptr %1628, ptr %39, align 8
  br label %1629

1629:                                             ; preds = %1602, %1601
  %1630 = load ptr, ptr %8, align 8
  %1631 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1630, i32 0, i32 3
  %1632 = getelementptr inbounds nuw %struct.anon.15, ptr %1631, i32 0, i32 2
  %1633 = load ptr, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1633, i32 0, i32 3
  %1635 = load i8, ptr %1634, align 2, !range !7, !noundef !8
  %1636 = trunc i8 %1635 to i1
  br i1 %1636, label %1637, label %1640

1637:                                             ; preds = %1629
  %1638 = load ptr, ptr %39, align 8
  %1639 = icmp ne ptr %1638, null
  br i1 %1639, label %1640, label %1679

1640:                                             ; preds = %1637, %1629
  %1641 = load ptr, ptr %8, align 8
  %1642 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1641, i32 0, i32 3
  %1643 = getelementptr inbounds nuw %struct.anon.15, ptr %1642, i32 0, i32 3
  %1644 = load ptr, ptr %1643, align 8
  store ptr %1644, ptr %41, align 8
  %1645 = load ptr, ptr %39, align 8
  %1646 = call i64 @PointerGetDatum(ptr noundef %1645)
  %1647 = load ptr, ptr %41, align 8
  %1648 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1647, i32 0, i32 6
  %1649 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1648, i64 0, i64 0
  %1650 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1649, i32 0, i32 0
  store i64 %1646, ptr %1650, align 8
  %1651 = load ptr, ptr %8, align 8
  %1652 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1651, i32 0, i32 2
  %1653 = load ptr, ptr %1652, align 8
  %1654 = load i8, ptr %1653, align 1, !range !7, !noundef !8
  %1655 = trunc i8 %1654 to i1
  %1656 = load ptr, ptr %41, align 8
  %1657 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1656, i32 0, i32 6
  %1658 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1657, i64 0, i64 0
  %1659 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1658, i32 0, i32 1
  %1660 = zext i1 %1655 to i8
  store i8 %1660, ptr %1659, align 8
  %1661 = load ptr, ptr %41, align 8
  %1662 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1661, i32 0, i32 4
  store i8 0, ptr %1662, align 4
  %1663 = load ptr, ptr %41, align 8
  %1664 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1663, i32 0, i32 0
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %1665, i32 0, i32 0
  %1667 = load ptr, ptr %1666, align 8
  %1668 = load ptr, ptr %41, align 8
  %1669 = call i64 %1667(ptr noundef %1668)
  store i64 %1669, ptr %42, align 8
  %1670 = load i64, ptr %42, align 8
  %1671 = load ptr, ptr %8, align 8
  %1672 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1671, i32 0, i32 1
  %1673 = load ptr, ptr %1672, align 8
  store i64 %1670, ptr %1673, align 8
  %1674 = load ptr, ptr %39, align 8
  %1675 = icmp eq ptr %1674, null
  br i1 %1675, label %1676, label %1677

1676:                                             ; preds = %1640
  br label %1678

1677:                                             ; preds = %1640
  br label %1678

1678:                                             ; preds = %1677, %1676
  br label %1679

1679:                                             ; preds = %1678, %1637
  br label %1680

1680:                                             ; preds = %1679
  %1681 = load ptr, ptr %8, align 8
  %1682 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1681, i32 1
  store ptr %1682, ptr %8, align 8
  %1683 = load ptr, ptr %8, align 8
  %1684 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1683, i32 0, i32 0
  %1685 = load i64, ptr %1684, align 8
  %1686 = inttoptr i64 %1685 to ptr
  br label %3505

1687:                                             ; No predecessors!
  br label %1688

1688:                                             ; preds = %1687, %3505
  %1689 = load ptr, ptr %5, align 8
  %1690 = load ptr, ptr %8, align 8
  call void @ExecEvalCoerceViaIOSafe(ptr noundef %1689, ptr noundef %1690)
  br label %1691

1691:                                             ; preds = %1688
  %1692 = load ptr, ptr %8, align 8
  %1693 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1692, i32 1
  store ptr %1693, ptr %8, align 8
  %1694 = load ptr, ptr %8, align 8
  %1695 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1694, i32 0, i32 0
  %1696 = load i64, ptr %1695, align 8
  %1697 = inttoptr i64 %1696 to ptr
  br label %3505

1698:                                             ; No predecessors!
  br label %1699

1699:                                             ; preds = %1698, %3505
  %1700 = load ptr, ptr %8, align 8
  %1701 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1700, i32 0, i32 3
  %1702 = getelementptr inbounds nuw %struct.anon.6, ptr %1701, i32 0, i32 1
  %1703 = load ptr, ptr %1702, align 8
  store ptr %1703, ptr %43, align 8
  %1704 = load ptr, ptr %43, align 8
  %1705 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1704, i32 0, i32 6
  %1706 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1705, i64 0, i64 0
  %1707 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1706, i32 0, i32 1
  %1708 = load i8, ptr %1707, align 8, !range !7, !noundef !8
  %1709 = trunc i8 %1708 to i1
  br i1 %1709, label %1710, label %1725

1710:                                             ; preds = %1699
  %1711 = load ptr, ptr %43, align 8
  %1712 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1711, i32 0, i32 6
  %1713 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1712, i64 0, i64 1
  %1714 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1713, i32 0, i32 1
  %1715 = load i8, ptr %1714, align 8, !range !7, !noundef !8
  %1716 = trunc i8 %1715 to i1
  br i1 %1716, label %1717, label %1725

1717:                                             ; preds = %1710
  %1718 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %1719 = load ptr, ptr %8, align 8
  %1720 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1719, i32 0, i32 1
  %1721 = load ptr, ptr %1720, align 8
  store i64 %1718, ptr %1721, align 8
  %1722 = load ptr, ptr %8, align 8
  %1723 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1722, i32 0, i32 2
  %1724 = load ptr, ptr %1723, align 8
  store i8 0, ptr %1724, align 1
  br label %1772

1725:                                             ; preds = %1710, %1699
  %1726 = load ptr, ptr %43, align 8
  %1727 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1726, i32 0, i32 6
  %1728 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1727, i64 0, i64 0
  %1729 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1728, i32 0, i32 1
  %1730 = load i8, ptr %1729, align 8, !range !7, !noundef !8
  %1731 = trunc i8 %1730 to i1
  br i1 %1731, label %1739, label %1732

1732:                                             ; preds = %1725
  %1733 = load ptr, ptr %43, align 8
  %1734 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1733, i32 0, i32 6
  %1735 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1734, i64 0, i64 1
  %1736 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1735, i32 0, i32 1
  %1737 = load i8, ptr %1736, align 8, !range !7, !noundef !8
  %1738 = trunc i8 %1737 to i1
  br i1 %1738, label %1739, label %1747

1739:                                             ; preds = %1732, %1725
  %1740 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %1741 = load ptr, ptr %8, align 8
  %1742 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1741, i32 0, i32 1
  %1743 = load ptr, ptr %1742, align 8
  store i64 %1740, ptr %1743, align 8
  %1744 = load ptr, ptr %8, align 8
  %1745 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1744, i32 0, i32 2
  %1746 = load ptr, ptr %1745, align 8
  store i8 0, ptr %1746, align 1
  br label %1771

1747:                                             ; preds = %1732
  %1748 = load ptr, ptr %43, align 8
  %1749 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1748, i32 0, i32 4
  store i8 0, ptr %1749, align 4
  %1750 = load ptr, ptr %8, align 8
  %1751 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1750, i32 0, i32 3
  %1752 = getelementptr inbounds nuw %struct.anon.6, ptr %1751, i32 0, i32 2
  %1753 = load ptr, ptr %1752, align 8
  %1754 = load ptr, ptr %43, align 8
  %1755 = call i64 %1753(ptr noundef %1754)
  store i64 %1755, ptr %44, align 8
  %1756 = load i64, ptr %44, align 8
  %1757 = call zeroext i1 @DatumGetBool(i64 noundef %1756)
  %1758 = xor i1 %1757, true
  %1759 = call i64 @BoolGetDatum(i1 noundef zeroext %1758)
  %1760 = load ptr, ptr %8, align 8
  %1761 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1760, i32 0, i32 1
  %1762 = load ptr, ptr %1761, align 8
  store i64 %1759, ptr %1762, align 8
  %1763 = load ptr, ptr %43, align 8
  %1764 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1763, i32 0, i32 4
  %1765 = load i8, ptr %1764, align 4, !range !7, !noundef !8
  %1766 = trunc i8 %1765 to i1
  %1767 = load ptr, ptr %8, align 8
  %1768 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1767, i32 0, i32 2
  %1769 = load ptr, ptr %1768, align 8
  %1770 = zext i1 %1766 to i8
  store i8 %1770, ptr %1769, align 1
  br label %1771

1771:                                             ; preds = %1747, %1739
  br label %1772

1772:                                             ; preds = %1771, %1717
  br label %1773

1773:                                             ; preds = %1772
  %1774 = load ptr, ptr %8, align 8
  %1775 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1774, i32 1
  store ptr %1775, ptr %8, align 8
  %1776 = load ptr, ptr %8, align 8
  %1777 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1776, i32 0, i32 0
  %1778 = load i64, ptr %1777, align 8
  %1779 = inttoptr i64 %1778 to ptr
  br label %3505

1780:                                             ; No predecessors!
  br label %1781

1781:                                             ; preds = %1780, %3505
  %1782 = load ptr, ptr %8, align 8
  %1783 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1782, i32 0, i32 3
  %1784 = getelementptr inbounds nuw %struct.anon.6, ptr %1783, i32 0, i32 1
  %1785 = load ptr, ptr %1784, align 8
  store ptr %1785, ptr %45, align 8
  %1786 = load ptr, ptr %45, align 8
  %1787 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1786, i32 0, i32 6
  %1788 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1787, i64 0, i64 0
  %1789 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1788, i32 0, i32 1
  %1790 = load i8, ptr %1789, align 8, !range !7, !noundef !8
  %1791 = trunc i8 %1790 to i1
  br i1 %1791, label %1792, label %1807

1792:                                             ; preds = %1781
  %1793 = load ptr, ptr %45, align 8
  %1794 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1793, i32 0, i32 6
  %1795 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1794, i64 0, i64 1
  %1796 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1795, i32 0, i32 1
  %1797 = load i8, ptr %1796, align 8, !range !7, !noundef !8
  %1798 = trunc i8 %1797 to i1
  br i1 %1798, label %1799, label %1807

1799:                                             ; preds = %1792
  %1800 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %1801 = load ptr, ptr %8, align 8
  %1802 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1801, i32 0, i32 1
  %1803 = load ptr, ptr %1802, align 8
  store i64 %1800, ptr %1803, align 8
  %1804 = load ptr, ptr %8, align 8
  %1805 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1804, i32 0, i32 2
  %1806 = load ptr, ptr %1805, align 8
  store i8 0, ptr %1806, align 1
  br label %1851

1807:                                             ; preds = %1792, %1781
  %1808 = load ptr, ptr %45, align 8
  %1809 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1808, i32 0, i32 6
  %1810 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1809, i64 0, i64 0
  %1811 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1810, i32 0, i32 1
  %1812 = load i8, ptr %1811, align 8, !range !7, !noundef !8
  %1813 = trunc i8 %1812 to i1
  br i1 %1813, label %1821, label %1814

1814:                                             ; preds = %1807
  %1815 = load ptr, ptr %45, align 8
  %1816 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1815, i32 0, i32 6
  %1817 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1816, i64 0, i64 1
  %1818 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1817, i32 0, i32 1
  %1819 = load i8, ptr %1818, align 8, !range !7, !noundef !8
  %1820 = trunc i8 %1819 to i1
  br i1 %1820, label %1821, label %1829

1821:                                             ; preds = %1814, %1807
  %1822 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %1823 = load ptr, ptr %8, align 8
  %1824 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1823, i32 0, i32 1
  %1825 = load ptr, ptr %1824, align 8
  store i64 %1822, ptr %1825, align 8
  %1826 = load ptr, ptr %8, align 8
  %1827 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1826, i32 0, i32 2
  %1828 = load ptr, ptr %1827, align 8
  store i8 0, ptr %1828, align 1
  br label %1850

1829:                                             ; preds = %1814
  %1830 = load ptr, ptr %45, align 8
  %1831 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1830, i32 0, i32 4
  store i8 0, ptr %1831, align 4
  %1832 = load ptr, ptr %8, align 8
  %1833 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1832, i32 0, i32 3
  %1834 = getelementptr inbounds nuw %struct.anon.6, ptr %1833, i32 0, i32 2
  %1835 = load ptr, ptr %1834, align 8
  %1836 = load ptr, ptr %45, align 8
  %1837 = call i64 %1835(ptr noundef %1836)
  store i64 %1837, ptr %46, align 8
  %1838 = load i64, ptr %46, align 8
  %1839 = load ptr, ptr %8, align 8
  %1840 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1839, i32 0, i32 1
  %1841 = load ptr, ptr %1840, align 8
  store i64 %1838, ptr %1841, align 8
  %1842 = load ptr, ptr %45, align 8
  %1843 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1842, i32 0, i32 4
  %1844 = load i8, ptr %1843, align 4, !range !7, !noundef !8
  %1845 = trunc i8 %1844 to i1
  %1846 = load ptr, ptr %8, align 8
  %1847 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1846, i32 0, i32 2
  %1848 = load ptr, ptr %1847, align 8
  %1849 = zext i1 %1845 to i8
  store i8 %1849, ptr %1848, align 1
  br label %1850

1850:                                             ; preds = %1829, %1821
  br label %1851

1851:                                             ; preds = %1850, %1799
  br label %1852

1852:                                             ; preds = %1851
  %1853 = load ptr, ptr %8, align 8
  %1854 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1853, i32 1
  store ptr %1854, ptr %8, align 8
  %1855 = load ptr, ptr %8, align 8
  %1856 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1855, i32 0, i32 0
  %1857 = load i64, ptr %1856, align 8
  %1858 = inttoptr i64 %1857 to ptr
  br label %3505

1859:                                             ; No predecessors!
  br label %1860

1860:                                             ; preds = %1859, %3505
  %1861 = load ptr, ptr %8, align 8
  %1862 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1861, i32 0, i32 3
  %1863 = getelementptr inbounds nuw %struct.anon.6, ptr %1862, i32 0, i32 1
  %1864 = load ptr, ptr %1863, align 8
  store ptr %1864, ptr %47, align 8
  %1865 = load ptr, ptr %47, align 8
  %1866 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1865, i32 0, i32 6
  %1867 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1866, i64 0, i64 0
  %1868 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1867, i32 0, i32 0
  %1869 = load i64, ptr %1868, align 8
  store i64 %1869, ptr %48, align 8
  %1870 = load ptr, ptr %47, align 8
  %1871 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1870, i32 0, i32 6
  %1872 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1871, i64 0, i64 0
  %1873 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1872, i32 0, i32 1
  %1874 = load i8, ptr %1873, align 8, !range !7, !noundef !8
  %1875 = trunc i8 %1874 to i1
  br i1 %1875, label %1928, label %1876

1876:                                             ; preds = %1860
  %1877 = load ptr, ptr %47, align 8
  %1878 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1877, i32 0, i32 6
  %1879 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1878, i64 0, i64 1
  %1880 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1879, i32 0, i32 1
  %1881 = load i8, ptr %1880, align 8, !range !7, !noundef !8
  %1882 = trunc i8 %1881 to i1
  br i1 %1882, label %1928, label %1883

1883:                                             ; preds = %1876
  %1884 = load ptr, ptr %8, align 8
  %1885 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1884, i32 0, i32 3
  %1886 = getelementptr inbounds nuw %struct.anon.6, ptr %1885, i32 0, i32 4
  %1887 = load i8, ptr %1886, align 4, !range !7, !noundef !8
  %1888 = trunc i8 %1887 to i1
  br i1 %1888, label %1889, label %1896

1889:                                             ; preds = %1883
  %1890 = load i64, ptr %48, align 8
  %1891 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %1890)
  %1892 = load ptr, ptr %47, align 8
  %1893 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1892, i32 0, i32 6
  %1894 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1893, i64 0, i64 0
  %1895 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1894, i32 0, i32 0
  store i64 %1891, ptr %1895, align 8
  br label %1896

1896:                                             ; preds = %1889, %1883
  %1897 = load ptr, ptr %47, align 8
  %1898 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1897, i32 0, i32 4
  store i8 0, ptr %1898, align 4
  %1899 = load ptr, ptr %8, align 8
  %1900 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1899, i32 0, i32 3
  %1901 = getelementptr inbounds nuw %struct.anon.6, ptr %1900, i32 0, i32 2
  %1902 = load ptr, ptr %1901, align 8
  %1903 = load ptr, ptr %47, align 8
  %1904 = call i64 %1902(ptr noundef %1903)
  store i64 %1904, ptr %49, align 8
  %1905 = load ptr, ptr %47, align 8
  %1906 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1905, i32 0, i32 4
  %1907 = load i8, ptr %1906, align 4, !range !7, !noundef !8
  %1908 = trunc i8 %1907 to i1
  br i1 %1908, label %1927, label %1909

1909:                                             ; preds = %1896
  %1910 = load i64, ptr %49, align 8
  %1911 = call zeroext i1 @DatumGetBool(i64 noundef %1910)
  br i1 %1911, label %1912, label %1927

1912:                                             ; preds = %1909
  %1913 = load ptr, ptr %8, align 8
  %1914 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1913, i32 0, i32 1
  %1915 = load ptr, ptr %1914, align 8
  store i64 0, ptr %1915, align 8
  %1916 = load ptr, ptr %8, align 8
  %1917 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1916, i32 0, i32 2
  %1918 = load ptr, ptr %1917, align 8
  store i8 1, ptr %1918, align 1
  br label %1919

1919:                                             ; preds = %1912
  %1920 = load ptr, ptr %8, align 8
  %1921 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1920, i32 1
  store ptr %1921, ptr %8, align 8
  %1922 = load ptr, ptr %8, align 8
  %1923 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1922, i32 0, i32 0
  %1924 = load i64, ptr %1923, align 8
  %1925 = inttoptr i64 %1924 to ptr
  br label %3505

1926:                                             ; No predecessors!
  br label %1927

1927:                                             ; preds = %1926, %1909, %1896
  br label %1928

1928:                                             ; preds = %1927, %1876, %1860
  %1929 = load i64, ptr %48, align 8
  %1930 = load ptr, ptr %8, align 8
  %1931 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1930, i32 0, i32 1
  %1932 = load ptr, ptr %1931, align 8
  store i64 %1929, ptr %1932, align 8
  %1933 = load ptr, ptr %47, align 8
  %1934 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %1933, i32 0, i32 6
  %1935 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %1934, i64 0, i64 0
  %1936 = getelementptr inbounds nuw %struct.NullableDatum, ptr %1935, i32 0, i32 1
  %1937 = load i8, ptr %1936, align 8, !range !7, !noundef !8
  %1938 = trunc i8 %1937 to i1
  %1939 = load ptr, ptr %8, align 8
  %1940 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1939, i32 0, i32 2
  %1941 = load ptr, ptr %1940, align 8
  %1942 = zext i1 %1938 to i8
  store i8 %1942, ptr %1941, align 1
  br label %1943

1943:                                             ; preds = %1928
  %1944 = load ptr, ptr %8, align 8
  %1945 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1944, i32 1
  store ptr %1945, ptr %8, align 8
  %1946 = load ptr, ptr %8, align 8
  %1947 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1946, i32 0, i32 0
  %1948 = load i64, ptr %1947, align 8
  %1949 = inttoptr i64 %1948 to ptr
  br label %3505

1950:                                             ; No predecessors!
  br label %1951

1951:                                             ; preds = %1950, %3505
  %1952 = load ptr, ptr %5, align 8
  %1953 = load ptr, ptr %8, align 8
  call void @ExecEvalSQLValueFunction(ptr noundef %1952, ptr noundef %1953)
  br label %1954

1954:                                             ; preds = %1951
  %1955 = load ptr, ptr %8, align 8
  %1956 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1955, i32 1
  store ptr %1956, ptr %8, align 8
  %1957 = load ptr, ptr %8, align 8
  %1958 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1957, i32 0, i32 0
  %1959 = load i64, ptr %1958, align 8
  %1960 = inttoptr i64 %1959 to ptr
  br label %3505

1961:                                             ; No predecessors!
  br label %1962

1962:                                             ; preds = %1961, %3505
  %1963 = load ptr, ptr %5, align 8
  %1964 = load ptr, ptr %8, align 8
  call void @ExecEvalCurrentOfExpr(ptr noundef %1963, ptr noundef %1964)
  br label %1965

1965:                                             ; preds = %1962
  %1966 = load ptr, ptr %8, align 8
  %1967 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1966, i32 1
  store ptr %1967, ptr %8, align 8
  %1968 = load ptr, ptr %8, align 8
  %1969 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1968, i32 0, i32 0
  %1970 = load i64, ptr %1969, align 8
  %1971 = inttoptr i64 %1970 to ptr
  br label %3505

1972:                                             ; No predecessors!
  br label %1973

1973:                                             ; preds = %1972, %3505
  %1974 = load ptr, ptr %5, align 8
  %1975 = load ptr, ptr %8, align 8
  call void @ExecEvalNextValueExpr(ptr noundef %1974, ptr noundef %1975)
  br label %1976

1976:                                             ; preds = %1973
  %1977 = load ptr, ptr %8, align 8
  %1978 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1977, i32 1
  store ptr %1978, ptr %8, align 8
  %1979 = load ptr, ptr %8, align 8
  %1980 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1979, i32 0, i32 0
  %1981 = load i64, ptr %1980, align 8
  %1982 = inttoptr i64 %1981 to ptr
  br label %3505

1983:                                             ; No predecessors!
  br label %1984

1984:                                             ; preds = %1983, %3505
  %1985 = load ptr, ptr %5, align 8
  %1986 = getelementptr inbounds nuw %struct.ExprState, ptr %1985, i32 0, i32 1
  %1987 = load i8, ptr %1986, align 4
  %1988 = zext i8 %1987 to i32
  %1989 = load ptr, ptr %8, align 8
  %1990 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1989, i32 0, i32 3
  %1991 = getelementptr inbounds nuw %struct.anon.4, ptr %1990, i32 0, i32 0
  %1992 = load i8, ptr %1991, align 8
  %1993 = zext i8 %1992 to i32
  %1994 = and i32 %1988, %1993
  %1995 = icmp ne i32 %1994, 0
  br i1 %1995, label %1996, label %2018

1996:                                             ; preds = %1984
  %1997 = load ptr, ptr %8, align 8
  %1998 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %1997, i32 0, i32 1
  %1999 = load ptr, ptr %1998, align 8
  store i64 0, ptr %1999, align 8
  %2000 = load ptr, ptr %8, align 8
  %2001 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2000, i32 0, i32 2
  %2002 = load ptr, ptr %2001, align 8
  store i8 1, ptr %2002, align 1
  br label %2003

2003:                                             ; preds = %1996
  %2004 = load ptr, ptr %5, align 8
  %2005 = getelementptr inbounds nuw %struct.ExprState, ptr %2004, i32 0, i32 5
  %2006 = load ptr, ptr %2005, align 8
  %2007 = load ptr, ptr %8, align 8
  %2008 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2007, i32 0, i32 3
  %2009 = getelementptr inbounds nuw %struct.anon.4, ptr %2008, i32 0, i32 1
  %2010 = load i32, ptr %2009, align 4
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds %struct.ExprEvalStep, ptr %2006, i64 %2011
  store ptr %2012, ptr %8, align 8
  %2013 = load ptr, ptr %8, align 8
  %2014 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2013, i32 0, i32 0
  %2015 = load i64, ptr %2014, align 8
  %2016 = inttoptr i64 %2015 to ptr
  br label %3505

2017:                                             ; No predecessors!
  br label %2018

2018:                                             ; preds = %2017, %1984
  br label %2019

2019:                                             ; preds = %2018
  %2020 = load ptr, ptr %8, align 8
  %2021 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2020, i32 1
  store ptr %2021, ptr %8, align 8
  %2022 = load ptr, ptr %8, align 8
  %2023 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2022, i32 0, i32 0
  %2024 = load i64, ptr %2023, align 8
  %2025 = inttoptr i64 %2024 to ptr
  br label %3505

2026:                                             ; No predecessors!
  br label %2027

2027:                                             ; preds = %2026, %3505
  %2028 = load ptr, ptr %5, align 8
  %2029 = load ptr, ptr %8, align 8
  call void @ExecEvalArrayExpr(ptr noundef %2028, ptr noundef %2029)
  br label %2030

2030:                                             ; preds = %2027
  %2031 = load ptr, ptr %8, align 8
  %2032 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2031, i32 1
  store ptr %2032, ptr %8, align 8
  %2033 = load ptr, ptr %8, align 8
  %2034 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2033, i32 0, i32 0
  %2035 = load i64, ptr %2034, align 8
  %2036 = inttoptr i64 %2035 to ptr
  br label %3505

2037:                                             ; No predecessors!
  br label %2038

2038:                                             ; preds = %2037, %3505
  %2039 = load ptr, ptr %5, align 8
  %2040 = load ptr, ptr %8, align 8
  %2041 = load ptr, ptr %6, align 8
  call void @ExecEvalArrayCoerce(ptr noundef %2039, ptr noundef %2040, ptr noundef %2041)
  br label %2042

2042:                                             ; preds = %2038
  %2043 = load ptr, ptr %8, align 8
  %2044 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2043, i32 1
  store ptr %2044, ptr %8, align 8
  %2045 = load ptr, ptr %8, align 8
  %2046 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2045, i32 0, i32 0
  %2047 = load i64, ptr %2046, align 8
  %2048 = inttoptr i64 %2047 to ptr
  br label %3505

2049:                                             ; No predecessors!
  br label %2050

2050:                                             ; preds = %2049, %3505
  %2051 = load ptr, ptr %5, align 8
  %2052 = load ptr, ptr %8, align 8
  call void @ExecEvalRow(ptr noundef %2051, ptr noundef %2052)
  br label %2053

2053:                                             ; preds = %2050
  %2054 = load ptr, ptr %8, align 8
  %2055 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2054, i32 1
  store ptr %2055, ptr %8, align 8
  %2056 = load ptr, ptr %8, align 8
  %2057 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2056, i32 0, i32 0
  %2058 = load i64, ptr %2057, align 8
  %2059 = inttoptr i64 %2058 to ptr
  br label %3505

2060:                                             ; No predecessors!
  br label %2061

2061:                                             ; preds = %2060, %3505
  %2062 = load ptr, ptr %8, align 8
  %2063 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2062, i32 0, i32 3
  %2064 = getelementptr inbounds nuw %struct.anon.21, ptr %2063, i32 0, i32 1
  %2065 = load ptr, ptr %2064, align 8
  store ptr %2065, ptr %50, align 8
  %2066 = load ptr, ptr %8, align 8
  %2067 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2066, i32 0, i32 3
  %2068 = getelementptr inbounds nuw %struct.anon.21, ptr %2067, i32 0, i32 0
  %2069 = load ptr, ptr %2068, align 8
  %2070 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %2069, i32 0, i32 3
  %2071 = load i8, ptr %2070, align 2, !range !7, !noundef !8
  %2072 = trunc i8 %2071 to i1
  br i1 %2072, label %2073, label %2106

2073:                                             ; preds = %2061
  %2074 = load ptr, ptr %50, align 8
  %2075 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2074, i32 0, i32 6
  %2076 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %2075, i64 0, i64 0
  %2077 = getelementptr inbounds nuw %struct.NullableDatum, ptr %2076, i32 0, i32 1
  %2078 = load i8, ptr %2077, align 8, !range !7, !noundef !8
  %2079 = trunc i8 %2078 to i1
  br i1 %2079, label %2087, label %2080

2080:                                             ; preds = %2073
  %2081 = load ptr, ptr %50, align 8
  %2082 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2081, i32 0, i32 6
  %2083 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %2082, i64 0, i64 1
  %2084 = getelementptr inbounds nuw %struct.NullableDatum, ptr %2083, i32 0, i32 1
  %2085 = load i8, ptr %2084, align 8, !range !7, !noundef !8
  %2086 = trunc i8 %2085 to i1
  br i1 %2086, label %2087, label %2106

2087:                                             ; preds = %2080, %2073
  %2088 = load ptr, ptr %8, align 8
  %2089 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2088, i32 0, i32 2
  %2090 = load ptr, ptr %2089, align 8
  store i8 1, ptr %2090, align 1
  br label %2091

2091:                                             ; preds = %2087
  %2092 = load ptr, ptr %5, align 8
  %2093 = getelementptr inbounds nuw %struct.ExprState, ptr %2092, i32 0, i32 5
  %2094 = load ptr, ptr %2093, align 8
  %2095 = load ptr, ptr %8, align 8
  %2096 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2095, i32 0, i32 3
  %2097 = getelementptr inbounds nuw %struct.anon.21, ptr %2096, i32 0, i32 3
  %2098 = load i32, ptr %2097, align 8
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds %struct.ExprEvalStep, ptr %2094, i64 %2099
  store ptr %2100, ptr %8, align 8
  %2101 = load ptr, ptr %8, align 8
  %2102 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2101, i32 0, i32 0
  %2103 = load i64, ptr %2102, align 8
  %2104 = inttoptr i64 %2103 to ptr
  br label %3505

2105:                                             ; No predecessors!
  br label %2106

2106:                                             ; preds = %2105, %2080, %2061
  %2107 = load ptr, ptr %50, align 8
  %2108 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2107, i32 0, i32 4
  store i8 0, ptr %2108, align 4
  %2109 = load ptr, ptr %8, align 8
  %2110 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2109, i32 0, i32 3
  %2111 = getelementptr inbounds nuw %struct.anon.21, ptr %2110, i32 0, i32 2
  %2112 = load ptr, ptr %2111, align 8
  %2113 = load ptr, ptr %50, align 8
  %2114 = call i64 %2112(ptr noundef %2113)
  store i64 %2114, ptr %51, align 8
  %2115 = load i64, ptr %51, align 8
  %2116 = load ptr, ptr %8, align 8
  %2117 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2116, i32 0, i32 1
  %2118 = load ptr, ptr %2117, align 8
  store i64 %2115, ptr %2118, align 8
  %2119 = load ptr, ptr %50, align 8
  %2120 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2119, i32 0, i32 4
  %2121 = load i8, ptr %2120, align 4, !range !7, !noundef !8
  %2122 = trunc i8 %2121 to i1
  br i1 %2122, label %2123, label %2142

2123:                                             ; preds = %2106
  %2124 = load ptr, ptr %8, align 8
  %2125 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2124, i32 0, i32 2
  %2126 = load ptr, ptr %2125, align 8
  store i8 1, ptr %2126, align 1
  br label %2127

2127:                                             ; preds = %2123
  %2128 = load ptr, ptr %5, align 8
  %2129 = getelementptr inbounds nuw %struct.ExprState, ptr %2128, i32 0, i32 5
  %2130 = load ptr, ptr %2129, align 8
  %2131 = load ptr, ptr %8, align 8
  %2132 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2131, i32 0, i32 3
  %2133 = getelementptr inbounds nuw %struct.anon.21, ptr %2132, i32 0, i32 3
  %2134 = load i32, ptr %2133, align 8
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds %struct.ExprEvalStep, ptr %2130, i64 %2135
  store ptr %2136, ptr %8, align 8
  %2137 = load ptr, ptr %8, align 8
  %2138 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2137, i32 0, i32 0
  %2139 = load i64, ptr %2138, align 8
  %2140 = inttoptr i64 %2139 to ptr
  br label %3505

2141:                                             ; No predecessors!
  br label %2142

2142:                                             ; preds = %2141, %2106
  %2143 = load ptr, ptr %8, align 8
  %2144 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2143, i32 0, i32 2
  %2145 = load ptr, ptr %2144, align 8
  store i8 0, ptr %2145, align 1
  %2146 = load ptr, ptr %8, align 8
  %2147 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2146, i32 0, i32 1
  %2148 = load ptr, ptr %2147, align 8
  %2149 = load i64, ptr %2148, align 8
  %2150 = call i32 @DatumGetInt32(i64 noundef %2149)
  %2151 = icmp ne i32 %2150, 0
  br i1 %2151, label %2152, label %2168

2152:                                             ; preds = %2142
  br label %2153

2153:                                             ; preds = %2152
  %2154 = load ptr, ptr %5, align 8
  %2155 = getelementptr inbounds nuw %struct.ExprState, ptr %2154, i32 0, i32 5
  %2156 = load ptr, ptr %2155, align 8
  %2157 = load ptr, ptr %8, align 8
  %2158 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2157, i32 0, i32 3
  %2159 = getelementptr inbounds nuw %struct.anon.21, ptr %2158, i32 0, i32 4
  %2160 = load i32, ptr %2159, align 4
  %2161 = sext i32 %2160 to i64
  %2162 = getelementptr inbounds %struct.ExprEvalStep, ptr %2156, i64 %2161
  store ptr %2162, ptr %8, align 8
  %2163 = load ptr, ptr %8, align 8
  %2164 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2163, i32 0, i32 0
  %2165 = load i64, ptr %2164, align 8
  %2166 = inttoptr i64 %2165 to ptr
  br label %3505

2167:                                             ; No predecessors!
  br label %2168

2168:                                             ; preds = %2167, %2142
  br label %2169

2169:                                             ; preds = %2168
  %2170 = load ptr, ptr %8, align 8
  %2171 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2170, i32 1
  store ptr %2171, ptr %8, align 8
  %2172 = load ptr, ptr %8, align 8
  %2173 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2172, i32 0, i32 0
  %2174 = load i64, ptr %2173, align 8
  %2175 = inttoptr i64 %2174 to ptr
  br label %3505

2176:                                             ; No predecessors!
  br label %2177

2177:                                             ; preds = %2176, %3505
  %2178 = load ptr, ptr %8, align 8
  %2179 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2178, i32 0, i32 1
  %2180 = load ptr, ptr %2179, align 8
  %2181 = load i64, ptr %2180, align 8
  %2182 = call i32 @DatumGetInt32(i64 noundef %2181)
  store i32 %2182, ptr %52, align 4
  %2183 = load ptr, ptr %8, align 8
  %2184 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2183, i32 0, i32 3
  %2185 = getelementptr inbounds nuw %struct.anon.22, ptr %2184, i32 0, i32 0
  %2186 = load i32, ptr %2185, align 8
  store i32 %2186, ptr %53, align 4
  %2187 = load ptr, ptr %8, align 8
  %2188 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2187, i32 0, i32 2
  %2189 = load ptr, ptr %2188, align 8
  store i8 0, ptr %2189, align 1
  %2190 = load i32, ptr %53, align 4
  switch i32 %2190, label %2219 [
    i32 1, label %2191
    i32 2, label %2198
    i32 4, label %2205
    i32 5, label %2212
  ]

2191:                                             ; preds = %2177
  %2192 = load i32, ptr %52, align 4
  %2193 = icmp slt i32 %2192, 0
  %2194 = call i64 @BoolGetDatum(i1 noundef zeroext %2193)
  %2195 = load ptr, ptr %8, align 8
  %2196 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2195, i32 0, i32 1
  %2197 = load ptr, ptr %2196, align 8
  store i64 %2194, ptr %2197, align 8
  br label %2220

2198:                                             ; preds = %2177
  %2199 = load i32, ptr %52, align 4
  %2200 = icmp sle i32 %2199, 0
  %2201 = call i64 @BoolGetDatum(i1 noundef zeroext %2200)
  %2202 = load ptr, ptr %8, align 8
  %2203 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2202, i32 0, i32 1
  %2204 = load ptr, ptr %2203, align 8
  store i64 %2201, ptr %2204, align 8
  br label %2220

2205:                                             ; preds = %2177
  %2206 = load i32, ptr %52, align 4
  %2207 = icmp sge i32 %2206, 0
  %2208 = call i64 @BoolGetDatum(i1 noundef zeroext %2207)
  %2209 = load ptr, ptr %8, align 8
  %2210 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2209, i32 0, i32 1
  %2211 = load ptr, ptr %2210, align 8
  store i64 %2208, ptr %2211, align 8
  br label %2220

2212:                                             ; preds = %2177
  %2213 = load i32, ptr %52, align 4
  %2214 = icmp sgt i32 %2213, 0
  %2215 = call i64 @BoolGetDatum(i1 noundef zeroext %2214)
  %2216 = load ptr, ptr %8, align 8
  %2217 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2216, i32 0, i32 1
  %2218 = load ptr, ptr %2217, align 8
  store i64 %2215, ptr %2218, align 8
  br label %2220

2219:                                             ; preds = %2177
  br label %2220

2220:                                             ; preds = %2219, %2212, %2205, %2198, %2191
  br label %2221

2221:                                             ; preds = %2220
  %2222 = load ptr, ptr %8, align 8
  %2223 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2222, i32 1
  store ptr %2223, ptr %8, align 8
  %2224 = load ptr, ptr %8, align 8
  %2225 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2224, i32 0, i32 0
  %2226 = load i64, ptr %2225, align 8
  %2227 = inttoptr i64 %2226 to ptr
  br label %3505

2228:                                             ; No predecessors!
  br label %2229

2229:                                             ; preds = %2228, %3505
  %2230 = load ptr, ptr %5, align 8
  %2231 = load ptr, ptr %8, align 8
  call void @ExecEvalMinMax(ptr noundef %2230, ptr noundef %2231)
  br label %2232

2232:                                             ; preds = %2229
  %2233 = load ptr, ptr %8, align 8
  %2234 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2233, i32 1
  store ptr %2234, ptr %8, align 8
  %2235 = load ptr, ptr %8, align 8
  %2236 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2235, i32 0, i32 0
  %2237 = load i64, ptr %2236, align 8
  %2238 = inttoptr i64 %2237 to ptr
  br label %3505

2239:                                             ; No predecessors!
  br label %2240

2240:                                             ; preds = %2239, %3505
  %2241 = load ptr, ptr %5, align 8
  %2242 = load ptr, ptr %8, align 8
  %2243 = load ptr, ptr %6, align 8
  call void @ExecEvalFieldSelect(ptr noundef %2241, ptr noundef %2242, ptr noundef %2243)
  br label %2244

2244:                                             ; preds = %2240
  %2245 = load ptr, ptr %8, align 8
  %2246 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2245, i32 1
  store ptr %2246, ptr %8, align 8
  %2247 = load ptr, ptr %8, align 8
  %2248 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2247, i32 0, i32 0
  %2249 = load i64, ptr %2248, align 8
  %2250 = inttoptr i64 %2249 to ptr
  br label %3505

2251:                                             ; No predecessors!
  br label %2252

2252:                                             ; preds = %2251, %3505
  %2253 = load ptr, ptr %5, align 8
  %2254 = load ptr, ptr %8, align 8
  %2255 = load ptr, ptr %6, align 8
  call void @ExecEvalFieldStoreDeForm(ptr noundef %2253, ptr noundef %2254, ptr noundef %2255)
  br label %2256

2256:                                             ; preds = %2252
  %2257 = load ptr, ptr %8, align 8
  %2258 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2257, i32 1
  store ptr %2258, ptr %8, align 8
  %2259 = load ptr, ptr %8, align 8
  %2260 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2259, i32 0, i32 0
  %2261 = load i64, ptr %2260, align 8
  %2262 = inttoptr i64 %2261 to ptr
  br label %3505

2263:                                             ; No predecessors!
  br label %2264

2264:                                             ; preds = %2263, %3505
  %2265 = load ptr, ptr %5, align 8
  %2266 = load ptr, ptr %8, align 8
  %2267 = load ptr, ptr %6, align 8
  call void @ExecEvalFieldStoreForm(ptr noundef %2265, ptr noundef %2266, ptr noundef %2267)
  br label %2268

2268:                                             ; preds = %2264
  %2269 = load ptr, ptr %8, align 8
  %2270 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2269, i32 1
  store ptr %2270, ptr %8, align 8
  %2271 = load ptr, ptr %8, align 8
  %2272 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2271, i32 0, i32 0
  %2273 = load i64, ptr %2272, align 8
  %2274 = inttoptr i64 %2273 to ptr
  br label %3505

2275:                                             ; No predecessors!
  br label %2276

2276:                                             ; preds = %2275, %3505
  %2277 = load ptr, ptr %8, align 8
  %2278 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2277, i32 0, i32 3
  %2279 = getelementptr inbounds nuw %struct.anon.26, ptr %2278, i32 0, i32 0
  %2280 = load ptr, ptr %2279, align 8
  %2281 = load ptr, ptr %5, align 8
  %2282 = load ptr, ptr %8, align 8
  %2283 = load ptr, ptr %6, align 8
  %2284 = call zeroext i1 %2280(ptr noundef %2281, ptr noundef %2282, ptr noundef %2283)
  br i1 %2284, label %2285, label %2294

2285:                                             ; preds = %2276
  br label %2286

2286:                                             ; preds = %2285
  %2287 = load ptr, ptr %8, align 8
  %2288 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2287, i32 1
  store ptr %2288, ptr %8, align 8
  %2289 = load ptr, ptr %8, align 8
  %2290 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2289, i32 0, i32 0
  %2291 = load i64, ptr %2290, align 8
  %2292 = inttoptr i64 %2291 to ptr
  br label %3505

2293:                                             ; No predecessors!
  br label %2310

2294:                                             ; preds = %2276
  br label %2295

2295:                                             ; preds = %2294
  %2296 = load ptr, ptr %5, align 8
  %2297 = getelementptr inbounds nuw %struct.ExprState, ptr %2296, i32 0, i32 5
  %2298 = load ptr, ptr %2297, align 8
  %2299 = load ptr, ptr %8, align 8
  %2300 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2299, i32 0, i32 3
  %2301 = getelementptr inbounds nuw %struct.anon.26, ptr %2300, i32 0, i32 2
  %2302 = load i32, ptr %2301, align 8
  %2303 = sext i32 %2302 to i64
  %2304 = getelementptr inbounds %struct.ExprEvalStep, ptr %2298, i64 %2303
  store ptr %2304, ptr %8, align 8
  %2305 = load ptr, ptr %8, align 8
  %2306 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2305, i32 0, i32 0
  %2307 = load i64, ptr %2306, align 8
  %2308 = inttoptr i64 %2307 to ptr
  br label %3505

2309:                                             ; No predecessors!
  br label %2310

2310:                                             ; preds = %2309, %2293
  br label %2311

2311:                                             ; preds = %2310, %3505
  br label %2312

2312:                                             ; preds = %2311, %3505
  br label %2313

2313:                                             ; preds = %2312, %3505
  %2314 = load ptr, ptr %8, align 8
  %2315 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2314, i32 0, i32 3
  %2316 = getelementptr inbounds nuw %struct.anon.27, ptr %2315, i32 0, i32 0
  %2317 = load ptr, ptr %2316, align 8
  %2318 = load ptr, ptr %5, align 8
  %2319 = load ptr, ptr %8, align 8
  %2320 = load ptr, ptr %6, align 8
  call void %2317(ptr noundef %2318, ptr noundef %2319, ptr noundef %2320)
  br label %2321

2321:                                             ; preds = %2313
  %2322 = load ptr, ptr %8, align 8
  %2323 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2322, i32 1
  store ptr %2323, ptr %8, align 8
  %2324 = load ptr, ptr %8, align 8
  %2325 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2324, i32 0, i32 0
  %2326 = load i64, ptr %2325, align 8
  %2327 = inttoptr i64 %2326 to ptr
  br label %3505

2328:                                             ; No predecessors!
  br label %2329

2329:                                             ; preds = %2328, %3505
  %2330 = load ptr, ptr %5, align 8
  %2331 = load ptr, ptr %8, align 8
  %2332 = load ptr, ptr %6, align 8
  call void @ExecEvalConvertRowtype(ptr noundef %2330, ptr noundef %2331, ptr noundef %2332)
  br label %2333

2333:                                             ; preds = %2329
  %2334 = load ptr, ptr %8, align 8
  %2335 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2334, i32 1
  store ptr %2335, ptr %8, align 8
  %2336 = load ptr, ptr %8, align 8
  %2337 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2336, i32 0, i32 0
  %2338 = load i64, ptr %2337, align 8
  %2339 = inttoptr i64 %2338 to ptr
  br label %3505

2340:                                             ; No predecessors!
  br label %2341

2341:                                             ; preds = %2340, %3505
  %2342 = load ptr, ptr %5, align 8
  %2343 = load ptr, ptr %8, align 8
  call void @ExecEvalScalarArrayOp(ptr noundef %2342, ptr noundef %2343)
  br label %2344

2344:                                             ; preds = %2341
  %2345 = load ptr, ptr %8, align 8
  %2346 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2345, i32 1
  store ptr %2346, ptr %8, align 8
  %2347 = load ptr, ptr %8, align 8
  %2348 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2347, i32 0, i32 0
  %2349 = load i64, ptr %2348, align 8
  %2350 = inttoptr i64 %2349 to ptr
  br label %3505

2351:                                             ; No predecessors!
  br label %2352

2352:                                             ; preds = %2351, %3505
  %2353 = load ptr, ptr %5, align 8
  %2354 = load ptr, ptr %8, align 8
  %2355 = load ptr, ptr %6, align 8
  call void @ExecEvalHashedScalarArrayOp(ptr noundef %2353, ptr noundef %2354, ptr noundef %2355)
  br label %2356

2356:                                             ; preds = %2352
  %2357 = load ptr, ptr %8, align 8
  %2358 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2357, i32 1
  store ptr %2358, ptr %8, align 8
  %2359 = load ptr, ptr %8, align 8
  %2360 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2359, i32 0, i32 0
  %2361 = load i64, ptr %2360, align 8
  %2362 = inttoptr i64 %2361 to ptr
  br label %3505

2363:                                             ; No predecessors!
  br label %2364

2364:                                             ; preds = %2363, %3505
  %2365 = load ptr, ptr %8, align 8
  %2366 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2365, i32 0, i32 3
  %2367 = getelementptr inbounds nuw %struct.anon.13, ptr %2366, i32 0, i32 0
  %2368 = load ptr, ptr %2367, align 8
  %2369 = load i64, ptr %2368, align 8
  %2370 = load ptr, ptr %8, align 8
  %2371 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2370, i32 0, i32 1
  %2372 = load ptr, ptr %2371, align 8
  store i64 %2369, ptr %2372, align 8
  %2373 = load ptr, ptr %8, align 8
  %2374 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2373, i32 0, i32 3
  %2375 = getelementptr inbounds nuw %struct.anon.13, ptr %2374, i32 0, i32 1
  %2376 = load ptr, ptr %2375, align 8
  %2377 = load i8, ptr %2376, align 1, !range !7, !noundef !8
  %2378 = trunc i8 %2377 to i1
  %2379 = load ptr, ptr %8, align 8
  %2380 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2379, i32 0, i32 2
  %2381 = load ptr, ptr %2380, align 8
  %2382 = zext i1 %2378 to i8
  store i8 %2382, ptr %2381, align 1
  br label %2383

2383:                                             ; preds = %2364
  %2384 = load ptr, ptr %8, align 8
  %2385 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2384, i32 1
  store ptr %2385, ptr %8, align 8
  %2386 = load ptr, ptr %8, align 8
  %2387 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2386, i32 0, i32 0
  %2388 = load i64, ptr %2387, align 8
  %2389 = inttoptr i64 %2388 to ptr
  br label %3505

2390:                                             ; No predecessors!
  br label %2391

2391:                                             ; preds = %2390, %3505
  %2392 = load ptr, ptr %6, align 8
  %2393 = getelementptr inbounds nuw %struct.ExprContext, ptr %2392, i32 0, i32 12
  %2394 = load i64, ptr %2393, align 8
  %2395 = load ptr, ptr %8, align 8
  %2396 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2395, i32 0, i32 1
  %2397 = load ptr, ptr %2396, align 8
  store i64 %2394, ptr %2397, align 8
  %2398 = load ptr, ptr %6, align 8
  %2399 = getelementptr inbounds nuw %struct.ExprContext, ptr %2398, i32 0, i32 13
  %2400 = load i8, ptr %2399, align 8, !range !7, !noundef !8
  %2401 = trunc i8 %2400 to i1
  %2402 = load ptr, ptr %8, align 8
  %2403 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2402, i32 0, i32 2
  %2404 = load ptr, ptr %2403, align 8
  %2405 = zext i1 %2401 to i8
  store i8 %2405, ptr %2404, align 1
  br label %2406

2406:                                             ; preds = %2391
  %2407 = load ptr, ptr %8, align 8
  %2408 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2407, i32 1
  store ptr %2408, ptr %8, align 8
  %2409 = load ptr, ptr %8, align 8
  %2410 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2409, i32 0, i32 0
  %2411 = load i64, ptr %2410, align 8
  %2412 = inttoptr i64 %2411 to ptr
  br label %3505

2413:                                             ; No predecessors!
  br label %2414

2414:                                             ; preds = %2413, %3505
  %2415 = load ptr, ptr %5, align 8
  %2416 = load ptr, ptr %8, align 8
  call void @ExecEvalConstraintNotNull(ptr noundef %2415, ptr noundef %2416)
  br label %2417

2417:                                             ; preds = %2414
  %2418 = load ptr, ptr %8, align 8
  %2419 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2418, i32 1
  store ptr %2419, ptr %8, align 8
  %2420 = load ptr, ptr %8, align 8
  %2421 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2420, i32 0, i32 0
  %2422 = load i64, ptr %2421, align 8
  %2423 = inttoptr i64 %2422 to ptr
  br label %3505

2424:                                             ; No predecessors!
  br label %2425

2425:                                             ; preds = %2424, %3505
  %2426 = load ptr, ptr %5, align 8
  %2427 = load ptr, ptr %8, align 8
  call void @ExecEvalConstraintCheck(ptr noundef %2426, ptr noundef %2427)
  br label %2428

2428:                                             ; preds = %2425
  %2429 = load ptr, ptr %8, align 8
  %2430 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2429, i32 1
  store ptr %2430, ptr %8, align 8
  %2431 = load ptr, ptr %8, align 8
  %2432 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2431, i32 0, i32 0
  %2433 = load i64, ptr %2432, align 8
  %2434 = inttoptr i64 %2433 to ptr
  br label %3505

2435:                                             ; No predecessors!
  br label %2436

2436:                                             ; preds = %2435, %3505
  %2437 = load ptr, ptr %8, align 8
  %2438 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2437, i32 0, i32 3
  %2439 = getelementptr inbounds nuw %struct.anon.29, ptr %2438, i32 0, i32 0
  %2440 = load i64, ptr %2439, align 8
  %2441 = load ptr, ptr %8, align 8
  %2442 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2441, i32 0, i32 1
  %2443 = load ptr, ptr %2442, align 8
  store i64 %2440, ptr %2443, align 8
  %2444 = load ptr, ptr %8, align 8
  %2445 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2444, i32 0, i32 2
  %2446 = load ptr, ptr %2445, align 8
  store i8 0, ptr %2446, align 1
  br label %2447

2447:                                             ; preds = %2436
  %2448 = load ptr, ptr %8, align 8
  %2449 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2448, i32 1
  store ptr %2449, ptr %8, align 8
  %2450 = load ptr, ptr %8, align 8
  %2451 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2450, i32 0, i32 0
  %2452 = load i64, ptr %2451, align 8
  %2453 = inttoptr i64 %2452 to ptr
  br label %3505

2454:                                             ; No predecessors!
  br label %2455

2455:                                             ; preds = %2454, %3505
  %2456 = load ptr, ptr %8, align 8
  %2457 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2456, i32 0, i32 3
  %2458 = getelementptr inbounds nuw %struct.anon.30, ptr %2457, i32 0, i32 1
  %2459 = load ptr, ptr %2458, align 8
  store ptr %2459, ptr %54, align 8
  %2460 = load ptr, ptr %54, align 8
  %2461 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2460, i32 0, i32 6
  %2462 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %2461, i64 0, i64 0
  %2463 = getelementptr inbounds nuw %struct.NullableDatum, ptr %2462, i32 0, i32 1
  %2464 = load i8, ptr %2463, align 8, !range !7, !noundef !8
  %2465 = trunc i8 %2464 to i1
  br i1 %2465, label %2476, label %2466

2466:                                             ; preds = %2455
  %2467 = load ptr, ptr %8, align 8
  %2468 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2467, i32 0, i32 3
  %2469 = getelementptr inbounds nuw %struct.anon.30, ptr %2468, i32 0, i32 2
  %2470 = load ptr, ptr %2469, align 8
  %2471 = load ptr, ptr %54, align 8
  %2472 = call i64 %2470(ptr noundef %2471)
  %2473 = load ptr, ptr %8, align 8
  %2474 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2473, i32 0, i32 1
  %2475 = load ptr, ptr %2474, align 8
  store i64 %2472, ptr %2475, align 8
  br label %2480

2476:                                             ; preds = %2455
  %2477 = load ptr, ptr %8, align 8
  %2478 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2477, i32 0, i32 1
  %2479 = load ptr, ptr %2478, align 8
  store i64 0, ptr %2479, align 8
  br label %2480

2480:                                             ; preds = %2476, %2466
  %2481 = load ptr, ptr %8, align 8
  %2482 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2481, i32 0, i32 2
  %2483 = load ptr, ptr %2482, align 8
  store i8 0, ptr %2483, align 1
  br label %2484

2484:                                             ; preds = %2480
  %2485 = load ptr, ptr %8, align 8
  %2486 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2485, i32 1
  store ptr %2486, ptr %8, align 8
  %2487 = load ptr, ptr %8, align 8
  %2488 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2487, i32 0, i32 0
  %2489 = load i64, ptr %2488, align 8
  %2490 = inttoptr i64 %2489 to ptr
  br label %3505

2491:                                             ; No predecessors!
  br label %2492

2492:                                             ; preds = %2491, %3505
  %2493 = load ptr, ptr %8, align 8
  %2494 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2493, i32 0, i32 3
  %2495 = getelementptr inbounds nuw %struct.anon.30, ptr %2494, i32 0, i32 1
  %2496 = load ptr, ptr %2495, align 8
  store ptr %2496, ptr %55, align 8
  %2497 = load ptr, ptr %55, align 8
  %2498 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2497, i32 0, i32 6
  %2499 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %2498, i64 0, i64 0
  %2500 = getelementptr inbounds nuw %struct.NullableDatum, ptr %2499, i32 0, i32 1
  %2501 = load i8, ptr %2500, align 8, !range !7, !noundef !8
  %2502 = trunc i8 %2501 to i1
  br i1 %2502, label %2503, label %2525

2503:                                             ; preds = %2492
  %2504 = load ptr, ptr %8, align 8
  %2505 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2504, i32 0, i32 2
  %2506 = load ptr, ptr %2505, align 8
  store i8 1, ptr %2506, align 1
  %2507 = load ptr, ptr %8, align 8
  %2508 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2507, i32 0, i32 1
  %2509 = load ptr, ptr %2508, align 8
  store i64 0, ptr %2509, align 8
  br label %2510

2510:                                             ; preds = %2503
  %2511 = load ptr, ptr %5, align 8
  %2512 = getelementptr inbounds nuw %struct.ExprState, ptr %2511, i32 0, i32 5
  %2513 = load ptr, ptr %2512, align 8
  %2514 = load ptr, ptr %8, align 8
  %2515 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2514, i32 0, i32 3
  %2516 = getelementptr inbounds nuw %struct.anon.30, ptr %2515, i32 0, i32 3
  %2517 = load i32, ptr %2516, align 8
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds %struct.ExprEvalStep, ptr %2513, i64 %2518
  store ptr %2519, ptr %8, align 8
  %2520 = load ptr, ptr %8, align 8
  %2521 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2520, i32 0, i32 0
  %2522 = load i64, ptr %2521, align 8
  %2523 = inttoptr i64 %2522 to ptr
  br label %3505

2524:                                             ; No predecessors!
  br label %2525

2525:                                             ; preds = %2524, %2492
  %2526 = load ptr, ptr %8, align 8
  %2527 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2526, i32 0, i32 3
  %2528 = getelementptr inbounds nuw %struct.anon.30, ptr %2527, i32 0, i32 2
  %2529 = load ptr, ptr %2528, align 8
  %2530 = load ptr, ptr %55, align 8
  %2531 = call i64 %2529(ptr noundef %2530)
  %2532 = load ptr, ptr %8, align 8
  %2533 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2532, i32 0, i32 1
  %2534 = load ptr, ptr %2533, align 8
  store i64 %2531, ptr %2534, align 8
  %2535 = load ptr, ptr %8, align 8
  %2536 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2535, i32 0, i32 2
  %2537 = load ptr, ptr %2536, align 8
  store i8 0, ptr %2537, align 1
  br label %2538

2538:                                             ; preds = %2525
  %2539 = load ptr, ptr %8, align 8
  %2540 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2539, i32 1
  store ptr %2540, ptr %8, align 8
  %2541 = load ptr, ptr %8, align 8
  %2542 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2541, i32 0, i32 0
  %2543 = load i64, ptr %2542, align 8
  %2544 = inttoptr i64 %2543 to ptr
  br label %3505

2545:                                             ; No predecessors!
  br label %2546

2546:                                             ; preds = %2545, %3505
  %2547 = load ptr, ptr %8, align 8
  %2548 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2547, i32 0, i32 3
  %2549 = getelementptr inbounds nuw %struct.anon.30, ptr %2548, i32 0, i32 1
  %2550 = load ptr, ptr %2549, align 8
  store ptr %2550, ptr %56, align 8
  %2551 = load ptr, ptr %8, align 8
  %2552 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2551, i32 0, i32 3
  %2553 = getelementptr inbounds nuw %struct.anon.30, ptr %2552, i32 0, i32 4
  %2554 = load ptr, ptr %2553, align 8
  %2555 = getelementptr inbounds nuw %struct.NullableDatum, ptr %2554, i32 0, i32 0
  %2556 = load i64, ptr %2555, align 8
  %2557 = call i32 @DatumGetUInt32(i64 noundef %2556)
  store i32 %2557, ptr %57, align 4
  %2558 = load i32, ptr %57, align 4
  %2559 = call i32 @pg_rotate_left32(i32 noundef %2558, i32 noundef 1)
  store i32 %2559, ptr %57, align 4
  %2560 = load ptr, ptr %56, align 8
  %2561 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2560, i32 0, i32 6
  %2562 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %2561, i64 0, i64 0
  %2563 = getelementptr inbounds nuw %struct.NullableDatum, ptr %2562, i32 0, i32 1
  %2564 = load i8, ptr %2563, align 8, !range !7, !noundef !8
  %2565 = trunc i8 %2564 to i1
  br i1 %2565, label %2577, label %2566

2566:                                             ; preds = %2546
  %2567 = load ptr, ptr %8, align 8
  %2568 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2567, i32 0, i32 3
  %2569 = getelementptr inbounds nuw %struct.anon.30, ptr %2568, i32 0, i32 2
  %2570 = load ptr, ptr %2569, align 8
  %2571 = load ptr, ptr %56, align 8
  %2572 = call i64 %2570(ptr noundef %2571)
  %2573 = call i32 @DatumGetUInt32(i64 noundef %2572)
  store i32 %2573, ptr %58, align 4
  %2574 = load i32, ptr %57, align 4
  %2575 = load i32, ptr %58, align 4
  %2576 = xor i32 %2574, %2575
  store i32 %2576, ptr %57, align 4
  br label %2577

2577:                                             ; preds = %2566, %2546
  %2578 = load i32, ptr %57, align 4
  %2579 = call i64 @UInt32GetDatum(i32 noundef %2578)
  %2580 = load ptr, ptr %8, align 8
  %2581 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2580, i32 0, i32 1
  %2582 = load ptr, ptr %2581, align 8
  store i64 %2579, ptr %2582, align 8
  %2583 = load ptr, ptr %8, align 8
  %2584 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2583, i32 0, i32 2
  %2585 = load ptr, ptr %2584, align 8
  store i8 0, ptr %2585, align 1
  br label %2586

2586:                                             ; preds = %2577
  %2587 = load ptr, ptr %8, align 8
  %2588 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2587, i32 1
  store ptr %2588, ptr %8, align 8
  %2589 = load ptr, ptr %8, align 8
  %2590 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2589, i32 0, i32 0
  %2591 = load i64, ptr %2590, align 8
  %2592 = inttoptr i64 %2591 to ptr
  br label %3505

2593:                                             ; No predecessors!
  br label %2594

2594:                                             ; preds = %2593, %3505
  %2595 = load ptr, ptr %8, align 8
  %2596 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2595, i32 0, i32 3
  %2597 = getelementptr inbounds nuw %struct.anon.30, ptr %2596, i32 0, i32 1
  %2598 = load ptr, ptr %2597, align 8
  store ptr %2598, ptr %59, align 8
  %2599 = load ptr, ptr %59, align 8
  %2600 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2599, i32 0, i32 6
  %2601 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %2600, i64 0, i64 0
  %2602 = getelementptr inbounds nuw %struct.NullableDatum, ptr %2601, i32 0, i32 1
  %2603 = load i8, ptr %2602, align 8, !range !7, !noundef !8
  %2604 = trunc i8 %2603 to i1
  br i1 %2604, label %2605, label %2627

2605:                                             ; preds = %2594
  %2606 = load ptr, ptr %8, align 8
  %2607 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2606, i32 0, i32 2
  %2608 = load ptr, ptr %2607, align 8
  store i8 1, ptr %2608, align 1
  %2609 = load ptr, ptr %8, align 8
  %2610 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2609, i32 0, i32 1
  %2611 = load ptr, ptr %2610, align 8
  store i64 0, ptr %2611, align 8
  br label %2612

2612:                                             ; preds = %2605
  %2613 = load ptr, ptr %5, align 8
  %2614 = getelementptr inbounds nuw %struct.ExprState, ptr %2613, i32 0, i32 5
  %2615 = load ptr, ptr %2614, align 8
  %2616 = load ptr, ptr %8, align 8
  %2617 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2616, i32 0, i32 3
  %2618 = getelementptr inbounds nuw %struct.anon.30, ptr %2617, i32 0, i32 3
  %2619 = load i32, ptr %2618, align 8
  %2620 = sext i32 %2619 to i64
  %2621 = getelementptr inbounds %struct.ExprEvalStep, ptr %2615, i64 %2620
  store ptr %2621, ptr %8, align 8
  %2622 = load ptr, ptr %8, align 8
  %2623 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2622, i32 0, i32 0
  %2624 = load i64, ptr %2623, align 8
  %2625 = inttoptr i64 %2624 to ptr
  br label %3505

2626:                                             ; No predecessors!
  br label %2654

2627:                                             ; preds = %2594
  %2628 = load ptr, ptr %8, align 8
  %2629 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2628, i32 0, i32 3
  %2630 = getelementptr inbounds nuw %struct.anon.30, ptr %2629, i32 0, i32 4
  %2631 = load ptr, ptr %2630, align 8
  %2632 = getelementptr inbounds nuw %struct.NullableDatum, ptr %2631, i32 0, i32 0
  %2633 = load i64, ptr %2632, align 8
  %2634 = call i32 @DatumGetUInt32(i64 noundef %2633)
  store i32 %2634, ptr %60, align 4
  %2635 = load i32, ptr %60, align 4
  %2636 = call i32 @pg_rotate_left32(i32 noundef %2635, i32 noundef 1)
  store i32 %2636, ptr %60, align 4
  %2637 = load ptr, ptr %8, align 8
  %2638 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2637, i32 0, i32 3
  %2639 = getelementptr inbounds nuw %struct.anon.30, ptr %2638, i32 0, i32 2
  %2640 = load ptr, ptr %2639, align 8
  %2641 = load ptr, ptr %59, align 8
  %2642 = call i64 %2640(ptr noundef %2641)
  %2643 = call i32 @DatumGetUInt32(i64 noundef %2642)
  store i32 %2643, ptr %61, align 4
  %2644 = load i32, ptr %60, align 4
  %2645 = load i32, ptr %61, align 4
  %2646 = xor i32 %2644, %2645
  %2647 = call i64 @UInt32GetDatum(i32 noundef %2646)
  %2648 = load ptr, ptr %8, align 8
  %2649 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2648, i32 0, i32 1
  %2650 = load ptr, ptr %2649, align 8
  store i64 %2647, ptr %2650, align 8
  %2651 = load ptr, ptr %8, align 8
  %2652 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2651, i32 0, i32 2
  %2653 = load ptr, ptr %2652, align 8
  store i8 0, ptr %2653, align 1
  br label %2654

2654:                                             ; preds = %2627, %2626
  br label %2655

2655:                                             ; preds = %2654
  %2656 = load ptr, ptr %8, align 8
  %2657 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2656, i32 1
  store ptr %2657, ptr %8, align 8
  %2658 = load ptr, ptr %8, align 8
  %2659 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2658, i32 0, i32 0
  %2660 = load i64, ptr %2659, align 8
  %2661 = inttoptr i64 %2660 to ptr
  br label %3505

2662:                                             ; No predecessors!
  br label %2663

2663:                                             ; preds = %2662, %3505
  %2664 = load ptr, ptr %5, align 8
  %2665 = load ptr, ptr %8, align 8
  call void @ExecEvalXmlExpr(ptr noundef %2664, ptr noundef %2665)
  br label %2666

2666:                                             ; preds = %2663
  %2667 = load ptr, ptr %8, align 8
  %2668 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2667, i32 1
  store ptr %2668, ptr %8, align 8
  %2669 = load ptr, ptr %8, align 8
  %2670 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2669, i32 0, i32 0
  %2671 = load i64, ptr %2670, align 8
  %2672 = inttoptr i64 %2671 to ptr
  br label %3505

2673:                                             ; No predecessors!
  br label %2674

2674:                                             ; preds = %2673, %3505
  %2675 = load ptr, ptr %5, align 8
  %2676 = load ptr, ptr %8, align 8
  %2677 = load ptr, ptr %6, align 8
  call void @ExecEvalJsonConstructor(ptr noundef %2675, ptr noundef %2676, ptr noundef %2677)
  br label %2678

2678:                                             ; preds = %2674
  %2679 = load ptr, ptr %8, align 8
  %2680 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2679, i32 1
  store ptr %2680, ptr %8, align 8
  %2681 = load ptr, ptr %8, align 8
  %2682 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2681, i32 0, i32 0
  %2683 = load i64, ptr %2682, align 8
  %2684 = inttoptr i64 %2683 to ptr
  br label %3505

2685:                                             ; No predecessors!
  br label %2686

2686:                                             ; preds = %2685, %3505
  %2687 = load ptr, ptr %5, align 8
  %2688 = load ptr, ptr %8, align 8
  call void @ExecEvalJsonIsPredicate(ptr noundef %2687, ptr noundef %2688)
  br label %2689

2689:                                             ; preds = %2686
  %2690 = load ptr, ptr %8, align 8
  %2691 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2690, i32 1
  store ptr %2691, ptr %8, align 8
  %2692 = load ptr, ptr %8, align 8
  %2693 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2692, i32 0, i32 0
  %2694 = load i64, ptr %2693, align 8
  %2695 = inttoptr i64 %2694 to ptr
  br label %3505

2696:                                             ; No predecessors!
  br label %2697

2697:                                             ; preds = %2696, %3505
  br label %2698

2698:                                             ; preds = %2697
  %2699 = load ptr, ptr %5, align 8
  %2700 = getelementptr inbounds nuw %struct.ExprState, ptr %2699, i32 0, i32 5
  %2701 = load ptr, ptr %2700, align 8
  %2702 = load ptr, ptr %5, align 8
  %2703 = load ptr, ptr %8, align 8
  %2704 = load ptr, ptr %6, align 8
  %2705 = call i32 @ExecEvalJsonExprPath(ptr noundef %2702, ptr noundef %2703, ptr noundef %2704)
  %2706 = sext i32 %2705 to i64
  %2707 = getelementptr inbounds %struct.ExprEvalStep, ptr %2701, i64 %2706
  store ptr %2707, ptr %8, align 8
  %2708 = load ptr, ptr %8, align 8
  %2709 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2708, i32 0, i32 0
  %2710 = load i64, ptr %2709, align 8
  %2711 = inttoptr i64 %2710 to ptr
  br label %3505

2712:                                             ; No predecessors!
  br label %2713

2713:                                             ; preds = %2712, %3505
  %2714 = load ptr, ptr %5, align 8
  %2715 = load ptr, ptr %8, align 8
  %2716 = load ptr, ptr %6, align 8
  call void @ExecEvalJsonCoercion(ptr noundef %2714, ptr noundef %2715, ptr noundef %2716)
  br label %2717

2717:                                             ; preds = %2713
  %2718 = load ptr, ptr %8, align 8
  %2719 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2718, i32 1
  store ptr %2719, ptr %8, align 8
  %2720 = load ptr, ptr %8, align 8
  %2721 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2720, i32 0, i32 0
  %2722 = load i64, ptr %2721, align 8
  %2723 = inttoptr i64 %2722 to ptr
  br label %3505

2724:                                             ; No predecessors!
  br label %2725

2725:                                             ; preds = %2724, %3505
  %2726 = load ptr, ptr %5, align 8
  %2727 = load ptr, ptr %8, align 8
  call void @ExecEvalJsonCoercionFinish(ptr noundef %2726, ptr noundef %2727)
  br label %2728

2728:                                             ; preds = %2725
  %2729 = load ptr, ptr %8, align 8
  %2730 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2729, i32 1
  store ptr %2730, ptr %8, align 8
  %2731 = load ptr, ptr %8, align 8
  %2732 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2731, i32 0, i32 0
  %2733 = load i64, ptr %2732, align 8
  %2734 = inttoptr i64 %2733 to ptr
  br label %3505

2735:                                             ; No predecessors!
  br label %2736

2736:                                             ; preds = %2735, %3505
  %2737 = load ptr, ptr %8, align 8
  %2738 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2737, i32 0, i32 3
  %2739 = getelementptr inbounds nuw %struct.anon.36, ptr %2738, i32 0, i32 0
  %2740 = load i32, ptr %2739, align 8
  store i32 %2740, ptr %62, align 4
  %2741 = load ptr, ptr %6, align 8
  %2742 = getelementptr inbounds nuw %struct.ExprContext, ptr %2741, i32 0, i32 8
  %2743 = load ptr, ptr %2742, align 8
  %2744 = load i32, ptr %62, align 4
  %2745 = sext i32 %2744 to i64
  %2746 = getelementptr inbounds i64, ptr %2743, i64 %2745
  %2747 = load i64, ptr %2746, align 8
  %2748 = load ptr, ptr %8, align 8
  %2749 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2748, i32 0, i32 1
  %2750 = load ptr, ptr %2749, align 8
  store i64 %2747, ptr %2750, align 8
  %2751 = load ptr, ptr %6, align 8
  %2752 = getelementptr inbounds nuw %struct.ExprContext, ptr %2751, i32 0, i32 9
  %2753 = load ptr, ptr %2752, align 8
  %2754 = load i32, ptr %62, align 4
  %2755 = sext i32 %2754 to i64
  %2756 = getelementptr inbounds i8, ptr %2753, i64 %2755
  %2757 = load i8, ptr %2756, align 1, !range !7, !noundef !8
  %2758 = trunc i8 %2757 to i1
  %2759 = load ptr, ptr %8, align 8
  %2760 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2759, i32 0, i32 2
  %2761 = load ptr, ptr %2760, align 8
  %2762 = zext i1 %2758 to i8
  store i8 %2762, ptr %2761, align 1
  br label %2763

2763:                                             ; preds = %2736
  %2764 = load ptr, ptr %8, align 8
  %2765 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2764, i32 1
  store ptr %2765, ptr %8, align 8
  %2766 = load ptr, ptr %8, align 8
  %2767 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2766, i32 0, i32 0
  %2768 = load i64, ptr %2767, align 8
  %2769 = inttoptr i64 %2768 to ptr
  br label %3505

2770:                                             ; No predecessors!
  br label %2771

2771:                                             ; preds = %2770, %3505
  %2772 = load ptr, ptr %5, align 8
  %2773 = load ptr, ptr %8, align 8
  call void @ExecEvalGroupingFunc(ptr noundef %2772, ptr noundef %2773)
  br label %2774

2774:                                             ; preds = %2771
  %2775 = load ptr, ptr %8, align 8
  %2776 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2775, i32 1
  store ptr %2776, ptr %8, align 8
  %2777 = load ptr, ptr %8, align 8
  %2778 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2777, i32 0, i32 0
  %2779 = load i64, ptr %2778, align 8
  %2780 = inttoptr i64 %2779 to ptr
  br label %3505

2781:                                             ; No predecessors!
  br label %2782

2782:                                             ; preds = %2781, %3505
  %2783 = load ptr, ptr %8, align 8
  %2784 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2783, i32 0, i32 3
  %2785 = getelementptr inbounds nuw %struct.anon.38, ptr %2784, i32 0, i32 0
  %2786 = load ptr, ptr %2785, align 8
  store ptr %2786, ptr %63, align 8
  %2787 = load ptr, ptr %6, align 8
  %2788 = getelementptr inbounds nuw %struct.ExprContext, ptr %2787, i32 0, i32 8
  %2789 = load ptr, ptr %2788, align 8
  %2790 = load ptr, ptr %63, align 8
  %2791 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %2790, i32 0, i32 4
  %2792 = load i32, ptr %2791, align 8
  %2793 = sext i32 %2792 to i64
  %2794 = getelementptr inbounds i64, ptr %2789, i64 %2793
  %2795 = load i64, ptr %2794, align 8
  %2796 = load ptr, ptr %8, align 8
  %2797 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2796, i32 0, i32 1
  %2798 = load ptr, ptr %2797, align 8
  store i64 %2795, ptr %2798, align 8
  %2799 = load ptr, ptr %6, align 8
  %2800 = getelementptr inbounds nuw %struct.ExprContext, ptr %2799, i32 0, i32 9
  %2801 = load ptr, ptr %2800, align 8
  %2802 = load ptr, ptr %63, align 8
  %2803 = getelementptr inbounds nuw %struct.WindowFuncExprState, ptr %2802, i32 0, i32 4
  %2804 = load i32, ptr %2803, align 8
  %2805 = sext i32 %2804 to i64
  %2806 = getelementptr inbounds i8, ptr %2801, i64 %2805
  %2807 = load i8, ptr %2806, align 1, !range !7, !noundef !8
  %2808 = trunc i8 %2807 to i1
  %2809 = load ptr, ptr %8, align 8
  %2810 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2809, i32 0, i32 2
  %2811 = load ptr, ptr %2810, align 8
  %2812 = zext i1 %2808 to i8
  store i8 %2812, ptr %2811, align 1
  br label %2813

2813:                                             ; preds = %2782
  %2814 = load ptr, ptr %8, align 8
  %2815 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2814, i32 1
  store ptr %2815, ptr %8, align 8
  %2816 = load ptr, ptr %8, align 8
  %2817 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2816, i32 0, i32 0
  %2818 = load i64, ptr %2817, align 8
  %2819 = inttoptr i64 %2818 to ptr
  br label %3505

2820:                                             ; No predecessors!
  br label %2821

2821:                                             ; preds = %2820, %3505
  %2822 = load ptr, ptr %5, align 8
  %2823 = load ptr, ptr %8, align 8
  %2824 = load ptr, ptr %6, align 8
  call void @ExecEvalMergeSupportFunc(ptr noundef %2822, ptr noundef %2823, ptr noundef %2824)
  br label %2825

2825:                                             ; preds = %2821
  %2826 = load ptr, ptr %8, align 8
  %2827 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2826, i32 1
  store ptr %2827, ptr %8, align 8
  %2828 = load ptr, ptr %8, align 8
  %2829 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2828, i32 0, i32 0
  %2830 = load i64, ptr %2829, align 8
  %2831 = inttoptr i64 %2830 to ptr
  br label %3505

2832:                                             ; No predecessors!
  br label %2833

2833:                                             ; preds = %2832, %3505
  %2834 = load ptr, ptr %5, align 8
  %2835 = load ptr, ptr %8, align 8
  %2836 = load ptr, ptr %6, align 8
  call void @ExecEvalSubPlan(ptr noundef %2834, ptr noundef %2835, ptr noundef %2836)
  br label %2837

2837:                                             ; preds = %2833
  %2838 = load ptr, ptr %8, align 8
  %2839 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2838, i32 1
  store ptr %2839, ptr %8, align 8
  %2840 = load ptr, ptr %8, align 8
  %2841 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2840, i32 0, i32 0
  %2842 = load i64, ptr %2841, align 8
  %2843 = inttoptr i64 %2842 to ptr
  br label %3505

2844:                                             ; No predecessors!
  br label %2845

2845:                                             ; preds = %2844, %3505
  %2846 = load ptr, ptr %8, align 8
  %2847 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2846, i32 0, i32 3
  %2848 = getelementptr inbounds nuw %struct.anon.40, ptr %2847, i32 0, i32 0
  %2849 = load ptr, ptr %2848, align 8
  %2850 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2849, i32 0, i32 6
  %2851 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %2850, i64 0, i64 0
  %2852 = getelementptr inbounds nuw %struct.NullableDatum, ptr %2851, i32 0, i32 1
  %2853 = load i8, ptr %2852, align 8, !range !7, !noundef !8
  %2854 = trunc i8 %2853 to i1
  br i1 %2854, label %2855, label %2871

2855:                                             ; preds = %2845
  br label %2856

2856:                                             ; preds = %2855
  %2857 = load ptr, ptr %5, align 8
  %2858 = getelementptr inbounds nuw %struct.ExprState, ptr %2857, i32 0, i32 5
  %2859 = load ptr, ptr %2858, align 8
  %2860 = load ptr, ptr %8, align 8
  %2861 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2860, i32 0, i32 3
  %2862 = getelementptr inbounds nuw %struct.anon.40, ptr %2861, i32 0, i32 1
  %2863 = load i32, ptr %2862, align 8
  %2864 = sext i32 %2863 to i64
  %2865 = getelementptr inbounds %struct.ExprEvalStep, ptr %2859, i64 %2864
  store ptr %2865, ptr %8, align 8
  %2866 = load ptr, ptr %8, align 8
  %2867 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2866, i32 0, i32 0
  %2868 = load i64, ptr %2867, align 8
  %2869 = inttoptr i64 %2868 to ptr
  br label %3505

2870:                                             ; No predecessors!
  br label %2871

2871:                                             ; preds = %2870, %2845
  br label %2872

2872:                                             ; preds = %2871, %3505
  %2873 = load ptr, ptr %8, align 8
  %2874 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2873, i32 0, i32 3
  %2875 = getelementptr inbounds nuw %struct.anon.40, ptr %2874, i32 0, i32 0
  %2876 = load ptr, ptr %2875, align 8
  store ptr %2876, ptr %64, align 8
  %2877 = load ptr, ptr %5, align 8
  %2878 = getelementptr inbounds nuw %struct.ExprState, ptr %2877, i32 0, i32 11
  %2879 = load ptr, ptr %2878, align 8
  store ptr %2879, ptr %65, align 8
  %2880 = load ptr, ptr %65, align 8
  %2881 = getelementptr inbounds nuw %struct.AggState, ptr %2880, i32 0, i32 13
  %2882 = load ptr, ptr %2881, align 8
  %2883 = getelementptr inbounds nuw %struct.ExprContext, ptr %2882, i32 0, i32 5
  %2884 = load ptr, ptr %2883, align 8
  %2885 = call ptr @MemoryContextSwitchTo(ptr noundef %2884)
  store ptr %2885, ptr %66, align 8
  %2886 = load ptr, ptr %64, align 8
  %2887 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2886, i32 0, i32 4
  store i8 0, ptr %2887, align 4
  %2888 = load ptr, ptr %64, align 8
  %2889 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2888, i32 0, i32 0
  %2890 = load ptr, ptr %2889, align 8
  %2891 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %2890, i32 0, i32 0
  %2892 = load ptr, ptr %2891, align 8
  %2893 = load ptr, ptr %64, align 8
  %2894 = call i64 %2892(ptr noundef %2893)
  %2895 = load ptr, ptr %8, align 8
  %2896 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2895, i32 0, i32 1
  %2897 = load ptr, ptr %2896, align 8
  store i64 %2894, ptr %2897, align 8
  %2898 = load ptr, ptr %64, align 8
  %2899 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %2898, i32 0, i32 4
  %2900 = load i8, ptr %2899, align 4, !range !7, !noundef !8
  %2901 = trunc i8 %2900 to i1
  %2902 = load ptr, ptr %8, align 8
  %2903 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2902, i32 0, i32 2
  %2904 = load ptr, ptr %2903, align 8
  %2905 = zext i1 %2901 to i8
  store i8 %2905, ptr %2904, align 1
  %2906 = load ptr, ptr %66, align 8
  %2907 = call ptr @MemoryContextSwitchTo(ptr noundef %2906)
  br label %2908

2908:                                             ; preds = %2872
  %2909 = load ptr, ptr %8, align 8
  %2910 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2909, i32 1
  store ptr %2910, ptr %8, align 8
  %2911 = load ptr, ptr %8, align 8
  %2912 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2911, i32 0, i32 0
  %2913 = load i64, ptr %2912, align 8
  %2914 = inttoptr i64 %2913 to ptr
  br label %3505

2915:                                             ; No predecessors!
  br label %2916

2916:                                             ; preds = %2915, %3505
  %2917 = load ptr, ptr %8, align 8
  %2918 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2917, i32 0, i32 3
  %2919 = getelementptr inbounds nuw %struct.anon.41, ptr %2918, i32 0, i32 0
  %2920 = load ptr, ptr %2919, align 8
  store ptr %2920, ptr %67, align 8
  %2921 = load ptr, ptr %8, align 8
  %2922 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2921, i32 0, i32 3
  %2923 = getelementptr inbounds nuw %struct.anon.41, ptr %2922, i32 0, i32 2
  %2924 = load i32, ptr %2923, align 8
  store i32 %2924, ptr %68, align 4
  store i32 0, ptr %69, align 4
  br label %2925

2925:                                             ; preds = %2954, %2916
  %2926 = load i32, ptr %69, align 4
  %2927 = load i32, ptr %68, align 4
  %2928 = icmp slt i32 %2926, %2927
  br i1 %2928, label %2929, label %2957

2929:                                             ; preds = %2925
  %2930 = load ptr, ptr %67, align 8
  %2931 = load i32, ptr %69, align 4
  %2932 = sext i32 %2931 to i64
  %2933 = getelementptr inbounds %struct.NullableDatum, ptr %2930, i64 %2932
  %2934 = getelementptr inbounds nuw %struct.NullableDatum, ptr %2933, i32 0, i32 1
  %2935 = load i8, ptr %2934, align 8, !range !7, !noundef !8
  %2936 = trunc i8 %2935 to i1
  br i1 %2936, label %2937, label %2953

2937:                                             ; preds = %2929
  br label %2938

2938:                                             ; preds = %2937
  %2939 = load ptr, ptr %5, align 8
  %2940 = getelementptr inbounds nuw %struct.ExprState, ptr %2939, i32 0, i32 5
  %2941 = load ptr, ptr %2940, align 8
  %2942 = load ptr, ptr %8, align 8
  %2943 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2942, i32 0, i32 3
  %2944 = getelementptr inbounds nuw %struct.anon.41, ptr %2943, i32 0, i32 3
  %2945 = load i32, ptr %2944, align 4
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds %struct.ExprEvalStep, ptr %2941, i64 %2946
  store ptr %2947, ptr %8, align 8
  %2948 = load ptr, ptr %8, align 8
  %2949 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2948, i32 0, i32 0
  %2950 = load i64, ptr %2949, align 8
  %2951 = inttoptr i64 %2950 to ptr
  br label %3505

2952:                                             ; No predecessors!
  br label %2953

2953:                                             ; preds = %2952, %2929
  br label %2954

2954:                                             ; preds = %2953
  %2955 = load i32, ptr %69, align 4
  %2956 = add i32 %2955, 1
  store i32 %2956, ptr %69, align 4
  br label %2925, !llvm.loop !11

2957:                                             ; preds = %2925
  br label %2958

2958:                                             ; preds = %2957
  %2959 = load ptr, ptr %8, align 8
  %2960 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2959, i32 1
  store ptr %2960, ptr %8, align 8
  %2961 = load ptr, ptr %8, align 8
  %2962 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2961, i32 0, i32 0
  %2963 = load i64, ptr %2962, align 8
  %2964 = inttoptr i64 %2963 to ptr
  br label %3505

2965:                                             ; No predecessors!
  br label %2966

2966:                                             ; preds = %2965, %3505
  %2967 = load ptr, ptr %8, align 8
  %2968 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2967, i32 0, i32 3
  %2969 = getelementptr inbounds nuw %struct.anon.41, ptr %2968, i32 0, i32 1
  %2970 = load ptr, ptr %2969, align 8
  store ptr %2970, ptr %70, align 8
  %2971 = load ptr, ptr %8, align 8
  %2972 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2971, i32 0, i32 3
  %2973 = getelementptr inbounds nuw %struct.anon.41, ptr %2972, i32 0, i32 2
  %2974 = load i32, ptr %2973, align 8
  store i32 %2974, ptr %71, align 4
  store i32 0, ptr %72, align 4
  br label %2975

2975:                                             ; preds = %3003, %2966
  %2976 = load i32, ptr %72, align 4
  %2977 = load i32, ptr %71, align 4
  %2978 = icmp slt i32 %2976, %2977
  br i1 %2978, label %2979, label %3006

2979:                                             ; preds = %2975
  %2980 = load ptr, ptr %70, align 8
  %2981 = load i32, ptr %72, align 4
  %2982 = sext i32 %2981 to i64
  %2983 = getelementptr inbounds i8, ptr %2980, i64 %2982
  %2984 = load i8, ptr %2983, align 1, !range !7, !noundef !8
  %2985 = trunc i8 %2984 to i1
  br i1 %2985, label %2986, label %3002

2986:                                             ; preds = %2979
  br label %2987

2987:                                             ; preds = %2986
  %2988 = load ptr, ptr %5, align 8
  %2989 = getelementptr inbounds nuw %struct.ExprState, ptr %2988, i32 0, i32 5
  %2990 = load ptr, ptr %2989, align 8
  %2991 = load ptr, ptr %8, align 8
  %2992 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2991, i32 0, i32 3
  %2993 = getelementptr inbounds nuw %struct.anon.41, ptr %2992, i32 0, i32 3
  %2994 = load i32, ptr %2993, align 4
  %2995 = sext i32 %2994 to i64
  %2996 = getelementptr inbounds %struct.ExprEvalStep, ptr %2990, i64 %2995
  store ptr %2996, ptr %8, align 8
  %2997 = load ptr, ptr %8, align 8
  %2998 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %2997, i32 0, i32 0
  %2999 = load i64, ptr %2998, align 8
  %3000 = inttoptr i64 %2999 to ptr
  br label %3505

3001:                                             ; No predecessors!
  br label %3002

3002:                                             ; preds = %3001, %2979
  br label %3003

3003:                                             ; preds = %3002
  %3004 = load i32, ptr %72, align 4
  %3005 = add i32 %3004, 1
  store i32 %3005, ptr %72, align 4
  br label %2975, !llvm.loop !12

3006:                                             ; preds = %2975
  br label %3007

3007:                                             ; preds = %3006
  %3008 = load ptr, ptr %8, align 8
  %3009 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3008, i32 1
  store ptr %3009, ptr %8, align 8
  %3010 = load ptr, ptr %8, align 8
  %3011 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3010, i32 0, i32 0
  %3012 = load i64, ptr %3011, align 8
  %3013 = inttoptr i64 %3012 to ptr
  br label %3505

3014:                                             ; No predecessors!
  br label %3015

3015:                                             ; preds = %3014, %3505
  %3016 = load ptr, ptr %5, align 8
  %3017 = getelementptr inbounds nuw %struct.ExprState, ptr %3016, i32 0, i32 11
  %3018 = load ptr, ptr %3017, align 8
  store ptr %3018, ptr %73, align 8
  %3019 = load ptr, ptr %73, align 8
  %3020 = getelementptr inbounds nuw %struct.AggState, ptr %3019, i32 0, i32 53
  %3021 = load ptr, ptr %3020, align 8
  %3022 = load ptr, ptr %8, align 8
  %3023 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3022, i32 0, i32 3
  %3024 = getelementptr inbounds nuw %struct.anon.42, ptr %3023, i32 0, i32 0
  %3025 = load i32, ptr %3024, align 8
  %3026 = sext i32 %3025 to i64
  %3027 = getelementptr inbounds ptr, ptr %3021, i64 %3026
  %3028 = load ptr, ptr %3027, align 8
  store ptr %3028, ptr %74, align 8
  %3029 = load ptr, ptr %74, align 8
  %3030 = icmp eq ptr %3029, null
  br i1 %3030, label %3031, label %3047

3031:                                             ; preds = %3015
  br label %3032

3032:                                             ; preds = %3031
  %3033 = load ptr, ptr %5, align 8
  %3034 = getelementptr inbounds nuw %struct.ExprState, ptr %3033, i32 0, i32 5
  %3035 = load ptr, ptr %3034, align 8
  %3036 = load ptr, ptr %8, align 8
  %3037 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3036, i32 0, i32 3
  %3038 = getelementptr inbounds nuw %struct.anon.42, ptr %3037, i32 0, i32 1
  %3039 = load i32, ptr %3038, align 4
  %3040 = sext i32 %3039 to i64
  %3041 = getelementptr inbounds %struct.ExprEvalStep, ptr %3035, i64 %3040
  store ptr %3041, ptr %8, align 8
  %3042 = load ptr, ptr %8, align 8
  %3043 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3042, i32 0, i32 0
  %3044 = load i64, ptr %3043, align 8
  %3045 = inttoptr i64 %3044 to ptr
  br label %3505

3046:                                             ; No predecessors!
  br label %3047

3047:                                             ; preds = %3046, %3015
  br label %3048

3048:                                             ; preds = %3047
  %3049 = load ptr, ptr %8, align 8
  %3050 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3049, i32 1
  store ptr %3050, ptr %8, align 8
  %3051 = load ptr, ptr %8, align 8
  %3052 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3051, i32 0, i32 0
  %3053 = load i64, ptr %3052, align 8
  %3054 = inttoptr i64 %3053 to ptr
  br label %3505

3055:                                             ; No predecessors!
  br label %3056

3056:                                             ; preds = %3055, %3505
  %3057 = load ptr, ptr %5, align 8
  %3058 = getelementptr inbounds nuw %struct.ExprState, ptr %3057, i32 0, i32 11
  %3059 = load ptr, ptr %3058, align 8
  store ptr %3059, ptr %75, align 8
  %3060 = load ptr, ptr %8, align 8
  %3061 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3060, i32 0, i32 3
  %3062 = getelementptr inbounds nuw %struct.anon.44, ptr %3061, i32 0, i32 0
  %3063 = load ptr, ptr %3062, align 8
  store ptr %3063, ptr %76, align 8
  %3064 = load ptr, ptr %75, align 8
  %3065 = getelementptr inbounds nuw %struct.AggState, ptr %3064, i32 0, i32 53
  %3066 = load ptr, ptr %3065, align 8
  %3067 = load ptr, ptr %8, align 8
  %3068 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3067, i32 0, i32 3
  %3069 = getelementptr inbounds nuw %struct.anon.44, ptr %3068, i32 0, i32 4
  %3070 = load i32, ptr %3069, align 8
  %3071 = sext i32 %3070 to i64
  %3072 = getelementptr inbounds ptr, ptr %3066, i64 %3071
  %3073 = load ptr, ptr %3072, align 8
  %3074 = load ptr, ptr %8, align 8
  %3075 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3074, i32 0, i32 3
  %3076 = getelementptr inbounds nuw %struct.anon.44, ptr %3075, i32 0, i32 3
  %3077 = load i32, ptr %3076, align 4
  %3078 = sext i32 %3077 to i64
  %3079 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %3073, i64 %3078
  store ptr %3079, ptr %77, align 8
  %3080 = load ptr, ptr %77, align 8
  %3081 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %3080, i32 0, i32 2
  %3082 = load i8, ptr %3081, align 1, !range !7, !noundef !8
  %3083 = trunc i8 %3082 to i1
  br i1 %3083, label %3084, label %3092

3084:                                             ; preds = %3056
  %3085 = load ptr, ptr %75, align 8
  %3086 = load ptr, ptr %76, align 8
  %3087 = load ptr, ptr %77, align 8
  %3088 = load ptr, ptr %8, align 8
  %3089 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3088, i32 0, i32 3
  %3090 = getelementptr inbounds nuw %struct.anon.44, ptr %3089, i32 0, i32 1
  %3091 = load ptr, ptr %3090, align 8
  call void @ExecAggInitGroup(ptr noundef %3085, ptr noundef %3086, ptr noundef %3087, ptr noundef %3091)
  br label %3117

3092:                                             ; preds = %3056
  %3093 = load ptr, ptr %77, align 8
  %3094 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %3093, i32 0, i32 1
  %3095 = load i8, ptr %3094, align 8, !range !7, !noundef !8
  %3096 = trunc i8 %3095 to i1
  %3097 = xor i1 %3096, true
  %3098 = zext i1 %3097 to i32
  %3099 = icmp ne i32 %3098, 0
  %3100 = zext i1 %3099 to i32
  %3101 = sext i32 %3100 to i64
  %3102 = call i64 @llvm.expect.i64(i64 %3101, i64 1)
  %3103 = icmp ne i64 %3102, 0
  br i1 %3103, label %3104, label %3116

3104:                                             ; preds = %3092
  %3105 = load ptr, ptr %75, align 8
  %3106 = load ptr, ptr %76, align 8
  %3107 = load ptr, ptr %77, align 8
  %3108 = load ptr, ptr %8, align 8
  %3109 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3108, i32 0, i32 3
  %3110 = getelementptr inbounds nuw %struct.anon.44, ptr %3109, i32 0, i32 1
  %3111 = load ptr, ptr %3110, align 8
  %3112 = load ptr, ptr %8, align 8
  %3113 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3112, i32 0, i32 3
  %3114 = getelementptr inbounds nuw %struct.anon.44, ptr %3113, i32 0, i32 2
  %3115 = load i32, ptr %3114, align 8
  call void @ExecAggPlainTransByVal(ptr noundef %3105, ptr noundef %3106, ptr noundef %3107, ptr noundef %3111, i32 noundef %3115)
  br label %3116

3116:                                             ; preds = %3104, %3092
  br label %3117

3117:                                             ; preds = %3116, %3084
  br label %3118

3118:                                             ; preds = %3117
  %3119 = load ptr, ptr %8, align 8
  %3120 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3119, i32 1
  store ptr %3120, ptr %8, align 8
  %3121 = load ptr, ptr %8, align 8
  %3122 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3121, i32 0, i32 0
  %3123 = load i64, ptr %3122, align 8
  %3124 = inttoptr i64 %3123 to ptr
  br label %3505

3125:                                             ; No predecessors!
  br label %3126

3126:                                             ; preds = %3125, %3505
  %3127 = load ptr, ptr %5, align 8
  %3128 = getelementptr inbounds nuw %struct.ExprState, ptr %3127, i32 0, i32 11
  %3129 = load ptr, ptr %3128, align 8
  store ptr %3129, ptr %78, align 8
  %3130 = load ptr, ptr %8, align 8
  %3131 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3130, i32 0, i32 3
  %3132 = getelementptr inbounds nuw %struct.anon.44, ptr %3131, i32 0, i32 0
  %3133 = load ptr, ptr %3132, align 8
  store ptr %3133, ptr %79, align 8
  %3134 = load ptr, ptr %78, align 8
  %3135 = getelementptr inbounds nuw %struct.AggState, ptr %3134, i32 0, i32 53
  %3136 = load ptr, ptr %3135, align 8
  %3137 = load ptr, ptr %8, align 8
  %3138 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3137, i32 0, i32 3
  %3139 = getelementptr inbounds nuw %struct.anon.44, ptr %3138, i32 0, i32 4
  %3140 = load i32, ptr %3139, align 8
  %3141 = sext i32 %3140 to i64
  %3142 = getelementptr inbounds ptr, ptr %3136, i64 %3141
  %3143 = load ptr, ptr %3142, align 8
  %3144 = load ptr, ptr %8, align 8
  %3145 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3144, i32 0, i32 3
  %3146 = getelementptr inbounds nuw %struct.anon.44, ptr %3145, i32 0, i32 3
  %3147 = load i32, ptr %3146, align 4
  %3148 = sext i32 %3147 to i64
  %3149 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %3143, i64 %3148
  store ptr %3149, ptr %80, align 8
  %3150 = load ptr, ptr %80, align 8
  %3151 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %3150, i32 0, i32 1
  %3152 = load i8, ptr %3151, align 8, !range !7, !noundef !8
  %3153 = trunc i8 %3152 to i1
  %3154 = xor i1 %3153, true
  %3155 = zext i1 %3154 to i32
  %3156 = icmp ne i32 %3155, 0
  %3157 = zext i1 %3156 to i32
  %3158 = sext i32 %3157 to i64
  %3159 = call i64 @llvm.expect.i64(i64 %3158, i64 1)
  %3160 = icmp ne i64 %3159, 0
  br i1 %3160, label %3161, label %3173

3161:                                             ; preds = %3126
  %3162 = load ptr, ptr %78, align 8
  %3163 = load ptr, ptr %79, align 8
  %3164 = load ptr, ptr %80, align 8
  %3165 = load ptr, ptr %8, align 8
  %3166 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3165, i32 0, i32 3
  %3167 = getelementptr inbounds nuw %struct.anon.44, ptr %3166, i32 0, i32 1
  %3168 = load ptr, ptr %3167, align 8
  %3169 = load ptr, ptr %8, align 8
  %3170 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3169, i32 0, i32 3
  %3171 = getelementptr inbounds nuw %struct.anon.44, ptr %3170, i32 0, i32 2
  %3172 = load i32, ptr %3171, align 8
  call void @ExecAggPlainTransByVal(ptr noundef %3162, ptr noundef %3163, ptr noundef %3164, ptr noundef %3168, i32 noundef %3172)
  br label %3173

3173:                                             ; preds = %3161, %3126
  br label %3174

3174:                                             ; preds = %3173
  %3175 = load ptr, ptr %8, align 8
  %3176 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3175, i32 1
  store ptr %3176, ptr %8, align 8
  %3177 = load ptr, ptr %8, align 8
  %3178 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3177, i32 0, i32 0
  %3179 = load i64, ptr %3178, align 8
  %3180 = inttoptr i64 %3179 to ptr
  br label %3505

3181:                                             ; No predecessors!
  br label %3182

3182:                                             ; preds = %3181, %3505
  %3183 = load ptr, ptr %5, align 8
  %3184 = getelementptr inbounds nuw %struct.ExprState, ptr %3183, i32 0, i32 11
  %3185 = load ptr, ptr %3184, align 8
  store ptr %3185, ptr %81, align 8
  %3186 = load ptr, ptr %8, align 8
  %3187 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3186, i32 0, i32 3
  %3188 = getelementptr inbounds nuw %struct.anon.44, ptr %3187, i32 0, i32 0
  %3189 = load ptr, ptr %3188, align 8
  store ptr %3189, ptr %82, align 8
  %3190 = load ptr, ptr %81, align 8
  %3191 = getelementptr inbounds nuw %struct.AggState, ptr %3190, i32 0, i32 53
  %3192 = load ptr, ptr %3191, align 8
  %3193 = load ptr, ptr %8, align 8
  %3194 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3193, i32 0, i32 3
  %3195 = getelementptr inbounds nuw %struct.anon.44, ptr %3194, i32 0, i32 4
  %3196 = load i32, ptr %3195, align 8
  %3197 = sext i32 %3196 to i64
  %3198 = getelementptr inbounds ptr, ptr %3192, i64 %3197
  %3199 = load ptr, ptr %3198, align 8
  %3200 = load ptr, ptr %8, align 8
  %3201 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3200, i32 0, i32 3
  %3202 = getelementptr inbounds nuw %struct.anon.44, ptr %3201, i32 0, i32 3
  %3203 = load i32, ptr %3202, align 4
  %3204 = sext i32 %3203 to i64
  %3205 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %3199, i64 %3204
  store ptr %3205, ptr %83, align 8
  %3206 = load ptr, ptr %81, align 8
  %3207 = load ptr, ptr %82, align 8
  %3208 = load ptr, ptr %83, align 8
  %3209 = load ptr, ptr %8, align 8
  %3210 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3209, i32 0, i32 3
  %3211 = getelementptr inbounds nuw %struct.anon.44, ptr %3210, i32 0, i32 1
  %3212 = load ptr, ptr %3211, align 8
  %3213 = load ptr, ptr %8, align 8
  %3214 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3213, i32 0, i32 3
  %3215 = getelementptr inbounds nuw %struct.anon.44, ptr %3214, i32 0, i32 2
  %3216 = load i32, ptr %3215, align 8
  call void @ExecAggPlainTransByVal(ptr noundef %3206, ptr noundef %3207, ptr noundef %3208, ptr noundef %3212, i32 noundef %3216)
  br label %3217

3217:                                             ; preds = %3182
  %3218 = load ptr, ptr %8, align 8
  %3219 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3218, i32 1
  store ptr %3219, ptr %8, align 8
  %3220 = load ptr, ptr %8, align 8
  %3221 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3220, i32 0, i32 0
  %3222 = load i64, ptr %3221, align 8
  %3223 = inttoptr i64 %3222 to ptr
  br label %3505

3224:                                             ; No predecessors!
  br label %3225

3225:                                             ; preds = %3224, %3505
  %3226 = load ptr, ptr %5, align 8
  %3227 = getelementptr inbounds nuw %struct.ExprState, ptr %3226, i32 0, i32 11
  %3228 = load ptr, ptr %3227, align 8
  store ptr %3228, ptr %84, align 8
  %3229 = load ptr, ptr %8, align 8
  %3230 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3229, i32 0, i32 3
  %3231 = getelementptr inbounds nuw %struct.anon.44, ptr %3230, i32 0, i32 0
  %3232 = load ptr, ptr %3231, align 8
  store ptr %3232, ptr %85, align 8
  %3233 = load ptr, ptr %84, align 8
  %3234 = getelementptr inbounds nuw %struct.AggState, ptr %3233, i32 0, i32 53
  %3235 = load ptr, ptr %3234, align 8
  %3236 = load ptr, ptr %8, align 8
  %3237 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3236, i32 0, i32 3
  %3238 = getelementptr inbounds nuw %struct.anon.44, ptr %3237, i32 0, i32 4
  %3239 = load i32, ptr %3238, align 8
  %3240 = sext i32 %3239 to i64
  %3241 = getelementptr inbounds ptr, ptr %3235, i64 %3240
  %3242 = load ptr, ptr %3241, align 8
  %3243 = load ptr, ptr %8, align 8
  %3244 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3243, i32 0, i32 3
  %3245 = getelementptr inbounds nuw %struct.anon.44, ptr %3244, i32 0, i32 3
  %3246 = load i32, ptr %3245, align 4
  %3247 = sext i32 %3246 to i64
  %3248 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %3242, i64 %3247
  store ptr %3248, ptr %86, align 8
  %3249 = load ptr, ptr %86, align 8
  %3250 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %3249, i32 0, i32 2
  %3251 = load i8, ptr %3250, align 1, !range !7, !noundef !8
  %3252 = trunc i8 %3251 to i1
  br i1 %3252, label %3253, label %3261

3253:                                             ; preds = %3225
  %3254 = load ptr, ptr %84, align 8
  %3255 = load ptr, ptr %85, align 8
  %3256 = load ptr, ptr %86, align 8
  %3257 = load ptr, ptr %8, align 8
  %3258 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3257, i32 0, i32 3
  %3259 = getelementptr inbounds nuw %struct.anon.44, ptr %3258, i32 0, i32 1
  %3260 = load ptr, ptr %3259, align 8
  call void @ExecAggInitGroup(ptr noundef %3254, ptr noundef %3255, ptr noundef %3256, ptr noundef %3260)
  br label %3286

3261:                                             ; preds = %3225
  %3262 = load ptr, ptr %86, align 8
  %3263 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %3262, i32 0, i32 1
  %3264 = load i8, ptr %3263, align 8, !range !7, !noundef !8
  %3265 = trunc i8 %3264 to i1
  %3266 = xor i1 %3265, true
  %3267 = zext i1 %3266 to i32
  %3268 = icmp ne i32 %3267, 0
  %3269 = zext i1 %3268 to i32
  %3270 = sext i32 %3269 to i64
  %3271 = call i64 @llvm.expect.i64(i64 %3270, i64 1)
  %3272 = icmp ne i64 %3271, 0
  br i1 %3272, label %3273, label %3285

3273:                                             ; preds = %3261
  %3274 = load ptr, ptr %84, align 8
  %3275 = load ptr, ptr %85, align 8
  %3276 = load ptr, ptr %86, align 8
  %3277 = load ptr, ptr %8, align 8
  %3278 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3277, i32 0, i32 3
  %3279 = getelementptr inbounds nuw %struct.anon.44, ptr %3278, i32 0, i32 1
  %3280 = load ptr, ptr %3279, align 8
  %3281 = load ptr, ptr %8, align 8
  %3282 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3281, i32 0, i32 3
  %3283 = getelementptr inbounds nuw %struct.anon.44, ptr %3282, i32 0, i32 2
  %3284 = load i32, ptr %3283, align 8
  call void @ExecAggPlainTransByRef(ptr noundef %3274, ptr noundef %3275, ptr noundef %3276, ptr noundef %3280, i32 noundef %3284)
  br label %3285

3285:                                             ; preds = %3273, %3261
  br label %3286

3286:                                             ; preds = %3285, %3253
  br label %3287

3287:                                             ; preds = %3286
  %3288 = load ptr, ptr %8, align 8
  %3289 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3288, i32 1
  store ptr %3289, ptr %8, align 8
  %3290 = load ptr, ptr %8, align 8
  %3291 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3290, i32 0, i32 0
  %3292 = load i64, ptr %3291, align 8
  %3293 = inttoptr i64 %3292 to ptr
  br label %3505

3294:                                             ; No predecessors!
  br label %3295

3295:                                             ; preds = %3294, %3505
  %3296 = load ptr, ptr %5, align 8
  %3297 = getelementptr inbounds nuw %struct.ExprState, ptr %3296, i32 0, i32 11
  %3298 = load ptr, ptr %3297, align 8
  store ptr %3298, ptr %87, align 8
  %3299 = load ptr, ptr %8, align 8
  %3300 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3299, i32 0, i32 3
  %3301 = getelementptr inbounds nuw %struct.anon.44, ptr %3300, i32 0, i32 0
  %3302 = load ptr, ptr %3301, align 8
  store ptr %3302, ptr %88, align 8
  %3303 = load ptr, ptr %87, align 8
  %3304 = getelementptr inbounds nuw %struct.AggState, ptr %3303, i32 0, i32 53
  %3305 = load ptr, ptr %3304, align 8
  %3306 = load ptr, ptr %8, align 8
  %3307 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3306, i32 0, i32 3
  %3308 = getelementptr inbounds nuw %struct.anon.44, ptr %3307, i32 0, i32 4
  %3309 = load i32, ptr %3308, align 8
  %3310 = sext i32 %3309 to i64
  %3311 = getelementptr inbounds ptr, ptr %3305, i64 %3310
  %3312 = load ptr, ptr %3311, align 8
  %3313 = load ptr, ptr %8, align 8
  %3314 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3313, i32 0, i32 3
  %3315 = getelementptr inbounds nuw %struct.anon.44, ptr %3314, i32 0, i32 3
  %3316 = load i32, ptr %3315, align 4
  %3317 = sext i32 %3316 to i64
  %3318 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %3312, i64 %3317
  store ptr %3318, ptr %89, align 8
  %3319 = load ptr, ptr %89, align 8
  %3320 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %3319, i32 0, i32 1
  %3321 = load i8, ptr %3320, align 8, !range !7, !noundef !8
  %3322 = trunc i8 %3321 to i1
  %3323 = xor i1 %3322, true
  %3324 = zext i1 %3323 to i32
  %3325 = icmp ne i32 %3324, 0
  %3326 = zext i1 %3325 to i32
  %3327 = sext i32 %3326 to i64
  %3328 = call i64 @llvm.expect.i64(i64 %3327, i64 1)
  %3329 = icmp ne i64 %3328, 0
  br i1 %3329, label %3330, label %3342

3330:                                             ; preds = %3295
  %3331 = load ptr, ptr %87, align 8
  %3332 = load ptr, ptr %88, align 8
  %3333 = load ptr, ptr %89, align 8
  %3334 = load ptr, ptr %8, align 8
  %3335 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3334, i32 0, i32 3
  %3336 = getelementptr inbounds nuw %struct.anon.44, ptr %3335, i32 0, i32 1
  %3337 = load ptr, ptr %3336, align 8
  %3338 = load ptr, ptr %8, align 8
  %3339 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3338, i32 0, i32 3
  %3340 = getelementptr inbounds nuw %struct.anon.44, ptr %3339, i32 0, i32 2
  %3341 = load i32, ptr %3340, align 8
  call void @ExecAggPlainTransByRef(ptr noundef %3331, ptr noundef %3332, ptr noundef %3333, ptr noundef %3337, i32 noundef %3341)
  br label %3342

3342:                                             ; preds = %3330, %3295
  br label %3343

3343:                                             ; preds = %3342
  %3344 = load ptr, ptr %8, align 8
  %3345 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3344, i32 1
  store ptr %3345, ptr %8, align 8
  %3346 = load ptr, ptr %8, align 8
  %3347 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3346, i32 0, i32 0
  %3348 = load i64, ptr %3347, align 8
  %3349 = inttoptr i64 %3348 to ptr
  br label %3505

3350:                                             ; No predecessors!
  br label %3351

3351:                                             ; preds = %3350, %3505
  %3352 = load ptr, ptr %5, align 8
  %3353 = getelementptr inbounds nuw %struct.ExprState, ptr %3352, i32 0, i32 11
  %3354 = load ptr, ptr %3353, align 8
  store ptr %3354, ptr %90, align 8
  %3355 = load ptr, ptr %8, align 8
  %3356 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3355, i32 0, i32 3
  %3357 = getelementptr inbounds nuw %struct.anon.44, ptr %3356, i32 0, i32 0
  %3358 = load ptr, ptr %3357, align 8
  store ptr %3358, ptr %91, align 8
  %3359 = load ptr, ptr %90, align 8
  %3360 = getelementptr inbounds nuw %struct.AggState, ptr %3359, i32 0, i32 53
  %3361 = load ptr, ptr %3360, align 8
  %3362 = load ptr, ptr %8, align 8
  %3363 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3362, i32 0, i32 3
  %3364 = getelementptr inbounds nuw %struct.anon.44, ptr %3363, i32 0, i32 4
  %3365 = load i32, ptr %3364, align 8
  %3366 = sext i32 %3365 to i64
  %3367 = getelementptr inbounds ptr, ptr %3361, i64 %3366
  %3368 = load ptr, ptr %3367, align 8
  %3369 = load ptr, ptr %8, align 8
  %3370 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3369, i32 0, i32 3
  %3371 = getelementptr inbounds nuw %struct.anon.44, ptr %3370, i32 0, i32 3
  %3372 = load i32, ptr %3371, align 4
  %3373 = sext i32 %3372 to i64
  %3374 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %3368, i64 %3373
  store ptr %3374, ptr %92, align 8
  %3375 = load ptr, ptr %90, align 8
  %3376 = load ptr, ptr %91, align 8
  %3377 = load ptr, ptr %92, align 8
  %3378 = load ptr, ptr %8, align 8
  %3379 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3378, i32 0, i32 3
  %3380 = getelementptr inbounds nuw %struct.anon.44, ptr %3379, i32 0, i32 1
  %3381 = load ptr, ptr %3380, align 8
  %3382 = load ptr, ptr %8, align 8
  %3383 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3382, i32 0, i32 3
  %3384 = getelementptr inbounds nuw %struct.anon.44, ptr %3383, i32 0, i32 2
  %3385 = load i32, ptr %3384, align 8
  call void @ExecAggPlainTransByRef(ptr noundef %3375, ptr noundef %3376, ptr noundef %3377, ptr noundef %3381, i32 noundef %3385)
  br label %3386

3386:                                             ; preds = %3351
  %3387 = load ptr, ptr %8, align 8
  %3388 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3387, i32 1
  store ptr %3388, ptr %8, align 8
  %3389 = load ptr, ptr %8, align 8
  %3390 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3389, i32 0, i32 0
  %3391 = load i64, ptr %3390, align 8
  %3392 = inttoptr i64 %3391 to ptr
  br label %3505

3393:                                             ; No predecessors!
  br label %3394

3394:                                             ; preds = %3393, %3505
  %3395 = load ptr, ptr %8, align 8
  %3396 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3395, i32 0, i32 3
  %3397 = getelementptr inbounds nuw %struct.anon.43, ptr %3396, i32 0, i32 0
  %3398 = load ptr, ptr %3397, align 8
  store ptr %3398, ptr %93, align 8
  %3399 = load ptr, ptr %5, align 8
  %3400 = getelementptr inbounds nuw %struct.ExprState, ptr %3399, i32 0, i32 11
  %3401 = load ptr, ptr %3400, align 8
  store ptr %3401, ptr %94, align 8
  %3402 = load ptr, ptr %94, align 8
  %3403 = load ptr, ptr %93, align 8
  %3404 = call zeroext i1 @ExecEvalPreOrderedDistinctSingle(ptr noundef %3402, ptr noundef %3403)
  br i1 %3404, label %3405, label %3414

3405:                                             ; preds = %3394
  br label %3406

3406:                                             ; preds = %3405
  %3407 = load ptr, ptr %8, align 8
  %3408 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3407, i32 1
  store ptr %3408, ptr %8, align 8
  %3409 = load ptr, ptr %8, align 8
  %3410 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3409, i32 0, i32 0
  %3411 = load i64, ptr %3410, align 8
  %3412 = inttoptr i64 %3411 to ptr
  br label %3505

3413:                                             ; No predecessors!
  br label %3430

3414:                                             ; preds = %3394
  br label %3415

3415:                                             ; preds = %3414
  %3416 = load ptr, ptr %5, align 8
  %3417 = getelementptr inbounds nuw %struct.ExprState, ptr %3416, i32 0, i32 5
  %3418 = load ptr, ptr %3417, align 8
  %3419 = load ptr, ptr %8, align 8
  %3420 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3419, i32 0, i32 3
  %3421 = getelementptr inbounds nuw %struct.anon.43, ptr %3420, i32 0, i32 2
  %3422 = load i32, ptr %3421, align 8
  %3423 = sext i32 %3422 to i64
  %3424 = getelementptr inbounds %struct.ExprEvalStep, ptr %3418, i64 %3423
  store ptr %3424, ptr %8, align 8
  %3425 = load ptr, ptr %8, align 8
  %3426 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3425, i32 0, i32 0
  %3427 = load i64, ptr %3426, align 8
  %3428 = inttoptr i64 %3427 to ptr
  br label %3505

3429:                                             ; No predecessors!
  br label %3430

3430:                                             ; preds = %3429, %3413
  br label %3431

3431:                                             ; preds = %3430, %3505
  %3432 = load ptr, ptr %5, align 8
  %3433 = getelementptr inbounds nuw %struct.ExprState, ptr %3432, i32 0, i32 11
  %3434 = load ptr, ptr %3433, align 8
  store ptr %3434, ptr %95, align 8
  %3435 = load ptr, ptr %8, align 8
  %3436 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3435, i32 0, i32 3
  %3437 = getelementptr inbounds nuw %struct.anon.43, ptr %3436, i32 0, i32 0
  %3438 = load ptr, ptr %3437, align 8
  store ptr %3438, ptr %96, align 8
  %3439 = load ptr, ptr %95, align 8
  %3440 = load ptr, ptr %96, align 8
  %3441 = call zeroext i1 @ExecEvalPreOrderedDistinctMulti(ptr noundef %3439, ptr noundef %3440)
  br i1 %3441, label %3442, label %3451

3442:                                             ; preds = %3431
  br label %3443

3443:                                             ; preds = %3442
  %3444 = load ptr, ptr %8, align 8
  %3445 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3444, i32 1
  store ptr %3445, ptr %8, align 8
  %3446 = load ptr, ptr %8, align 8
  %3447 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3446, i32 0, i32 0
  %3448 = load i64, ptr %3447, align 8
  %3449 = inttoptr i64 %3448 to ptr
  br label %3505

3450:                                             ; No predecessors!
  br label %3467

3451:                                             ; preds = %3431
  br label %3452

3452:                                             ; preds = %3451
  %3453 = load ptr, ptr %5, align 8
  %3454 = getelementptr inbounds nuw %struct.ExprState, ptr %3453, i32 0, i32 5
  %3455 = load ptr, ptr %3454, align 8
  %3456 = load ptr, ptr %8, align 8
  %3457 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3456, i32 0, i32 3
  %3458 = getelementptr inbounds nuw %struct.anon.43, ptr %3457, i32 0, i32 2
  %3459 = load i32, ptr %3458, align 8
  %3460 = sext i32 %3459 to i64
  %3461 = getelementptr inbounds %struct.ExprEvalStep, ptr %3455, i64 %3460
  store ptr %3461, ptr %8, align 8
  %3462 = load ptr, ptr %8, align 8
  %3463 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3462, i32 0, i32 0
  %3464 = load i64, ptr %3463, align 8
  %3465 = inttoptr i64 %3464 to ptr
  br label %3505

3466:                                             ; No predecessors!
  br label %3467

3467:                                             ; preds = %3466, %3450
  br label %3468

3468:                                             ; preds = %3467, %3505
  %3469 = load ptr, ptr %5, align 8
  %3470 = load ptr, ptr %8, align 8
  %3471 = load ptr, ptr %6, align 8
  call void @ExecEvalAggOrderedTransDatum(ptr noundef %3469, ptr noundef %3470, ptr noundef %3471)
  br label %3472

3472:                                             ; preds = %3468
  %3473 = load ptr, ptr %8, align 8
  %3474 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3473, i32 1
  store ptr %3474, ptr %8, align 8
  %3475 = load ptr, ptr %8, align 8
  %3476 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3475, i32 0, i32 0
  %3477 = load i64, ptr %3476, align 8
  %3478 = inttoptr i64 %3477 to ptr
  br label %3505

3479:                                             ; No predecessors!
  br label %3480

3480:                                             ; preds = %3479, %3505
  %3481 = load ptr, ptr %5, align 8
  %3482 = load ptr, ptr %8, align 8
  %3483 = load ptr, ptr %6, align 8
  call void @ExecEvalAggOrderedTransTuple(ptr noundef %3481, ptr noundef %3482, ptr noundef %3483)
  br label %3484

3484:                                             ; preds = %3480
  %3485 = load ptr, ptr %8, align 8
  %3486 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3485, i32 1
  store ptr %3486, ptr %8, align 8
  %3487 = load ptr, ptr %8, align 8
  %3488 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %3487, i32 0, i32 0
  %3489 = load i64, ptr %3488, align 8
  %3490 = inttoptr i64 %3489 to ptr
  br label %3505

3491:                                             ; No predecessors!
  br label %3492

3492:                                             ; preds = %3491, %3505
  br label %3493

3493:                                             ; preds = %3492, %133
  %3494 = load ptr, ptr %5, align 8
  %3495 = getelementptr inbounds nuw %struct.ExprState, ptr %3494, i32 0, i32 2
  %3496 = load i8, ptr %3495, align 1, !range !7, !noundef !8
  %3497 = trunc i8 %3496 to i1
  %3498 = load ptr, ptr %7, align 8
  %3499 = zext i1 %3497 to i8
  store i8 %3499, ptr %3498, align 1
  %3500 = load ptr, ptr %5, align 8
  %3501 = getelementptr inbounds nuw %struct.ExprState, ptr %3500, i32 0, i32 3
  %3502 = load i64, ptr %3501, align 8
  store i64 %3502, ptr %4, align 8
  br label %3503

3503:                                             ; preds = %3493, %105
  %3504 = load i64, ptr %4, align 8
  ret i64 %3504

3505:                                             ; preds = %3484, %3472, %3452, %3443, %3415, %3406, %3386, %3343, %3287, %3217, %3174, %3118, %3048, %3032, %3007, %2987, %2958, %2938, %2908, %2856, %2837, %2825, %2813, %2774, %2763, %2728, %2717, %2698, %2689, %2678, %2666, %2655, %2612, %2586, %2538, %2510, %2484, %2447, %2428, %2417, %2406, %2383, %2356, %2344, %2333, %2321, %2295, %2286, %2268, %2256, %2244, %2232, %2221, %2169, %2153, %2127, %2091, %2053, %2042, %2030, %2019, %2003, %1976, %1965, %1954, %1943, %1919, %1852, %1773, %1691, %1680, %1587, %1551, %1528, %1501, %1489, %1473, %1461, %1449, %1426, %1392, %1358, %1335, %1323, %1311, %1289, %1268, %1252, %1231, %1215, %1200, %1184, %1162, %1153, %1137, %1109, %1090, %1050, %1033, %1002, %962, %945, %914, %902, %890, %828, %795, %770, %716, %683, %638, %593, %548, %503, %458, %446, %433, %420, %407, %394, %381, %346, %311, %276, %241, %206, %190, %174, %158, %142, %107
  %3506 = phi ptr [ %132, %107 ], [ %148, %142 ], [ %164, %158 ], [ %180, %174 ], [ %196, %190 ], [ %212, %206 ], [ %247, %241 ], [ %282, %276 ], [ %317, %311 ], [ %352, %346 ], [ %387, %381 ], [ %400, %394 ], [ %413, %407 ], [ %426, %420 ], [ %439, %433 ], [ %452, %446 ], [ %464, %458 ], [ %509, %503 ], [ %554, %548 ], [ %599, %593 ], [ %644, %638 ], [ %689, %683 ], [ %722, %716 ], [ %776, %770 ], [ %801, %795 ], [ %834, %828 ], [ %896, %890 ], [ %908, %902 ], [ %920, %914 ], [ %958, %945 ], [ %968, %962 ], [ %1008, %1002 ], [ %1046, %1033 ], [ %1056, %1050 ], [ %1096, %1090 ], [ %1115, %1109 ], [ %1150, %1137 ], [ %1159, %1153 ], [ %1175, %1162 ], [ %1197, %1184 ], [ %1206, %1200 ], [ %1228, %1215 ], [ %1237, %1231 ], [ %1265, %1252 ], [ %1274, %1268 ], [ %1295, %1289 ], [ %1317, %1311 ], [ %1329, %1323 ], [ %1341, %1335 ], [ %1364, %1358 ], [ %1398, %1392 ], [ %1432, %1426 ], [ %1455, %1449 ], [ %1467, %1461 ], [ %1479, %1473 ], [ %1495, %1489 ], [ %1507, %1501 ], [ %1534, %1528 ], [ %1557, %1551 ], [ %1593, %1587 ], [ %1686, %1680 ], [ %1697, %1691 ], [ %1779, %1773 ], [ %1858, %1852 ], [ %1925, %1919 ], [ %1949, %1943 ], [ %1960, %1954 ], [ %1971, %1965 ], [ %1982, %1976 ], [ %2016, %2003 ], [ %2025, %2019 ], [ %2036, %2030 ], [ %2048, %2042 ], [ %2059, %2053 ], [ %2104, %2091 ], [ %2140, %2127 ], [ %2166, %2153 ], [ %2175, %2169 ], [ %2227, %2221 ], [ %2238, %2232 ], [ %2250, %2244 ], [ %2262, %2256 ], [ %2274, %2268 ], [ %2292, %2286 ], [ %2308, %2295 ], [ %2327, %2321 ], [ %2339, %2333 ], [ %2350, %2344 ], [ %2362, %2356 ], [ %2389, %2383 ], [ %2412, %2406 ], [ %2423, %2417 ], [ %2434, %2428 ], [ %2453, %2447 ], [ %2490, %2484 ], [ %2523, %2510 ], [ %2544, %2538 ], [ %2592, %2586 ], [ %2625, %2612 ], [ %2661, %2655 ], [ %2672, %2666 ], [ %2684, %2678 ], [ %2695, %2689 ], [ %2711, %2698 ], [ %2723, %2717 ], [ %2734, %2728 ], [ %2769, %2763 ], [ %2780, %2774 ], [ %2819, %2813 ], [ %2831, %2825 ], [ %2843, %2837 ], [ %2869, %2856 ], [ %2914, %2908 ], [ %2951, %2938 ], [ %2964, %2958 ], [ %3000, %2987 ], [ %3013, %3007 ], [ %3045, %3032 ], [ %3054, %3048 ], [ %3124, %3118 ], [ %3180, %3174 ], [ %3223, %3217 ], [ %3293, %3287 ], [ %3349, %3343 ], [ %3392, %3386 ], [ %3412, %3406 ], [ %3428, %3415 ], [ %3449, %3443 ], [ %3465, %3452 ], [ %3478, %3472 ], [ %3490, %3484 ]
  indirectbr ptr %3506, [label %133, label %134, label %150, label %166, label %182, label %198, label %214, label %249, label %284, label %319, label %354, label %389, label %402, label %415, label %428, label %441, label %454, label %466, label %511, label %556, label %601, label %646, label %691, label %724, label %778, label %803, label %836, label %898, label %910, label %922, label %927, label %970, label %1010, label %1015, label %1058, label %1098, label %1117, label %1161, label %1177, label %1208, label %1239, label %1276, label %1297, label %1319, label %1331, label %1343, label %1366, label %1400, label %1434, label %1457, label %1469, label %1481, label %1497, label %1509, label %1536, label %1559, label %1595, label %1688, label %1699, label %1781, label %1860, label %1951, label %1962, label %1973, label %1984, label %2027, label %2038, label %2050, label %2061, label %2177, label %2229, label %2240, label %2252, label %2264, label %2276, label %2311, label %2312, label %2313, label %2364, label %2391, label %2414, label %2425, label %2436, label %2455, label %2492, label %2546, label %2594, label %2329, label %2341, label %2352, label %2663, label %2674, label %2686, label %2697, label %2713, label %2725, label %2736, label %2771, label %2782, label %2821, label %2833, label %2845, label %2872, label %2916, label %2966, label %3015, label %3056, label %3126, label %3182, label %3225, label %3295, label %3351, label %3394, label %3431, label %3468, label %3480, label %3492]
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckExprStillValid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ExprContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ExprContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ExprContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ExprContext, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ExprContext, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %112, %2
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.ExprState, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %115

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.ExprState, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.ExprEvalStep, ptr %43, i64 %45
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @ExecEvalStepOp(ptr noundef %47, ptr noundef %48)
  switch i32 %49, label %110 [
    i32 6, label %50
    i32 7, label %62
    i32 8, label %74
    i32 9, label %86
    i32 10, label %98
  ]

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  call void @CheckVarSlotCompatibility(ptr noundef %55, i32 noundef %57, i32 noundef %61)
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %111

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  call void @CheckVarSlotCompatibility(ptr noundef %67, i32 noundef %69, i32 noundef %73)
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %111

74:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 1
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  call void @CheckVarSlotCompatibility(ptr noundef %79, i32 noundef %81, i32 noundef %85)
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %111

86:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %16, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.anon.0, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  call void @CheckVarSlotCompatibility(ptr noundef %91, i32 noundef %93, i32 noundef %97)
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %111

98:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.anon.0, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %17, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %17, align 4
  %105 = add i32 %104, 1
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.anon.0, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  call void @CheckVarSlotCompatibility(ptr noundef %103, i32 noundef %105, i32 noundef %109)
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %111

110:                                              ; preds = %40
  br label %111

111:                                              ; preds = %110, %98, %86, %74, %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %33, !llvm.loop !13

115:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExecEvalStepOp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ExprEvalOpLookup, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ExprState, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.ExprEvalOpLookup, ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call ptr @bsearch(ptr noundef %6, ptr noundef @reverse_dispatch_table, i64 noundef 116, i64 noundef 16, ptr noundef @dispatch_compare_ptr)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalOpLookup, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @CheckVarSlotCompatibility(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %109

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.TupleDescData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %23, label %26, label %32

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %27, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2323, ptr noundef @__func__.CheckVarSlotCompatibility)
  br label %32

32:                                               ; preds = %26, %24, %22
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %11
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, 1
  %39 = call ptr @TupleDescAttr(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %40, i32 0, i32 15
  %42 = load i8, ptr %41, align 2
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 118
  br i1 %44, label %45, label %56

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %48, label %51, label %53

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49, %47
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2329, ptr noundef @__func__.CheckVarSlotCompatibility)
  br label %53

53:                                               ; preds = %51, %49, %47
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %35
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %57, i32 0, i32 16
  %59 = load i8, ptr %58, align 1, !range !7, !noundef !8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %64, label %67, label %75

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %75

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 50360452)
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.TupleDescData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @format_type_be(i32 noundef %72)
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, i32 noundef %69, ptr noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2335, ptr noundef @__func__.CheckVarSlotCompatibility)
  br label %75

75:                                               ; preds = %67, %65, %63
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %56
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %79, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %87, label %90, label %105

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %105

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 67141764)
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.TupleDescData, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @format_type_be(i32 noundef %95)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, i32 noundef %92, ptr noundef %96)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @format_type_be(i32 noundef %100)
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @format_type_be(i32 noundef %102)
  %104 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13, ptr noundef %101, ptr noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2344, ptr noundef @__func__.CheckVarSlotCompatibility)
  br label %105

105:                                              ; preds = %90, %88, %86
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %109

109:                                              ; preds = %108, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !14

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_compare_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ExprEvalOpLookup, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.ExprEvalOpLookup, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ExprEvalOpLookup, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.ExprEvalOpLookup, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ugt ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFuncExprFusage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.anon.6, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %7, align 8
  call void @pgstat_init_function_usage(ptr noundef %14, ptr noundef %8)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 4
  store i8 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.anon.6, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 %20(ptr noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store i64 %23, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 4, !range !7, !noundef !8
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = zext i1 %30 to i8
  store i8 %34, ptr %33, align 1
  call void @pgstat_end_function_usage(ptr noundef %8, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) #3

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFuncExprStrictFusage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PgStat_FunctionCallUsage, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.anon.6, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.anon.6, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %43, %3
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %13, align 4
  br label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !range !7, !noundef !8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store i8 1, ptr %41, align 1
  store i32 1, ptr %13, align 4
  br label %46

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %25, !llvm.loop !15

46:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %70 [
    i32 2, label %48
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  call void @pgstat_init_function_usage(ptr noundef %49, ptr noundef %8)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 4
  store i8 0, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.anon.6, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i64 %55(ptr noundef %56)
  store i64 %57, ptr %11, align 8
  %58 = load i64, ptr %11, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store i64 %58, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 4, !range !7, !noundef !8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = zext i1 %65 to i8
  store i8 %69, ptr %68, align 1
  call void @pgstat_end_function_usage(ptr noundef %8, i1 noundef zeroext true)
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalParamExec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.11, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.ParamExecData, ptr %10, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.ParamExecData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.ParamExecData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  call void @ExecSetParamPlan(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.ParamExecData, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store i64 %35, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.ParamExecData, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = zext i1 %42 to i8
  store i8 %46, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ExecSetParamPlan(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalParamExtern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ParamExternData, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.ExprContext, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.anon.11, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = icmp sle i32 %25, %28
  br label %30

30:                                               ; preds = %24, %21, %3
  %31 = phi i1 [ false, %21 ], [ false, %3 ], [ %29, %24 ]
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %124

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr %46(ptr noundef %47, i32 noundef %48, i1 noundef zeroext false, ptr noundef %10)
  store ptr %49, ptr %9, align 8
  br label %57

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.ParamListInfoData, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %8, align 4
  %54 = sub i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.ParamExternData], ptr %52, i64 0, i64 %55
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %50, %43
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.ParamExternData, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %120

68:                                               ; preds = %57
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.ParamExternData, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.anon.11, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %71, %75
  %77 = zext i1 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %86, label %89, label %102

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %102

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 67141764)
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.ParamExternData, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @format_type_be(i32 noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.anon.11, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @format_type_be(i32 noundef %99)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %91, ptr noundef %95, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3015, ptr noundef @__func__.ExecEvalParamExtern)
  br label %102

102:                                              ; preds = %89, %87, %85
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %68
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.ParamExternData, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store i64 %108, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.ParamExternData, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 8, !range !7, !noundef !8
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = zext i1 %115 to i8
  store i8 %119, ptr %118, align 1
  store i32 1, ptr %11, align 4
  br label %121

120:                                              ; preds = %57
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %120, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %137 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %30
  br label %125

125:                                              ; preds = %124
  br i1 true, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %127, label %130, label %134

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %129, label %130, label %134

130:                                              ; preds = %128, %126
  %131 = call i32 @errcode(i32 noundef 67137668)
  %132 = load i32, ptr %8, align 4
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3024, ptr noundef @__func__.ExecEvalParamExtern)
  br label %134

134:                                              ; preds = %130, %128, %126
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %136, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare ptr @format_type_be(i32 noundef) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalParamSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.ExprContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.11, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.ParamExecData, ptr %10, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ExprState, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.ParamExecData, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ExprState, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.ParamExecData, ptr %26, i32 0, i32 2
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalCoerceViaIOSafe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %42

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.anon.15, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  store i64 %23, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 1
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 4
  store i8 0, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i64 %38(ptr noundef %39)
  %41 = call ptr @DatumGetCString(i64 noundef %40)
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %42

42:                                               ; preds = %15, %14
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.15, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 2, !range !7, !noundef !8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %120

53:                                               ; preds = %50, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.anon.15, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i64 @PointerGetDatum(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.NullableDatum, ptr %62, i32 0, i32 0
  store i64 %59, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 1, !range !7, !noundef !8
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.NullableDatum, ptr %71, i32 0, i32 1
  %73 = zext i1 %68 to i8
  store i8 %73, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 4
  store i8 0, ptr %75, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i64 %80(ptr noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store i64 %82, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %111

90:                                               ; preds = %53
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 446
  br i1 %96, label %97, label %111

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 4, !range !7, !noundef !8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %111

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  store i8 1, ptr %107, align 1
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store i64 0, ptr %110, align 8
  store i32 1, ptr %8, align 4
  br label %117

111:                                              ; preds = %97, %90, %53
  %112 = load ptr, ptr %5, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %116

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %114
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %116, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %118 = load i32, ptr %8, align 4
  switch i32 %118, label %121 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %50
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %122 = load i32, ptr %8, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalSQLValueFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon.48, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.16, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %176 [
    i32 0, label %18
    i32 1, label %24
    i32 2, label %24
    i32 3, label %33
    i32 4, label %33
    i32 5, label %42
    i32 6, label %42
    i32 7, label %51
    i32 8, label %51
    i32 9, label %60
    i32 10, label %60
    i32 11, label %60
    i32 12, label %89
    i32 13, label %118
    i32 14, label %147
  ]

18:                                               ; preds = %2
  %19 = call i32 @GetSQLCurrentDate()
  %20 = call i64 @DateADTGetDatum(i32 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store i64 %20, ptr %23, align 8
  br label %176

24:                                               ; preds = %2, %2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @GetSQLCurrentTime(i32 noundef %27)
  %29 = call i64 @TimeTzADTPGetDatum(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store i64 %29, ptr %32, align 8
  br label %176

33:                                               ; preds = %2, %2
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = call i64 @GetSQLCurrentTimestamp(i32 noundef %36)
  %38 = call i64 @TimestampTzGetDatum(i64 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store i64 %38, ptr %41, align 8
  br label %176

42:                                               ; preds = %2, %2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = call i64 @GetSQLLocalTime(i32 noundef %45)
  %47 = call i64 @TimeADTGetDatum(i64 noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store i64 %47, ptr %50, align 8
  br label %176

51:                                               ; preds = %2, %2
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.SQLValueFunction, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = call i64 @GetSQLLocalTimestamp(i32 noundef %54)
  %56 = call i64 @TimestampGetDatum(i64 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store i64 %56, ptr %59, align 8
  br label %176

60:                                               ; preds = %2, %2, %2
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 4
  store i8 0, ptr %71, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 5
  store i16 0, ptr %73, align 2
  br label %74

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = call i64 @current_user(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store i64 %77, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 4
  %83 = load i8, ptr %82, align 4, !range !7, !noundef !8
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = zext i1 %84 to i8
  store i8 %88, ptr %87, align 1
  br label %176

89:                                               ; preds = %2
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 0
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 1
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %95, i32 0, i32 2
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 3
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 4
  store i8 0, ptr %100, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 5
  store i16 0, ptr %102, align 2
  br label %103

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  %106 = call i64 @session_user(ptr noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store i64 %106, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 4, !range !7, !noundef !8
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = zext i1 %113 to i8
  store i8 %117, ptr %116, align 1
  br label %176

118:                                              ; preds = %2
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %120, i32 0, i32 0
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %122, i32 0, i32 1
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 2
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %126, i32 0, i32 3
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %128, i32 0, i32 4
  store i8 0, ptr %129, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %130, i32 0, i32 5
  store i16 0, ptr %131, align 2
  br label %132

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %6, align 8
  %135 = call i64 @current_database(ptr noundef %134)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store i64 %135, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 4, !range !7, !noundef !8
  %142 = trunc i8 %141 to i1
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = zext i1 %142 to i8
  store i8 %146, ptr %145, align 1
  br label %176

147:                                              ; preds = %2
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %149, i32 0, i32 0
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %151, i32 0, i32 1
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %153, i32 0, i32 2
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %155, i32 0, i32 3
  store i32 0, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %157, i32 0, i32 4
  store i8 0, ptr %158, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %159, i32 0, i32 5
  store i16 0, ptr %160, align 2
  br label %161

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %6, align 8
  %164 = call i64 @current_schema(ptr noundef %163)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  store i64 %164, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %168, i32 0, i32 4
  %170 = load i8, ptr %169, align 4, !range !7, !noundef !8
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = zext i1 %171 to i8
  store i8 %175, ptr %174, align 1
  br label %176

176:                                              ; preds = %2, %162, %133, %104, %75, %51, %42, %33, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DateADTGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @Int32GetDatum(i32 noundef %3)
  ret i64 %4
}

declare i32 @GetSQLCurrentDate() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimeTzADTPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @GetSQLCurrentTime(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare i64 @GetSQLCurrentTimestamp(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimeADTGetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare i64 @GetSQLLocalTime(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampGetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare i64 @GetSQLLocalTimestamp(i32 noundef) #3

declare i64 @current_user(ptr noundef) #3

declare i64 @session_user(ptr noundef) #3

declare i64 @current_database(ptr noundef) #3

declare i64 @current_schema(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalCurrentOfExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %7, label %10, label %13

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 1088)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3185, ptr noundef @__func__.ExecEvalCurrentOfExpr)
  br label %13

13:                                               ; preds = %10, %8, %6
  unreachable

14:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalNextValueExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.anon.17, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call i64 @nextval_internal(i32 noundef %9, i1 noundef zeroext false)
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.17, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %35 [
    i32 21, label %15
    i32 23, label %22
    i32 20, label %29
  ]

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = trunc i64 %16 to i16
  %18 = call i64 @Int16GetDatum(i16 noundef signext %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store i64 %18, ptr %21, align 8
  br label %50

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i64 @Int32GetDatum(i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store i64 %25, ptr %28, align 8
  br label %50

29:                                               ; preds = %2
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @Int64GetDatum(i64 noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store i64 %31, ptr %34, align 8
  br label %50

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %38, label %41, label %47

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %47

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.anon.17, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3209, ptr noundef @__func__.ExecEvalNextValueExpr)
  br label %47

47:                                               ; preds = %41, %39, %37
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %29, %22, %15
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store i8 0, ptr %53, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i64 @nextval_internal(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalRowNull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @ExecEvalRowNullInt(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecEvalRowNullInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.HeapTupleData, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %32 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %4
  %35 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %36 = trunc i8 %35 to i1
  %37 = call i64 @BoolGetDatum(i1 noundef zeroext %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store i64 %37, ptr %40, align 8
  store i32 1, ptr %16, align 4
  br label %109

41:                                               ; preds = %4
  %42 = load i64, ptr %9, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = call ptr @pg_detoast_datum(ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.anon.10, ptr %52, i32 0, i32 0
  %54 = call ptr @get_cached_rowtype(i32 noundef %49, i32 noundef %50, ptr noundef %53, ptr noundef null)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %15, i32 0, i32 0
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %15, i32 0, i32 3
  store ptr %58, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4
  br label %60

60:                                               ; preds = %99, %41
  %61 = load i32, ptr %17, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.TupleDescData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 2, ptr %16, align 4
  br label %102

67:                                               ; preds = %60
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sub i32 %69, 1
  %71 = call ptr @TupleDescCompactAttr(ptr noundef %68, i32 noundef %70)
  %72 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 1, !range !7, !noundef !8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %99

76:                                               ; preds = %67
  %77 = load i32, ptr %17, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = call zeroext i1 @heap_attisnull(ptr noundef %15, i32 noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store i64 %84, ptr %87, align 8
  store i32 1, ptr %16, align 4
  br label %102

88:                                               ; preds = %80
  br label %98

89:                                               ; preds = %76
  %90 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store i64 %93, ptr %96, align 8
  store i32 1, ptr %16, align 4
  br label %102

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98, %75
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %17, align 4
  br label %60, !llvm.loop !16

102:                                              ; preds = %92, %83, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %103 = load i32, ptr %16, align 4
  switch i32 %103, label %109 [
    i32 2, label %104
  ]

104:                                              ; preds = %102
  %105 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store i64 %105, ptr %108, align 8
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %104, %102, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %110 = load i32, ptr %16, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalRowNotNull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @ExecEvalRowNullInt(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalArrayExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.anon.18, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.anon.18, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.anon.18, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 4, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %86, label %53

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.anon.18, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.anon.18, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  store i32 1, ptr %8, align 4
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  store i32 %62, ptr %63, align 16
  %64 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  store i32 1, ptr %64, align 16
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %8, align 4
  %68 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %69 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.anon.18, ptr %72, i32 0, i32 4
  %74 = load i16, ptr %73, align 8
  %75 = sext i16 %74 to i32
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.anon.18, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 2, !range !7, !noundef !8
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon.18, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 1
  %85 = call ptr @construct_md_array(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %75, i1 noundef zeroext %80, i8 noundef signext %84)
  store ptr %85, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %607

86:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 8
  %90 = call ptr @palloc(i64 noundef %89)
  store ptr %90, ptr %22, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = call ptr @palloc(i64 noundef %93)
  store ptr %94, ptr %23, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = call ptr @palloc(i64 noundef %97)
  store ptr %98, ptr %24, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 4
  %102 = call ptr @palloc(i64 noundef %101)
  store ptr %102, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4
  br label %103

103:                                              ; preds = %384, %86
  %104 = load i32, ptr %29, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %387

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.anon.18, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %29, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %31, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.anon.18, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %29, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !range !7, !noundef !8
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %32, align 1
  %127 = load i8, ptr %32, align 1, !range !7, !noundef !8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %108
  store i8 1, ptr %21, align 1
  store i32 4, ptr %30, align 4
  br label %381

130:                                              ; preds = %108
  %131 = load i64, ptr %31, align 8
  %132 = call ptr @DatumGetPointer(i64 noundef %131)
  %133 = call ptr @pg_detoast_datum(ptr noundef %132)
  store ptr %133, ptr %33, align 8
  %134 = load i32, ptr %6, align 4
  %135 = load ptr, ptr %33, align 8
  %136 = getelementptr inbounds nuw %struct.ArrayType, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %134, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %142, label %145, label %155

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %155

145:                                              ; preds = %143, %141
  %146 = call i32 @errcode(i32 noundef 67141764)
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %148 = load ptr, ptr %33, align 8
  %149 = getelementptr inbounds nuw %struct.ArrayType, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @format_type_be(i32 noundef %150)
  %152 = load i32, ptr %6, align 4
  %153 = call ptr @format_type_be(i32 noundef %152)
  %154 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6, ptr noundef %151, ptr noundef %153)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3402, ptr noundef @__func__.ExecEvalArrayExpr)
  br label %155

155:                                              ; preds = %145, %143, %141
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %130
  %159 = load ptr, ptr %33, align 8
  %160 = getelementptr inbounds nuw %struct.ArrayType, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %34, align 4
  %162 = load i32, ptr %34, align 4
  %163 = icmp sle i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i8 1, ptr %21, align 1
  store i32 4, ptr %30, align 4
  br label %381

165:                                              ; preds = %158
  %166 = load i8, ptr %19, align 1, !range !7, !noundef !8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %217

168:                                              ; preds = %165
  %169 = load i32, ptr %34, align 4
  store i32 %169, ptr %16, align 4
  %170 = load i32, ptr %16, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %8, align 4
  %172 = load i32, ptr %8, align 4
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %8, align 4
  %176 = icmp sgt i32 %175, 6
  br i1 %176, label %177, label %190

177:                                              ; preds = %174, %168
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %180, label %183, label %187

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %187

183:                                              ; preds = %181, %179
  %184 = call i32 @errcode(i32 noundef 261)
  %185 = load i32, ptr %8, align 4
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %185, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3421, ptr noundef @__func__.ExecEvalArrayExpr)
  br label %187

187:                                              ; preds = %183, %181, %179
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %174
  %191 = load i32, ptr %16, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 %192, 4
  %194 = call ptr @palloc(i64 noundef %193)
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %33, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i32, ptr %16, align 4
  %199 = sext i32 %198 to i64
  %200 = mul i64 %199, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %197, i64 %200, i1 false)
  %201 = load i32, ptr %16, align 4
  %202 = sext i32 %201 to i64
  %203 = mul i64 %202, 4
  %204 = call ptr @palloc(i64 noundef %203)
  store ptr %204, ptr %18, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %33, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %33, align 8
  %209 = getelementptr inbounds nuw %struct.ArrayType, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = mul i64 4, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %212
  %214 = load i32, ptr %16, align 4
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %213, i64 %216, i1 false)
  store i8 0, ptr %19, align 1
  br label %258

217:                                              ; preds = %165
  %218 = load i32, ptr %16, align 4
  %219 = load i32, ptr %34, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %245, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %17, align 8
  %223 = load ptr, ptr %33, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i32, ptr %16, align 4
  %226 = sext i32 %225 to i64
  %227 = mul i64 %226, 4
  %228 = call i32 @memcmp(ptr noundef %222, ptr noundef %224, i64 noundef %227) #13
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %245, label %230

230:                                              ; preds = %221
  %231 = load ptr, ptr %18, align 8
  %232 = load ptr, ptr %33, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %33, align 8
  %235 = getelementptr inbounds nuw %struct.ArrayType, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = mul i64 4, %237
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 %238
  %240 = load i32, ptr %16, align 4
  %241 = sext i32 %240 to i64
  %242 = mul i64 %241, 4
  %243 = call i32 @memcmp(ptr noundef %231, ptr noundef %239, i64 noundef %242) #13
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %230, %221, %217
  br label %246

246:                                              ; preds = %245
  br i1 true, label %247, label %249

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %248, label %251, label %254

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %250, label %251, label %254

251:                                              ; preds = %249, %247
  %252 = call i32 @errcode(i32 noundef 352845954)
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3441, ptr noundef @__func__.ExecEvalArrayExpr)
  br label %254

254:                                              ; preds = %251, %249, %247
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %230
  br label %258

258:                                              ; preds = %257, %190
  %259 = load ptr, ptr %33, align 8
  %260 = load ptr, ptr %33, align 8
  %261 = getelementptr inbounds nuw %struct.ArrayType, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %258
  %265 = load ptr, ptr %33, align 8
  %266 = getelementptr inbounds nuw %struct.ArrayType, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  br label %278

269:                                              ; preds = %258
  %270 = load ptr, ptr %33, align 8
  %271 = getelementptr inbounds nuw %struct.ArrayType, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = mul i64 8, %273
  %275 = add i64 16, %274
  %276 = add i64 %275, 7
  %277 = and i64 %276, -8
  br label %278

278:                                              ; preds = %269, %264
  %279 = phi i64 [ %268, %264 ], [ %277, %269 ]
  %280 = getelementptr inbounds nuw i8, ptr %259, i64 %279
  %281 = load ptr, ptr %22, align 8
  %282 = load i32, ptr %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  store ptr %280, ptr %284, align 8
  %285 = load ptr, ptr %33, align 8
  %286 = getelementptr inbounds nuw %struct.ArrayType, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %298

289:                                              ; preds = %278
  %290 = load ptr, ptr %33, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %33, align 8
  %293 = getelementptr inbounds nuw %struct.ArrayType, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = mul i64 8, %295
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 %296
  br label %299

298:                                              ; preds = %278
  br label %299

299:                                              ; preds = %298, %289
  %300 = phi ptr [ %297, %289 ], [ null, %298 ]
  %301 = load ptr, ptr %23, align 8
  %302 = load i32, ptr %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  store ptr %300, ptr %304, align 8
  %305 = load ptr, ptr %33, align 8
  %306 = getelementptr inbounds nuw %struct.anon.49, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = lshr i32 %307, 2
  %309 = and i32 %308, 1073741823
  %310 = zext i32 %309 to i64
  %311 = load ptr, ptr %33, align 8
  %312 = getelementptr inbounds nuw %struct.ArrayType, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %299
  %316 = load ptr, ptr %33, align 8
  %317 = getelementptr inbounds nuw %struct.ArrayType, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  br label %329

320:                                              ; preds = %299
  %321 = load ptr, ptr %33, align 8
  %322 = getelementptr inbounds nuw %struct.ArrayType, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = mul i64 8, %324
  %326 = add i64 16, %325
  %327 = add i64 %326, 7
  %328 = and i64 %327, -8
  br label %329

329:                                              ; preds = %320, %315
  %330 = phi i64 [ %319, %315 ], [ %328, %320 ]
  %331 = sub i64 %310, %330
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %24, align 8
  %334 = load i32, ptr %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  store i32 %332, ptr %336, align 4
  %337 = load ptr, ptr %24, align 8
  %338 = load i32, ptr %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %13, align 4
  %343 = add i32 %342, %341
  store i32 %343, ptr %13, align 4
  %344 = load i32, ptr %13, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp ule i64 %345, 1073741823
  br i1 %346, label %359, label %347

347:                                              ; preds = %329
  br label %348

348:                                              ; preds = %347
  br i1 true, label %349, label %351

349:                                              ; preds = %348
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %350, label %353, label %356

351:                                              ; preds = %348
  %352 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %352, label %353, label %356

353:                                              ; preds = %351, %349
  %354 = call i32 @errcode(i32 noundef 261)
  %355 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef 1073741823)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3453, ptr noundef @__func__.ExecEvalArrayExpr)
  br label %356

356:                                              ; preds = %353, %351, %349
  unreachable

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %329
  %360 = load i32, ptr %34, align 4
  %361 = load ptr, ptr %33, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = call i32 @ArrayGetNItems(i32 noundef %360, ptr noundef %362)
  %364 = load ptr, ptr %25, align 8
  %365 = load i32, ptr %15, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  store i32 %363, ptr %367, align 4
  %368 = load ptr, ptr %33, align 8
  %369 = getelementptr inbounds nuw %struct.ArrayType, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %370, 0
  %372 = zext i1 %371 to i32
  %373 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i32
  %376 = or i32 %375, %372
  %377 = icmp ne i32 %376, 0
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %20, align 1
  %379 = load i32, ptr %15, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %15, align 4
  store i32 0, ptr %30, align 4
  br label %381

381:                                              ; preds = %359, %164, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  %382 = load i32, ptr %30, align 4
  switch i32 %382, label %616 [
    i32 0, label %383
    i32 4, label %384
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %381
  %385 = load i32, ptr %29, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %29, align 4
  br label %103, !llvm.loop !17

387:                                              ; preds = %107
  %388 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %412

390:                                              ; preds = %387
  %391 = load i32, ptr %8, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %400

393:                                              ; preds = %390
  %394 = load i32, ptr %6, align 4
  %395 = call ptr @construct_empty_array(i32 noundef %394)
  %396 = call i64 @PointerGetDatum(ptr noundef %395)
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  store i64 %396, ptr %399, align 8
  store i32 1, ptr %30, align 4
  br label %604

400:                                              ; preds = %390
  br label %401

401:                                              ; preds = %400
  br i1 true, label %402, label %404

402:                                              ; preds = %401
  %403 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %403, label %406, label %409

404:                                              ; preds = %401
  %405 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %405, label %406, label %409

406:                                              ; preds = %404, %402
  %407 = call i32 @errcode(i32 noundef 352845954)
  %408 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3476, ptr noundef @__func__.ExecEvalArrayExpr)
  br label %409

409:                                              ; preds = %406, %404, %402
  unreachable

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %387
  %413 = load i32, ptr %15, align 4
  %414 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  store i32 %413, ptr %414, align 16
  %415 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  store i32 1, ptr %415, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 1, ptr %35, align 4
  br label %416

416:                                              ; preds = %440, %412
  %417 = load i32, ptr %35, align 4
  %418 = load i32, ptr %8, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %416
  store i32 15, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %443

421:                                              ; preds = %416
  %422 = load ptr, ptr %17, align 8
  %423 = load i32, ptr %35, align 4
  %424 = sub i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %422, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = load i32, ptr %35, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %429
  store i32 %427, ptr %430, align 4
  %431 = load ptr, ptr %18, align 8
  %432 = load i32, ptr %35, align 4
  %433 = sub i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %431, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %35, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 %438
  store i32 %436, ptr %439, align 4
  br label %440

440:                                              ; preds = %421
  %441 = load i32, ptr %35, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %35, align 4
  br label %416, !llvm.loop !18

443:                                              ; preds = %420
  %444 = load i32, ptr %8, align 4
  %445 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %446 = call i32 @ArrayGetNItems(i32 noundef %444, ptr noundef %445)
  store i32 %446, ptr %14, align 4
  %447 = load i32, ptr %8, align 4
  %448 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %449 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  call void @ArrayCheckBounds(i32 noundef %447, ptr noundef %448, ptr noundef %449)
  %450 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %468

452:                                              ; preds = %443
  %453 = load i32, ptr %8, align 4
  %454 = sext i32 %453 to i64
  %455 = mul i64 8, %454
  %456 = add i64 16, %455
  %457 = load i32, ptr %14, align 4
  %458 = add i32 %457, 7
  %459 = sdiv i32 %458, 8
  %460 = sext i32 %459 to i64
  %461 = add i64 %456, %460
  %462 = add i64 %461, 7
  %463 = and i64 %462, -8
  %464 = trunc i64 %463 to i32
  store i32 %464, ptr %26, align 4
  %465 = load i32, ptr %26, align 4
  %466 = load i32, ptr %13, align 4
  %467 = add i32 %466, %465
  store i32 %467, ptr %13, align 4
  br label %479

468:                                              ; preds = %443
  store i32 0, ptr %26, align 4
  %469 = load i32, ptr %8, align 4
  %470 = sext i32 %469 to i64
  %471 = mul i64 8, %470
  %472 = add i64 16, %471
  %473 = add i64 %472, 7
  %474 = and i64 %473, -8
  %475 = load i32, ptr %13, align 4
  %476 = sext i32 %475 to i64
  %477 = add i64 %476, %474
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %13, align 4
  br label %479

479:                                              ; preds = %468, %452
  %480 = load i32, ptr %13, align 4
  %481 = sext i32 %480 to i64
  %482 = call ptr @palloc0(i64 noundef %481)
  store ptr %482, ptr %5, align 8
  %483 = load i32, ptr %13, align 4
  %484 = shl i32 %483, 2
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds nuw %struct.anon.49, ptr %485, i32 0, i32 0
  store i32 %484, ptr %486, align 4
  %487 = load i32, ptr %8, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds nuw %struct.ArrayType, ptr %488, i32 0, i32 1
  store i32 %487, ptr %489, align 4
  %490 = load i32, ptr %26, align 4
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds nuw %struct.ArrayType, ptr %491, i32 0, i32 2
  store i32 %490, ptr %492, align 4
  %493 = load i32, ptr %6, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds nuw %struct.ArrayType, ptr %494, i32 0, i32 3
  store i32 %493, ptr %495, align 4
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %499 = load i32, ptr %8, align 4
  %500 = sext i32 %499 to i64
  %501 = mul i64 %500, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %497, ptr align 16 %498, i64 %501, i1 false)
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds nuw %struct.ArrayType, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 4
  %507 = sext i32 %506 to i64
  %508 = mul i64 4, %507
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 %508
  %510 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %511 = load i32, ptr %8, align 4
  %512 = sext i32 %511 to i64
  %513 = mul i64 %512, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %509, ptr align 16 %510, i64 %513, i1 false)
  %514 = load ptr, ptr %5, align 8
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds nuw %struct.ArrayType, ptr %515, i32 0, i32 2
  %517 = load i32, ptr %516, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %479
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds nuw %struct.ArrayType, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  br label %533

524:                                              ; preds = %479
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds nuw %struct.ArrayType, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4
  %528 = sext i32 %527 to i64
  %529 = mul i64 8, %528
  %530 = add i64 16, %529
  %531 = add i64 %530, 7
  %532 = and i64 %531, -8
  br label %533

533:                                              ; preds = %524, %519
  %534 = phi i64 [ %523, %519 ], [ %532, %524 ]
  %535 = getelementptr inbounds nuw i8, ptr %514, i64 %534
  store ptr %535, ptr %27, align 8
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4
  br label %536

536:                                              ; preds = %600, %533
  %537 = load i32, ptr %36, align 4
  %538 = load i32, ptr %15, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %541, label %540

540:                                              ; preds = %536
  store i32 18, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %603

541:                                              ; preds = %536
  %542 = load ptr, ptr %27, align 8
  %543 = load ptr, ptr %22, align 8
  %544 = load i32, ptr %36, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %24, align 8
  %549 = load i32, ptr %36, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %548, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = sext i32 %552 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 1 %547, i64 %553, i1 false)
  %554 = load ptr, ptr %24, align 8
  %555 = load i32, ptr %36, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = load ptr, ptr %27, align 8
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds i8, ptr %559, i64 %560
  store ptr %561, ptr %27, align 8
  %562 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %592

564:                                              ; preds = %541
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds nuw %struct.ArrayType, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %578

569:                                              ; preds = %564
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds nuw %struct.ArrayType, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  %576 = mul i64 8, %575
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 %576
  br label %579

578:                                              ; preds = %564
  br label %579

579:                                              ; preds = %578, %569
  %580 = phi ptr [ %577, %569 ], [ null, %578 ]
  %581 = load i32, ptr %28, align 4
  %582 = load ptr, ptr %23, align 8
  %583 = load i32, ptr %36, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds ptr, ptr %582, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %25, align 8
  %588 = load i32, ptr %36, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4
  call void @array_bitmap_copy(ptr noundef %580, i32 noundef %581, ptr noundef %586, i32 noundef 0, i32 noundef %591)
  br label %592

592:                                              ; preds = %579, %541
  %593 = load ptr, ptr %25, align 8
  %594 = load i32, ptr %36, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = load i32, ptr %28, align 4
  %599 = add i32 %598, %597
  store i32 %599, ptr %28, align 4
  br label %600

600:                                              ; preds = %592
  %601 = load i32, ptr %36, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %36, align 4
  br label %536, !llvm.loop !19

603:                                              ; preds = %540
  store i32 0, ptr %30, align 4
  br label %604

604:                                              ; preds = %603, %393
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %605 = load i32, ptr %30, align 4
  switch i32 %605, label %613 [
    i32 0, label %606
  ]

606:                                              ; preds = %604
  br label %607

607:                                              ; preds = %606, %53
  %608 = load ptr, ptr %5, align 8
  %609 = call i64 @PointerGetDatum(ptr noundef %608)
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  store i64 %609, ptr %612, align 8
  store i32 0, ptr %30, align 4
  br label %613

613:                                              ; preds = %607, %604
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %614 = load i32, ptr %30, align 4
  switch i32 %614, label %616 [
    i32 0, label %615
    i32 1, label %615
  ]

615:                                              ; preds = %613, %613
  ret void

616:                                              ; preds = %613, %381
  unreachable
}

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #3

declare ptr @palloc(i64 noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @errdetail(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #3

declare ptr @construct_empty_array(i32 noundef) #3

declare void @ArrayCheckBounds(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare void @array_bitmap_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalArrayCoerce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.anon.19, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load i64, ptr %7, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_copy(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon.19, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.ArrayType, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call i64 @PointerGetDatum(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store i64 %37, ptr %40, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %60

41:                                               ; preds = %16
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.19, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.anon.19, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.anon.19, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @array_map(i64 noundef %42, ptr noundef %46, ptr noundef %47, i32 noundef %51, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store i64 %56, ptr %59, align 8
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %41, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

declare ptr @pg_detoast_datum_copy(ptr noundef) #3

declare i64 @array_map(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalRow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.anon.20, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.anon.20, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.anon.20, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @heap_form_tuple(ptr noundef %9, ptr noundef %13, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @HeapTupleGetDatum(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store i64 %20, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalMinMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.anon.23, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.anon.23, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.23, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon.23, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store i8 1, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %134, %2
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.anon.23, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %137

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !range !7, !noundef !8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %134

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store i64 %58, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store i8 0, ptr %64, align 1
  br label %133

65:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %71, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.NullableDatum, ptr %72, i32 0, i32 0
  store i64 %69, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds nuw %struct.NullableDatum, ptr %81, i32 0, i32 0
  store i64 %78, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 4
  store i8 0, ptr %84, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i64 %89(ptr noundef %90)
  %92 = call i32 @DatumGetInt32(i64 noundef %91)
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 4, !range !7, !noundef !8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %65
  store i32 4, ptr %10, align 4
  br label %130

98:                                               ; preds = %65
  %99 = load i32, ptr %11, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store i64 %109, ptr %112, align 8
  br label %129

113:                                              ; preds = %101, %98
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store i64 %124, ptr %127, align 8
  br label %128

128:                                              ; preds = %119, %116, %113
  br label %129

129:                                              ; preds = %128, %104
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %129, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %131 = load i32, ptr %10, align 4
  switch i32 %131, label %138 [
    i32 0, label %132
    i32 4, label %134
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %53
  br label %134

134:                                              ; preds = %133, %130, %46
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %31, !llvm.loop !20

137:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

138:                                              ; preds = %130
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFieldSelect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.HeapTupleData, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.anon.24, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8
  store i16 %20, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, ptr %15, align 4
  br label %268

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %151

38:                                               ; preds = %27
  %39 = load i64, ptr %8, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  %41 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, -2
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %151

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %47 = load i64, ptr %8, align 8
  %48 = call ptr @DatumGetEOHP(i64 noundef %47)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call ptr @expanded_record_get_tupdesc(ptr noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load i16, ptr %7, align 2
  %52 = sext i16 %51 to i32
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %57, label %60, label %64

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %64

60:                                               ; preds = %58, %56
  %61 = load i16, ptr %7, align 2
  %62 = sext i16 %61 to i32
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3682, ptr noundef @__func__.ExecEvalFieldSelect)
  br label %64

64:                                               ; preds = %60, %58, %56
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %46
  %68 = load i16, ptr %7, align 2
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.TupleDescData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %77, label %80, label %87

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %87

80:                                               ; preds = %78, %76
  %81 = load i16, ptr %7, align 2
  %82 = sext i16 %81 to i32
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.TupleDescData, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %82, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3685, ptr noundef @__func__.ExecEvalFieldSelect)
  br label %87

87:                                               ; preds = %80, %78, %76
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  %91 = load ptr, ptr %12, align 8
  %92 = load i16, ptr %7, align 2
  %93 = sext i16 %92 to i32
  %94 = sub i32 %93, 1
  %95 = call ptr @TupleDescAttr(ptr noundef %91, i32 noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %96, i32 0, i32 16
  %98 = load i8, ptr %97, align 1, !range !7, !noundef !8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  store i8 1, ptr %103, align 1
  store i32 1, ptr %15, align 4
  br label %148

104:                                              ; preds = %90
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.anon.24, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %108, %111
  br i1 %112, label %113, label %137

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %116, label %119, label %134

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %134

119:                                              ; preds = %117, %115
  %120 = call i32 @errcode(i32 noundef 67141764)
  %121 = load i16, ptr %7, align 2
  %122 = sext i16 %121 to i32
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %122)
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @format_type_be(i32 noundef %126)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.anon.24, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @format_type_be(i32 noundef %131)
  %133 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13, ptr noundef %127, ptr noundef %132)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3703, ptr noundef @__func__.ExecEvalFieldSelect)
  br label %134

134:                                              ; preds = %119, %117, %115
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %104
  %138 = load ptr, ptr %16, align 8
  %139 = load i16, ptr %7, align 2
  %140 = sext i16 %139 to i32
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call i64 @expanded_record_get_field(ptr noundef %138, i32 noundef %140, ptr noundef %143)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store i64 %144, ptr %147, align 8
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %137, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %149 = load i32, ptr %15, align 4
  switch i32 %149, label %268 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %267

151:                                              ; preds = %38, %27
  %152 = load i64, ptr %8, align 8
  %153 = call ptr @DatumGetPointer(i64 noundef %152)
  %154 = call ptr @pg_detoast_datum(ptr noundef %153)
  store ptr %154, ptr %9, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = call i32 @HeapTupleHeaderGetTypeId(ptr noundef %155)
  store i32 %156, ptr %10, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @HeapTupleHeaderGetTypMod(ptr noundef %157)
  store i32 %158, ptr %11, align 4
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %11, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.anon.24, ptr %162, i32 0, i32 2
  %164 = call ptr @get_cached_rowtype(i32 noundef %159, i32 noundef %160, ptr noundef %163, ptr noundef null)
  store ptr %164, ptr %12, align 8
  %165 = load i16, ptr %7, align 2
  %166 = sext i16 %165 to i32
  %167 = icmp sle i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %151
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %171, label %174, label %178

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %178

174:                                              ; preds = %172, %170
  %175 = load i16, ptr %7, align 2
  %176 = sext i16 %175 to i32
  %177 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %176)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3728, ptr noundef @__func__.ExecEvalFieldSelect)
  br label %178

178:                                              ; preds = %174, %172, %170
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %151
  %182 = load i16, ptr %7, align 2
  %183 = sext i16 %182 to i32
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.TupleDescData, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = icmp sgt i32 %183, %186
  br i1 %187, label %188, label %204

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %191, label %194, label %201

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %201

194:                                              ; preds = %192, %190
  %195 = load i16, ptr %7, align 2
  %196 = sext i16 %195 to i32
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw %struct.TupleDescData, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %196, i32 noundef %199)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3731, ptr noundef @__func__.ExecEvalFieldSelect)
  br label %201

201:                                              ; preds = %194, %192, %190
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %181
  %205 = load ptr, ptr %12, align 8
  %206 = load i16, ptr %7, align 2
  %207 = sext i16 %206 to i32
  %208 = sub i32 %207, 1
  %209 = call ptr @TupleDescAttr(ptr noundef %205, i32 noundef %208)
  store ptr %209, ptr %13, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %210, i32 0, i32 16
  %212 = load i8, ptr %211, align 1, !range !7, !noundef !8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %218

214:                                              ; preds = %204
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  store i8 1, ptr %217, align 1
  store i32 1, ptr %15, align 4
  br label %268

218:                                              ; preds = %204
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.anon.24, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %222, %225
  br i1 %226, label %227, label %251

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %230, label %233, label %248

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %248

233:                                              ; preds = %231, %229
  %234 = call i32 @errcode(i32 noundef 67141764)
  %235 = load i16, ptr %7, align 2
  %236 = sext i16 %235 to i32
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %236)
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @format_type_be(i32 noundef %240)
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.anon.24, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @format_type_be(i32 noundef %245)
  %247 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13, ptr noundef %241, ptr noundef %246)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3749, ptr noundef @__func__.ExecEvalFieldSelect)
  br label %248

248:                                              ; preds = %233, %231, %229
  unreachable

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %218
  %252 = load ptr, ptr %9, align 8
  %253 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %252)
  %254 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 0
  store i32 %253, ptr %254, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  store ptr %255, ptr %256, align 8
  %257 = load i16, ptr %7, align 2
  %258 = sext i16 %257 to i32
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = call i64 @heap_getattr(ptr noundef %14, i32 noundef %258, ptr noundef %259, ptr noundef %262)
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  store i64 %263, ptr %266, align 8
  br label %267

267:                                              ; preds = %251, %150
  store i32 0, ptr %15, align 4
  br label %268

268:                                              ; preds = %267, %214, %148, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  %269 = load i32, ptr %15, align 4
  switch i32 %269, label %271 [
    i32 0, label %270
    i32 1, label %270
  ]

270:                                              ; preds = %268, %268
  ret void

271:                                              ; preds = %268
  unreachable
}

declare ptr @DatumGetEOHP(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @expanded_record_get_tupdesc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @expanded_record_fetch_tupdesc(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @expanded_record_get_field(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i1 [ false, %13 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %7, align 8
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.ExpandedRecordHeader, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sub i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %44, i64 %47
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %4, align 8
  br label %55

50:                                               ; preds = %22, %3
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @expanded_record_fetch_field(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %50, %30
  %56 = load i64, ptr %4, align 8
  ret i64 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypeId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetTypMod(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_cached_rowtype(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 2249
  br i1 %13, label %14, label %80

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.ExprEvalRowtypeCache, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalRowtypeCache, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %26, i32 0, i32 26
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.ExprEvalRowtypeCache, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %28, %31
  br label %33

33:                                               ; preds = %25, %20, %14
  %34 = phi i1 [ true, %20 ], [ true, %14 ], [ %32, %25 ]
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @lookup_type_cache(i32 noundef %42, i32 noundef 256)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %51, label %54, label %59

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %59

54:                                               ; preds = %52, %50
  %55 = call i32 @errcode(i32 noundef 151027844)
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @format_type_be(i32 noundef %56)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2423, ptr noundef @__func__.get_cached_rowtype)
  br label %59

59:                                               ; preds = %54, %52, %50
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %41
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.ExprEvalRowtypeCache, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %66, i32 0, i32 26
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.ExprEvalRowtypeCache, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8
  store i8 1, ptr %74, align 1
  br label %75

75:                                               ; preds = %73, %62
  br label %76

76:                                               ; preds = %75, %33
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %137

80:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.ExprEvalRowtypeCache, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %103, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.ExprEvalRowtypeCache, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.TupleDescData, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.TupleDescData, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %98, %101
  br label %103

103:                                              ; preds = %97, %91, %86, %80
  %104 = phi i1 [ true, %91 ], [ true, %86 ], [ true, %80 ], [ %102, %97 ]
  %105 = zext i1 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %103
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %7, align 4
  %114 = call ptr @lookup_rowtype_tupdesc(i32 noundef %112, i32 noundef %113)
  store ptr %114, ptr %11, align 8
  br label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.TupleDescData, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8
  call void @DecrTupleDescRefCount(ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.ExprEvalRowtypeCache, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.ExprEvalRowtypeCache, ptr %128, i32 0, i32 1
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %9, align 8
  store i8 1, ptr %133, align 1
  br label %134

134:                                              ; preds = %132, %124
  br label %135

135:                                              ; preds = %134, %103
  %136 = load ptr, ptr %11, align 8
  store ptr %136, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %137

137:                                              ; preds = %135, %76
  %138 = load ptr, ptr %5, align 8
  ret ptr %138
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetDatumLength(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon.49, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFieldStoreDeForm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.HeapTupleData, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.anon.25, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.anon.25, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 1
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 1, i64 %26, i1 false)
  br label %94

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load i64, ptr %7, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @pg_detoast_datum(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %9, i32 0, i32 0
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %9, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %38)
  %39 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %9, i32 0, i32 2
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %9, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.anon.25, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.FieldStore, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.anon.25, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @get_cached_rowtype(i32 noundef %47, i32 noundef -1, ptr noundef %51, ptr noundef null)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.TupleDescData, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.anon.25, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %55, %59
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %27
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %70, label %73, label %81

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %81

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.anon.25, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.FieldStore, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3810, ptr noundef @__func__.ExecEvalFieldStoreDeForm)
  br label %81

81:                                               ; preds = %73, %71, %69
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %27
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.anon.25, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.anon.25, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  call void @heap_deform_tuple(ptr noundef %9, ptr noundef %85, ptr noundef %89, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %94

94:                                               ; preds = %84, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalFieldStoreForm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon.25, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.FieldStore, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.anon.25, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @get_cached_rowtype(i32 noundef %14, i32 noundef -1, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.anon.25, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.anon.25, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @heap_form_tuple(ptr noundef %20, ptr noundef %24, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @HeapTupleGetDatum(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store i64 %31, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalConvertRowtype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.HeapTupleData, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  br label %96

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon.31, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.anon.31, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @get_cached_rowtype(i32 noundef %33, i32 noundef -1, ptr noundef %37, ptr noundef %13)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  call void @IncrTupleDescRefCount(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.anon.31, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.anon.31, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @get_cached_rowtype(i32 noundef %43, i32 noundef -1, ptr noundef %47, ptr noundef %13)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  call void @IncrTupleDescRefCount(ptr noundef %49)
  %50 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %65

52:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.ExprContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @convert_tuples_by_name(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.anon.31, ptr %61, i32 0, i32 4
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call ptr @MemoryContextSwitchTo(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %65

65:                                               ; preds = %52, %22
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %66)
  %68 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %10, i32 0, i32 0
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %10, i32 0, i32 3
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.anon.31, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.anon.31, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @execute_attr_map_tuple(ptr noundef %10, ptr noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i64 @HeapTupleGetDatum(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store i64 %83, ptr %86, align 8
  br label %93

87:                                               ; preds = %65
  %88 = load ptr, ptr %12, align 8
  %89 = call i64 @heap_copy_tuple_as_datum(ptr noundef %10, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store i64 %89, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %76
  %94 = load ptr, ptr %11, align 8
  call void @DecrTupleDescRefCount(ptr noundef %94)
  %95 = load ptr, ptr %12, align 8
  call void @DecrTupleDescRefCount(ptr noundef %95)
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %93, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

declare void @IncrTupleDescRefCount(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

declare ptr @convert_tuples_by_name(ptr noundef, ptr noundef) #3

declare ptr @execute_attr_map_tuple(ptr noundef, ptr noundef) #3

declare i64 @heap_copy_tuple_as_datum(ptr noundef, ptr noundef) #3

declare void @DecrTupleDescRefCount(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalScalarArrayOp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.anon.32, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon.32, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4, !range !7, !noundef !8
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.anon.32, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 2, !range !7, !noundef !8
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i32 1, ptr %18, align 4
  br label %405

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = call ptr @pg_detoast_datum(ptr noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.ArrayType, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = call i32 @ArrayGetNItems(i32 noundef %55, ptr noundef %57)
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %46
  %62 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  %65 = call i64 @BoolGetDatum(i1 noundef zeroext %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store i64 %65, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store i8 0, ptr %71, align 1
  store i32 1, ptr %18, align 4
  br label %405

72:                                               ; preds = %46
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.NullableDatum, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8, !range !7, !noundef !8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store i8 1, ptr %85, align 1
  store i32 1, ptr %18, align 4
  br label %405

86:                                               ; preds = %79, %72
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.anon.32, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.ArrayType, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.ArrayType, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.anon.32, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.anon.32, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.anon.32, ptr %106, i32 0, i32 4
  call void @get_typlenbyvalalign(i32 noundef %98, ptr noundef %101, ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.ArrayType, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.anon.32, ptr %112, i32 0, i32 0
  store i32 %110, ptr %113, align 8
  br label %114

114:                                              ; preds = %95, %86
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.anon.32, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 2
  store i16 %118, ptr %12, align 2
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.anon.32, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 8, !range !7, !noundef !8
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %13, align 1
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.anon.32, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 1
  store i8 %128, ptr %14, align 1
  %129 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %130 = trunc i8 %129 to i1
  %131 = xor i1 %130, true
  %132 = call i64 @BoolGetDatum(i1 noundef zeroext %131)
  store i64 %132, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.ArrayType, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %114
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.ArrayType, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  br label %152

143:                                              ; preds = %114
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.ArrayType, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 8, %147
  %149 = add i64 16, %148
  %150 = add i64 %149, 7
  %151 = and i64 %150, -8
  br label %152

152:                                              ; preds = %143, %138
  %153 = phi i64 [ %142, %138 ], [ %151, %143 ]
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 %153
  store ptr %154, ptr %15, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.ArrayType, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.ArrayType, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 8, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 %166
  br label %169

168:                                              ; preds = %152
  br label %169

169:                                              ; preds = %168, %159
  %170 = phi ptr [ %167, %159 ], [ null, %168 ]
  store ptr %170, ptr %16, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  br label %171

171:                                              ; preds = %390, %169
  %172 = load i32, ptr %19, align 4
  %173 = load i32, ptr %9, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store i32 2, ptr %18, align 4
  br label %393

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %177 = load ptr, ptr %16, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %195

179:                                              ; preds = %176
  %180 = load ptr, ptr %16, align 8
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %17, align 4
  %184 = and i32 %182, %183
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %179
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %188, i64 0, i64 1
  %190 = getelementptr inbounds nuw %struct.NullableDatum, ptr %189, i32 0, i32 0
  store i64 0, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %191, i32 0, i32 6
  %193 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %192, i64 0, i64 1
  %194 = getelementptr inbounds nuw %struct.NullableDatum, ptr %193, i32 0, i32 1
  store i8 1, ptr %194, align 8
  br label %330

195:                                              ; preds = %179, %176
  %196 = load ptr, ptr %15, align 8
  %197 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %198 = trunc i8 %197 to i1
  %199 = load i16, ptr %12, align 2
  %200 = sext i16 %199 to i32
  %201 = call i64 @fetch_att(ptr noundef %196, i1 noundef zeroext %198, i32 noundef %200)
  store i64 %201, ptr %20, align 8
  %202 = load i16, ptr %12, align 2
  %203 = sext i16 %202 to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %195
  %206 = load ptr, ptr %15, align 8
  %207 = load i16, ptr %12, align 2
  %208 = sext i16 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  br label %283

211:                                              ; preds = %195
  %212 = load i16, ptr %12, align 2
  %213 = sext i16 %212 to i32
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %275

215:                                              ; preds = %211
  %216 = load ptr, ptr %15, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %217, i32 0, i32 0
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %249

222:                                              ; preds = %215
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  br label %246

229:                                              ; preds = %222
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %230, i32 0, i32 1
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, -2
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  br label %244

237:                                              ; preds = %229
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 18
  %243 = select i1 %242, i64 16, i64 0
  br label %244

244:                                              ; preds = %237, %236
  %245 = phi i64 [ 8, %236 ], [ %243, %237 ]
  br label %246

246:                                              ; preds = %244, %228
  %247 = phi i64 [ 8, %228 ], [ %245, %244 ]
  %248 = add i64 2, %247
  br label %272

249:                                              ; preds = %215
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %263

256:                                              ; preds = %249
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %257, i32 0, i32 0
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = ashr i32 %260, 1
  %262 = and i32 %261, 127
  br label %269

263:                                              ; preds = %249
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds nuw %struct.anon.49, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 2
  %268 = and i32 %267, 1073741823
  br label %269

269:                                              ; preds = %263, %256
  %270 = phi i32 [ %262, %256 ], [ %268, %263 ]
  %271 = zext i32 %270 to i64
  br label %272

272:                                              ; preds = %269, %246
  %273 = phi i64 [ %248, %246 ], [ %271, %269 ]
  %274 = getelementptr inbounds nuw i8, ptr %216, i64 %273
  br label %281

275:                                              ; preds = %211
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = call i64 @strlen(ptr noundef %277) #13
  %279 = add i64 %278, 1
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 %279
  br label %281

281:                                              ; preds = %275, %272
  %282 = phi ptr [ %274, %272 ], [ %280, %275 ]
  br label %283

283:                                              ; preds = %281, %205
  %284 = phi ptr [ %210, %205 ], [ %282, %281 ]
  store ptr %284, ptr %15, align 8
  %285 = load i8, ptr %14, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 105
  br i1 %287, label %288, label %293

288:                                              ; preds = %283
  %289 = load ptr, ptr %15, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = add i64 %290, 3
  %292 = and i64 %291, -4
  br label %318

293:                                              ; preds = %283
  %294 = load i8, ptr %14, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 99
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load ptr, ptr %15, align 8
  %299 = ptrtoint ptr %298 to i64
  br label %316

300:                                              ; preds = %293
  %301 = load i8, ptr %14, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 100
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load ptr, ptr %15, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = add i64 %306, 7
  %308 = and i64 %307, -8
  br label %314

309:                                              ; preds = %300
  %310 = load ptr, ptr %15, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = add i64 %311, 1
  %313 = and i64 %312, -2
  br label %314

314:                                              ; preds = %309, %304
  %315 = phi i64 [ %308, %304 ], [ %313, %309 ]
  br label %316

316:                                              ; preds = %314, %297
  %317 = phi i64 [ %299, %297 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %288
  %319 = phi i64 [ %292, %288 ], [ %317, %316 ]
  %320 = inttoptr i64 %319 to ptr
  store ptr %320, ptr %15, align 8
  %321 = load i64, ptr %20, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %322, i32 0, i32 6
  %324 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %323, i64 0, i64 1
  %325 = getelementptr inbounds nuw %struct.NullableDatum, ptr %324, i32 0, i32 0
  store i64 %321, ptr %325, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %326, i32 0, i32 6
  %328 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %327, i64 0, i64 1
  %329 = getelementptr inbounds nuw %struct.NullableDatum, ptr %328, i32 0, i32 1
  store i8 0, ptr %329, align 8
  br label %330

330:                                              ; preds = %318, %186
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %331, i32 0, i32 6
  %333 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %332, i64 0, i64 1
  %334 = getelementptr inbounds nuw %struct.NullableDatum, ptr %333, i32 0, i32 1
  %335 = load i8, ptr %334, align 8, !range !7, !noundef !8
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %343

337:                                              ; preds = %330
  %338 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %341, i32 0, i32 4
  store i8 1, ptr %342, align 4
  store i64 0, ptr %21, align 8
  br label %352

343:                                              ; preds = %337, %330
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %344, i32 0, i32 4
  store i8 0, ptr %345, align 4
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds nuw %struct.anon.32, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = call i64 %349(ptr noundef %350)
  store i64 %351, ptr %21, align 8
  br label %352

352:                                              ; preds = %343, %340
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %353, i32 0, i32 4
  %355 = load i8, ptr %354, align 4, !range !7, !noundef !8
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  store i8 1, ptr %11, align 1
  br label %374

358:                                              ; preds = %352
  %359 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = load i64, ptr %21, align 8
  %363 = call zeroext i1 @DatumGetBool(i64 noundef %362)
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %365, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i32 2, ptr %18, align 4
  br label %387

366:                                              ; preds = %361
  br label %373

367:                                              ; preds = %358
  %368 = load i64, ptr %21, align 8
  %369 = call zeroext i1 @DatumGetBool(i64 noundef %368)
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %371, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i32 2, ptr %18, align 4
  br label %387

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372, %366
  br label %374

374:                                              ; preds = %373, %357
  %375 = load ptr, ptr %16, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %386

377:                                              ; preds = %374
  %378 = load i32, ptr %17, align 4
  %379 = shl i32 %378, 1
  store i32 %379, ptr %17, align 4
  %380 = load i32, ptr %17, align 4
  %381 = icmp eq i32 %380, 256
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i32 1
  store ptr %384, ptr %16, align 8
  store i32 1, ptr %17, align 4
  br label %385

385:                                              ; preds = %382, %377
  br label %386

386:                                              ; preds = %385, %374
  store i32 0, ptr %18, align 4
  br label %387

387:                                              ; preds = %386, %370, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %388 = load i32, ptr %18, align 4
  switch i32 %388, label %393 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %19, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %19, align 4
  br label %171, !llvm.loop !21

393:                                              ; preds = %387, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr %10, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  store i64 %395, ptr %398, align 8
  %399 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %400 = trunc i8 %399 to i1
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = zext i1 %400 to i8
  store i8 %404, ptr %403, align 1
  store i32 0, ptr %18, align 4
  br label %405

405:                                              ; preds = %394, %82, %61, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %406 = load i32, ptr %18, align 4
  switch i32 %406, label %408 [
    i32 0, label %407
    i32 1, label %407
  ]

407:                                              ; preds = %405, %405
  ret void

408:                                              ; preds = %405
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !7, !noundef !8
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.46, i32 noundef 70, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalHashedScalarArrayOp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon.33, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.anon.33, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.anon.33, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.anon.33, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2, !range !7, !noundef !8
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.NullableDatum, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.NullableDatum, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !range !7, !noundef !8
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw %struct.NullableDatum, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !7, !noundef !8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %3
  %71 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store i8 1, ptr %76, align 1
  store i32 1, ptr %16, align 4
  br label %450

77:                                               ; preds = %70, %3
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %363

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon.33, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @DatumGetPointer(i64 noundef %88)
  %90 = call ptr @pg_detoast_datum(ptr noundef %89)
  store ptr %90, ptr %27, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds nuw %struct.ArrayType, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = call i32 @ArrayGetNItems(i32 noundef %93, ptr noundef %95)
  store i32 %96, ptr %21, align 4
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds nuw %struct.ArrayType, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  call void @get_typlenbyvalalign(i32 noundef %99, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.ExprContext, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @MemoryContextSwitchTo(ptr noundef %102)
  store ptr %103, ptr %26, align 8
  %104 = call ptr @palloc0(i64 noundef 112)
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.anon.33, ptr %107, i32 0, i32 2
  store ptr %105, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %115, i32 0, i32 2
  call void @fmgr_info(i32 noundef %114, ptr noundef %116)
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %119, i32 0, i32 8
  store ptr %117, ptr %120, align 8
  br label %121

121:                                              ; preds = %80
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %125, i32 0, i32 0
  store ptr %123, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %128, i32 0, i32 1
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 2
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds nuw %struct.ScalarArrayOpExpr, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %137, i32 0, i32 3
  store i32 %135, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %140, i32 0, i32 4
  store i8 0, ptr %141, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %143, i32 0, i32 5
  store i16 1, ptr %144, align 2
  br label %145

145:                                              ; preds = %121
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr @CurrentMemoryContext, align 8
  %148 = load i32, ptr %21, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr @saophash_create(ptr noundef %147, i32 noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %26, align 8
  %154 = call ptr @MemoryContextSwitchTo(ptr noundef %153)
  %155 = load ptr, ptr %27, align 8
  %156 = load ptr, ptr %27, align 8
  %157 = getelementptr inbounds nuw %struct.ArrayType, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %146
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds nuw %struct.ArrayType, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  br label %174

165:                                              ; preds = %146
  %166 = load ptr, ptr %27, align 8
  %167 = getelementptr inbounds nuw %struct.ArrayType, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 8, %169
  %171 = add i64 16, %170
  %172 = add i64 %171, 7
  %173 = and i64 %172, -8
  br label %174

174:                                              ; preds = %165, %160
  %175 = phi i64 [ %164, %160 ], [ %173, %165 ]
  %176 = getelementptr inbounds nuw i8, ptr %155, i64 %175
  store ptr %176, ptr %23, align 8
  %177 = load ptr, ptr %27, align 8
  %178 = getelementptr inbounds nuw %struct.ArrayType, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %174
  %182 = load ptr, ptr %27, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %27, align 8
  %185 = getelementptr inbounds nuw %struct.ArrayType, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = mul i64 8, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 %188
  br label %191

190:                                              ; preds = %174
  br label %191

191:                                              ; preds = %190, %181
  %192 = phi ptr [ %189, %181 ], [ null, %190 ]
  store ptr %192, ptr %24, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4
  br label %193

193:                                              ; preds = %353, %191
  %194 = load i32, ptr %28, align 4
  %195 = load i32, ptr %21, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %356

198:                                              ; preds = %193
  %199 = load ptr, ptr %24, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load ptr, ptr %24, align 8
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr %25, align 4
  %206 = and i32 %204, %205
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  store i8 1, ptr %22, align 1
  br label %340

209:                                              ; preds = %201, %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %210 = load ptr, ptr %23, align 8
  %211 = load i8, ptr %19, align 1, !range !7, !noundef !8
  %212 = trunc i8 %211 to i1
  %213 = load i16, ptr %18, align 2
  %214 = sext i16 %213 to i32
  %215 = call i64 @fetch_att(ptr noundef %210, i1 noundef zeroext %212, i32 noundef %214)
  store i64 %215, ptr %29, align 8
  %216 = load i16, ptr %18, align 2
  %217 = sext i16 %216 to i32
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %209
  %220 = load ptr, ptr %23, align 8
  %221 = load i16, ptr %18, align 2
  %222 = sext i16 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %220, i64 %223
  br label %297

225:                                              ; preds = %209
  %226 = load i16, ptr %18, align 2
  %227 = sext i16 %226 to i32
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %289

229:                                              ; preds = %225
  %230 = load ptr, ptr %23, align 8
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %231, i32 0, i32 0
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %263

236:                                              ; preds = %229
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  br label %260

243:                                              ; preds = %236
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, -2
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  br label %258

251:                                              ; preds = %243
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %252, i32 0, i32 1
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 18
  %257 = select i1 %256, i64 16, i64 0
  br label %258

258:                                              ; preds = %251, %250
  %259 = phi i64 [ 8, %250 ], [ %257, %251 ]
  br label %260

260:                                              ; preds = %258, %242
  %261 = phi i64 [ 8, %242 ], [ %259, %258 ]
  %262 = add i64 2, %261
  br label %286

263:                                              ; preds = %229
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %264, i32 0, i32 0
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %277

270:                                              ; preds = %263
  %271 = load ptr, ptr %23, align 8
  %272 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %271, i32 0, i32 0
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = ashr i32 %274, 1
  %276 = and i32 %275, 127
  br label %283

277:                                              ; preds = %263
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds nuw %struct.anon.49, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = lshr i32 %280, 2
  %282 = and i32 %281, 1073741823
  br label %283

283:                                              ; preds = %277, %270
  %284 = phi i32 [ %276, %270 ], [ %282, %277 ]
  %285 = zext i32 %284 to i64
  br label %286

286:                                              ; preds = %283, %260
  %287 = phi i64 [ %262, %260 ], [ %285, %283 ]
  %288 = getelementptr inbounds nuw i8, ptr %230, i64 %287
  br label %295

289:                                              ; preds = %225
  %290 = load ptr, ptr %23, align 8
  %291 = load ptr, ptr %23, align 8
  %292 = call i64 @strlen(ptr noundef %291) #13
  %293 = add i64 %292, 1
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %293
  br label %295

295:                                              ; preds = %289, %286
  %296 = phi ptr [ %288, %286 ], [ %294, %289 ]
  br label %297

297:                                              ; preds = %295, %219
  %298 = phi ptr [ %224, %219 ], [ %296, %295 ]
  store ptr %298, ptr %23, align 8
  %299 = load i8, ptr %20, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 105
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load ptr, ptr %23, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = add i64 %304, 3
  %306 = and i64 %305, -4
  br label %332

307:                                              ; preds = %297
  %308 = load i8, ptr %20, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 99
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load ptr, ptr %23, align 8
  %313 = ptrtoint ptr %312 to i64
  br label %330

314:                                              ; preds = %307
  %315 = load i8, ptr %20, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 100
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = load ptr, ptr %23, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = add i64 %320, 7
  %322 = and i64 %321, -8
  br label %328

323:                                              ; preds = %314
  %324 = load ptr, ptr %23, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = add i64 %325, 1
  %327 = and i64 %326, -2
  br label %328

328:                                              ; preds = %323, %318
  %329 = phi i64 [ %322, %318 ], [ %327, %323 ]
  br label %330

330:                                              ; preds = %328, %311
  %331 = phi i64 [ %313, %311 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %302
  %333 = phi i64 [ %306, %302 ], [ %331, %330 ]
  %334 = inttoptr i64 %333 to ptr
  store ptr %334, ptr %23, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = load i64, ptr %29, align 8
  %339 = call ptr @saophash_insert(ptr noundef %337, i64 noundef %338, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %340

340:                                              ; preds = %332, %208
  %341 = load ptr, ptr %24, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %352

343:                                              ; preds = %340
  %344 = load i32, ptr %25, align 4
  %345 = shl i32 %344, 1
  store i32 %345, ptr %25, align 4
  %346 = load i32, ptr %25, align 4
  %347 = icmp eq i32 %346, 256
  br i1 %347, label %348, label %351

348:                                              ; preds = %343
  %349 = load ptr, ptr %24, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %24, align 8
  store i32 1, ptr %25, align 4
  br label %351

351:                                              ; preds = %348, %343
  br label %352

352:                                              ; preds = %351, %340
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %28, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %28, align 4
  br label %193, !llvm.loop !22

356:                                              ; preds = %197
  %357 = load i8, ptr %22, align 1, !range !7, !noundef !8
  %358 = trunc i8 %357 to i1
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.anon.33, ptr %360, i32 0, i32 0
  %362 = zext i1 %358 to i8
  store i8 %362, ptr %361, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %363

363:                                              ; preds = %356, %77
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = load i64, ptr %11, align 8
  %368 = call ptr @saophash_lookup(ptr noundef %366, i64 noundef %367)
  %369 = icmp ne ptr null, %368
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %15, align 1
  %371 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %377

373:                                              ; preds = %363
  %374 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %375 = trunc i8 %374 to i1
  %376 = call i64 @BoolGetDatum(i1 noundef zeroext %375)
  store i64 %376, ptr %13, align 8
  br label %382

377:                                              ; preds = %363
  %378 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %379 = trunc i8 %378 to i1
  %380 = xor i1 %379, true
  %381 = call i64 @BoolGetDatum(i1 noundef zeroext %380)
  store i64 %381, ptr %13, align 8
  br label %382

382:                                              ; preds = %377, %373
  store i8 0, ptr %14, align 1
  %383 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %384 = trunc i8 %383 to i1
  br i1 %384, label %439, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %386, i32 0, i32 3
  %388 = getelementptr inbounds nuw %struct.anon.33, ptr %387, i32 0, i32 0
  %389 = load i8, ptr %388, align 8, !range !7, !noundef !8
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %439

391:                                              ; preds = %385
  %392 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  store i64 0, ptr %13, align 8
  store i8 1, ptr %14, align 1
  br label %438

395:                                              ; preds = %391
  %396 = load i64, ptr %11, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %397, i32 0, i32 6
  %399 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %398, i64 0, i64 0
  %400 = getelementptr inbounds nuw %struct.NullableDatum, ptr %399, i32 0, i32 0
  store i64 %396, ptr %400, align 8
  %401 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %402 = trunc i8 %401 to i1
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %403, i32 0, i32 6
  %405 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %404, i64 0, i64 0
  %406 = getelementptr inbounds nuw %struct.NullableDatum, ptr %405, i32 0, i32 1
  %407 = zext i1 %402 to i8
  store i8 %407, ptr %406, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %408, i32 0, i32 6
  %410 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %409, i64 0, i64 1
  %411 = getelementptr inbounds nuw %struct.NullableDatum, ptr %410, i32 0, i32 0
  store i64 0, ptr %411, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %412, i32 0, i32 6
  %414 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %413, i64 0, i64 1
  %415 = getelementptr inbounds nuw %struct.NullableDatum, ptr %414, i32 0, i32 1
  store i8 1, ptr %415, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds nuw %struct.anon.33, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = call i64 %421(ptr noundef %422)
  store i64 %423, ptr %13, align 8
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %424, i32 0, i32 4
  %426 = load i8, ptr %425, align 4, !range !7, !noundef !8
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %14, align 1
  %429 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %430 = trunc i8 %429 to i1
  br i1 %430, label %437, label %431

431:                                              ; preds = %395
  %432 = load i64, ptr %13, align 8
  %433 = icmp ne i64 %432, 0
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = sext i32 %435 to i64
  store i64 %436, ptr %13, align 8
  br label %437

437:                                              ; preds = %431, %395
  br label %438

438:                                              ; preds = %437, %394
  br label %439

439:                                              ; preds = %438, %385, %382
  %440 = load i64, ptr %13, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  store i64 %440, ptr %443, align 8
  %444 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %445 = trunc i8 %444 to i1
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = zext i1 %445 to i8
  store i8 %449, ptr %448, align 1
  store i32 0, ptr %16, align 4
  br label %450

450:                                              ; preds = %439, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %451 = load i32, ptr %16, align 4
  switch i32 %451, label %453 [
    i32 0, label %452
    i32 1, label %452
  ]

452:                                              ; preds = %450, %450
  ret void

453:                                              ; preds = %450
  unreachable
}

declare void @fmgr_info(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @saophash_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.saophash_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.saophash_hash, ptr %15, i32 0, i32 6
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 9.000000e-01
  %20 = fcmp olt double 0x41F0000000000000, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4
  %24 = uitofp i32 %23 to double
  %25 = fdiv double %24, 9.000000e-01
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi double [ 0x41F0000000000000, %21 ], [ %25, %22 ]
  %28 = fptoui double %27 to i64
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @saophash_compute_size(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 16, %32
  %34 = call ptr @saophash_allocate(ptr noundef %31, i64 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.saophash_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @saophash_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @saophash_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @saop_element_hash(ptr noundef %8, i64 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @saophash_insert_hash_internal(ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @saophash_lookup(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @saop_element_hash(ptr noundef %6, i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @saophash_lookup_hash_internal(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalConstraintNotNull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon.28, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @errsave_start(ptr noundef %17, ptr noundef null)
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = call i32 @errcode(i32 noundef 33575106)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.anon.28, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @format_type_be(i32 noundef %24)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.anon.28, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @errdatatype(i32 noundef %30)
  %32 = load ptr, ptr %5, align 8
  call void @errsave_finish(ptr noundef %32, ptr noundef @.str.1, i32 noundef 4334, ptr noundef @__func__.ExecEvalConstraintNotNull)
  br label %33

33:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  ret void
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #3

declare i32 @errdatatype(i32 noundef) #3

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalConstraintCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.anon.28, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %51, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon.28, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @DatumGetBool(i64 noundef %17)
  br i1 %18, label %51, label %19

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.anon.28, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @errsave_start(ptr noundef %25, ptr noundef null)
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = call i32 @errcode(i32 noundef 67391682)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.anon.28, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @format_type_be(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.anon.28, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %33, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.anon.28, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.anon.28, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @errdomainconstraint(i32 noundef %42, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  call void @errsave_finish(ptr noundef %48, ptr noundef @.str.1, i32 noundef 4351, ptr noundef @__func__.ExecEvalConstraintCheck)
  br label %49

49:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %12, %2
  ret void
}

declare i32 @errdomainconstraint(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalXmlExpr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.StringInfoData, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ForBothState, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.anon.34, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.XmlExpr, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %467 [
    i32 0, label %50
    i32 2, label %101
    i32 1, label %230
    i32 3, label %256
    i32 4, label %306
    i32 5, label %349
    i32 6, label %398
    i32 7, label %436
  ]

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.anon.34, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.anon.34, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %84, %50
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.XmlExpr, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @list_length(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %87

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !range !7, !noundef !8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %83, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = call ptr @DatumGetPointer(i64 noundef %80)
  %82 = call ptr @lappend(ptr noundef %75, ptr noundef %81)
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %74, %67
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %59, !llvm.loop !23

87:                                               ; preds = %66
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @xmlconcat(ptr noundef %91)
  %93 = call i64 @PointerGetDatum(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store i64 %93, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  store i8 0, ptr %99, align 1
  br label %100

100:                                              ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %478

101:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.anon.34, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.anon.34, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @initStringInfo(ptr noundef %13)
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  %110 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 0
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.XmlExpr, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %110, align 8
  %114 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 1
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.XmlExpr, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %114, align 8
  %118 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 2
  store i32 0, ptr %118, align 8
  %119 = getelementptr i8, ptr %17, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 4, i1 false)
  br label %120

120:                                              ; preds = %206, %101
  %121 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.List, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.List, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %union.ListCell, ptr %136, i64 %139
  br label %142

141:                                              ; preds = %124, %120
  br label %142

142:                                              ; preds = %141, %132
  %143 = phi ptr [ %140, %132 ], [ null, %141 ]
  store ptr %143, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %164

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.List, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.List, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %union.ListCell, ptr %159, i64 %162
  br label %165

164:                                              ; preds = %147, %142
  br label %165

165:                                              ; preds = %164, %155
  %166 = phi ptr [ %163, %155 ], [ null, %164 ]
  store ptr %166, ptr %15, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load ptr, ptr %15, align 8
  %171 = icmp ne ptr %170, null
  br label %172

172:                                              ; preds = %169, %165
  %173 = phi i1 [ false, %165 ], [ %171, %169 ]
  br i1 %173, label %175, label %174

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  br label %210

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.String, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %19, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !range !7, !noundef !8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %203, label %188

188:                                              ; preds = %175
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %6, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = load i64, ptr %6, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = call i32 @exprType(ptr noundef %196)
  %198 = call ptr @map_sql_value_to_xml_value(i64 noundef %195, i32 noundef %197, i1 noundef zeroext true)
  %199 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %13, ptr noundef @.str.17, ptr noundef %194, ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  store i8 0, ptr %202, align 1
  br label %203

203:                                              ; preds = %188, %175
  %204 = load i32, ptr %16, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw %struct.ForBothState, ptr %17, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  br label %120, !llvm.loop !24

210:                                              ; preds = %174
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load i8, ptr %213, align 1, !range !7, !noundef !8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %227, label %216

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %217 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = call ptr @cstring_to_text_with_len(ptr noundef %218, i32 noundef %220)
  store ptr %221, ptr %20, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = call i64 @PointerGetDatum(ptr noundef %222)
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store i64 %223, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %227

227:                                              ; preds = %216, %210
  %228 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  call void @pfree(ptr noundef %229)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %478

230:                                              ; preds = %2
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.anon.34, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds nuw %struct.anon.34, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds nuw %struct.anon.34, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds nuw %struct.anon.34, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @xmlelement(ptr noundef %231, ptr noundef %235, ptr noundef %239, ptr noundef %243, ptr noundef %247)
  %249 = call i64 @PointerGetDatum(ptr noundef %248)
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  store i64 %249, ptr %252, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  store i8 0, ptr %255, align 1
  br label %478

256:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds nuw %struct.anon.34, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds nuw %struct.anon.34, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %265 = load ptr, ptr %22, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 0
  %267 = load i8, ptr %266, align 1, !range !7, !noundef !8
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %270

269:                                              ; preds = %256
  store i32 1, ptr %25, align 4
  br label %303

270:                                              ; preds = %256
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds i64, ptr %271, i64 0
  %273 = load i64, ptr %272, align 8
  store i64 %273, ptr %6, align 8
  %274 = load i64, ptr %6, align 8
  %275 = call ptr @DatumGetPointer(i64 noundef %274)
  %276 = call ptr @pg_detoast_datum_packed(ptr noundef %275)
  store ptr %276, ptr %23, align 8
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = load i8, ptr %278, align 1, !range !7, !noundef !8
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %282

281:                                              ; preds = %270
  store i32 1, ptr %25, align 4
  br label %303

282:                                              ; preds = %270
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds i64, ptr %283, i64 1
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %6, align 8
  %286 = load i64, ptr %6, align 8
  %287 = call zeroext i1 @DatumGetBool(i64 noundef %286)
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %24, align 1
  %289 = load ptr, ptr %23, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.XmlExpr, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 8
  %293 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %294 = trunc i8 %293 to i1
  %295 = call ptr @xmlparse(ptr noundef %289, i32 noundef %292, i1 noundef zeroext %294)
  %296 = call i64 @PointerGetDatum(ptr noundef %295)
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  store i64 %296, ptr %299, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  store i8 0, ptr %302, align 1
  store i32 0, ptr %25, align 4
  br label %303

303:                                              ; preds = %282, %281, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %304 = load i32, ptr %25, align 4
  switch i32 %304, label %479 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %478

306:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %struct.XmlExpr, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %333

311:                                              ; preds = %306
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.anon.34, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 0
  %317 = load i8, ptr %316, align 1, !range !7, !noundef !8
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %27, align 1
  %320 = load i8, ptr %27, align 1, !range !7, !noundef !8
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %323

322:                                              ; preds = %311
  store ptr null, ptr %26, align 8
  br label %332

323:                                              ; preds = %311
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds nuw %struct.anon.34, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i64, ptr %327, i64 0
  %329 = load i64, ptr %328, align 8
  %330 = call ptr @DatumGetPointer(i64 noundef %329)
  %331 = call ptr @pg_detoast_datum_packed(ptr noundef %330)
  store ptr %331, ptr %26, align 8
  br label %332

332:                                              ; preds = %323, %322
  br label %334

333:                                              ; preds = %306
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  br label %334

334:                                              ; preds = %333, %332
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds nuw %struct.XmlExpr, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %26, align 8
  %339 = load i8, ptr %27, align 1, !range !7, !noundef !8
  %340 = trunc i8 %339 to i1
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = call ptr @xmlpi(ptr noundef %337, ptr noundef %338, i1 noundef zeroext %340, ptr noundef %343)
  %345 = call i64 @PointerGetDatum(ptr noundef %344)
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store i64 %345, ptr %348, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %478

349:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds nuw %struct.anon.34, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds nuw %struct.anon.34, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %358 = load ptr, ptr %29, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 0
  %360 = load i8, ptr %359, align 1, !range !7, !noundef !8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %363

362:                                              ; preds = %349
  store i32 1, ptr %25, align 4
  br label %395

363:                                              ; preds = %349
  %364 = load ptr, ptr %28, align 8
  %365 = getelementptr inbounds i64, ptr %364, i64 0
  %366 = load i64, ptr %365, align 8
  %367 = call ptr @DatumGetXmlP(i64 noundef %366)
  store ptr %367, ptr %30, align 8
  %368 = load ptr, ptr %29, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1, !range !7, !noundef !8
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %373

372:                                              ; preds = %363
  store ptr null, ptr %31, align 8
  br label %379

373:                                              ; preds = %363
  %374 = load ptr, ptr %28, align 8
  %375 = getelementptr inbounds i64, ptr %374, i64 1
  %376 = load i64, ptr %375, align 8
  %377 = call ptr @DatumGetPointer(i64 noundef %376)
  %378 = call ptr @pg_detoast_datum_packed(ptr noundef %377)
  store ptr %378, ptr %31, align 8
  br label %379

379:                                              ; preds = %373, %372
  %380 = load ptr, ptr %28, align 8
  %381 = getelementptr inbounds i64, ptr %380, i64 2
  %382 = load i64, ptr %381, align 8
  %383 = call i32 @DatumGetInt32(i64 noundef %382)
  store i32 %383, ptr %32, align 4
  %384 = load ptr, ptr %30, align 8
  %385 = load ptr, ptr %31, align 8
  %386 = load i32, ptr %32, align 4
  %387 = call ptr @xmlroot(ptr noundef %384, ptr noundef %385, i32 noundef %386)
  %388 = call i64 @PointerGetDatum(ptr noundef %387)
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  store i64 %388, ptr %391, align 8
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  store i8 0, ptr %394, align 1
  store i32 0, ptr %25, align 4
  br label %395

395:                                              ; preds = %379, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %396 = load i32, ptr %25, align 4
  switch i32 %396, label %479 [
    i32 0, label %397
  ]

397:                                              ; preds = %395
  br label %478

398:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %399, i32 0, i32 3
  %401 = getelementptr inbounds nuw %struct.anon.34, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %403, i32 0, i32 3
  %405 = getelementptr inbounds nuw %struct.anon.34, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %34, align 8
  %407 = load ptr, ptr %34, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 0
  %409 = load i8, ptr %408, align 1, !range !7, !noundef !8
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %412

411:                                              ; preds = %398
  store i32 1, ptr %25, align 4
  br label %433

412:                                              ; preds = %398
  %413 = load ptr, ptr %33, align 8
  %414 = getelementptr inbounds i64, ptr %413, i64 0
  %415 = load i64, ptr %414, align 8
  store i64 %415, ptr %6, align 8
  %416 = load i64, ptr %6, align 8
  %417 = call ptr @DatumGetXmlP(i64 noundef %416)
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds nuw %struct.XmlExpr, ptr %418, i32 0, i32 6
  %420 = load i32, ptr %419, align 8
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds nuw %struct.XmlExpr, ptr %421, i32 0, i32 7
  %423 = load i8, ptr %422, align 4, !range !7, !noundef !8
  %424 = trunc i8 %423 to i1
  %425 = call ptr @xmltotext_with_options(ptr noundef %417, i32 noundef %420, i1 noundef zeroext %424)
  %426 = call i64 @PointerGetDatum(ptr noundef %425)
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  store i64 %426, ptr %429, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  store i8 0, ptr %432, align 1
  store i32 0, ptr %25, align 4
  br label %433

433:                                              ; preds = %412, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %434 = load i32, ptr %25, align 4
  switch i32 %434, label %479 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %478

436:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds nuw %struct.anon.34, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds nuw %struct.anon.34, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %36, align 8
  %445 = load ptr, ptr %36, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 0
  %447 = load i8, ptr %446, align 1, !range !7, !noundef !8
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %450

449:                                              ; preds = %436
  store i32 1, ptr %25, align 4
  br label %464

450:                                              ; preds = %436
  %451 = load ptr, ptr %35, align 8
  %452 = getelementptr inbounds i64, ptr %451, i64 0
  %453 = load i64, ptr %452, align 8
  store i64 %453, ptr %6, align 8
  %454 = load i64, ptr %6, align 8
  %455 = call ptr @DatumGetXmlP(i64 noundef %454)
  %456 = call zeroext i1 @xml_is_document(ptr noundef %455)
  %457 = call i64 @BoolGetDatum(i1 noundef zeroext %456)
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  store i64 %457, ptr %460, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  store i8 0, ptr %463, align 1
  store i32 0, ptr %25, align 4
  br label %464

464:                                              ; preds = %450, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  %465 = load i32, ptr %25, align 4
  switch i32 %465, label %479 [
    i32 0, label %466
  ]

466:                                              ; preds = %464
  br label %478

467:                                              ; preds = %2
  br label %468

468:                                              ; preds = %467
  br i1 true, label %469, label %471

469:                                              ; preds = %468
  %470 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %470, label %473, label %475

471:                                              ; preds = %468
  %472 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %472, label %473, label %475

473:                                              ; preds = %471, %469
  %474 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4567, ptr noundef @__func__.ExecEvalXmlExpr)
  br label %475

475:                                              ; preds = %473, %471, %469
  unreachable

476:                                              ; No predecessors!
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %466, %435, %397, %334, %305, %230, %227, %100
  store i32 0, ptr %25, align 4
  br label %479

479:                                              ; preds = %478, %464, %433, %395, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %480 = load i32, ptr %25, align 4
  switch i32 %480, label %482 [
    i32 0, label %481
    i32 1, label %481
  ]

481:                                              ; preds = %479, %479
  ret void

482:                                              ; preds = %479
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
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

declare ptr @lappend(ptr noundef, ptr noundef) #3

declare ptr @xmlconcat(ptr noundef) #3

declare void @initStringInfo(ptr noundef) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

declare ptr @map_sql_value_to_xml_value(i64 noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @exprType(ptr noundef) #3

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #3

declare ptr @xmlelement(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

declare ptr @xmlparse(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @xmlpi(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetXmlP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare ptr @xmlroot(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @xmltotext_with_options(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare zeroext i1 @xml_is_document(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalJsonConstructor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.anon.35, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.JsonReturning, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.JsonFormat, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %60

37:                                               ; preds = %3
  %38 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, ptr @jsonb_build_array_worker, ptr @json_build_array_worker
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 8, !range !7, !noundef !8
  %58 = trunc i8 %57 to i1
  %59 = call i64 %40(i32 noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %52, i1 noundef zeroext %58)
  store i64 %59, ptr %7, align 8
  br label %189

60:                                               ; preds = %3
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %94

65:                                               ; preds = %60
  %66 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @jsonb_build_object_worker, ptr @json_build_object_worker
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 8, !range !7, !noundef !8
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %89, i32 0, i32 7
  %91 = load i8, ptr %90, align 1, !range !7, !noundef !8
  %92 = trunc i8 %91 to i1
  %93 = call i64 %68(i32 noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef %80, i1 noundef zeroext %86, i1 noundef zeroext %92)
  store i64 %93, ptr %7, align 8
  br label %188

94:                                               ; preds = %60
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %139

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !range !7, !noundef !8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i64 0, ptr %7, align 8
  store i8 1, ptr %11, align 1
  br label %138

107:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 0
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.anon.51, ptr %115, i64 0
  %117 = getelementptr inbounds nuw %struct.anon.51, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.anon.51, ptr %121, i64 0
  %123 = getelementptr inbounds nuw %struct.anon.51, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %14, align 4
  %125 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %132

127:                                              ; preds = %107
  %128 = load i64, ptr %12, align 8
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %13, align 4
  %131 = call i64 @datum_to_jsonb(i64 noundef %128, i32 noundef %129, i32 noundef %130)
  store i64 %131, ptr %7, align 8
  br label %137

132:                                              ; preds = %107
  %133 = load i64, ptr %12, align 8
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %13, align 4
  %136 = call i64 @datum_to_json(i64 noundef %133, i32 noundef %134, i32 noundef %135)
  store i64 %136, ptr %7, align 8
  br label %137

137:                                              ; preds = %132, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %138

138:                                              ; preds = %137, %106
  br label %187

139:                                              ; preds = %94
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %172

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1, !range !7, !noundef !8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i64 0, ptr %7, align 8
  store i8 1, ptr %11, align 1
  br label %171

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.JsonConstructorExprState, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i64, ptr %155, i64 0
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %158 = load i64, ptr %15, align 8
  %159 = call ptr @DatumGetPointer(i64 noundef %158)
  %160 = call ptr @pg_detoast_datum(ptr noundef %159)
  store ptr %160, ptr %16, align 8
  %161 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %152
  %164 = load ptr, ptr %16, align 8
  %165 = call i64 @jsonb_from_text(ptr noundef %164, i1 noundef zeroext true)
  store i64 %165, ptr %7, align 8
  br label %170

166:                                              ; preds = %152
  %167 = load ptr, ptr %16, align 8
  %168 = call zeroext i1 @json_validate(ptr noundef %167, i1 noundef zeroext true, i1 noundef zeroext true)
  %169 = load i64, ptr %15, align 8
  store i64 %169, ptr %7, align 8
  br label %170

170:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %171

171:                                              ; preds = %170, %151
  br label %186

172:                                              ; preds = %139
  br label %173

173:                                              ; preds = %172
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %175, label %178, label %183

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %177, label %178, label %183

178:                                              ; preds = %176, %174
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.JsonConstructorExpr, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %181)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4644, ptr noundef @__func__.ExecEvalJsonConstructor)
  br label %183

183:                                              ; preds = %178, %176, %174
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %171
  br label %187

187:                                              ; preds = %186, %138
  br label %188

188:                                              ; preds = %187, %65
  br label %189

189:                                              ; preds = %188, %37
  %190 = load i64, ptr %7, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  store i64 %190, ptr %193, align 8
  %194 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %195 = trunc i8 %194 to i1
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = zext i1 %195 to i8
  store i8 %199, ptr %198, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i64 @jsonb_build_array_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i64 @json_build_array_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i64 @jsonb_build_object_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i64 @json_build_object_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i64 @datum_to_jsonb(i64 noundef, i32 noundef, i32 noundef) #3

declare i64 @datum_to_json(i64 noundef, i32 noundef, i32 noundef) #3

declare i64 @jsonb_from_text(ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @json_validate(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalJsonIsPredicate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.anon.45, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store i64 %26, ptr %29, align 8
  store i32 1, ptr %9, align 4
  br label %162

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @exprType(ptr noundef %33)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 25
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 114
  br i1 %39, label %40, label %92

40:                                               ; preds = %37, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = load i64, ptr %6, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = call ptr @pg_detoast_datum(ptr noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i8 1, ptr %8, align 1
  br label %72

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @json_get_first_token(ptr noundef %50, i1 noundef zeroext false)
  switch i32 %51, label %70 [
    i32 3, label %52
    i32 5, label %58
    i32 1, label %64
    i32 2, label %64
    i32 9, label %64
    i32 10, label %64
    i32 11, label %64
  ]

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %8, align 1
  br label %71

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %8, align 1
  br label %71

64:                                               ; preds = %49, %49, %49, %49, %49
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 3
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %8, align 1
  br label %71

70:                                               ; preds = %49
  store i8 0, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %64, %58, %52
  br label %72

72:                                               ; preds = %71, %48
  %73 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 4, !range !7, !noundef !8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, 25
  br i1 %82, label %83, label %91

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 4, !range !7, !noundef !8
  %88 = trunc i8 %87 to i1
  %89 = call zeroext i1 @json_validate(ptr noundef %84, i1 noundef zeroext %88, i1 noundef zeroext false)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %8, align 1
  br label %91

91:                                               ; preds = %83, %80, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %155

92:                                               ; preds = %37
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 3802
  br i1 %94, label %95, label %153

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i8 1, ptr %8, align 1
  br label %152

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %102 = load i64, ptr %6, align 8
  %103 = call ptr @DatumGetJsonbP(i64 noundef %102)
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.JsonIsPredicate, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %150 [
    i32 1, label %107
    i32 2, label %115
    i32 3, label %133
  ]

107:                                              ; preds = %101
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw %struct.anon.49, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [0 x i8], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 536870912
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1
  br label %151

115:                                              ; preds = %101
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.anon.49, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [0 x i8], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 1073741824
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.anon.49, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 268435456
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  br label %130

130:                                              ; preds = %122, %115
  %131 = phi i1 [ false, %115 ], [ %129, %122 ]
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %8, align 1
  br label %151

133:                                              ; preds = %101
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct.anon.49, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [0 x i8], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 1073741824
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.anon.49, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [0 x i8], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 268435456
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %140, %133
  %148 = phi i1 [ false, %133 ], [ %146, %140 ]
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %8, align 1
  br label %151

150:                                              ; preds = %101
  store i8 0, ptr %8, align 1
  br label %151

151:                                              ; preds = %150, %147, %130, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %152

152:                                              ; preds = %151, %100
  br label %154

153:                                              ; preds = %92
  store i8 0, ptr %8, align 1
  br label %154

154:                                              ; preds = %153, %152
  br label %155

155:                                              ; preds = %154, %91
  %156 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %157 = trunc i8 %156 to i1
  %158 = call i64 @BoolGetDatum(i1 noundef zeroext %157)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store i64 %158, ptr %161, align 8
  store i32 0, ptr %9, align 4
  br label %162

162:                                              ; preds = %155, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %163 = load i32, ptr %9, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

declare i32 @json_get_first_token(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetJsonbP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExecEvalJsonExprPath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.anon.46, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.JsonExprState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.JsonExpr, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.JsonExprState, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.JsonExprState, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.JsonExprState, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.NullableDatum, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @DatumGetJsonPathP(i64 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.JsonExprState, ptr %47, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.JsonExprState, ptr %49, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.JsonExprState, ptr %51, i32 0, i32 11
  %53 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !range !7, !noundef !8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %3
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.JsonExprState, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %58, i32 0, i32 3
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.JsonExprState, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %61, i32 0, i32 2
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %56, %3
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.JsonExprState, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %65, i32 0, i32 1
  store i8 0, ptr %66, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.JsonExpr, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %217 [
    i32 0, label %70
    i32 1, label %97
    i32 2, label %129
  ]

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %71 = load i64, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %77

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %75
  %78 = phi ptr [ %13, %75 ], [ null, %76 ]
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.JsonExprState, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @JsonPathExists(i64 noundef %71, ptr noundef %72, ptr noundef %78, ptr noundef %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %17, align 1
  %84 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %96, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store i8 0, ptr %89, align 1
  %90 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %91 = trunc i8 %90 to i1
  %92 = call i64 @BoolGetDatum(i1 noundef zeroext %91)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store i64 %92, ptr %95, align 8
  br label %96

96:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %231

97:                                               ; preds = %63
  %98 = load i64, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.JsonExpr, ptr %100, i32 0, i32 13
  %102 = load i32, ptr %101, align 4
  %103 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %105
  %108 = phi ptr [ %13, %105 ], [ null, %106 ]
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.JsonExprState, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.JsonExpr, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @JsonPathQuery(i64 noundef %98, ptr noundef %99, i32 noundef %102, ptr noundef %14, ptr noundef %108, ptr noundef %111, ptr noundef %114)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  store i64 %115, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %121, align 8
  %123 = call ptr @DatumGetPointer(i64 noundef %122)
  %124 = icmp eq ptr %123, null
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = zext i1 %124 to i8
  store i8 %128, ptr %127, align 1
  br label %231

129:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %130 = load i64, ptr %10, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  br label %136

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %134
  %137 = phi ptr [ %13, %134 ], [ null, %135 ]
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.JsonExprState, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.JsonExpr, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @JsonPathValue(i64 noundef %130, ptr noundef %131, ptr noundef %14, ptr noundef %137, ptr noundef %140, ptr noundef %143)
  store ptr %144, ptr %18, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %136
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store i64 0, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  store i8 1, ptr %153, align 1
  br label %216

154:                                              ; preds = %136
  %155 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %215, label %157

157:                                              ; preds = %154
  %158 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %215, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.JsonExpr, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.JsonReturning, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 114
  br i1 %166, label %174, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.JsonExpr, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.JsonReturning, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 3802
  br i1 %173, label %174, label %180

174:                                              ; preds = %167, %160
  %175 = load ptr, ptr %18, align 8
  %176 = call ptr @JsonbValueToJsonb(ptr noundef %175)
  %177 = call i64 @JsonbPGetDatum(ptr noundef %176)
  %178 = call i64 @DirectFunctionCall1Coll(ptr noundef @jsonb_out, i32 noundef 0, i64 noundef %177)
  %179 = call ptr @DatumGetCString(i64 noundef %178)
  store ptr %179, ptr %16, align 8
  br label %214

180:                                              ; preds = %167
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.JsonExpr, ptr %181, i32 0, i32 12
  %183 = load i8, ptr %182, align 1, !range !7, !noundef !8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = load ptr, ptr %18, align 8
  %187 = call ptr @JsonbValueToJsonb(ptr noundef %186)
  %188 = call i64 @JsonbPGetDatum(ptr noundef %187)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store i64 %188, ptr %191, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  store i8 0, ptr %194, align 1
  br label %213

195:                                              ; preds = %180
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @ExecGetJsonValueItemString(ptr noundef %196, ptr noundef %199)
  store ptr %200, ptr %16, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct.JsonExpr, ptr %201, i32 0, i32 11
  %203 = load i8, ptr %202, align 8, !range !7, !noundef !8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %212, label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %16, align 8
  %207 = call i64 @CStringGetDatum(ptr noundef %206)
  %208 = call i64 @DirectFunctionCall1Coll(ptr noundef @textin, i32 noundef 0, i64 noundef %207)
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  store i64 %208, ptr %211, align 8
  br label %212

212:                                              ; preds = %205, %195
  br label %213

213:                                              ; preds = %212, %185
  br label %214

214:                                              ; preds = %213, %174
  br label %215

215:                                              ; preds = %214, %157, %154
  br label %216

216:                                              ; preds = %215, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %231

217:                                              ; preds = %63
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %220, label %223, label %228

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %222, label %223, label %228

223:                                              ; preds = %221, %219
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.JsonExpr, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %226)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4853, ptr noundef @__func__.ExecEvalJsonExprPath)
  br label %228

228:                                              ; preds = %223, %221, %219
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %449

231:                                              ; preds = %216, %107, %96
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load i8, ptr %234, align 1, !range !7, !noundef !8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %291, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.JsonExpr, ptr %238, i32 0, i32 11
  %240 = load i8, ptr %239, align 8, !range !7, !noundef !8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %291

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.JsonExprState, ptr %243, i32 0, i32 10
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %20, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = call i64 @PointerGetDatum(ptr noundef %246)
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %248, i32 0, i32 6
  %250 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds nuw %struct.NullableDatum, ptr %250, i32 0, i32 0
  store i64 %247, ptr %251, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load i8, ptr %254, align 1, !range !7, !noundef !8
  %256 = trunc i8 %255 to i1
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %257, i32 0, i32 6
  %259 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %258, i64 0, i64 0
  %260 = getelementptr inbounds nuw %struct.NullableDatum, ptr %259, i32 0, i32 1
  %261 = zext i1 %256 to i8
  store i8 %261, ptr %260, align 8
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %262, i32 0, i32 4
  store i8 0, ptr %263, align 4
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = call i64 %268(ptr noundef %269)
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  store i64 %270, ptr %273, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.JsonExprState, ptr %274, i32 0, i32 11
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %290

277:                                              ; preds = %242
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.JsonExprState, ptr %278, i32 0, i32 11
  %280 = getelementptr inbounds nuw %struct.Node, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 446
  br i1 %282, label %283, label %290

283:                                              ; preds = %277
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw %struct.JsonExprState, ptr %284, i32 0, i32 11
  %286 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 4, !range !7, !noundef !8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  store i8 1, ptr %13, align 1
  br label %290

290:                                              ; preds = %289, %283, %277, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %291

291:                                              ; preds = %290, %237, %231
  %292 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %404

294:                                              ; preds = %291
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  store i64 0, ptr %297, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  store i8 1, ptr %300, align 1
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw %struct.JsonExpr, ptr %301, i32 0, i32 9
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %338

305:                                              ; preds = %294
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw %struct.JsonExpr, ptr %306, i32 0, i32 9
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, 1
  br i1 %311, label %312, label %337

312:                                              ; preds = %305
  %313 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds nuw %struct.JsonExprState, ptr %314, i32 0, i32 5
  %316 = getelementptr inbounds nuw %struct.NullableDatum, ptr %315, i32 0, i32 0
  store i64 %313, ptr %316, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds nuw %struct.JsonExprState, ptr %317, i32 0, i32 11
  %319 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %318, i32 0, i32 1
  store i8 0, ptr %319, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct.JsonExprState, ptr %320, i32 0, i32 11
  %322 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %321, i32 0, i32 2
  store i8 1, ptr %322, align 1
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct.JsonExprState, ptr %323, i32 0, i32 6
  %325 = load i32, ptr %324, align 8
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %312
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct.JsonExprState, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 8
  br label %335

331:                                              ; preds = %312
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds nuw %struct.JsonExprState, ptr %332, i32 0, i32 9
  %334 = load i32, ptr %333, align 4
  br label %335

335:                                              ; preds = %331, %327
  %336 = phi i32 [ %330, %327 ], [ %334, %331 ]
  store i32 %336, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %449

337:                                              ; preds = %305
  br label %371

338:                                              ; preds = %294
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds nuw %struct.JsonExpr, ptr %339, i32 0, i32 10
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = icmp ne i32 %343, 1
  br i1 %344, label %345, label %370

345:                                              ; preds = %338
  %346 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds nuw %struct.JsonExprState, ptr %347, i32 0, i32 4
  %349 = getelementptr inbounds nuw %struct.NullableDatum, ptr %348, i32 0, i32 0
  store i64 %346, ptr %349, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw %struct.JsonExprState, ptr %350, i32 0, i32 11
  %352 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %351, i32 0, i32 1
  store i8 0, ptr %352, align 4
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds nuw %struct.JsonExprState, ptr %353, i32 0, i32 11
  %355 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %354, i32 0, i32 2
  store i8 1, ptr %355, align 1
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw %struct.JsonExprState, ptr %356, i32 0, i32 7
  %358 = load i32, ptr %357, align 4
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %345
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds nuw %struct.JsonExprState, ptr %361, i32 0, i32 7
  %363 = load i32, ptr %362, align 4
  br label %368

364:                                              ; preds = %345
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds nuw %struct.JsonExprState, ptr %365, i32 0, i32 9
  %367 = load i32, ptr %366, align 4
  br label %368

368:                                              ; preds = %364, %360
  %369 = phi i32 [ %363, %360 ], [ %367, %364 ]
  store i32 %369, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %449

370:                                              ; preds = %338
  br label %371

371:                                              ; preds = %370, %337
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds nuw %struct.JsonExpr, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %391

376:                                              ; preds = %371
  br label %377

377:                                              ; preds = %376
  br i1 true, label %378, label %380

378:                                              ; preds = %377
  %379 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %379, label %382, label %388

380:                                              ; preds = %377
  %381 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %381, label %382, label %388

382:                                              ; preds = %380, %378
  %383 = call i32 @errcode(i32 noundef 84672642)
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds nuw %struct.JsonExpr, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %386)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4923, ptr noundef @__func__.ExecEvalJsonExprPath)
  br label %388

388:                                              ; preds = %382, %380, %378
  unreachable

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %403

391:                                              ; preds = %371
  br label %392

392:                                              ; preds = %391
  br i1 true, label %393, label %395

393:                                              ; preds = %392
  %394 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %394, label %397, label %400

395:                                              ; preds = %392
  %396 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %396, label %397, label %400

397:                                              ; preds = %395, %393
  %398 = call i32 @errcode(i32 noundef 84672642)
  %399 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4927, ptr noundef @__func__.ExecEvalJsonExprPath)
  br label %400

400:                                              ; preds = %397, %395, %393
  unreachable

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %390
  br label %404

404:                                              ; preds = %403, %291
  %405 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %438

407:                                              ; preds = %404
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  store i64 0, ptr %410, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  store i8 1, ptr %413, align 1
  %414 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds nuw %struct.JsonExprState, ptr %415, i32 0, i32 4
  %417 = getelementptr inbounds nuw %struct.NullableDatum, ptr %416, i32 0, i32 0
  store i64 %414, ptr %417, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds nuw %struct.JsonExprState, ptr %418, i32 0, i32 11
  %420 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %419, i32 0, i32 1
  store i8 0, ptr %420, align 4
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds nuw %struct.JsonExprState, ptr %421, i32 0, i32 11
  %423 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %422, i32 0, i32 2
  store i8 1, ptr %423, align 1
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds nuw %struct.JsonExprState, ptr %424, i32 0, i32 7
  %426 = load i32, ptr %425, align 4
  %427 = icmp sge i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %407
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds nuw %struct.JsonExprState, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 4
  br label %436

432:                                              ; preds = %407
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds nuw %struct.JsonExprState, ptr %433, i32 0, i32 9
  %435 = load i32, ptr %434, align 4
  br label %436

436:                                              ; preds = %432, %428
  %437 = phi i32 [ %431, %428 ], [ %435, %432 ]
  store i32 %437, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %449

438:                                              ; preds = %404
  %439 = load i32, ptr %15, align 4
  %440 = icmp sge i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load i32, ptr %15, align 4
  br label %447

443:                                              ; preds = %438
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds nuw %struct.JsonExprState, ptr %444, i32 0, i32 9
  %446 = load i32, ptr %445, align 4
  br label %447

447:                                              ; preds = %443, %441
  %448 = phi i32 [ %442, %441 ], [ %446, %443 ]
  store i32 %448, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %449

449:                                              ; preds = %447, %436, %368, %335, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %450 = load i32, ptr %4, align 4
  ret i32 %450
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetJsonPathP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare zeroext i1 @JsonPathExists(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @JsonPathQuery(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @JsonPathValue(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @jsonb_out(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @JsonbPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @JsonbValueToJsonb(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ExecGetJsonValueItemString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.JsonbValue, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %115 [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %39
    i32 3, label %46
    i32 32, label %54
    i32 16, label %109
    i32 17, label %109
    i32 18, label %109
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store i8 1, ptr %12, align 1
  store ptr null, ptr %3, align 8
  br label %130

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.JsonbValue, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.55, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.JsonbValue, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.55, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.JsonbValue, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.55, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %25, i64 %30, i1 false)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.JsonbValue, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.55, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %130

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.JsonbValue, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @NumericGetDatum(ptr noundef %42)
  %44 = call i64 @DirectFunctionCall1Coll(ptr noundef @numeric_out, i32 noundef 0, i64 noundef %43)
  %45 = call ptr @DatumGetCString(i64 noundef %44)
  store ptr %45, ptr %3, align 8
  br label %130

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.JsonbValue, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !range !7, !noundef !8
  %50 = trunc i8 %49 to i1
  %51 = call i64 @BoolGetDatum(i1 noundef zeroext %50)
  %52 = call i64 @DirectFunctionCall1Coll(ptr noundef @boolout, i32 noundef 0, i64 noundef %51)
  %53 = call ptr @DatumGetCString(i64 noundef %52)
  store ptr %53, ptr %3, align 8
  br label %130

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.JsonbValue, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon.59, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %94 [
    i32 1082, label %59
    i32 1083, label %66
    i32 1266, label %73
    i32 1114, label %80
    i32 1184, label %87
  ]

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.JsonbValue, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.59, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @DirectFunctionCall1Coll(ptr noundef @date_out, i32 noundef 0, i64 noundef %63)
  %65 = call ptr @DatumGetCString(i64 noundef %64)
  store ptr %65, ptr %3, align 8
  br label %130

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.JsonbValue, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.59, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @DirectFunctionCall1Coll(ptr noundef @time_out, i32 noundef 0, i64 noundef %70)
  %72 = call ptr @DatumGetCString(i64 noundef %71)
  store ptr %72, ptr %3, align 8
  br label %130

73:                                               ; preds = %54
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.JsonbValue, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.anon.59, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @DirectFunctionCall1Coll(ptr noundef @timetz_out, i32 noundef 0, i64 noundef %77)
  %79 = call ptr @DatumGetCString(i64 noundef %78)
  store ptr %79, ptr %3, align 8
  br label %130

80:                                               ; preds = %54
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.JsonbValue, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon.59, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamp_out, i32 noundef 0, i64 noundef %84)
  %86 = call ptr @DatumGetCString(i64 noundef %85)
  store ptr %86, ptr %3, align 8
  br label %130

87:                                               ; preds = %54
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.JsonbValue, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.anon.59, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = call i64 @DirectFunctionCall1Coll(ptr noundef @timestamptz_out, i32 noundef 0, i64 noundef %91)
  %93 = call ptr @DatumGetCString(i64 noundef %92)
  store ptr %93, ptr %3, align 8
  br label %130

94:                                               ; preds = %54
  br label %95

95:                                               ; preds = %94
  br i1 true, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %97, label %100, label %106

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %99, label %100, label %106

100:                                              ; preds = %98, %96
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.JsonbValue, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.59, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5004, ptr noundef @__func__.ExecGetJsonValueItemString)
  br label %106

106:                                              ; preds = %100, %98, %96
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %128

109:                                              ; preds = %2, %2, %2
  %110 = load ptr, ptr %4, align 8
  %111 = call ptr @JsonbValueToJsonb(ptr noundef %110)
  %112 = call i64 @JsonbPGetDatum(ptr noundef %111)
  %113 = call i64 @DirectFunctionCall1Coll(ptr noundef @jsonb_out, i32 noundef 0, i64 noundef %112)
  %114 = call ptr @DatumGetCString(i64 noundef %113)
  store ptr %114, ptr %3, align 8
  br label %130

115:                                              ; preds = %2
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %118, label %121, label %126

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %126

121:                                              ; preds = %119, %117
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.JsonbValue, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5015, ptr noundef @__func__.ExecGetJsonValueItemString)
  br label %126

126:                                              ; preds = %121, %119, %117
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %108
  %129 = load ptr, ptr %5, align 8
  store i8 1, ptr %129, align 1
  store ptr null, ptr %3, align 8
  br label %130

130:                                              ; preds = %128, %109, %87, %80, %73, %66, %59, %46, %39, %13, %11
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
}

declare i64 @textin(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalJsonCoercion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon.47, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon.47, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %85

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon.47, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 2, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %69

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.anon.47, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1, !range !7, !noundef !8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %59

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %37, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.anon.47, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.anon.47, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.ExprContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 @domain_check_safe(i64 noundef %34, i1 noundef zeroext %39, i32 noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %50)
  br i1 %51, label %59, label %52

52:                                               ; preds = %30
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store i8 1, ptr %55, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store i64 0, ptr %58, align 8
  br label %68

59:                                               ; preds = %30, %24
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @DirectFunctionCall1Coll(ptr noundef @bool_int4, i32 noundef 0, i64 noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store i64 %64, ptr %67, align 8
  br label %68

68:                                               ; preds = %59, %52
  store i32 1, ptr %8, align 4
  br label %117

69:                                               ; preds = %18
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  %74 = call zeroext i1 @DatumGetBool(i64 noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = call i64 @CStringGetDatum(ptr noundef @.str.23)
  br label %79

77:                                               ; preds = %69
  %78 = call i64 @CStringGetDatum(ptr noundef @.str.24)
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i64 [ %76, %75 ], [ %78, %77 ]
  %81 = call i64 @DirectFunctionCall1Coll(ptr noundef @jsonb_in, i32 noundef 0, i64 noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store i64 %81, ptr %84, align 8
  br label %85

85:                                               ; preds = %79, %3
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.anon.47, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.anon.47, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.anon.47, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.ExprContext, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.anon.47, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 8, !range !7, !noundef !8
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %7, align 8
  %113 = call i64 @json_populate_type(i64 noundef %89, i32 noundef 3802, i32 noundef %93, i32 noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %106, i1 noundef zeroext %111, ptr noundef %112)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store i64 %113, ptr %116, align 8
  store i32 0, ptr %8, align 4
  br label %117

117:                                              ; preds = %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %118 = load i32, ptr %8, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

declare zeroext i1 @domain_check_safe(i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @bool_int4(ptr noundef) #3

declare i64 @jsonb_in(ptr noundef) #3

declare i64 @json_populate_type(i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalJsonCoercionFinish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.anon.46, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.JsonExprState, ptr %10, i32 0, i32 11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %108

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.JsonExprState, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct.Node, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 446
  br i1 %18, label %19, label %108

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.JsonExprState, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 4, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %108

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.JsonExprState, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @DatumGetBool(i64 noundef %29)
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %34, label %37, label %53

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %53

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 67141764)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.JsonExprState, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.JsonExpr, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @GetJsonBehaviorValueString(ptr noundef %43)
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.JsonExprState, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ErrorData, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.27, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5130, ptr noundef @__func__.ExecEvalJsonCoercionFinish)
  br label %53

53:                                               ; preds = %37, %35, %33
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %88

56:                                               ; preds = %25
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.JsonExprState, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.NullableDatum, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call zeroext i1 @DatumGetBool(i64 noundef %60)
  br i1 %61, label %62, label %87

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %65, label %68, label %84

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %84

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 67141764)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.JsonExprState, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.JsonExpr, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @GetJsonBehaviorValueString(ptr noundef %74)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef @.str.28, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.JsonExprState, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ErrorData, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.27, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5138, ptr noundef @__func__.ExecEvalJsonCoercionFinish)
  br label %84

84:                                               ; preds = %68, %66, %64
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %56
  br label %88

88:                                               ; preds = %87, %55
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  store i8 1, ptr %94, align 1
  %95 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.JsonExprState, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.NullableDatum, ptr %97, i32 0, i32 0
  store i64 %95, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.JsonExprState, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %100, i32 0, i32 1
  store i8 0, ptr %101, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.JsonExprState, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %103, i32 0, i32 1
  store i8 0, ptr %104, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.JsonExprState, ptr %105, i32 0, i32 11
  %107 = getelementptr inbounds nuw %struct.ErrorSaveContext, ptr %106, i32 0, i32 2
  store i8 1, ptr %107, align 1
  br label %108

108:                                              ; preds = %88, %19, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @GetJsonBehaviorValueString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [9 x ptr], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.GetJsonBehaviorValueString.behavior_names, i64 72, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.JsonBehavior, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [9 x ptr], ptr %3, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @pstrdup(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #11
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalGroupingFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ExprState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AggState, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.anon.37, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  br label %24

24:                                               ; preds = %62, %2
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %8, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  br label %66

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %6, align 4
  %54 = shl i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call zeroext i1 @bms_is_member(i32 noundef %55, ptr noundef %56)
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %6, align 4
  %60 = or i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %58, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %24, !llvm.loop !25

66:                                               ; preds = %49
  %67 = load i32, ptr %6, align 4
  %68 = call i64 @Int32GetDatum(i32 noundef %67)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store i64 %68, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store i8 0, ptr %74, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalMergeSupportFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ExprState, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %20, label %23, label %25

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21, %19
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5199, ptr noundef @__func__.ExecEvalMergeSupportFunc)
  br label %25

25:                                               ; preds = %23, %21, %19
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.MergeActionState, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.MergeAction, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %72 [
    i32 3, label %34
    i32 2, label %43
    i32 4, label %52
    i32 7, label %61
  ]

34:                                               ; preds = %28
  %35 = call ptr @cstring_to_text_with_len(ptr noundef @.str.30, i32 noundef 6)
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store i64 %36, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store i8 0, ptr %42, align 1
  br label %88

43:                                               ; preds = %28
  %44 = call ptr @cstring_to_text_with_len(ptr noundef @.str.31, i32 noundef 6)
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store i64 %45, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store i8 0, ptr %51, align 1
  br label %88

52:                                               ; preds = %28
  %53 = call ptr @cstring_to_text_with_len(ptr noundef @.str.32, i32 noundef 6)
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store i64 %54, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store i8 0, ptr %60, align 1
  br label %88

61:                                               ; preds = %28
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5217, ptr noundef @__func__.ExecEvalMergeSupportFunc)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %88

72:                                               ; preds = %28
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %75, label %78, label %85

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %85

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.MergeActionState, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.MergeAction, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5221, ptr noundef @__func__.ExecEvalMergeSupportFunc)
  br label %85

85:                                               ; preds = %78, %76, %74
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %71, %52, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalSubPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.39, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @check_stack_depth()
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @ExecSubPlan(ptr noundef %12, ptr noundef %13, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store i64 %17, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @check_stack_depth() #3

declare i64 @ExecSubPlan(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalWholeRowVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.Var, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %40 [
    i32 -1, label %32
    i32 -2, label %36
  ]

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.ExprContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  br label %85

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.ExprContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %85

40:                                               ; preds = %3
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.Var, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %84 [
    i32 0, label %44
    i32 1, label %48
    i32 2, label %66
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.ExprContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  br label %84

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.ExprState, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store i8 1, ptr %61, align 1
  store i32 1, ptr %13, align 4
  br label %433

62:                                               ; preds = %48
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.ExprContext, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  br label %84

66:                                               ; preds = %40
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.ExprState, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  store i8 1, ptr %79, align 1
  store i32 1, ptr %13, align 4
  br label %433

80:                                               ; preds = %66
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.ExprContext, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %40, %80, %62, %44
  br label %85

85:                                               ; preds = %84, %36, %32
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.anon.1, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.anon.1, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @ExecFilterJunk(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %91, %85
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.anon.1, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8, !range !7, !noundef !8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %310

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.anon.1, ptr %106, i32 0, i32 2
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.Var, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 2249
  br i1 %111, label %112, label %251

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.Var, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @lookup_rowtype_tupdesc_domain(i32 noundef %115, i32 noundef -1, i1 noundef zeroext false)
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.TupleDescData, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct.TupleDescData, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %122, %125
  br i1 %126, label %127, label %150

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %130, label %133, label %147

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %147

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 67141764)
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw %struct.TupleDescData, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw %struct.TupleDescData, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct.TupleDescData, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.36, ptr noundef @.str.37, i64 noundef %139, i32 noundef %142, i32 noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5364, ptr noundef @__func__.ExecEvalWholeRowVar)
  br label %147

147:                                              ; preds = %133, %131, %129
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  br label %151

151:                                              ; preds = %229, %150
  %152 = load i32, ptr %16, align 4
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw %struct.TupleDescData, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %232

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %16, align 4
  %161 = call ptr @TupleDescAttr(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %16, align 4
  %164 = call ptr @TupleDescAttr(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %18, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %158
  store i32 8, ptr %13, align 4
  br label %226

173:                                              ; preds = %158
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %174, i32 0, i32 16
  %176 = load i8, ptr %175, align 1, !range !7, !noundef !8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %201, label %178

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %181, label %184, label %198

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %198

184:                                              ; preds = %182, %180
  %185 = call i32 @errcode(i32 noundef 67141764)
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = call ptr @format_type_be(i32 noundef %189)
  %191 = load i32, ptr %16, align 4
  %192 = add i32 %191, 1
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @format_type_be(i32 noundef %195)
  %197 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.38, ptr noundef %190, i32 noundef %192, ptr noundef %196)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5380, ptr noundef @__func__.ExecEvalWholeRowVar)
  br label %198

198:                                              ; preds = %184, %182, %180
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %173
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %202, i32 0, i32 3
  %204 = load i16, ptr %203, align 4
  %205 = sext i16 %204 to i32
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %206, i32 0, i32 3
  %208 = load i16, ptr %207, align 4
  %209 = sext i16 %208 to i32
  %210 = icmp ne i32 %205, %209
  br i1 %210, label %221, label %211

211:                                              ; preds = %201
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %212, i32 0, i32 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %216, i32 0, i32 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %215, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %211, %201
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds nuw %struct.anon.1, ptr %223, i32 0, i32 2
  store i8 1, ptr %224, align 1
  br label %225

225:                                              ; preds = %221, %211
  store i32 0, ptr %13, align 4
  br label %226

226:                                              ; preds = %225, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %227 = load i32, ptr %13, align 4
  switch i32 %227, label %436 [
    i32 0, label %228
    i32 8, label %229
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %226
  %230 = load i32, ptr %16, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %16, align 4
  br label %151, !llvm.loop !26

232:                                              ; preds = %157
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.ExprContext, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @MemoryContextSwitchTo(ptr noundef %235)
  store ptr %236, ptr %10, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = call ptr @CreateTupleDescCopy(ptr noundef %237)
  store ptr %238, ptr %9, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = call ptr @MemoryContextSwitchTo(ptr noundef %239)
  br label %241

241:                                              ; preds = %232
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds nuw %struct.TupleDescData, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = load ptr, ptr %14, align 8
  call void @DecrTupleDescRefCount(ptr noundef %247)
  br label %248

248:                                              ; preds = %246, %241
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %301

251:                                              ; preds = %104
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.ExprContext, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @MemoryContextSwitchTo(ptr noundef %254)
  store ptr %255, ptr %10, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @CreateTupleDescCopy(ptr noundef %258)
  store ptr %259, ptr %9, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = call ptr @MemoryContextSwitchTo(ptr noundef %260)
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct.TupleDescData, ptr %262, i32 0, i32 1
  store i32 2249, ptr %263, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw %struct.TupleDescData, ptr %264, i32 0, i32 2
  store i32 -1, ptr %265, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds nuw %struct.ExprContext, ptr %266, i32 0, i32 16
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %300

270:                                              ; preds = %251
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct.Var, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.ExprContext, ptr %274, i32 0, i32 16
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.EState, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 8
  %279 = icmp ule i32 %273, %278
  br i1 %279, label %280, label %300

280:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.Var, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.ExprContext, ptr %284, i32 0, i32 16
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @exec_rt_fetch(i32 noundef %283, ptr noundef %286)
  store ptr %287, ptr %19, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %299

292:                                              ; preds = %280
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.Alias, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  call void @ExecTypeSetColNames(ptr noundef %293, ptr noundef %298)
  br label %299

299:                                              ; preds = %292, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %300

300:                                              ; preds = %299, %270, %251
  br label %301

301:                                              ; preds = %300, %250
  %302 = load ptr, ptr %9, align 8
  %303 = call ptr @BlessTupleDesc(ptr noundef %302)
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds nuw %struct.anon.1, ptr %305, i32 0, i32 3
  store ptr %303, ptr %306, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.anon.1, ptr %308, i32 0, i32 1
  store i8 0, ptr %309, align 8
  br label %310

310:                                              ; preds = %301, %98
  %311 = load ptr, ptr %8, align 8
  call void @slot_getallattrs(ptr noundef %311)
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct.anon.1, ptr %313, i32 0, i32 2
  %315 = load i8, ptr %314, align 1, !range !7, !noundef !8
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %397

317:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds nuw %struct.anon.1, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  br label %325

325:                                              ; preds = %393, %317
  %326 = load i32, ptr %22, align 4
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds nuw %struct.TupleDescData, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %325
  store i32 13, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %396

332:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %333 = load ptr, ptr %21, align 8
  %334 = load i32, ptr %22, align 4
  %335 = call ptr @TupleDescCompactAttr(ptr noundef %333, i32 noundef %334)
  store ptr %335, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %336 = load ptr, ptr %20, align 8
  %337 = load i32, ptr %22, align 4
  %338 = call ptr @TupleDescCompactAttr(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %24, align 8
  %339 = load ptr, ptr %23, align 8
  %340 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %339, i32 0, i32 5
  %341 = load i8, ptr %340, align 1, !range !7, !noundef !8
  %342 = trunc i8 %341 to i1
  br i1 %342, label %344, label %343

343:                                              ; preds = %332
  store i32 15, ptr %13, align 4
  br label %390

344:                                              ; preds = %332
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %345, i32 0, i32 6
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %22, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1, !range !7, !noundef !8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %354

353:                                              ; preds = %344
  store i32 15, ptr %13, align 4
  br label %390

354:                                              ; preds = %344
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %355, i32 0, i32 1
  %357 = load i16, ptr %356, align 4
  %358 = sext i16 %357 to i32
  %359 = load ptr, ptr %24, align 8
  %360 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %359, i32 0, i32 1
  %361 = load i16, ptr %360, align 4
  %362 = sext i16 %361 to i32
  %363 = icmp ne i32 %358, %362
  br i1 %363, label %374, label %364

364:                                              ; preds = %354
  %365 = load ptr, ptr %23, align 8
  %366 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %365, i32 0, i32 8
  %367 = load i8, ptr %366, align 4
  %368 = zext i8 %367 to i32
  %369 = load ptr, ptr %24, align 8
  %370 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %369, i32 0, i32 8
  %371 = load i8, ptr %370, align 4
  %372 = zext i8 %371 to i32
  %373 = icmp ne i32 %368, %372
  br i1 %373, label %374, label %389

374:                                              ; preds = %364, %354
  br label %375

375:                                              ; preds = %374
  br i1 true, label %376, label %378

376:                                              ; preds = %375
  %377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %377, label %380, label %386

378:                                              ; preds = %375
  %379 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %379, label %380, label %386

380:                                              ; preds = %378, %376
  %381 = call i32 @errcode(i32 noundef 67141764)
  %382 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %383 = load i32, ptr %22, align 4
  %384 = add i32 %383, 1
  %385 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.39, i32 noundef %384)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5477, ptr noundef @__func__.ExecEvalWholeRowVar)
  br label %386

386:                                              ; preds = %380, %378, %376
  unreachable

387:                                              ; No predecessors!
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %364
  store i32 0, ptr %13, align 4
  br label %390

390:                                              ; preds = %389, %353, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %391 = load i32, ptr %13, align 4
  switch i32 %391, label %436 [
    i32 0, label %392
    i32 15, label %393
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %390
  %394 = load i32, ptr %22, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %22, align 4
  br label %325, !llvm.loop !27

396:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %397

397:                                              ; preds = %396, %310
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %404, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr @toast_build_flattened_tuple(ptr noundef %400, ptr noundef %403, ptr noundef %406)
  store ptr %407, ptr %12, align 8
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %11, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds nuw %struct.anon.1, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct.TupleDescData, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  call void @HeapTupleHeaderSetTypeId(ptr noundef %411, i32 noundef %417)
  %418 = load ptr, ptr %11, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds nuw %struct.anon.1, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.TupleDescData, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 8
  call void @HeapTupleHeaderSetTypMod(ptr noundef %418, i32 noundef %424)
  %425 = load ptr, ptr %11, align 8
  %426 = call i64 @PointerGetDatum(ptr noundef %425)
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  store i64 %426, ptr %429, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  store i8 0, ptr %432, align 1
  store i32 0, ptr %13, align 4
  br label %433

433:                                              ; preds = %397, %73, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %434 = load i32, ptr %13, align 4
  switch i32 %434, label %436 [
    i32 0, label %435
    i32 1, label %435
  ]

435:                                              ; preds = %433, %433
  ret void

436:                                              ; preds = %433, %390, %226
  unreachable
}

declare ptr @ExecFilterJunk(ptr noundef, ptr noundef) #3

declare ptr @lookup_rowtype_tupdesc_domain(i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) #3

declare ptr @CreateTupleDescCopy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @exec_rt_fetch(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.EState, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 %8, 1
  %10 = call ptr @list_nth(ptr noundef %7, i32 noundef %9)
  ret ptr %10
}

declare void @ExecTypeSetColNames(ptr noundef, ptr noundef) #3

declare ptr @BlessTupleDesc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

declare ptr @toast_build_flattened_tuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetTypeId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %7, i32 0, i32 2
  store i32 %5, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetTypMod(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.DatumTupleFields, ptr %7, i32 0, i32 1
  store i32 %5, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalSysVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ExprState, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %16, %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ExprState, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29, %16
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store i8 1, ptr %42, align 1
  store i32 1, ptr %10, align 4
  br label %80

43:                                               ; preds = %29, %23
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @slot_getsysattr(ptr noundef %44, i32 noundef %48, ptr noundef %51)
  store i64 %52, ptr %9, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store i64 %53, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 1, !range !7, !noundef !8
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %43
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %71, label %74, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5528, ptr noundef @__func__.ExecEvalSysVar)
  br label %76

76:                                               ; preds = %74, %72, %70
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %43
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, -6
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  store i64 %15, ptr %4, align 8
  br label %35

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %21, i32 0, i32 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  store i64 %23, ptr %4, align 8
  br label %35

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 %30(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %25, %19, %10
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAggInitGroup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %11, i32 0, i32 34
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.ExprContext, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %23, i32 0, i32 26
  %25 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %27, i32 0, i32 24
  %29 = load i16, ptr %28, align 4
  %30 = sext i16 %29 to i32
  %31 = call i64 @datumCopy(i64 noundef %22, i1 noundef zeroext %26, i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %34, i32 0, i32 1
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %36, i32 0, i32 2
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @ExecAggCopyTransValue(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1
  store i64 %4, ptr %11, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  %15 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %65, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.AggState, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ExprContext, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %24, i32 0, i32 24
  %26 = load i16, ptr %25, align 4
  %27 = sext i16 %26 to i32
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br i1 false, label %44, label %53

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %53

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %53

44:                                               ; preds = %37, %29
  %45 = load i64, ptr %9, align 8
  %46 = call ptr @DatumGetEOHP(i64 noundef %45)
  %47 = getelementptr inbounds nuw %struct.ExpandedObjectHeader, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @MemoryContextGetParent(ptr noundef %48)
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %64

53:                                               ; preds = %44, %37, %30, %29
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %55, i32 0, i32 26
  %57 = load i8, ptr %56, align 1, !range !7, !noundef !8
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %59, i32 0, i32 24
  %61 = load i16, ptr %60, align 4
  %62 = sext i16 %61 to i32
  %63 = call i64 @datumCopy(i64 noundef %54, i1 noundef zeroext %58, i32 noundef %62)
  store i64 %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %53, %52
  br label %66

65:                                               ; preds = %6
  store i64 0, ptr %9, align 8
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %96, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %70, i32 0, i32 24
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i32
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br i1 false, label %90, label %92

76:                                               ; preds = %69
  %77 = load i64, ptr %11, align 8
  %78 = call ptr @DatumGetPointer(i64 noundef %77)
  %79 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load i64, ptr %11, align 8
  %85 = call ptr @DatumGetPointer(i64 noundef %84)
  %86 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %92

90:                                               ; preds = %83, %75
  %91 = load i64, ptr %11, align 8
  call void @DeleteExpandedObject(i64 noundef %91)
  br label %95

92:                                               ; preds = %83, %76, %75
  %93 = load i64, ptr %11, align 8
  %94 = call ptr @DatumGetPointer(i64 noundef %93)
  call void @pfree(ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %90
  br label %96

96:                                               ; preds = %95, %66
  %97 = load i64, ptr %9, align 8
  ret i64 %97
}

declare ptr @MemoryContextGetParent(ptr noundef) #3

declare void @DeleteExpandedObject(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecEvalPreOrderedDistinctSingle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %10, i32 0, i32 34
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %17, i32 0, i32 34
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %26, i32 0, i32 32
  %28 = load i8, ptr %27, align 1, !range !7, !noundef !8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %55

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %31, i32 0, i32 31
  %33 = load i8, ptr %32, align 8, !range !7, !noundef !8
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %55, label %40

40:                                               ; preds = %30
  %41 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %110, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %49, i32 0, i32 30
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = call i64 @FunctionCall2Coll(ptr noundef %45, i32 noundef %48, i64 noundef %51, i64 noundef %52)
  %54 = call zeroext i1 @DatumGetBool(i64 noundef %53)
  br i1 %54, label %110, label %55

55:                                               ; preds = %43, %30, %2
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %56, i32 0, i32 32
  %58 = load i8, ptr %57, align 1, !range !7, !noundef !8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %61, i32 0, i32 25
  %63 = load i8, ptr %62, align 2, !range !7, !noundef !8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %66, i32 0, i32 31
  %68 = load i8, ptr %67, align 8, !range !7, !noundef !8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %71, i32 0, i32 30
  %73 = load i64, ptr %72, align 8
  %74 = call ptr @DatumGetPointer(i64 noundef %73)
  call void @pfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %65, %60, %55
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %76, i32 0, i32 32
  store i8 1, ptr %77, align 1
  %78 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %101, label %80

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.AggState, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ExprContext, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @MemoryContextSwitchTo(ptr noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load i64, ptr %6, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %88, i32 0, i32 25
  %90 = load i8, ptr %89, align 2, !range !7, !noundef !8
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %92, i32 0, i32 23
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = call i64 @datumCopy(i64 noundef %87, i1 noundef zeroext %91, i32 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %97, i32 0, i32 30
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @MemoryContextSwitchTo(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %104

101:                                              ; preds = %75
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %102, i32 0, i32 30
  store i64 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %80
  %105 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %107, i32 0, i32 31
  %109 = zext i1 %106 to i8
  store i8 %109, ptr %108, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %111

110:                                              ; preds = %43, %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %110, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %112 = load i1, ptr %3, align 1
  ret i1 %112
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecEvalPreOrderedDistinctMulti(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.AggState, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %59, %2
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %62

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %21, i32 0, i32 34
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 %30, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %39, i32 0, i32 34
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %42, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.NullableDatum, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !range !7, !noundef !8
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = zext i1 %49 to i8
  store i8 %58, ptr %57, align 1
  br label %59

59:                                               ; preds = %20
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %13, !llvm.loop !28

62:                                               ; preds = %19
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @ExecClearTuple(ptr noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %73, i32 0, i32 2
  store i16 %70, ptr %74, align 2
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @ExecStoreVirtualTuple(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.ExprContext, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.ExprContext, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %85, i32 0, i32 27
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.ExprContext, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %90, i32 0, i32 28
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.ExprContext, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %95, i32 0, i32 32
  %97 = load i8, ptr %96, align 1, !range !7, !noundef !8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %62
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call zeroext i1 @ExecQual(ptr noundef %102, ptr noundef %103)
  br i1 %104, label %125, label %105

105:                                              ; preds = %99, %62
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %106, i32 0, i32 32
  %108 = load i8, ptr %107, align 1, !range !7, !noundef !8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %111, i32 0, i32 28
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @ExecClearTuple(ptr noundef %113)
  br label %115

115:                                              ; preds = %110, %105
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %116, i32 0, i32 32
  store i8 1, ptr %117, align 1
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %118, i32 0, i32 28
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %121, i32 0, i32 27
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @ExecCopySlot(ptr noundef %120, ptr noundef %123)
  store i8 1, ptr %6, align 1
  br label %125

125:                                              ; preds = %115, %99
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.ExprContext, ptr %127, i32 0, i32 3
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.ExprContext, ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8
  %132 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %133 = trunc i8 %132 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i1 %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #2 {
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

declare ptr @ExecStoreVirtualTuple(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @ExecEvalExprSwitchContext(ptr noundef %13, ptr noundef %14, ptr noundef %7)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalAggOrderedTransDatum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon.44, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon.44, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %17, i32 0, i32 33
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  call void @tuplesort_putdatum(ptr noundef %23, i64 noundef %27, i1 noundef zeroext %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalAggOrderedTransTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.anon.44, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon.44, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @ExecClearTuple(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %27, i32 0, i32 2
  store i16 %24, ptr %28, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ExecStoreVirtualTuple(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  call void @tuplesort_puttupleslot(ptr noundef %39, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @CheckOpSlotCompatibility(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_rotate_left32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ExecAggPlainTransByVal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %14, i32 0, i32 34
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.AggState, ptr %18, i32 0, i32 14
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.AggState, ptr %21, i32 0, i32 20
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.AggState, ptr %24, i32 0, i32 16
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.AggState, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ExprContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.NullableDatum, ptr %45, i32 0, i32 1
  %47 = zext i1 %42 to i8
  store i8 %47, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i64 %54(ptr noundef %55)
  store i64 %56, ptr %13, align 8
  %57 = load i64, ptr %13, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %58, i32 0, i32 0
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 4, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %64, i32 0, i32 1
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr @MemoryContextSwitchTo(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ExecAggPlainTransByRef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.AggStatePerTransData, ptr %14, i32 0, i32 34
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.AggState, ptr %18, i32 0, i32 14
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.AggState, ptr %21, i32 0, i32 20
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.AggState, ptr %24, i32 0, i32 16
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.AggState, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ExprContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.NullableDatum, ptr %45, i32 0, i32 1
  %47 = zext i1 %42 to i8
  store i8 %47, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i64 %54(ptr noundef %55)
  store i64 %56, ptr %13, align 8
  %57 = load i64, ptr %13, align 8
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @DatumGetPointer(i64 noundef %61)
  %63 = icmp ne ptr %58, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %5
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %13, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 4, !range !7, !noundef !8
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8, !range !7, !noundef !8
  %78 = trunc i8 %77 to i1
  %79 = call i64 @ExecAggCopyTransValue(ptr noundef %65, ptr noundef %66, i64 noundef %67, i1 noundef zeroext %71, i64 noundef %74, i1 noundef zeroext %78)
  store i64 %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %64, %5
  %81 = load i64, ptr %13, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %82, i32 0, i32 0
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 4, !range !7, !noundef !8
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.AggStatePerGroupData, ptr %88, i32 0, i32 1
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ExecJustVarImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ExprState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ExprEvalStep, ptr %11, i64 1
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ExprState, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ExprEvalStep, ptr %20, i64 0
  %22 = load ptr, ptr %5, align 8
  call void @CheckOpSlotCompatibility(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @slot_getattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @slot_getsomeattrs(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ExecJustAssignVarImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ExprState, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i64 1
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ExprState, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ExprState, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ExprEvalStep, ptr %29, i64 0
  %31 = load ptr, ptr %5, align 8
  call void @CheckOpSlotCompatibility(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = call i64 @slot_getattr(ptr noundef %32, i32 noundef %33, ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 %40, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ExecJustVarVirtImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ExprState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ExprEvalStep, ptr %11, i64 0
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %6, align 8
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ExecJustAssignVarVirtImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ExprState, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i64 0
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.anon.2, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ExprState, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 %32, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !range !7, !noundef !8
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = zext i1 %46 to i8
  store i8 %53, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ExecJustHashVarImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ExprState, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i64 0
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ExprState, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ExprEvalStep, ptr %20, i64 1
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ExprState, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ExprEvalStep, ptr %24, i64 2
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon.30, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  call void @CheckOpSlotCompatibility(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  call void @slot_getsomeattrs(ptr noundef %36, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.NullableDatum, ptr %50, i32 0, i32 0
  store i64 %47, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !range !7, !noundef !8
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.NullableDatum, ptr %62, i32 0, i32 1
  %64 = zext i1 %59 to i8
  store i8 %64, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct.NullableDatum, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !range !7, !noundef !8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %81, label %72

72:                                               ; preds = %3
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.anon.30, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i64 %76(ptr noundef %77)
  %79 = call i32 @DatumGetUInt32(i64 noundef %78)
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %82

81:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %83 = load i64, ptr %4, align 8
  ret i64 %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ExecJustHashVarVirtImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i64 0
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ExprState, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ExprEvalStep, ptr %19, i64 1
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.anon.30, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 0
  store i64 %35, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !range !7, !noundef !8
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.NullableDatum, ptr %50, i32 0, i32 1
  %52 = zext i1 %47 to i8
  store i8 %52, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.NullableDatum, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !range !7, !noundef !8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %69, label %60

60:                                               ; preds = %3
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.anon.30, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i64 %64(ptr noundef %65)
  %67 = call i32 @DatumGetUInt32(i64 noundef %66)
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %70

69:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %71 = load i64, ptr %4, align 8
  ret i64 %71
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #3

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #3

declare ptr @expanded_record_fetch_tupdesc(ptr noundef) #3

declare i64 @expanded_record_fetch_field(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #3

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #3

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @saophash_compute_size(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ 2, %8 ]
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @pg_nextpower2_64(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 16, %13
  %15 = icmp uge i64 %14, 9223372036854775807
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.48, i32 noundef 327, ptr noundef @__func__.saophash_compute_size)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %9
  %34 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @saophash_allocate(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.saophash_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @saophash_update_parameters(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @saophash_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.saophash_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.saophash_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.saophash_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.saophash_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.saophash_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.saophash_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.saophash_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @pg_leftmost_one_pos64(i64 noundef %12)
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @saop_element_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.saophash_hash, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %11, i32 0, i32 3
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  store i64 %13, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 %25(ptr noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @DatumGetUInt32(i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @saophash_insert_hash_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  br label %25

25:                                               ; preds = %241, %4
  store i32 0, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.saophash_hash, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.saophash_hash, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp uge i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.saophash_hash, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 4294967296
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.48, i32 noundef 630, ptr noundef @__func__.saophash_insert_hash_internal)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.saophash_hash, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, 2
  call void @saophash_grow(ptr noundef %62, i64 noundef %66)
  br label %67

67:                                               ; preds = %61, %25
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.saophash_hash, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @saophash_initial_bucket(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %243, %67
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %77, i64 %79
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.saophash_hash, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %91, i32 0, i32 0
  store i64 %90, ptr %92, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %96, i32 0, i32 1
  store i32 1, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %17, align 8
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %241

100:                                              ; preds = %76
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %7, align 8
  %112 = call zeroext i1 @saop_hash_element_match(ptr noundef %107, i64 noundef %110, i64 noundef %111)
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8
  store i8 1, ptr %114, align 1
  %115 = load ptr, ptr %17, align 8
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %241

116:                                              ; preds = %106, %100
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = call i32 @saophash_entry_hash(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %15, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call i32 @saophash_initial_bucket(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %11, align 4
  %126 = call i32 @saophash_distance(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %14, align 4
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %14, align 4
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %130, label %211

130:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %131 = load ptr, ptr %17, align 8
  store ptr %131, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %132 = load i32, ptr %11, align 4
  store i32 %132, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  br label %133

133:                                              ; preds = %176, %130
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %20, align 4
  %137 = load i32, ptr %10, align 4
  %138 = call i32 @saophash_next(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store i32 %138, ptr %20, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %20, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %139, i64 %141
  store ptr %142, ptr %23, align 8
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %134
  %148 = load ptr, ptr %23, align 8
  store ptr %148, ptr %19, align 8
  store i32 8, ptr %18, align 4
  br label %174

149:                                              ; preds = %134
  %150 = load i32, ptr %22, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %22, align 4
  %152 = icmp sgt i32 %151, 150
  %153 = zext i1 %152 to i32
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %173

159:                                              ; preds = %149
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.saophash_hash, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = uitofp i32 %162 to double
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.saophash_hash, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = uitofp i64 %166 to double
  %168 = fdiv double %163, %167
  %169 = fcmp oge double %168, 1.000000e-01
  br i1 %169, label %170, label %173

170:                                              ; preds = %159
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.saophash_hash, ptr %171, i32 0, i32 3
  store i32 0, ptr %172, align 8
  store i32 2, ptr %18, align 4
  br label %174

173:                                              ; preds = %159, %149
  store i32 0, ptr %18, align 4
  br label %174

174:                                              ; preds = %173, %170, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %175 = load i32, ptr %18, align 4
  switch i32 %175, label %210 [
    i32 0, label %176
    i32 8, label %177
  ]

176:                                              ; preds = %174
  br label %133

177:                                              ; preds = %174
  %178 = load i32, ptr %20, align 4
  store i32 %178, ptr %21, align 4
  br label %179

179:                                              ; preds = %183, %177
  %180 = load i32, ptr %21, align 4
  %181 = load i32, ptr %11, align 4
  %182 = icmp ne i32 %180, %181
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %21, align 4
  %186 = load i32, ptr %10, align 4
  %187 = call i32 @saophash_prev(ptr noundef %184, i32 noundef %185, i32 noundef %186)
  store i32 %187, ptr %21, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %21, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %188, i64 %190
  store ptr %191, ptr %24, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %193, i64 16, i1 false)
  %194 = load ptr, ptr %24, align 8
  store ptr %194, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %179, !llvm.loop !29

195:                                              ; preds = %179
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.saophash_hash, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  %200 = load i64, ptr %7, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %201, i32 0, i32 0
  store i64 %200, ptr %202, align 8
  %203 = load i32, ptr %8, align 4
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %204, i32 0, i32 2
  store i32 %203, ptr %205, align 4
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %206, i32 0, i32 1
  store i32 1, ptr %207, align 8
  %208 = load ptr, ptr %9, align 8
  store i8 0, ptr %208, align 1
  %209 = load ptr, ptr %17, align 8
  store ptr %209, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %210

210:                                              ; preds = %195, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %241

211:                                              ; preds = %116
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %11, align 4
  %214 = load i32, ptr %10, align 4
  %215 = call i32 @saophash_next(ptr noundef %212, i32 noundef %213, i32 noundef %214)
  store i32 %215, ptr %11, align 4
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %13, align 4
  %218 = load i32, ptr %13, align 4
  %219 = icmp ugt i32 %218, 25
  %220 = zext i1 %219 to i32
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %240

226:                                              ; preds = %211
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.saophash_hash, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = uitofp i32 %229 to double
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.saophash_hash, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = uitofp i64 %233 to double
  %235 = fdiv double %230, %234
  %236 = fcmp oge double %235, 1.000000e-01
  br i1 %236, label %237, label %240

237:                                              ; preds = %226
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.saophash_hash, ptr %238, i32 0, i32 3
  store i32 0, ptr %239, align 8
  store i32 2, ptr %18, align 4
  br label %241

240:                                              ; preds = %226, %211
  store i32 0, ptr %18, align 4
  br label %241

241:                                              ; preds = %240, %237, %210, %113, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %242 = load i32, ptr %18, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 2, label %25
  ]

243:                                              ; preds = %241
  br label %75

244:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %245 = load ptr, ptr %5, align 8
  ret ptr %245
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @saophash_grow(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.saophash_hash, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.saophash_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @saophash_compute_size(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 16, %29
  %31 = call ptr @saophash_allocate(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.saophash_hash, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @saophash_update_parameters(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.saophash_hash, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %71, %2
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %68

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @saophash_entry_hash(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @saophash_initial_bucket(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %68

67:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %65, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %132 [
    i32 0, label %70
    i32 2, label %74
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %39, !llvm.loop !30

74:                                               ; preds = %68, %39
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %126, %74
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %5, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %129

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %82, i64 %84
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %117

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @saophash_entry_hash(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call i32 @saophash_initial_bucket(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  store i32 %97, ptr %18, align 4
  br label %98

98:                                               ; preds = %109, %90
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %18, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %100, i64 %102
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %17, align 4
  %113 = call i32 @saophash_next(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %18, align 4
  br label %98

114:                                              ; preds = %108
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %117

117:                                              ; preds = %114, %81
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %5, align 8
  %123 = icmp uge i64 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %76, !llvm.loop !31

129:                                              ; preds = %76
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %6, align 8
  call void @saophash_free(ptr noundef %130, ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

132:                                              ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @saophash_initial_bucket(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.saophash_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @saop_hash_element_match(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.saophash_hash, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.anon.33, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  store i64 %19, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 1
  store i8 0, ptr %27, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  store i64 %28, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 1
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashTable, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ExprEvalStep, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.anon.33, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i64 %44(ptr noundef %45)
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call zeroext i1 @DatumGetBool(i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @saophash_entry_hash(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @saophash_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %12, %13
  store i32 %14, ptr %4, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.saophash_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %15, %11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @saophash_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.saophash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @saophash_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.saophash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @saophash_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @saophash_lookup_hash_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @saophash_initial_bucket(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %51, %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.saophash_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.ScalarArrayOpExprHashEntry, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call zeroext i1 @saop_hash_element_match(ptr noundef %36, i64 noundef %39, i64 noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

44:                                               ; preds = %35, %29
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @saophash_next(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %44, %42, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %16

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

declare i64 @numeric_out(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NumericGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @boolout(ptr noundef) #3

declare i64 @date_out(ptr noundef) #3

declare i64 @time_out(ptr noundef) #3

declare i64 @timetz_out(ptr noundef) #3

declare i64 @timestamp_out(ptr noundef) #3

declare i64 @timestamptz_out(ptr noundef) #3

declare ptr @pstrdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }

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
