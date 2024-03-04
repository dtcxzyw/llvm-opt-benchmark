target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ExprEvalOpLookup = type { ptr, i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ExprEvalStep = type { i64, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.22 }
%struct.anon.22 = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.anon.5 = type { ptr, ptr, ptr, i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.anon.4 = type { i64, i8 }
%struct.anon = type { i32, i8, ptr, ptr }
%struct.anon.0 = type { i32, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.anon.2 = type { i32, i32 }
%struct.anon.3 = type { i32 }
%struct.anon.6 = type { ptr, i32 }
%struct.anon.7 = type { i32 }
%struct.anon.8 = type { i32 }
%struct.anon.11 = type { ptr, ptr, i32, i32 }
%struct.anon.13 = type { ptr, ptr }
%struct.anon.14 = type { ptr, ptr, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.anon.20 = type { ptr, ptr, ptr, i32, i32 }
%struct.anon.21 = type { i32 }
%struct.anon.25 = type { ptr, ptr, i32 }
%struct.anon.26 = type { ptr, ptr }
%struct.anon.33 = type { i32 }
%struct.anon.35 = type { ptr }
%struct.WindowFuncExprState = type { i32, ptr, ptr, ptr, i32 }
%struct.anon.37 = type { ptr, i32 }
%struct.AggState = type { %struct.ScanState, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i64, i64, i32, double, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.38 = type { ptr, ptr, i32, i32 }
%struct.anon.39 = type { i32, i32 }
%struct.anon.41 = type { ptr, ptr, i32, i32, i32 }
%struct.AggStatePerGroupData = type { i64, i8, i8 }
%struct.anon.40 = type { ptr, ptr, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PgStat_FunctionCallUsage = type { ptr, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.instr_time = type { i64 }
%struct.anon.10 = type { i32, i32 }
%struct.ParamExecData = type { ptr, i64, i8 }
%struct.ParamExternData = type { i64, i8, i16, i32 }
%struct.ParamListInfoData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [0 x %struct.ParamExternData] }
%struct.Node = type { i32 }
%struct.ErrorSaveContext = type { i32, i8, i8, ptr }
%union.anon.43 = type { %struct.FunctionCallInfoBaseData }
%struct.anon.15 = type { ptr }
%struct.SQLValueFunction = type { %struct.Expr, i32, i32, i32, i32 }
%struct.Expr = type { i32 }
%struct.anon.16 = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon.46, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.46 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.47 }
%union.anon.47 = type { i32 }
%struct.DatumTupleFields = type { i32, i32, i32 }
%struct.anon.9 = type { %struct.ExprEvalRowtypeCache }
%struct.ExprEvalRowtypeCache = type { ptr, i64 }
%struct.anon.44 = type { i32, [0 x i8] }
%struct.anon.17 = type { ptr, ptr, i32, i32, i16, i8, i8, i8 }
%struct.ArrayType = type { i32, i32, i32, i32 }
%struct.anon.18 = type { ptr, i32, ptr }
%struct.anon.19 = type { ptr, ptr, ptr }
%struct.anon.23 = type { i16, i32, %struct.ExprEvalRowtypeCache }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.ExpandedRecordHeader = type { %struct.ExpandedObjectHeader, i32, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i64, i64, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryContextCallback }
%struct.ExpandedObjectHeader = type { i32, ptr, ptr, [10 x i8], [10 x i8] }
%struct.MemoryContextCallback = type { ptr, ptr, ptr }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.anon.24 = type { ptr, ptr, ptr, ptr, i32 }
%struct.FieldStore = type { %struct.Expr, ptr, ptr, ptr, i32 }
%struct.anon.28 = type { i32, i32, ptr, ptr, ptr }
%struct.anon.29 = type { i32, i8, i16, i8, i8, ptr, ptr, ptr }
%struct.anon.30 = type { i8, i8, ptr, ptr, ptr, ptr }
%struct.ScalarArrayOpExprHashTable = type { ptr, ptr, %struct.FmgrInfo, %struct.FunctionCallInfoBaseData }
%struct.ScalarArrayOpExpr = type { %struct.Expr, i32, i32, i32, i32, i8, i32, ptr, i32 }
%struct.saophash_hash = type { i64, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.27 = type { ptr, ptr, ptr, i32, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.anon.31 = type { ptr, ptr, ptr, ptr, ptr }
%struct.XmlExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i32, i8, i32, i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.String = type { i32, ptr }
%struct.anon.32 = type { ptr }
%struct.JsonConstructorExprState = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.JsonConstructorExpr = type { %struct.Expr, i32, ptr, ptr, ptr, ptr, i8, i8, i32 }
%struct.JsonReturning = type { i32, ptr, i32, i32 }
%struct.JsonFormat = type { i32, i32, i32, i32 }
%struct.anon.48 = type { i32, i32 }
%struct.anon.42 = type { ptr }
%struct.JsonIsPredicate = type { i32, ptr, ptr, i32, i8, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.anon.34 = type { ptr }
%struct.anon.36 = type { ptr }
%struct.anon.1 = type { ptr, i8, i8, ptr, ptr }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i16, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.RangeTblEntry = type { i32, i32, i32, i8, i32, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, ptr, i8, i8, i8, ptr }
%struct.Alias = type { i32, ptr, ptr }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AggStatePerTransData = type { ptr, i8, i8, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.FmgrInfo, ptr, i64, i8, i16, i16, i8, i8, ptr, ptr, ptr, i64, i8, i8, ptr, ptr, ptr, ptr }
%struct.ScalarArrayOpExprHashEntry = type { i64, i32, i32 }

@dispatch_table = internal global ptr null, align 8
@reverse_dispatch_table = internal global [95 x %struct.ExprEvalOpLookup] zeroinitializer, align 16
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
@.str.20 = private unnamed_addr constant [57 x i8] c"table row type and query-specified row type do not match\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Table row contains %d attribute, but query expects %d.\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"Table row contains %d attributes, but query expects %d.\00", align 1
@__func__.ExecEvalWholeRowVar = private unnamed_addr constant [20 x i8] c"ExecEvalWholeRowVar\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"Table has type %s at ordinal position %d, but query expects %s.\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"Physical storage mismatch on dropped attribute at ordinal position %d.\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"failed to fetch attribute from slot\00", align 1
@__func__.ExecEvalSysVar = private unnamed_addr constant [15 x i8] c"ExecEvalSysVar\00", align 1
@ExecInterpExpr.dispatch_table = internal constant [96 x ptr] [ptr blockaddress(@ExecInterpExpr, %109), ptr blockaddress(@ExecInterpExpr, %110), ptr blockaddress(@ExecInterpExpr, %126), ptr blockaddress(@ExecInterpExpr, %142), ptr blockaddress(@ExecInterpExpr, %158), ptr blockaddress(@ExecInterpExpr, %193), ptr blockaddress(@ExecInterpExpr, %228), ptr blockaddress(@ExecInterpExpr, %263), ptr blockaddress(@ExecInterpExpr, %276), ptr blockaddress(@ExecInterpExpr, %289), ptr blockaddress(@ExecInterpExpr, %302), ptr blockaddress(@ExecInterpExpr, %314), ptr blockaddress(@ExecInterpExpr, %359), ptr blockaddress(@ExecInterpExpr, %404), ptr blockaddress(@ExecInterpExpr, %449), ptr blockaddress(@ExecInterpExpr, %482), ptr blockaddress(@ExecInterpExpr, %536), ptr blockaddress(@ExecInterpExpr, %561), ptr blockaddress(@ExecInterpExpr, %594), ptr blockaddress(@ExecInterpExpr, %656), ptr blockaddress(@ExecInterpExpr, %668), ptr blockaddress(@ExecInterpExpr, %680), ptr blockaddress(@ExecInterpExpr, %685), ptr blockaddress(@ExecInterpExpr, %728), ptr blockaddress(@ExecInterpExpr, %768), ptr blockaddress(@ExecInterpExpr, %773), ptr blockaddress(@ExecInterpExpr, %816), ptr blockaddress(@ExecInterpExpr, %856), ptr blockaddress(@ExecInterpExpr, %875), ptr blockaddress(@ExecInterpExpr, %919), ptr blockaddress(@ExecInterpExpr, %935), ptr blockaddress(@ExecInterpExpr, %966), ptr blockaddress(@ExecInterpExpr, %997), ptr blockaddress(@ExecInterpExpr, %1034), ptr blockaddress(@ExecInterpExpr, %1055), ptr blockaddress(@ExecInterpExpr, %1077), ptr blockaddress(@ExecInterpExpr, %1089), ptr blockaddress(@ExecInterpExpr, %1101), ptr blockaddress(@ExecInterpExpr, %1124), ptr blockaddress(@ExecInterpExpr, %1158), ptr blockaddress(@ExecInterpExpr, %1192), ptr blockaddress(@ExecInterpExpr, %1215), ptr blockaddress(@ExecInterpExpr, %1227), ptr blockaddress(@ExecInterpExpr, %1239), ptr blockaddress(@ExecInterpExpr, %1255), ptr blockaddress(@ExecInterpExpr, %1353), ptr blockaddress(@ExecInterpExpr, %1389), ptr blockaddress(@ExecInterpExpr, %1482), ptr blockaddress(@ExecInterpExpr, %1493), ptr blockaddress(@ExecInterpExpr, %1575), ptr blockaddress(@ExecInterpExpr, %1654), ptr blockaddress(@ExecInterpExpr, %1731), ptr blockaddress(@ExecInterpExpr, %1742), ptr blockaddress(@ExecInterpExpr, %1753), ptr blockaddress(@ExecInterpExpr, %1764), ptr blockaddress(@ExecInterpExpr, %1775), ptr blockaddress(@ExecInterpExpr, %1787), ptr blockaddress(@ExecInterpExpr, %1798), ptr blockaddress(@ExecInterpExpr, %1914), ptr blockaddress(@ExecInterpExpr, %1966), ptr blockaddress(@ExecInterpExpr, %1977), ptr blockaddress(@ExecInterpExpr, %1989), ptr blockaddress(@ExecInterpExpr, %2001), ptr blockaddress(@ExecInterpExpr, %2013), ptr blockaddress(@ExecInterpExpr, %2048), ptr blockaddress(@ExecInterpExpr, %2049), ptr blockaddress(@ExecInterpExpr, %2050), ptr blockaddress(@ExecInterpExpr, %1304), ptr blockaddress(@ExecInterpExpr, %2101), ptr blockaddress(@ExecInterpExpr, %2112), ptr blockaddress(@ExecInterpExpr, %2066), ptr blockaddress(@ExecInterpExpr, %2078), ptr blockaddress(@ExecInterpExpr, %2089), ptr blockaddress(@ExecInterpExpr, %2123), ptr blockaddress(@ExecInterpExpr, %2134), ptr blockaddress(@ExecInterpExpr, %2146), ptr blockaddress(@ExecInterpExpr, %2157), ptr blockaddress(@ExecInterpExpr, %2192), ptr blockaddress(@ExecInterpExpr, %2203), ptr blockaddress(@ExecInterpExpr, %2242), ptr blockaddress(@ExecInterpExpr, %2254), ptr blockaddress(@ExecInterpExpr, %2281), ptr blockaddress(@ExecInterpExpr, %2325), ptr blockaddress(@ExecInterpExpr, %2375), ptr blockaddress(@ExecInterpExpr, %2424), ptr blockaddress(@ExecInterpExpr, %2465), ptr blockaddress(@ExecInterpExpr, %2534), ptr blockaddress(@ExecInterpExpr, %2589), ptr blockaddress(@ExecInterpExpr, %2632), ptr blockaddress(@ExecInterpExpr, %2701), ptr blockaddress(@ExecInterpExpr, %2756), ptr blockaddress(@ExecInterpExpr, %2799), ptr blockaddress(@ExecInterpExpr, %2836), ptr blockaddress(@ExecInterpExpr, %2873), ptr blockaddress(@ExecInterpExpr, %2885), ptr blockaddress(@ExecInterpExpr, %2897)], align 16
@__func__.CheckVarSlotCompatibility = private unnamed_addr constant [26 x i8] c"CheckVarSlotCompatibility\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"attribute %d of type %s has been dropped\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"attribute %d of type %s has wrong type\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"type %s is not composite\00", align 1
@__func__.get_cached_rowtype = private unnamed_addr constant [19 x i8] c"get_cached_rowtype\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.saophash_compute_size = private unnamed_addr constant [22 x i8] c"saophash_compute_size\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.saophash_insert_hash_internal = private unnamed_addr constant [30 x i8] c"saophash_insert_hash_internal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReadyInterpretedExpr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @ExecInitInterpreter()
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ExprState, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %218

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ExprState, ptr %16, i32 0, i32 6
  store ptr @ExecInterpExprStillValid, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ExprState, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 2
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ExprState, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %121

28:                                               ; preds = %15
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ExprState, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr %struct.ExprEvalStep, ptr %31, i64 0
  %33 = getelementptr inbounds %struct.ExprEvalStep, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ExprState, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr %struct.ExprEvalStep, ptr %38, i64 1
  %40 = getelementptr inbounds %struct.ExprEvalStep, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %28
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.ExprState, ptr %49, i32 0, i32 8
  store ptr @ExecJustInnerVar, ptr %50, align 8
  br label %218

51:                                               ; preds = %45, %28
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.ExprState, ptr %58, i32 0, i32 8
  store ptr @ExecJustOuterVar, ptr %59, align 8
  br label %218

60:                                               ; preds = %54, %51
  %61 = load i32, ptr %3, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.ExprState, ptr %67, i32 0, i32 8
  store ptr @ExecJustScanVar, ptr %68, align 8
  br label %218

69:                                               ; preds = %63, %60
  %70 = load i32, ptr %3, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ExprState, ptr %76, i32 0, i32 8
  store ptr @ExecJustAssignInnerVar, ptr %77, align 8
  br label %218

78:                                               ; preds = %72, %69
  %79 = load i32, ptr %3, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.ExprState, ptr %85, i32 0, i32 8
  store ptr @ExecJustAssignOuterVar, ptr %86, align 8
  br label %218

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %3, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, 13
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.ExprState, ptr %94, i32 0, i32 8
  store ptr @ExecJustAssignScanVar, ptr %95, align 8
  br label %218

96:                                               ; preds = %90, %87
  %97 = load i32, ptr %3, align 4
  %98 = icmp eq i32 %97, 44
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 %100, 18
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.ExprState, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr %struct.ExprEvalStep, ptr %105, i64 0
  %107 = getelementptr inbounds %struct.ExprEvalStep, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.anon.12, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %102
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.ExprState, ptr %112, i32 0, i32 8
  store ptr @ExecJustApplyFuncToCase, ptr %113, align 8
  br label %218

114:                                              ; preds = %102, %99, %96
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %183

121:                                              ; preds = %15
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.ExprState, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %182

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.ExprState, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr %struct.ExprEvalStep, ptr %129, i64 0
  %131 = getelementptr inbounds %struct.ExprEvalStep, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %5, align 4
  %134 = load i32, ptr %5, align 4
  %135 = icmp eq i32 %134, 16
  br i1 %135, label %136, label %139

136:                                              ; preds = %126
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.ExprState, ptr %137, i32 0, i32 8
  store ptr @ExecJustConst, ptr %138, align 8
  br label %218

139:                                              ; preds = %126
  %140 = load i32, ptr %5, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.ExprState, ptr %143, i32 0, i32 8
  store ptr @ExecJustInnerVarVirt, ptr %144, align 8
  br label %218

145:                                              ; preds = %139
  %146 = load i32, ptr %5, align 4
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.ExprState, ptr %149, i32 0, i32 8
  store ptr @ExecJustOuterVarVirt, ptr %150, align 8
  br label %218

151:                                              ; preds = %145
  %152 = load i32, ptr %5, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.ExprState, ptr %155, i32 0, i32 8
  store ptr @ExecJustScanVarVirt, ptr %156, align 8
  br label %218

157:                                              ; preds = %151
  %158 = load i32, ptr %5, align 4
  %159 = icmp eq i32 %158, 11
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.ExprState, ptr %161, i32 0, i32 8
  store ptr @ExecJustAssignInnerVarVirt, ptr %162, align 8
  br label %218

163:                                              ; preds = %157
  %164 = load i32, ptr %5, align 4
  %165 = icmp eq i32 %164, 12
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.ExprState, ptr %167, i32 0, i32 8
  store ptr @ExecJustAssignOuterVarVirt, ptr %168, align 8
  br label %218

169:                                              ; preds = %163
  %170 = load i32, ptr %5, align 4
  %171 = icmp eq i32 %170, 13
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.ExprState, ptr %173, i32 0, i32 8
  store ptr @ExecJustAssignScanVarVirt, ptr %174, align 8
  br label %218

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %121
  br label %183

183:                                              ; preds = %182, %120
  store i32 0, ptr %6, align 4
  br label %184

184:                                              ; preds = %206, %183
  %185 = load i32, ptr %6, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.ExprState, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 8
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %209

190:                                              ; preds = %184
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.ExprState, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr %struct.ExprEvalStep, ptr %193, i64 %195
  store ptr %196, ptr %7, align 8
  %197 = load ptr, ptr @dispatch_table, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.ExprEvalStep, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr ptr, ptr %197, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.ExprEvalStep, ptr %204, i32 0, i32 0
  store i64 %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %190
  %207 = load i32, ptr %6, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %184, !llvm.loop !5

209:                                              ; preds = %184
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.ExprState, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 4
  %213 = zext i8 %212 to i32
  %214 = or i32 %213, 4
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %211, align 4
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.ExprState, ptr %216, i32 0, i32 8
  store ptr @ExecInterpExpr, ptr %217, align 8
  br label %218

218:                                              ; preds = %209, %172, %166, %160, %154, %148, %142, %136, %111, %93, %84, %75, %66, %57, %48, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecInitInterpreter() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @dispatch_table, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %29

4:                                                ; preds = %0
  %5 = call i64 @ExecInterpExpr(ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  store ptr %6, ptr @dispatch_table, align 8
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %25, %4
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 %8, 95
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load ptr, ptr @dispatch_table, align 8
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [95 x %struct.ExprEvalOpLookup], ptr @reverse_dispatch_table, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.ExprEvalOpLookup, ptr %18, i32 0, i32 0
  store ptr %15, ptr %19, align 16
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [95 x %struct.ExprEvalOpLookup], ptr @reverse_dispatch_table, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ExprEvalOpLookup, ptr %23, i32 0, i32 1
  store i32 %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %1, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %7, !llvm.loop !7

28:                                               ; preds = %7
  call void @pg_qsort(ptr noundef @reverse_dispatch_table, i64 noundef 95, i64 noundef 16, ptr noundef @dispatch_compare_ptr)
  br label %29

29:                                               ; preds = %28, %0
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
  %10 = getelementptr inbounds %struct.ExprState, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ExprState, ptr %12, i32 0, i32 6
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ExprState, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  ret i64 %20
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
  %9 = getelementptr inbounds %struct.ExprContext, ptr %8, i32 0, i32 2
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
  %9 = getelementptr inbounds %struct.ExprContext, ptr %8, i32 0, i32 3
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
  %9 = getelementptr inbounds %struct.ExprContext, ptr %8, i32 0, i32 1
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
  %9 = getelementptr inbounds %struct.ExprContext, ptr %8, i32 0, i32 2
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
  %9 = getelementptr inbounds %struct.ExprContext, ptr %8, i32 0, i32 3
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
  %9 = getelementptr inbounds %struct.ExprContext, ptr %8, i32 0, i32 1
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ExprState, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr %struct.ExprEvalStep, ptr %16, i64 0
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.anon.12, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ExprEvalStep, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store i64 %22, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ExprEvalStep, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.anon.12, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ExprEvalStep, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %34, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr %struct.ExprEvalStep, ptr %36, i32 1
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ExprEvalStep, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.anon.5, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ExprEvalStep, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.anon.5, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 0
  store ptr %48, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %64, %3
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.NullableDatum, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.NullableDatum, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  store i8 1, ptr %62, align 1
  store i64 0, ptr %4, align 8
  br label %83

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %49, !llvm.loop !8

67:                                               ; preds = %49
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 4
  store i8 0, ptr %69, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.ExprEvalStep, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.anon.5, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i64 %73(ptr noundef %74)
  store i64 %75, ptr %12, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %7, align 8
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 1
  %82 = load i64, ptr %12, align 8
  store i64 %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %67, %61
  %84 = load i64, ptr %4, align 8
  ret i64 %84
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
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ExprState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr %struct.ExprEvalStep, ptr %10, i64 0
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ExprEvalStep, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.anon.4, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %6, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ExprEvalStep, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.anon.4, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
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
  %9 = getelementptr inbounds %struct.ExprContext, ptr %8, i32 0, i32 2
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
  %9 = getelementptr inbounds %struct.ExprContext, ptr %8, i32 0, i32 3
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
  %9 = getelementptr inbounds %struct.ExprContext, ptr %8, i32 0, i32 1
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
  %9 = getelementptr inbounds %struct.ExprContext, ptr %8, i32 0, i32 2
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
  %9 = getelementptr inbounds %struct.ExprContext, ptr %8, i32 0, i32 3
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
  %9 = getelementptr inbounds %struct.ExprContext, ptr %8, i32 0, i32 1
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = icmp eq ptr %80, null
  %82 = zext i1 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %3
  %88 = call i64 @PointerGetDatum(ptr noundef @ExecInterpExpr.dispatch_table)
  store i64 %88, ptr %4, align 8
  br label %2908

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ExprState, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.ExprState, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.ExprContext, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.ExprContext, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.ExprContext, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.ExprEvalStep, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = inttoptr i64 %107 to ptr
  br label %2910

109:                                              ; preds = %2910
  br label %2898

110:                                              ; preds = %2910
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %10, align 8
  call void @CheckOpSlotCompatibility(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.ExprEvalStep, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  call void @slot_getsomeattrs(ptr noundef %113, i32 noundef %117)
  br label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr %struct.ExprEvalStep, ptr %119, i32 1
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.ExprEvalStep, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = inttoptr i64 %123 to ptr
  br label %2910

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %2910, %125
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %11, align 8
  call void @CheckOpSlotCompatibility(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.ExprEvalStep, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.anon, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  call void @slot_getsomeattrs(ptr noundef %129, i32 noundef %133)
  br label %134

134:                                              ; preds = %126
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr %struct.ExprEvalStep, ptr %135, i32 1
  store ptr %136, ptr %8, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.ExprEvalStep, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = inttoptr i64 %139 to ptr
  br label %2910

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %2910, %141
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %12, align 8
  call void @CheckOpSlotCompatibility(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.ExprEvalStep, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  call void @slot_getsomeattrs(ptr noundef %145, i32 noundef %149)
  br label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr %struct.ExprEvalStep, ptr %151, i32 1
  store ptr %152, ptr %8, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.ExprEvalStep, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = inttoptr i64 %155 to ptr
  br label %2910

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %2910, %157
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.ExprEvalStep, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.anon.0, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %13, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.TupleTableSlot, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.ExprEvalStep, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  store i64 %169, ptr %172, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.TupleTableSlot, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = trunc i8 %179 to i1
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.ExprEvalStep, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = zext i1 %180 to i8
  store i8 %184, ptr %183, align 1
  br label %185

185:                                              ; preds = %158
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr %struct.ExprEvalStep, ptr %186, i32 1
  store ptr %187, ptr %8, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.ExprEvalStep, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = inttoptr i64 %190 to ptr
  br label %2910

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %2910, %192
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.ExprEvalStep, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.anon.0, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %14, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.TupleTableSlot, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr i64, ptr %200, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.ExprEvalStep, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  store i64 %204, ptr %207, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.TupleTableSlot, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.ExprEvalStep, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = zext i1 %215 to i8
  store i8 %219, ptr %218, align 1
  br label %220

220:                                              ; preds = %193
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr %struct.ExprEvalStep, ptr %221, i32 1
  store ptr %222, ptr %8, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.ExprEvalStep, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = inttoptr i64 %225 to ptr
  br label %2910

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %2910, %227
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.ExprEvalStep, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.anon.0, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %15, align 4
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.TupleTableSlot, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr i64, ptr %235, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.ExprEvalStep, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  store i64 %239, ptr %242, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.TupleTableSlot, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = trunc i8 %249 to i1
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.ExprEvalStep, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = zext i1 %250 to i8
  store i8 %254, ptr %253, align 1
  br label %255

255:                                              ; preds = %228
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr %struct.ExprEvalStep, ptr %256, i32 1
  store ptr %257, ptr %8, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.ExprEvalStep, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = inttoptr i64 %260 to ptr
  br label %2910

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %2910, %262
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %10, align 8
  call void @ExecEvalSysVar(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr %struct.ExprEvalStep, ptr %269, i32 1
  store ptr %270, ptr %8, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.ExprEvalStep, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = inttoptr i64 %273 to ptr
  br label %2910

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %2910, %275
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %11, align 8
  call void @ExecEvalSysVar(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  br label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr %struct.ExprEvalStep, ptr %282, i32 1
  store ptr %283, ptr %8, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.ExprEvalStep, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = inttoptr i64 %286 to ptr
  br label %2910

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %2910, %288
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %12, align 8
  call void @ExecEvalSysVar(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  br label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr %struct.ExprEvalStep, ptr %295, i32 1
  store ptr %296, ptr %8, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.ExprEvalStep, ptr %297, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = inttoptr i64 %299 to ptr
  br label %2910

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %2910, %301
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %6, align 8
  call void @ExecEvalWholeRowVar(ptr noundef %303, ptr noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr %struct.ExprEvalStep, ptr %307, i32 1
  store ptr %308, ptr %8, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.ExprEvalStep, ptr %309, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = inttoptr i64 %311 to ptr
  br label %2910

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %2910, %313
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.ExprEvalStep, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds %struct.anon.2, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %16, align 4
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.ExprEvalStep, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds %struct.anon.2, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %17, align 4
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct.TupleTableSlot, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %17, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr i64, ptr %325, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.TupleTableSlot, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr i64, ptr %332, i64 %334
  store i64 %329, ptr %335, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct.TupleTableSlot, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = trunc i8 %342 to i1
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.TupleTableSlot, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr i8, ptr %346, i64 %348
  %350 = zext i1 %343 to i8
  store i8 %350, ptr %349, align 1
  br label %351

351:                                              ; preds = %314
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr %struct.ExprEvalStep, ptr %352, i32 1
  store ptr %353, ptr %8, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.ExprEvalStep, ptr %354, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  %357 = inttoptr i64 %356 to ptr
  br label %2910

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %2910, %358
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.ExprEvalStep, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds %struct.anon.2, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8
  store i32 %363, ptr %18, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.ExprEvalStep, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds %struct.anon.2, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %19, align 4
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds %struct.TupleTableSlot, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %19, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr i64, ptr %370, i64 %372
  %374 = load i64, ptr %373, align 8
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.TupleTableSlot, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr i64, ptr %377, i64 %379
  store i64 %374, ptr %380, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct.TupleTableSlot, ptr %381, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %19, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr i8, ptr %383, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = trunc i8 %387 to i1
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.TupleTableSlot, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %18, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr i8, ptr %391, i64 %393
  %395 = zext i1 %388 to i8
  store i8 %395, ptr %394, align 1
  br label %396

396:                                              ; preds = %359
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr %struct.ExprEvalStep, ptr %397, i32 1
  store ptr %398, ptr %8, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct.ExprEvalStep, ptr %399, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  %402 = inttoptr i64 %401 to ptr
  br label %2910

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %2910, %403
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.ExprEvalStep, ptr %405, i32 0, i32 3
  %407 = getelementptr inbounds %struct.anon.2, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8
  store i32 %408, ptr %20, align 4
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.ExprEvalStep, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds %struct.anon.2, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  store i32 %412, ptr %21, align 4
  %413 = load ptr, ptr %12, align 8
  %414 = getelementptr inbounds %struct.TupleTableSlot, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %21, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr i64, ptr %415, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.TupleTableSlot, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %20, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr i64, ptr %422, i64 %424
  store i64 %419, ptr %425, align 8
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds %struct.TupleTableSlot, ptr %426, i32 0, i32 6
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %21, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr i8, ptr %428, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = trunc i8 %432 to i1
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds %struct.TupleTableSlot, ptr %434, i32 0, i32 6
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %20, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr i8, ptr %436, i64 %438
  %440 = zext i1 %433 to i8
  store i8 %440, ptr %439, align 1
  br label %441

441:                                              ; preds = %404
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr %struct.ExprEvalStep, ptr %442, i32 1
  store ptr %443, ptr %8, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.ExprEvalStep, ptr %444, i32 0, i32 0
  %446 = load i64, ptr %445, align 8
  %447 = inttoptr i64 %446 to ptr
  br label %2910

448:                                              ; No predecessors!
  br label %449

449:                                              ; preds = %2910, %448
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds %struct.ExprEvalStep, ptr %450, i32 0, i32 3
  %452 = getelementptr inbounds %struct.anon.3, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8
  store i32 %453, ptr %22, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.ExprState, ptr %454, i32 0, i32 3
  %456 = load i64, ptr %455, align 8
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds %struct.TupleTableSlot, ptr %457, i32 0, i32 5
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %22, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr i64, ptr %459, i64 %461
  store i64 %456, ptr %462, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.ExprState, ptr %463, i32 0, i32 2
  %465 = load i8, ptr %464, align 1
  %466 = trunc i8 %465 to i1
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.TupleTableSlot, ptr %467, i32 0, i32 6
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %22, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr i8, ptr %469, i64 %471
  %473 = zext i1 %466 to i8
  store i8 %473, ptr %472, align 1
  br label %474

474:                                              ; preds = %449
  %475 = load ptr, ptr %8, align 8
  %476 = getelementptr %struct.ExprEvalStep, ptr %475, i32 1
  store ptr %476, ptr %8, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds %struct.ExprEvalStep, ptr %477, i32 0, i32 0
  %479 = load i64, ptr %478, align 8
  %480 = inttoptr i64 %479 to ptr
  br label %2910

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %2910, %481
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct.ExprEvalStep, ptr %483, i32 0, i32 3
  %485 = getelementptr inbounds %struct.anon.3, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 8
  store i32 %486, ptr %23, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %struct.ExprState, ptr %487, i32 0, i32 2
  %489 = load i8, ptr %488, align 1
  %490 = trunc i8 %489 to i1
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds %struct.TupleTableSlot, ptr %491, i32 0, i32 6
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %23, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr i8, ptr %493, i64 %495
  %497 = zext i1 %490 to i8
  store i8 %497, ptr %496, align 1
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds %struct.TupleTableSlot, ptr %498, i32 0, i32 6
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %23, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr i8, ptr %500, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = trunc i8 %504 to i1
  br i1 %505, label %517, label %506

506:                                              ; preds = %482
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.ExprState, ptr %507, i32 0, i32 3
  %509 = load i64, ptr %508, align 8
  %510 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %509)
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds %struct.TupleTableSlot, ptr %511, i32 0, i32 5
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %23, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr i64, ptr %513, i64 %515
  store i64 %510, ptr %516, align 8
  br label %527

517:                                              ; preds = %482
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds %struct.ExprState, ptr %518, i32 0, i32 3
  %520 = load i64, ptr %519, align 8
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds %struct.TupleTableSlot, ptr %521, i32 0, i32 5
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %23, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr i64, ptr %523, i64 %525
  store i64 %520, ptr %526, align 8
  br label %527

527:                                              ; preds = %517, %506
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr %struct.ExprEvalStep, ptr %529, i32 1
  store ptr %530, ptr %8, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %struct.ExprEvalStep, ptr %531, i32 0, i32 0
  %533 = load i64, ptr %532, align 8
  %534 = inttoptr i64 %533 to ptr
  br label %2910

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %2910, %535
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %struct.ExprEvalStep, ptr %537, i32 0, i32 3
  %539 = getelementptr inbounds %struct.anon.4, ptr %538, i32 0, i32 1
  %540 = load i8, ptr %539, align 8
  %541 = trunc i8 %540 to i1
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds %struct.ExprEvalStep, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  %545 = zext i1 %541 to i8
  store i8 %545, ptr %544, align 1
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds %struct.ExprEvalStep, ptr %546, i32 0, i32 3
  %548 = getelementptr inbounds %struct.anon.4, ptr %547, i32 0, i32 0
  %549 = load i64, ptr %548, align 8
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds %struct.ExprEvalStep, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  store i64 %549, ptr %552, align 8
  br label %553

553:                                              ; preds = %536
  %554 = load ptr, ptr %8, align 8
  %555 = getelementptr %struct.ExprEvalStep, ptr %554, i32 1
  store ptr %555, ptr %8, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.ExprEvalStep, ptr %556, i32 0, i32 0
  %558 = load i64, ptr %557, align 8
  %559 = inttoptr i64 %558 to ptr
  br label %2910

560:                                              ; No predecessors!
  br label %561

561:                                              ; preds = %2910, %560
  %562 = load ptr, ptr %8, align 8
  %563 = getelementptr inbounds %struct.ExprEvalStep, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds %struct.anon.5, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  store ptr %565, ptr %24, align 8
  %566 = load ptr, ptr %24, align 8
  %567 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %566, i32 0, i32 4
  store i8 0, ptr %567, align 4
  %568 = load ptr, ptr %8, align 8
  %569 = getelementptr inbounds %struct.ExprEvalStep, ptr %568, i32 0, i32 3
  %570 = getelementptr inbounds %struct.anon.5, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %24, align 8
  %573 = call i64 %571(ptr noundef %572)
  store i64 %573, ptr %25, align 8
  %574 = load i64, ptr %25, align 8
  %575 = load ptr, ptr %8, align 8
  %576 = getelementptr inbounds %struct.ExprEvalStep, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  store i64 %574, ptr %577, align 8
  %578 = load ptr, ptr %24, align 8
  %579 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %578, i32 0, i32 4
  %580 = load i8, ptr %579, align 4
  %581 = trunc i8 %580 to i1
  %582 = load ptr, ptr %8, align 8
  %583 = getelementptr inbounds %struct.ExprEvalStep, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  %585 = zext i1 %581 to i8
  store i8 %585, ptr %584, align 1
  br label %586

586:                                              ; preds = %561
  %587 = load ptr, ptr %8, align 8
  %588 = getelementptr %struct.ExprEvalStep, ptr %587, i32 1
  store ptr %588, ptr %8, align 8
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds %struct.ExprEvalStep, ptr %589, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  %592 = inttoptr i64 %591 to ptr
  br label %2910

593:                                              ; No predecessors!
  br label %594

594:                                              ; preds = %2910, %593
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds %struct.ExprEvalStep, ptr %595, i32 0, i32 3
  %597 = getelementptr inbounds %struct.anon.5, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %26, align 8
  %599 = load ptr, ptr %26, align 8
  %600 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %599, i32 0, i32 6
  %601 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %600, i64 0, i64 0
  store ptr %601, ptr %27, align 8
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds %struct.ExprEvalStep, ptr %602, i32 0, i32 3
  %604 = getelementptr inbounds %struct.anon.5, ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 8
  store i32 %605, ptr %28, align 4
  store i32 0, ptr %30, align 4
  br label %606

606:                                              ; preds = %623, %594
  %607 = load i32, ptr %30, align 4
  %608 = load i32, ptr %28, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %626

610:                                              ; preds = %606
  %611 = load ptr, ptr %27, align 8
  %612 = load i32, ptr %30, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr %struct.NullableDatum, ptr %611, i64 %613
  %615 = getelementptr inbounds %struct.NullableDatum, ptr %614, i32 0, i32 1
  %616 = load i8, ptr %615, align 8
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %622

618:                                              ; preds = %610
  %619 = load ptr, ptr %8, align 8
  %620 = getelementptr inbounds %struct.ExprEvalStep, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8
  store i8 1, ptr %621, align 1
  br label %647

622:                                              ; preds = %610
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %30, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr %30, align 4
  br label %606, !llvm.loop !9

626:                                              ; preds = %606
  %627 = load ptr, ptr %26, align 8
  %628 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %627, i32 0, i32 4
  store i8 0, ptr %628, align 4
  %629 = load ptr, ptr %8, align 8
  %630 = getelementptr inbounds %struct.ExprEvalStep, ptr %629, i32 0, i32 3
  %631 = getelementptr inbounds %struct.anon.5, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %26, align 8
  %634 = call i64 %632(ptr noundef %633)
  store i64 %634, ptr %29, align 8
  %635 = load i64, ptr %29, align 8
  %636 = load ptr, ptr %8, align 8
  %637 = getelementptr inbounds %struct.ExprEvalStep, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  store i64 %635, ptr %638, align 8
  %639 = load ptr, ptr %26, align 8
  %640 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %639, i32 0, i32 4
  %641 = load i8, ptr %640, align 4
  %642 = trunc i8 %641 to i1
  %643 = load ptr, ptr %8, align 8
  %644 = getelementptr inbounds %struct.ExprEvalStep, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = zext i1 %642 to i8
  store i8 %646, ptr %645, align 1
  br label %647

647:                                              ; preds = %626, %618
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr %struct.ExprEvalStep, ptr %649, i32 1
  store ptr %650, ptr %8, align 8
  %651 = load ptr, ptr %8, align 8
  %652 = getelementptr inbounds %struct.ExprEvalStep, ptr %651, i32 0, i32 0
  %653 = load i64, ptr %652, align 8
  %654 = inttoptr i64 %653 to ptr
  br label %2910

655:                                              ; No predecessors!
  br label %656

656:                                              ; preds = %2910, %655
  %657 = load ptr, ptr %5, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = load ptr, ptr %6, align 8
  call void @ExecEvalFuncExprFusage(ptr noundef %657, ptr noundef %658, ptr noundef %659)
  br label %660

660:                                              ; preds = %656
  %661 = load ptr, ptr %8, align 8
  %662 = getelementptr %struct.ExprEvalStep, ptr %661, i32 1
  store ptr %662, ptr %8, align 8
  %663 = load ptr, ptr %8, align 8
  %664 = getelementptr inbounds %struct.ExprEvalStep, ptr %663, i32 0, i32 0
  %665 = load i64, ptr %664, align 8
  %666 = inttoptr i64 %665 to ptr
  br label %2910

667:                                              ; No predecessors!
  br label %668

668:                                              ; preds = %2910, %667
  %669 = load ptr, ptr %5, align 8
  %670 = load ptr, ptr %8, align 8
  %671 = load ptr, ptr %6, align 8
  call void @ExecEvalFuncExprStrictFusage(ptr noundef %669, ptr noundef %670, ptr noundef %671)
  br label %672

672:                                              ; preds = %668
  %673 = load ptr, ptr %8, align 8
  %674 = getelementptr %struct.ExprEvalStep, ptr %673, i32 1
  store ptr %674, ptr %8, align 8
  %675 = load ptr, ptr %8, align 8
  %676 = getelementptr inbounds %struct.ExprEvalStep, ptr %675, i32 0, i32 0
  %677 = load i64, ptr %676, align 8
  %678 = inttoptr i64 %677 to ptr
  br label %2910

679:                                              ; No predecessors!
  br label %680

680:                                              ; preds = %2910, %679
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds %struct.ExprEvalStep, ptr %681, i32 0, i32 3
  %683 = getelementptr inbounds %struct.anon.6, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  store i8 0, ptr %684, align 1
  br label %685

685:                                              ; preds = %2910, %680
  %686 = load ptr, ptr %8, align 8
  %687 = getelementptr inbounds %struct.ExprEvalStep, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8
  %689 = load i8, ptr %688, align 1
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %696

691:                                              ; preds = %685
  %692 = load ptr, ptr %8, align 8
  %693 = getelementptr inbounds %struct.ExprEvalStep, ptr %692, i32 0, i32 3
  %694 = getelementptr inbounds %struct.anon.6, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  store i8 1, ptr %695, align 1
  br label %719

696:                                              ; preds = %685
  %697 = load ptr, ptr %8, align 8
  %698 = getelementptr inbounds %struct.ExprEvalStep, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = load i64, ptr %699, align 8
  %701 = call zeroext i1 @DatumGetBool(i64 noundef %700)
  br i1 %701, label %718, label %702

702:                                              ; preds = %696
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %5, align 8
  %705 = getelementptr inbounds %struct.ExprState, ptr %704, i32 0, i32 5
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %8, align 8
  %708 = getelementptr inbounds %struct.ExprEvalStep, ptr %707, i32 0, i32 3
  %709 = getelementptr inbounds %struct.anon.6, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 8
  %711 = sext i32 %710 to i64
  %712 = getelementptr %struct.ExprEvalStep, ptr %706, i64 %711
  store ptr %712, ptr %8, align 8
  %713 = load ptr, ptr %8, align 8
  %714 = getelementptr inbounds %struct.ExprEvalStep, ptr %713, i32 0, i32 0
  %715 = load i64, ptr %714, align 8
  %716 = inttoptr i64 %715 to ptr
  br label %2910

717:                                              ; No predecessors!
  br label %718

718:                                              ; preds = %717, %696
  br label %719

719:                                              ; preds = %718, %691
  br label %720

720:                                              ; preds = %719
  %721 = load ptr, ptr %8, align 8
  %722 = getelementptr %struct.ExprEvalStep, ptr %721, i32 1
  store ptr %722, ptr %8, align 8
  %723 = load ptr, ptr %8, align 8
  %724 = getelementptr inbounds %struct.ExprEvalStep, ptr %723, i32 0, i32 0
  %725 = load i64, ptr %724, align 8
  %726 = inttoptr i64 %725 to ptr
  br label %2910

727:                                              ; No predecessors!
  br label %728

728:                                              ; preds = %2910, %727
  %729 = load ptr, ptr %8, align 8
  %730 = getelementptr inbounds %struct.ExprEvalStep, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  %732 = load i8, ptr %731, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %735

734:                                              ; preds = %728
  br label %759

735:                                              ; preds = %728
  %736 = load ptr, ptr %8, align 8
  %737 = getelementptr inbounds %struct.ExprEvalStep, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  %739 = load i64, ptr %738, align 8
  %740 = call zeroext i1 @DatumGetBool(i64 noundef %739)
  br i1 %740, label %742, label %741

741:                                              ; preds = %735
  br label %758

742:                                              ; preds = %735
  %743 = load ptr, ptr %8, align 8
  %744 = getelementptr inbounds %struct.ExprEvalStep, ptr %743, i32 0, i32 3
  %745 = getelementptr inbounds %struct.anon.6, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = load i8, ptr %746, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %756

749:                                              ; preds = %742
  %750 = load ptr, ptr %8, align 8
  %751 = getelementptr inbounds %struct.ExprEvalStep, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  store i64 0, ptr %752, align 8
  %753 = load ptr, ptr %8, align 8
  %754 = getelementptr inbounds %struct.ExprEvalStep, ptr %753, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8
  store i8 1, ptr %755, align 1
  br label %757

756:                                              ; preds = %742
  br label %757

757:                                              ; preds = %756, %749
  br label %758

758:                                              ; preds = %757, %741
  br label %759

759:                                              ; preds = %758, %734
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %8, align 8
  %762 = getelementptr %struct.ExprEvalStep, ptr %761, i32 1
  store ptr %762, ptr %8, align 8
  %763 = load ptr, ptr %8, align 8
  %764 = getelementptr inbounds %struct.ExprEvalStep, ptr %763, i32 0, i32 0
  %765 = load i64, ptr %764, align 8
  %766 = inttoptr i64 %765 to ptr
  br label %2910

767:                                              ; No predecessors!
  br label %768

768:                                              ; preds = %2910, %767
  %769 = load ptr, ptr %8, align 8
  %770 = getelementptr inbounds %struct.ExprEvalStep, ptr %769, i32 0, i32 3
  %771 = getelementptr inbounds %struct.anon.6, ptr %770, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  store i8 0, ptr %772, align 1
  br label %773

773:                                              ; preds = %2910, %768
  %774 = load ptr, ptr %8, align 8
  %775 = getelementptr inbounds %struct.ExprEvalStep, ptr %774, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  %777 = load i8, ptr %776, align 1
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %784

779:                                              ; preds = %773
  %780 = load ptr, ptr %8, align 8
  %781 = getelementptr inbounds %struct.ExprEvalStep, ptr %780, i32 0, i32 3
  %782 = getelementptr inbounds %struct.anon.6, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  store i8 1, ptr %783, align 1
  br label %807

784:                                              ; preds = %773
  %785 = load ptr, ptr %8, align 8
  %786 = getelementptr inbounds %struct.ExprEvalStep, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = load i64, ptr %787, align 8
  %789 = call zeroext i1 @DatumGetBool(i64 noundef %788)
  br i1 %789, label %790, label %806

790:                                              ; preds = %784
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %struct.ExprState, ptr %792, i32 0, i32 5
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %8, align 8
  %796 = getelementptr inbounds %struct.ExprEvalStep, ptr %795, i32 0, i32 3
  %797 = getelementptr inbounds %struct.anon.6, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 8
  %799 = sext i32 %798 to i64
  %800 = getelementptr %struct.ExprEvalStep, ptr %794, i64 %799
  store ptr %800, ptr %8, align 8
  %801 = load ptr, ptr %8, align 8
  %802 = getelementptr inbounds %struct.ExprEvalStep, ptr %801, i32 0, i32 0
  %803 = load i64, ptr %802, align 8
  %804 = inttoptr i64 %803 to ptr
  br label %2910

805:                                              ; No predecessors!
  br label %806

806:                                              ; preds = %805, %784
  br label %807

807:                                              ; preds = %806, %779
  br label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %8, align 8
  %810 = getelementptr %struct.ExprEvalStep, ptr %809, i32 1
  store ptr %810, ptr %8, align 8
  %811 = load ptr, ptr %8, align 8
  %812 = getelementptr inbounds %struct.ExprEvalStep, ptr %811, i32 0, i32 0
  %813 = load i64, ptr %812, align 8
  %814 = inttoptr i64 %813 to ptr
  br label %2910

815:                                              ; No predecessors!
  br label %816

816:                                              ; preds = %2910, %815
  %817 = load ptr, ptr %8, align 8
  %818 = getelementptr inbounds %struct.ExprEvalStep, ptr %817, i32 0, i32 2
  %819 = load ptr, ptr %818, align 8
  %820 = load i8, ptr %819, align 1
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %823

822:                                              ; preds = %816
  br label %847

823:                                              ; preds = %816
  %824 = load ptr, ptr %8, align 8
  %825 = getelementptr inbounds %struct.ExprEvalStep, ptr %824, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8
  %827 = load i64, ptr %826, align 8
  %828 = call zeroext i1 @DatumGetBool(i64 noundef %827)
  br i1 %828, label %829, label %830

829:                                              ; preds = %823
  br label %846

830:                                              ; preds = %823
  %831 = load ptr, ptr %8, align 8
  %832 = getelementptr inbounds %struct.ExprEvalStep, ptr %831, i32 0, i32 3
  %833 = getelementptr inbounds %struct.anon.6, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = load i8, ptr %834, align 1
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %844

837:                                              ; preds = %830
  %838 = load ptr, ptr %8, align 8
  %839 = getelementptr inbounds %struct.ExprEvalStep, ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  store i64 0, ptr %840, align 8
  %841 = load ptr, ptr %8, align 8
  %842 = getelementptr inbounds %struct.ExprEvalStep, ptr %841, i32 0, i32 2
  %843 = load ptr, ptr %842, align 8
  store i8 1, ptr %843, align 1
  br label %845

844:                                              ; preds = %830
  br label %845

845:                                              ; preds = %844, %837
  br label %846

846:                                              ; preds = %845, %829
  br label %847

847:                                              ; preds = %846, %822
  br label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr %8, align 8
  %850 = getelementptr %struct.ExprEvalStep, ptr %849, i32 1
  store ptr %850, ptr %8, align 8
  %851 = load ptr, ptr %8, align 8
  %852 = getelementptr inbounds %struct.ExprEvalStep, ptr %851, i32 0, i32 0
  %853 = load i64, ptr %852, align 8
  %854 = inttoptr i64 %853 to ptr
  br label %2910

855:                                              ; No predecessors!
  br label %856

856:                                              ; preds = %2910, %855
  %857 = load ptr, ptr %8, align 8
  %858 = getelementptr inbounds %struct.ExprEvalStep, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  %860 = load i64, ptr %859, align 8
  %861 = call zeroext i1 @DatumGetBool(i64 noundef %860)
  %862 = xor i1 %861, true
  %863 = call i64 @BoolGetDatum(i1 noundef zeroext %862)
  %864 = load ptr, ptr %8, align 8
  %865 = getelementptr inbounds %struct.ExprEvalStep, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8
  store i64 %863, ptr %866, align 8
  br label %867

867:                                              ; preds = %856
  %868 = load ptr, ptr %8, align 8
  %869 = getelementptr %struct.ExprEvalStep, ptr %868, i32 1
  store ptr %869, ptr %8, align 8
  %870 = load ptr, ptr %8, align 8
  %871 = getelementptr inbounds %struct.ExprEvalStep, ptr %870, i32 0, i32 0
  %872 = load i64, ptr %871, align 8
  %873 = inttoptr i64 %872 to ptr
  br label %2910

874:                                              ; No predecessors!
  br label %875

875:                                              ; preds = %2910, %874
  %876 = load ptr, ptr %8, align 8
  %877 = getelementptr inbounds %struct.ExprEvalStep, ptr %876, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8
  %879 = load i8, ptr %878, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %887, label %881

881:                                              ; preds = %875
  %882 = load ptr, ptr %8, align 8
  %883 = getelementptr inbounds %struct.ExprEvalStep, ptr %882, i32 0, i32 1
  %884 = load ptr, ptr %883, align 8
  %885 = load i64, ptr %884, align 8
  %886 = call zeroext i1 @DatumGetBool(i64 noundef %885)
  br i1 %886, label %910, label %887

887:                                              ; preds = %881, %875
  %888 = load ptr, ptr %8, align 8
  %889 = getelementptr inbounds %struct.ExprEvalStep, ptr %888, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8
  store i8 0, ptr %890, align 1
  %891 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %892 = load ptr, ptr %8, align 8
  %893 = getelementptr inbounds %struct.ExprEvalStep, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  store i64 %891, ptr %894, align 8
  br label %895

895:                                              ; preds = %887
  %896 = load ptr, ptr %5, align 8
  %897 = getelementptr inbounds %struct.ExprState, ptr %896, i32 0, i32 5
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %8, align 8
  %900 = getelementptr inbounds %struct.ExprEvalStep, ptr %899, i32 0, i32 3
  %901 = getelementptr inbounds %struct.anon.7, ptr %900, i32 0, i32 0
  %902 = load i32, ptr %901, align 8
  %903 = sext i32 %902 to i64
  %904 = getelementptr %struct.ExprEvalStep, ptr %898, i64 %903
  store ptr %904, ptr %8, align 8
  %905 = load ptr, ptr %8, align 8
  %906 = getelementptr inbounds %struct.ExprEvalStep, ptr %905, i32 0, i32 0
  %907 = load i64, ptr %906, align 8
  %908 = inttoptr i64 %907 to ptr
  br label %2910

909:                                              ; No predecessors!
  br label %910

910:                                              ; preds = %909, %881
  br label %911

911:                                              ; preds = %910
  %912 = load ptr, ptr %8, align 8
  %913 = getelementptr %struct.ExprEvalStep, ptr %912, i32 1
  store ptr %913, ptr %8, align 8
  %914 = load ptr, ptr %8, align 8
  %915 = getelementptr inbounds %struct.ExprEvalStep, ptr %914, i32 0, i32 0
  %916 = load i64, ptr %915, align 8
  %917 = inttoptr i64 %916 to ptr
  br label %2910

918:                                              ; No predecessors!
  br label %919

919:                                              ; preds = %2910, %918
  br label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr %5, align 8
  %922 = getelementptr inbounds %struct.ExprState, ptr %921, i32 0, i32 5
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %8, align 8
  %925 = getelementptr inbounds %struct.ExprEvalStep, ptr %924, i32 0, i32 3
  %926 = getelementptr inbounds %struct.anon.8, ptr %925, i32 0, i32 0
  %927 = load i32, ptr %926, align 8
  %928 = sext i32 %927 to i64
  %929 = getelementptr %struct.ExprEvalStep, ptr %923, i64 %928
  store ptr %929, ptr %8, align 8
  %930 = load ptr, ptr %8, align 8
  %931 = getelementptr inbounds %struct.ExprEvalStep, ptr %930, i32 0, i32 0
  %932 = load i64, ptr %931, align 8
  %933 = inttoptr i64 %932 to ptr
  br label %2910

934:                                              ; No predecessors!
  br label %935

935:                                              ; preds = %2910, %934
  %936 = load ptr, ptr %8, align 8
  %937 = getelementptr inbounds %struct.ExprEvalStep, ptr %936, i32 0, i32 2
  %938 = load ptr, ptr %937, align 8
  %939 = load i8, ptr %938, align 1
  %940 = trunc i8 %939 to i1
  br i1 %940, label %941, label %957

941:                                              ; preds = %935
  br label %942

942:                                              ; preds = %941
  %943 = load ptr, ptr %5, align 8
  %944 = getelementptr inbounds %struct.ExprState, ptr %943, i32 0, i32 5
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %8, align 8
  %947 = getelementptr inbounds %struct.ExprEvalStep, ptr %946, i32 0, i32 3
  %948 = getelementptr inbounds %struct.anon.8, ptr %947, i32 0, i32 0
  %949 = load i32, ptr %948, align 8
  %950 = sext i32 %949 to i64
  %951 = getelementptr %struct.ExprEvalStep, ptr %945, i64 %950
  store ptr %951, ptr %8, align 8
  %952 = load ptr, ptr %8, align 8
  %953 = getelementptr inbounds %struct.ExprEvalStep, ptr %952, i32 0, i32 0
  %954 = load i64, ptr %953, align 8
  %955 = inttoptr i64 %954 to ptr
  br label %2910

956:                                              ; No predecessors!
  br label %957

957:                                              ; preds = %956, %935
  br label %958

958:                                              ; preds = %957
  %959 = load ptr, ptr %8, align 8
  %960 = getelementptr %struct.ExprEvalStep, ptr %959, i32 1
  store ptr %960, ptr %8, align 8
  %961 = load ptr, ptr %8, align 8
  %962 = getelementptr inbounds %struct.ExprEvalStep, ptr %961, i32 0, i32 0
  %963 = load i64, ptr %962, align 8
  %964 = inttoptr i64 %963 to ptr
  br label %2910

965:                                              ; No predecessors!
  br label %966

966:                                              ; preds = %2910, %965
  %967 = load ptr, ptr %8, align 8
  %968 = getelementptr inbounds %struct.ExprEvalStep, ptr %967, i32 0, i32 2
  %969 = load ptr, ptr %968, align 8
  %970 = load i8, ptr %969, align 1
  %971 = trunc i8 %970 to i1
  br i1 %971, label %988, label %972

972:                                              ; preds = %966
  br label %973

973:                                              ; preds = %972
  %974 = load ptr, ptr %5, align 8
  %975 = getelementptr inbounds %struct.ExprState, ptr %974, i32 0, i32 5
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %8, align 8
  %978 = getelementptr inbounds %struct.ExprEvalStep, ptr %977, i32 0, i32 3
  %979 = getelementptr inbounds %struct.anon.8, ptr %978, i32 0, i32 0
  %980 = load i32, ptr %979, align 8
  %981 = sext i32 %980 to i64
  %982 = getelementptr %struct.ExprEvalStep, ptr %976, i64 %981
  store ptr %982, ptr %8, align 8
  %983 = load ptr, ptr %8, align 8
  %984 = getelementptr inbounds %struct.ExprEvalStep, ptr %983, i32 0, i32 0
  %985 = load i64, ptr %984, align 8
  %986 = inttoptr i64 %985 to ptr
  br label %2910

987:                                              ; No predecessors!
  br label %988

988:                                              ; preds = %987, %966
  br label %989

989:                                              ; preds = %988
  %990 = load ptr, ptr %8, align 8
  %991 = getelementptr %struct.ExprEvalStep, ptr %990, i32 1
  store ptr %991, ptr %8, align 8
  %992 = load ptr, ptr %8, align 8
  %993 = getelementptr inbounds %struct.ExprEvalStep, ptr %992, i32 0, i32 0
  %994 = load i64, ptr %993, align 8
  %995 = inttoptr i64 %994 to ptr
  br label %2910

996:                                              ; No predecessors!
  br label %997

997:                                              ; preds = %2910, %996
  %998 = load ptr, ptr %8, align 8
  %999 = getelementptr inbounds %struct.ExprEvalStep, ptr %998, i32 0, i32 2
  %1000 = load ptr, ptr %999, align 8
  %1001 = load i8, ptr %1000, align 1
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %1009, label %1003

1003:                                             ; preds = %997
  %1004 = load ptr, ptr %8, align 8
  %1005 = getelementptr inbounds %struct.ExprEvalStep, ptr %1004, i32 0, i32 1
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i64, ptr %1006, align 8
  %1008 = call zeroext i1 @DatumGetBool(i64 noundef %1007)
  br i1 %1008, label %1025, label %1009

1009:                                             ; preds = %1003, %997
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %5, align 8
  %1012 = getelementptr inbounds %struct.ExprState, ptr %1011, i32 0, i32 5
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %8, align 8
  %1015 = getelementptr inbounds %struct.ExprEvalStep, ptr %1014, i32 0, i32 3
  %1016 = getelementptr inbounds %struct.anon.8, ptr %1015, i32 0, i32 0
  %1017 = load i32, ptr %1016, align 8
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr %struct.ExprEvalStep, ptr %1013, i64 %1018
  store ptr %1019, ptr %8, align 8
  %1020 = load ptr, ptr %8, align 8
  %1021 = getelementptr inbounds %struct.ExprEvalStep, ptr %1020, i32 0, i32 0
  %1022 = load i64, ptr %1021, align 8
  %1023 = inttoptr i64 %1022 to ptr
  br label %2910

1024:                                             ; No predecessors!
  br label %1025

1025:                                             ; preds = %1024, %1003
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %8, align 8
  %1028 = getelementptr %struct.ExprEvalStep, ptr %1027, i32 1
  store ptr %1028, ptr %8, align 8
  %1029 = load ptr, ptr %8, align 8
  %1030 = getelementptr inbounds %struct.ExprEvalStep, ptr %1029, i32 0, i32 0
  %1031 = load i64, ptr %1030, align 8
  %1032 = inttoptr i64 %1031 to ptr
  br label %2910

1033:                                             ; No predecessors!
  br label %1034

1034:                                             ; preds = %2910, %1033
  %1035 = load ptr, ptr %8, align 8
  %1036 = getelementptr inbounds %struct.ExprEvalStep, ptr %1035, i32 0, i32 2
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load i8, ptr %1037, align 1
  %1039 = trunc i8 %1038 to i1
  %1040 = call i64 @BoolGetDatum(i1 noundef zeroext %1039)
  %1041 = load ptr, ptr %8, align 8
  %1042 = getelementptr inbounds %struct.ExprEvalStep, ptr %1041, i32 0, i32 1
  %1043 = load ptr, ptr %1042, align 8
  store i64 %1040, ptr %1043, align 8
  %1044 = load ptr, ptr %8, align 8
  %1045 = getelementptr inbounds %struct.ExprEvalStep, ptr %1044, i32 0, i32 2
  %1046 = load ptr, ptr %1045, align 8
  store i8 0, ptr %1046, align 1
  br label %1047

1047:                                             ; preds = %1034
  %1048 = load ptr, ptr %8, align 8
  %1049 = getelementptr %struct.ExprEvalStep, ptr %1048, i32 1
  store ptr %1049, ptr %8, align 8
  %1050 = load ptr, ptr %8, align 8
  %1051 = getelementptr inbounds %struct.ExprEvalStep, ptr %1050, i32 0, i32 0
  %1052 = load i64, ptr %1051, align 8
  %1053 = inttoptr i64 %1052 to ptr
  br label %2910

1054:                                             ; No predecessors!
  br label %1055

1055:                                             ; preds = %2910, %1054
  %1056 = load ptr, ptr %8, align 8
  %1057 = getelementptr inbounds %struct.ExprEvalStep, ptr %1056, i32 0, i32 2
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load i8, ptr %1058, align 1
  %1060 = trunc i8 %1059 to i1
  %1061 = xor i1 %1060, true
  %1062 = call i64 @BoolGetDatum(i1 noundef zeroext %1061)
  %1063 = load ptr, ptr %8, align 8
  %1064 = getelementptr inbounds %struct.ExprEvalStep, ptr %1063, i32 0, i32 1
  %1065 = load ptr, ptr %1064, align 8
  store i64 %1062, ptr %1065, align 8
  %1066 = load ptr, ptr %8, align 8
  %1067 = getelementptr inbounds %struct.ExprEvalStep, ptr %1066, i32 0, i32 2
  %1068 = load ptr, ptr %1067, align 8
  store i8 0, ptr %1068, align 1
  br label %1069

1069:                                             ; preds = %1055
  %1070 = load ptr, ptr %8, align 8
  %1071 = getelementptr %struct.ExprEvalStep, ptr %1070, i32 1
  store ptr %1071, ptr %8, align 8
  %1072 = load ptr, ptr %8, align 8
  %1073 = getelementptr inbounds %struct.ExprEvalStep, ptr %1072, i32 0, i32 0
  %1074 = load i64, ptr %1073, align 8
  %1075 = inttoptr i64 %1074 to ptr
  br label %2910

1076:                                             ; No predecessors!
  br label %1077

1077:                                             ; preds = %2910, %1076
  %1078 = load ptr, ptr %5, align 8
  %1079 = load ptr, ptr %8, align 8
  %1080 = load ptr, ptr %6, align 8
  call void @ExecEvalRowNull(ptr noundef %1078, ptr noundef %1079, ptr noundef %1080)
  br label %1081

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %8, align 8
  %1083 = getelementptr %struct.ExprEvalStep, ptr %1082, i32 1
  store ptr %1083, ptr %8, align 8
  %1084 = load ptr, ptr %8, align 8
  %1085 = getelementptr inbounds %struct.ExprEvalStep, ptr %1084, i32 0, i32 0
  %1086 = load i64, ptr %1085, align 8
  %1087 = inttoptr i64 %1086 to ptr
  br label %2910

1088:                                             ; No predecessors!
  br label %1089

1089:                                             ; preds = %2910, %1088
  %1090 = load ptr, ptr %5, align 8
  %1091 = load ptr, ptr %8, align 8
  %1092 = load ptr, ptr %6, align 8
  call void @ExecEvalRowNotNull(ptr noundef %1090, ptr noundef %1091, ptr noundef %1092)
  br label %1093

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %8, align 8
  %1095 = getelementptr %struct.ExprEvalStep, ptr %1094, i32 1
  store ptr %1095, ptr %8, align 8
  %1096 = load ptr, ptr %8, align 8
  %1097 = getelementptr inbounds %struct.ExprEvalStep, ptr %1096, i32 0, i32 0
  %1098 = load i64, ptr %1097, align 8
  %1099 = inttoptr i64 %1098 to ptr
  br label %2910

1100:                                             ; No predecessors!
  br label %1101

1101:                                             ; preds = %2910, %1100
  %1102 = load ptr, ptr %8, align 8
  %1103 = getelementptr inbounds %struct.ExprEvalStep, ptr %1102, i32 0, i32 2
  %1104 = load ptr, ptr %1103, align 8
  %1105 = load i8, ptr %1104, align 1
  %1106 = trunc i8 %1105 to i1
  br i1 %1106, label %1107, label %1115

1107:                                             ; preds = %1101
  %1108 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %1109 = load ptr, ptr %8, align 8
  %1110 = getelementptr inbounds %struct.ExprEvalStep, ptr %1109, i32 0, i32 1
  %1111 = load ptr, ptr %1110, align 8
  store i64 %1108, ptr %1111, align 8
  %1112 = load ptr, ptr %8, align 8
  %1113 = getelementptr inbounds %struct.ExprEvalStep, ptr %1112, i32 0, i32 2
  %1114 = load ptr, ptr %1113, align 8
  store i8 0, ptr %1114, align 1
  br label %1115

1115:                                             ; preds = %1107, %1101
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load ptr, ptr %8, align 8
  %1118 = getelementptr %struct.ExprEvalStep, ptr %1117, i32 1
  store ptr %1118, ptr %8, align 8
  %1119 = load ptr, ptr %8, align 8
  %1120 = getelementptr inbounds %struct.ExprEvalStep, ptr %1119, i32 0, i32 0
  %1121 = load i64, ptr %1120, align 8
  %1122 = inttoptr i64 %1121 to ptr
  br label %2910

1123:                                             ; No predecessors!
  br label %1124

1124:                                             ; preds = %2910, %1123
  %1125 = load ptr, ptr %8, align 8
  %1126 = getelementptr inbounds %struct.ExprEvalStep, ptr %1125, i32 0, i32 2
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i8, ptr %1127, align 1
  %1129 = trunc i8 %1128 to i1
  br i1 %1129, label %1130, label %1138

1130:                                             ; preds = %1124
  %1131 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %1132 = load ptr, ptr %8, align 8
  %1133 = getelementptr inbounds %struct.ExprEvalStep, ptr %1132, i32 0, i32 1
  %1134 = load ptr, ptr %1133, align 8
  store i64 %1131, ptr %1134, align 8
  %1135 = load ptr, ptr %8, align 8
  %1136 = getelementptr inbounds %struct.ExprEvalStep, ptr %1135, i32 0, i32 2
  %1137 = load ptr, ptr %1136, align 8
  store i8 0, ptr %1137, align 1
  br label %1149

1138:                                             ; preds = %1124
  %1139 = load ptr, ptr %8, align 8
  %1140 = getelementptr inbounds %struct.ExprEvalStep, ptr %1139, i32 0, i32 1
  %1141 = load ptr, ptr %1140, align 8
  %1142 = load i64, ptr %1141, align 8
  %1143 = call zeroext i1 @DatumGetBool(i64 noundef %1142)
  %1144 = xor i1 %1143, true
  %1145 = call i64 @BoolGetDatum(i1 noundef zeroext %1144)
  %1146 = load ptr, ptr %8, align 8
  %1147 = getelementptr inbounds %struct.ExprEvalStep, ptr %1146, i32 0, i32 1
  %1148 = load ptr, ptr %1147, align 8
  store i64 %1145, ptr %1148, align 8
  br label %1149

1149:                                             ; preds = %1138, %1130
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load ptr, ptr %8, align 8
  %1152 = getelementptr %struct.ExprEvalStep, ptr %1151, i32 1
  store ptr %1152, ptr %8, align 8
  %1153 = load ptr, ptr %8, align 8
  %1154 = getelementptr inbounds %struct.ExprEvalStep, ptr %1153, i32 0, i32 0
  %1155 = load i64, ptr %1154, align 8
  %1156 = inttoptr i64 %1155 to ptr
  br label %2910

1157:                                             ; No predecessors!
  br label %1158

1158:                                             ; preds = %2910, %1157
  %1159 = load ptr, ptr %8, align 8
  %1160 = getelementptr inbounds %struct.ExprEvalStep, ptr %1159, i32 0, i32 2
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load i8, ptr %1161, align 1
  %1163 = trunc i8 %1162 to i1
  br i1 %1163, label %1164, label %1172

1164:                                             ; preds = %1158
  %1165 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %1166 = load ptr, ptr %8, align 8
  %1167 = getelementptr inbounds %struct.ExprEvalStep, ptr %1166, i32 0, i32 1
  %1168 = load ptr, ptr %1167, align 8
  store i64 %1165, ptr %1168, align 8
  %1169 = load ptr, ptr %8, align 8
  %1170 = getelementptr inbounds %struct.ExprEvalStep, ptr %1169, i32 0, i32 2
  %1171 = load ptr, ptr %1170, align 8
  store i8 0, ptr %1171, align 1
  br label %1183

1172:                                             ; preds = %1158
  %1173 = load ptr, ptr %8, align 8
  %1174 = getelementptr inbounds %struct.ExprEvalStep, ptr %1173, i32 0, i32 1
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load i64, ptr %1175, align 8
  %1177 = call zeroext i1 @DatumGetBool(i64 noundef %1176)
  %1178 = xor i1 %1177, true
  %1179 = call i64 @BoolGetDatum(i1 noundef zeroext %1178)
  %1180 = load ptr, ptr %8, align 8
  %1181 = getelementptr inbounds %struct.ExprEvalStep, ptr %1180, i32 0, i32 1
  %1182 = load ptr, ptr %1181, align 8
  store i64 %1179, ptr %1182, align 8
  br label %1183

1183:                                             ; preds = %1172, %1164
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %8, align 8
  %1186 = getelementptr %struct.ExprEvalStep, ptr %1185, i32 1
  store ptr %1186, ptr %8, align 8
  %1187 = load ptr, ptr %8, align 8
  %1188 = getelementptr inbounds %struct.ExprEvalStep, ptr %1187, i32 0, i32 0
  %1189 = load i64, ptr %1188, align 8
  %1190 = inttoptr i64 %1189 to ptr
  br label %2910

1191:                                             ; No predecessors!
  br label %1192

1192:                                             ; preds = %2910, %1191
  %1193 = load ptr, ptr %8, align 8
  %1194 = getelementptr inbounds %struct.ExprEvalStep, ptr %1193, i32 0, i32 2
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load i8, ptr %1195, align 1
  %1197 = trunc i8 %1196 to i1
  br i1 %1197, label %1198, label %1206

1198:                                             ; preds = %1192
  %1199 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %1200 = load ptr, ptr %8, align 8
  %1201 = getelementptr inbounds %struct.ExprEvalStep, ptr %1200, i32 0, i32 1
  %1202 = load ptr, ptr %1201, align 8
  store i64 %1199, ptr %1202, align 8
  %1203 = load ptr, ptr %8, align 8
  %1204 = getelementptr inbounds %struct.ExprEvalStep, ptr %1203, i32 0, i32 2
  %1205 = load ptr, ptr %1204, align 8
  store i8 0, ptr %1205, align 1
  br label %1206

1206:                                             ; preds = %1198, %1192
  br label %1207

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %8, align 8
  %1209 = getelementptr %struct.ExprEvalStep, ptr %1208, i32 1
  store ptr %1209, ptr %8, align 8
  %1210 = load ptr, ptr %8, align 8
  %1211 = getelementptr inbounds %struct.ExprEvalStep, ptr %1210, i32 0, i32 0
  %1212 = load i64, ptr %1211, align 8
  %1213 = inttoptr i64 %1212 to ptr
  br label %2910

1214:                                             ; No predecessors!
  br label %1215

1215:                                             ; preds = %2910, %1214
  %1216 = load ptr, ptr %5, align 8
  %1217 = load ptr, ptr %8, align 8
  %1218 = load ptr, ptr %6, align 8
  call void @ExecEvalParamExec(ptr noundef %1216, ptr noundef %1217, ptr noundef %1218)
  br label %1219

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %8, align 8
  %1221 = getelementptr %struct.ExprEvalStep, ptr %1220, i32 1
  store ptr %1221, ptr %8, align 8
  %1222 = load ptr, ptr %8, align 8
  %1223 = getelementptr inbounds %struct.ExprEvalStep, ptr %1222, i32 0, i32 0
  %1224 = load i64, ptr %1223, align 8
  %1225 = inttoptr i64 %1224 to ptr
  br label %2910

1226:                                             ; No predecessors!
  br label %1227

1227:                                             ; preds = %2910, %1226
  %1228 = load ptr, ptr %5, align 8
  %1229 = load ptr, ptr %8, align 8
  %1230 = load ptr, ptr %6, align 8
  call void @ExecEvalParamExtern(ptr noundef %1228, ptr noundef %1229, ptr noundef %1230)
  br label %1231

1231:                                             ; preds = %1227
  %1232 = load ptr, ptr %8, align 8
  %1233 = getelementptr %struct.ExprEvalStep, ptr %1232, i32 1
  store ptr %1233, ptr %8, align 8
  %1234 = load ptr, ptr %8, align 8
  %1235 = getelementptr inbounds %struct.ExprEvalStep, ptr %1234, i32 0, i32 0
  %1236 = load i64, ptr %1235, align 8
  %1237 = inttoptr i64 %1236 to ptr
  br label %2910

1238:                                             ; No predecessors!
  br label %1239

1239:                                             ; preds = %2910, %1238
  %1240 = load ptr, ptr %8, align 8
  %1241 = getelementptr inbounds %struct.ExprEvalStep, ptr %1240, i32 0, i32 3
  %1242 = getelementptr inbounds %struct.anon.11, ptr %1241, i32 0, i32 0
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load ptr, ptr %5, align 8
  %1245 = load ptr, ptr %8, align 8
  %1246 = load ptr, ptr %6, align 8
  call void %1243(ptr noundef %1244, ptr noundef %1245, ptr noundef %1246)
  br label %1247

1247:                                             ; preds = %1239
  %1248 = load ptr, ptr %8, align 8
  %1249 = getelementptr %struct.ExprEvalStep, ptr %1248, i32 1
  store ptr %1249, ptr %8, align 8
  %1250 = load ptr, ptr %8, align 8
  %1251 = getelementptr inbounds %struct.ExprEvalStep, ptr %1250, i32 0, i32 0
  %1252 = load i64, ptr %1251, align 8
  %1253 = inttoptr i64 %1252 to ptr
  br label %2910

1254:                                             ; No predecessors!
  br label %1255

1255:                                             ; preds = %2910, %1254
  %1256 = load ptr, ptr %8, align 8
  %1257 = getelementptr inbounds %struct.ExprEvalStep, ptr %1256, i32 0, i32 3
  %1258 = getelementptr inbounds %struct.anon.12, ptr %1257, i32 0, i32 0
  %1259 = load ptr, ptr %1258, align 8
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1280

1261:                                             ; preds = %1255
  %1262 = load ptr, ptr %8, align 8
  %1263 = getelementptr inbounds %struct.ExprEvalStep, ptr %1262, i32 0, i32 3
  %1264 = getelementptr inbounds %struct.anon.12, ptr %1263, i32 0, i32 0
  %1265 = load ptr, ptr %1264, align 8
  %1266 = load i64, ptr %1265, align 8
  %1267 = load ptr, ptr %8, align 8
  %1268 = getelementptr inbounds %struct.ExprEvalStep, ptr %1267, i32 0, i32 1
  %1269 = load ptr, ptr %1268, align 8
  store i64 %1266, ptr %1269, align 8
  %1270 = load ptr, ptr %8, align 8
  %1271 = getelementptr inbounds %struct.ExprEvalStep, ptr %1270, i32 0, i32 3
  %1272 = getelementptr inbounds %struct.anon.12, ptr %1271, i32 0, i32 1
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load i8, ptr %1273, align 1
  %1275 = trunc i8 %1274 to i1
  %1276 = load ptr, ptr %8, align 8
  %1277 = getelementptr inbounds %struct.ExprEvalStep, ptr %1276, i32 0, i32 2
  %1278 = load ptr, ptr %1277, align 8
  %1279 = zext i1 %1275 to i8
  store i8 %1279, ptr %1278, align 1
  br label %1295

1280:                                             ; preds = %1255
  %1281 = load ptr, ptr %6, align 8
  %1282 = getelementptr inbounds %struct.ExprContext, ptr %1281, i32 0, i32 10
  %1283 = load i64, ptr %1282, align 8
  %1284 = load ptr, ptr %8, align 8
  %1285 = getelementptr inbounds %struct.ExprEvalStep, ptr %1284, i32 0, i32 1
  %1286 = load ptr, ptr %1285, align 8
  store i64 %1283, ptr %1286, align 8
  %1287 = load ptr, ptr %6, align 8
  %1288 = getelementptr inbounds %struct.ExprContext, ptr %1287, i32 0, i32 11
  %1289 = load i8, ptr %1288, align 8
  %1290 = trunc i8 %1289 to i1
  %1291 = load ptr, ptr %8, align 8
  %1292 = getelementptr inbounds %struct.ExprEvalStep, ptr %1291, i32 0, i32 2
  %1293 = load ptr, ptr %1292, align 8
  %1294 = zext i1 %1290 to i8
  store i8 %1294, ptr %1293, align 1
  br label %1295

1295:                                             ; preds = %1280, %1261
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load ptr, ptr %8, align 8
  %1298 = getelementptr %struct.ExprEvalStep, ptr %1297, i32 1
  store ptr %1298, ptr %8, align 8
  %1299 = load ptr, ptr %8, align 8
  %1300 = getelementptr inbounds %struct.ExprEvalStep, ptr %1299, i32 0, i32 0
  %1301 = load i64, ptr %1300, align 8
  %1302 = inttoptr i64 %1301 to ptr
  br label %2910

1303:                                             ; No predecessors!
  br label %1304

1304:                                             ; preds = %2910, %1303
  %1305 = load ptr, ptr %8, align 8
  %1306 = getelementptr inbounds %struct.ExprEvalStep, ptr %1305, i32 0, i32 3
  %1307 = getelementptr inbounds %struct.anon.12, ptr %1306, i32 0, i32 0
  %1308 = load ptr, ptr %1307, align 8
  %1309 = icmp ne ptr %1308, null
  br i1 %1309, label %1310, label %1329

1310:                                             ; preds = %1304
  %1311 = load ptr, ptr %8, align 8
  %1312 = getelementptr inbounds %struct.ExprEvalStep, ptr %1311, i32 0, i32 3
  %1313 = getelementptr inbounds %struct.anon.12, ptr %1312, i32 0, i32 0
  %1314 = load ptr, ptr %1313, align 8
  %1315 = load i64, ptr %1314, align 8
  %1316 = load ptr, ptr %8, align 8
  %1317 = getelementptr inbounds %struct.ExprEvalStep, ptr %1316, i32 0, i32 1
  %1318 = load ptr, ptr %1317, align 8
  store i64 %1315, ptr %1318, align 8
  %1319 = load ptr, ptr %8, align 8
  %1320 = getelementptr inbounds %struct.ExprEvalStep, ptr %1319, i32 0, i32 3
  %1321 = getelementptr inbounds %struct.anon.12, ptr %1320, i32 0, i32 1
  %1322 = load ptr, ptr %1321, align 8
  %1323 = load i8, ptr %1322, align 1
  %1324 = trunc i8 %1323 to i1
  %1325 = load ptr, ptr %8, align 8
  %1326 = getelementptr inbounds %struct.ExprEvalStep, ptr %1325, i32 0, i32 2
  %1327 = load ptr, ptr %1326, align 8
  %1328 = zext i1 %1324 to i8
  store i8 %1328, ptr %1327, align 1
  br label %1344

1329:                                             ; preds = %1304
  %1330 = load ptr, ptr %6, align 8
  %1331 = getelementptr inbounds %struct.ExprContext, ptr %1330, i32 0, i32 12
  %1332 = load i64, ptr %1331, align 8
  %1333 = load ptr, ptr %8, align 8
  %1334 = getelementptr inbounds %struct.ExprEvalStep, ptr %1333, i32 0, i32 1
  %1335 = load ptr, ptr %1334, align 8
  store i64 %1332, ptr %1335, align 8
  %1336 = load ptr, ptr %6, align 8
  %1337 = getelementptr inbounds %struct.ExprContext, ptr %1336, i32 0, i32 13
  %1338 = load i8, ptr %1337, align 8
  %1339 = trunc i8 %1338 to i1
  %1340 = load ptr, ptr %8, align 8
  %1341 = getelementptr inbounds %struct.ExprEvalStep, ptr %1340, i32 0, i32 2
  %1342 = load ptr, ptr %1341, align 8
  %1343 = zext i1 %1339 to i8
  store i8 %1343, ptr %1342, align 1
  br label %1344

1344:                                             ; preds = %1329, %1310
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load ptr, ptr %8, align 8
  %1347 = getelementptr %struct.ExprEvalStep, ptr %1346, i32 1
  store ptr %1347, ptr %8, align 8
  %1348 = load ptr, ptr %8, align 8
  %1349 = getelementptr inbounds %struct.ExprEvalStep, ptr %1348, i32 0, i32 0
  %1350 = load i64, ptr %1349, align 8
  %1351 = inttoptr i64 %1350 to ptr
  br label %2910

1352:                                             ; No predecessors!
  br label %1353

1353:                                             ; preds = %2910, %1352
  %1354 = load ptr, ptr %8, align 8
  %1355 = getelementptr inbounds %struct.ExprEvalStep, ptr %1354, i32 0, i32 3
  %1356 = getelementptr inbounds %struct.anon.13, ptr %1355, i32 0, i32 1
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load i8, ptr %1357, align 1
  %1359 = trunc i8 %1358 to i1
  br i1 %1359, label %1370, label %1360

1360:                                             ; preds = %1353
  %1361 = load ptr, ptr %8, align 8
  %1362 = getelementptr inbounds %struct.ExprEvalStep, ptr %1361, i32 0, i32 3
  %1363 = getelementptr inbounds %struct.anon.13, ptr %1362, i32 0, i32 0
  %1364 = load ptr, ptr %1363, align 8
  %1365 = load i64, ptr %1364, align 8
  %1366 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %1365)
  %1367 = load ptr, ptr %8, align 8
  %1368 = getelementptr inbounds %struct.ExprEvalStep, ptr %1367, i32 0, i32 1
  %1369 = load ptr, ptr %1368, align 8
  store i64 %1366, ptr %1369, align 8
  br label %1370

1370:                                             ; preds = %1360, %1353
  %1371 = load ptr, ptr %8, align 8
  %1372 = getelementptr inbounds %struct.ExprEvalStep, ptr %1371, i32 0, i32 3
  %1373 = getelementptr inbounds %struct.anon.13, ptr %1372, i32 0, i32 1
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load i8, ptr %1374, align 1
  %1376 = trunc i8 %1375 to i1
  %1377 = load ptr, ptr %8, align 8
  %1378 = getelementptr inbounds %struct.ExprEvalStep, ptr %1377, i32 0, i32 2
  %1379 = load ptr, ptr %1378, align 8
  %1380 = zext i1 %1376 to i8
  store i8 %1380, ptr %1379, align 1
  br label %1381

1381:                                             ; preds = %1370
  %1382 = load ptr, ptr %8, align 8
  %1383 = getelementptr %struct.ExprEvalStep, ptr %1382, i32 1
  store ptr %1383, ptr %8, align 8
  %1384 = load ptr, ptr %8, align 8
  %1385 = getelementptr inbounds %struct.ExprEvalStep, ptr %1384, i32 0, i32 0
  %1386 = load i64, ptr %1385, align 8
  %1387 = inttoptr i64 %1386 to ptr
  br label %2910

1388:                                             ; No predecessors!
  br label %1389

1389:                                             ; preds = %2910, %1388
  %1390 = load ptr, ptr %8, align 8
  %1391 = getelementptr inbounds %struct.ExprEvalStep, ptr %1390, i32 0, i32 2
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load i8, ptr %1392, align 1
  %1394 = trunc i8 %1393 to i1
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1389
  store ptr null, ptr %31, align 8
  br label %1423

1396:                                             ; preds = %1389
  %1397 = load ptr, ptr %8, align 8
  %1398 = getelementptr inbounds %struct.ExprEvalStep, ptr %1397, i32 0, i32 3
  %1399 = getelementptr inbounds %struct.anon.14, ptr %1398, i32 0, i32 1
  %1400 = load ptr, ptr %1399, align 8
  store ptr %1400, ptr %32, align 8
  %1401 = load ptr, ptr %8, align 8
  %1402 = getelementptr inbounds %struct.ExprEvalStep, ptr %1401, i32 0, i32 1
  %1403 = load ptr, ptr %1402, align 8
  %1404 = load i64, ptr %1403, align 8
  %1405 = load ptr, ptr %32, align 8
  %1406 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1405, i32 0, i32 6
  %1407 = getelementptr [0 x %struct.NullableDatum], ptr %1406, i64 0, i64 0
  %1408 = getelementptr inbounds %struct.NullableDatum, ptr %1407, i32 0, i32 0
  store i64 %1404, ptr %1408, align 8
  %1409 = load ptr, ptr %32, align 8
  %1410 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1409, i32 0, i32 6
  %1411 = getelementptr [0 x %struct.NullableDatum], ptr %1410, i64 0, i64 0
  %1412 = getelementptr inbounds %struct.NullableDatum, ptr %1411, i32 0, i32 1
  store i8 0, ptr %1412, align 8
  %1413 = load ptr, ptr %32, align 8
  %1414 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1413, i32 0, i32 4
  store i8 0, ptr %1414, align 4
  %1415 = load ptr, ptr %32, align 8
  %1416 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1415, i32 0, i32 0
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds %struct.FmgrInfo, ptr %1417, i32 0, i32 0
  %1419 = load ptr, ptr %1418, align 8
  %1420 = load ptr, ptr %32, align 8
  %1421 = call i64 %1419(ptr noundef %1420)
  %1422 = call ptr @DatumGetCString(i64 noundef %1421)
  store ptr %1422, ptr %31, align 8
  br label %1423

1423:                                             ; preds = %1396, %1395
  %1424 = load ptr, ptr %8, align 8
  %1425 = getelementptr inbounds %struct.ExprEvalStep, ptr %1424, i32 0, i32 3
  %1426 = getelementptr inbounds %struct.anon.14, ptr %1425, i32 0, i32 2
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds %struct.FmgrInfo, ptr %1427, i32 0, i32 3
  %1429 = load i8, ptr %1428, align 2
  %1430 = trunc i8 %1429 to i1
  br i1 %1430, label %1431, label %1434

1431:                                             ; preds = %1423
  %1432 = load ptr, ptr %31, align 8
  %1433 = icmp ne ptr %1432, null
  br i1 %1433, label %1434, label %1473

1434:                                             ; preds = %1431, %1423
  %1435 = load ptr, ptr %8, align 8
  %1436 = getelementptr inbounds %struct.ExprEvalStep, ptr %1435, i32 0, i32 3
  %1437 = getelementptr inbounds %struct.anon.14, ptr %1436, i32 0, i32 3
  %1438 = load ptr, ptr %1437, align 8
  store ptr %1438, ptr %33, align 8
  %1439 = load ptr, ptr %31, align 8
  %1440 = call i64 @PointerGetDatum(ptr noundef %1439)
  %1441 = load ptr, ptr %33, align 8
  %1442 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1441, i32 0, i32 6
  %1443 = getelementptr [0 x %struct.NullableDatum], ptr %1442, i64 0, i64 0
  %1444 = getelementptr inbounds %struct.NullableDatum, ptr %1443, i32 0, i32 0
  store i64 %1440, ptr %1444, align 8
  %1445 = load ptr, ptr %8, align 8
  %1446 = getelementptr inbounds %struct.ExprEvalStep, ptr %1445, i32 0, i32 2
  %1447 = load ptr, ptr %1446, align 8
  %1448 = load i8, ptr %1447, align 1
  %1449 = trunc i8 %1448 to i1
  %1450 = load ptr, ptr %33, align 8
  %1451 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1450, i32 0, i32 6
  %1452 = getelementptr [0 x %struct.NullableDatum], ptr %1451, i64 0, i64 0
  %1453 = getelementptr inbounds %struct.NullableDatum, ptr %1452, i32 0, i32 1
  %1454 = zext i1 %1449 to i8
  store i8 %1454, ptr %1453, align 8
  %1455 = load ptr, ptr %33, align 8
  %1456 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1455, i32 0, i32 4
  store i8 0, ptr %1456, align 4
  %1457 = load ptr, ptr %33, align 8
  %1458 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1457, i32 0, i32 0
  %1459 = load ptr, ptr %1458, align 8
  %1460 = getelementptr inbounds %struct.FmgrInfo, ptr %1459, i32 0, i32 0
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load ptr, ptr %33, align 8
  %1463 = call i64 %1461(ptr noundef %1462)
  store i64 %1463, ptr %34, align 8
  %1464 = load i64, ptr %34, align 8
  %1465 = load ptr, ptr %8, align 8
  %1466 = getelementptr inbounds %struct.ExprEvalStep, ptr %1465, i32 0, i32 1
  %1467 = load ptr, ptr %1466, align 8
  store i64 %1464, ptr %1467, align 8
  %1468 = load ptr, ptr %31, align 8
  %1469 = icmp eq ptr %1468, null
  br i1 %1469, label %1470, label %1471

1470:                                             ; preds = %1434
  br label %1472

1471:                                             ; preds = %1434
  br label %1472

1472:                                             ; preds = %1471, %1470
  br label %1473

1473:                                             ; preds = %1472, %1431
  br label %1474

1474:                                             ; preds = %1473
  %1475 = load ptr, ptr %8, align 8
  %1476 = getelementptr %struct.ExprEvalStep, ptr %1475, i32 1
  store ptr %1476, ptr %8, align 8
  %1477 = load ptr, ptr %8, align 8
  %1478 = getelementptr inbounds %struct.ExprEvalStep, ptr %1477, i32 0, i32 0
  %1479 = load i64, ptr %1478, align 8
  %1480 = inttoptr i64 %1479 to ptr
  br label %2910

1481:                                             ; No predecessors!
  br label %1482

1482:                                             ; preds = %2910, %1481
  %1483 = load ptr, ptr %5, align 8
  %1484 = load ptr, ptr %8, align 8
  call void @ExecEvalCoerceViaIOSafe(ptr noundef %1483, ptr noundef %1484)
  br label %1485

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %8, align 8
  %1487 = getelementptr %struct.ExprEvalStep, ptr %1486, i32 1
  store ptr %1487, ptr %8, align 8
  %1488 = load ptr, ptr %8, align 8
  %1489 = getelementptr inbounds %struct.ExprEvalStep, ptr %1488, i32 0, i32 0
  %1490 = load i64, ptr %1489, align 8
  %1491 = inttoptr i64 %1490 to ptr
  br label %2910

1492:                                             ; No predecessors!
  br label %1493

1493:                                             ; preds = %2910, %1492
  %1494 = load ptr, ptr %8, align 8
  %1495 = getelementptr inbounds %struct.ExprEvalStep, ptr %1494, i32 0, i32 3
  %1496 = getelementptr inbounds %struct.anon.5, ptr %1495, i32 0, i32 1
  %1497 = load ptr, ptr %1496, align 8
  store ptr %1497, ptr %35, align 8
  %1498 = load ptr, ptr %35, align 8
  %1499 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1498, i32 0, i32 6
  %1500 = getelementptr [0 x %struct.NullableDatum], ptr %1499, i64 0, i64 0
  %1501 = getelementptr inbounds %struct.NullableDatum, ptr %1500, i32 0, i32 1
  %1502 = load i8, ptr %1501, align 8
  %1503 = trunc i8 %1502 to i1
  br i1 %1503, label %1504, label %1519

1504:                                             ; preds = %1493
  %1505 = load ptr, ptr %35, align 8
  %1506 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1505, i32 0, i32 6
  %1507 = getelementptr [0 x %struct.NullableDatum], ptr %1506, i64 0, i64 1
  %1508 = getelementptr inbounds %struct.NullableDatum, ptr %1507, i32 0, i32 1
  %1509 = load i8, ptr %1508, align 8
  %1510 = trunc i8 %1509 to i1
  br i1 %1510, label %1511, label %1519

1511:                                             ; preds = %1504
  %1512 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %1513 = load ptr, ptr %8, align 8
  %1514 = getelementptr inbounds %struct.ExprEvalStep, ptr %1513, i32 0, i32 1
  %1515 = load ptr, ptr %1514, align 8
  store i64 %1512, ptr %1515, align 8
  %1516 = load ptr, ptr %8, align 8
  %1517 = getelementptr inbounds %struct.ExprEvalStep, ptr %1516, i32 0, i32 2
  %1518 = load ptr, ptr %1517, align 8
  store i8 0, ptr %1518, align 1
  br label %1566

1519:                                             ; preds = %1504, %1493
  %1520 = load ptr, ptr %35, align 8
  %1521 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1520, i32 0, i32 6
  %1522 = getelementptr [0 x %struct.NullableDatum], ptr %1521, i64 0, i64 0
  %1523 = getelementptr inbounds %struct.NullableDatum, ptr %1522, i32 0, i32 1
  %1524 = load i8, ptr %1523, align 8
  %1525 = trunc i8 %1524 to i1
  br i1 %1525, label %1533, label %1526

1526:                                             ; preds = %1519
  %1527 = load ptr, ptr %35, align 8
  %1528 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1527, i32 0, i32 6
  %1529 = getelementptr [0 x %struct.NullableDatum], ptr %1528, i64 0, i64 1
  %1530 = getelementptr inbounds %struct.NullableDatum, ptr %1529, i32 0, i32 1
  %1531 = load i8, ptr %1530, align 8
  %1532 = trunc i8 %1531 to i1
  br i1 %1532, label %1533, label %1541

1533:                                             ; preds = %1526, %1519
  %1534 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %1535 = load ptr, ptr %8, align 8
  %1536 = getelementptr inbounds %struct.ExprEvalStep, ptr %1535, i32 0, i32 1
  %1537 = load ptr, ptr %1536, align 8
  store i64 %1534, ptr %1537, align 8
  %1538 = load ptr, ptr %8, align 8
  %1539 = getelementptr inbounds %struct.ExprEvalStep, ptr %1538, i32 0, i32 2
  %1540 = load ptr, ptr %1539, align 8
  store i8 0, ptr %1540, align 1
  br label %1565

1541:                                             ; preds = %1526
  %1542 = load ptr, ptr %35, align 8
  %1543 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1542, i32 0, i32 4
  store i8 0, ptr %1543, align 4
  %1544 = load ptr, ptr %8, align 8
  %1545 = getelementptr inbounds %struct.ExprEvalStep, ptr %1544, i32 0, i32 3
  %1546 = getelementptr inbounds %struct.anon.5, ptr %1545, i32 0, i32 2
  %1547 = load ptr, ptr %1546, align 8
  %1548 = load ptr, ptr %35, align 8
  %1549 = call i64 %1547(ptr noundef %1548)
  store i64 %1549, ptr %36, align 8
  %1550 = load i64, ptr %36, align 8
  %1551 = call zeroext i1 @DatumGetBool(i64 noundef %1550)
  %1552 = xor i1 %1551, true
  %1553 = call i64 @BoolGetDatum(i1 noundef zeroext %1552)
  %1554 = load ptr, ptr %8, align 8
  %1555 = getelementptr inbounds %struct.ExprEvalStep, ptr %1554, i32 0, i32 1
  %1556 = load ptr, ptr %1555, align 8
  store i64 %1553, ptr %1556, align 8
  %1557 = load ptr, ptr %35, align 8
  %1558 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1557, i32 0, i32 4
  %1559 = load i8, ptr %1558, align 4
  %1560 = trunc i8 %1559 to i1
  %1561 = load ptr, ptr %8, align 8
  %1562 = getelementptr inbounds %struct.ExprEvalStep, ptr %1561, i32 0, i32 2
  %1563 = load ptr, ptr %1562, align 8
  %1564 = zext i1 %1560 to i8
  store i8 %1564, ptr %1563, align 1
  br label %1565

1565:                                             ; preds = %1541, %1533
  br label %1566

1566:                                             ; preds = %1565, %1511
  br label %1567

1567:                                             ; preds = %1566
  %1568 = load ptr, ptr %8, align 8
  %1569 = getelementptr %struct.ExprEvalStep, ptr %1568, i32 1
  store ptr %1569, ptr %8, align 8
  %1570 = load ptr, ptr %8, align 8
  %1571 = getelementptr inbounds %struct.ExprEvalStep, ptr %1570, i32 0, i32 0
  %1572 = load i64, ptr %1571, align 8
  %1573 = inttoptr i64 %1572 to ptr
  br label %2910

1574:                                             ; No predecessors!
  br label %1575

1575:                                             ; preds = %2910, %1574
  %1576 = load ptr, ptr %8, align 8
  %1577 = getelementptr inbounds %struct.ExprEvalStep, ptr %1576, i32 0, i32 3
  %1578 = getelementptr inbounds %struct.anon.5, ptr %1577, i32 0, i32 1
  %1579 = load ptr, ptr %1578, align 8
  store ptr %1579, ptr %37, align 8
  %1580 = load ptr, ptr %37, align 8
  %1581 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1580, i32 0, i32 6
  %1582 = getelementptr [0 x %struct.NullableDatum], ptr %1581, i64 0, i64 0
  %1583 = getelementptr inbounds %struct.NullableDatum, ptr %1582, i32 0, i32 1
  %1584 = load i8, ptr %1583, align 8
  %1585 = trunc i8 %1584 to i1
  br i1 %1585, label %1586, label %1601

1586:                                             ; preds = %1575
  %1587 = load ptr, ptr %37, align 8
  %1588 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1587, i32 0, i32 6
  %1589 = getelementptr [0 x %struct.NullableDatum], ptr %1588, i64 0, i64 1
  %1590 = getelementptr inbounds %struct.NullableDatum, ptr %1589, i32 0, i32 1
  %1591 = load i8, ptr %1590, align 8
  %1592 = trunc i8 %1591 to i1
  br i1 %1592, label %1593, label %1601

1593:                                             ; preds = %1586
  %1594 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %1595 = load ptr, ptr %8, align 8
  %1596 = getelementptr inbounds %struct.ExprEvalStep, ptr %1595, i32 0, i32 1
  %1597 = load ptr, ptr %1596, align 8
  store i64 %1594, ptr %1597, align 8
  %1598 = load ptr, ptr %8, align 8
  %1599 = getelementptr inbounds %struct.ExprEvalStep, ptr %1598, i32 0, i32 2
  %1600 = load ptr, ptr %1599, align 8
  store i8 0, ptr %1600, align 1
  br label %1645

1601:                                             ; preds = %1586, %1575
  %1602 = load ptr, ptr %37, align 8
  %1603 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1602, i32 0, i32 6
  %1604 = getelementptr [0 x %struct.NullableDatum], ptr %1603, i64 0, i64 0
  %1605 = getelementptr inbounds %struct.NullableDatum, ptr %1604, i32 0, i32 1
  %1606 = load i8, ptr %1605, align 8
  %1607 = trunc i8 %1606 to i1
  br i1 %1607, label %1615, label %1608

1608:                                             ; preds = %1601
  %1609 = load ptr, ptr %37, align 8
  %1610 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1609, i32 0, i32 6
  %1611 = getelementptr [0 x %struct.NullableDatum], ptr %1610, i64 0, i64 1
  %1612 = getelementptr inbounds %struct.NullableDatum, ptr %1611, i32 0, i32 1
  %1613 = load i8, ptr %1612, align 8
  %1614 = trunc i8 %1613 to i1
  br i1 %1614, label %1615, label %1623

1615:                                             ; preds = %1608, %1601
  %1616 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %1617 = load ptr, ptr %8, align 8
  %1618 = getelementptr inbounds %struct.ExprEvalStep, ptr %1617, i32 0, i32 1
  %1619 = load ptr, ptr %1618, align 8
  store i64 %1616, ptr %1619, align 8
  %1620 = load ptr, ptr %8, align 8
  %1621 = getelementptr inbounds %struct.ExprEvalStep, ptr %1620, i32 0, i32 2
  %1622 = load ptr, ptr %1621, align 8
  store i8 0, ptr %1622, align 1
  br label %1644

1623:                                             ; preds = %1608
  %1624 = load ptr, ptr %37, align 8
  %1625 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1624, i32 0, i32 4
  store i8 0, ptr %1625, align 4
  %1626 = load ptr, ptr %8, align 8
  %1627 = getelementptr inbounds %struct.ExprEvalStep, ptr %1626, i32 0, i32 3
  %1628 = getelementptr inbounds %struct.anon.5, ptr %1627, i32 0, i32 2
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load ptr, ptr %37, align 8
  %1631 = call i64 %1629(ptr noundef %1630)
  store i64 %1631, ptr %38, align 8
  %1632 = load i64, ptr %38, align 8
  %1633 = load ptr, ptr %8, align 8
  %1634 = getelementptr inbounds %struct.ExprEvalStep, ptr %1633, i32 0, i32 1
  %1635 = load ptr, ptr %1634, align 8
  store i64 %1632, ptr %1635, align 8
  %1636 = load ptr, ptr %37, align 8
  %1637 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1636, i32 0, i32 4
  %1638 = load i8, ptr %1637, align 4
  %1639 = trunc i8 %1638 to i1
  %1640 = load ptr, ptr %8, align 8
  %1641 = getelementptr inbounds %struct.ExprEvalStep, ptr %1640, i32 0, i32 2
  %1642 = load ptr, ptr %1641, align 8
  %1643 = zext i1 %1639 to i8
  store i8 %1643, ptr %1642, align 1
  br label %1644

1644:                                             ; preds = %1623, %1615
  br label %1645

1645:                                             ; preds = %1644, %1593
  br label %1646

1646:                                             ; preds = %1645
  %1647 = load ptr, ptr %8, align 8
  %1648 = getelementptr %struct.ExprEvalStep, ptr %1647, i32 1
  store ptr %1648, ptr %8, align 8
  %1649 = load ptr, ptr %8, align 8
  %1650 = getelementptr inbounds %struct.ExprEvalStep, ptr %1649, i32 0, i32 0
  %1651 = load i64, ptr %1650, align 8
  %1652 = inttoptr i64 %1651 to ptr
  br label %2910

1653:                                             ; No predecessors!
  br label %1654

1654:                                             ; preds = %2910, %1653
  %1655 = load ptr, ptr %8, align 8
  %1656 = getelementptr inbounds %struct.ExprEvalStep, ptr %1655, i32 0, i32 3
  %1657 = getelementptr inbounds %struct.anon.5, ptr %1656, i32 0, i32 1
  %1658 = load ptr, ptr %1657, align 8
  store ptr %1658, ptr %39, align 8
  %1659 = load ptr, ptr %39, align 8
  %1660 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1659, i32 0, i32 6
  %1661 = getelementptr [0 x %struct.NullableDatum], ptr %1660, i64 0, i64 0
  %1662 = getelementptr inbounds %struct.NullableDatum, ptr %1661, i32 0, i32 1
  %1663 = load i8, ptr %1662, align 8
  %1664 = trunc i8 %1663 to i1
  br i1 %1664, label %1704, label %1665

1665:                                             ; preds = %1654
  %1666 = load ptr, ptr %39, align 8
  %1667 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1666, i32 0, i32 6
  %1668 = getelementptr [0 x %struct.NullableDatum], ptr %1667, i64 0, i64 1
  %1669 = getelementptr inbounds %struct.NullableDatum, ptr %1668, i32 0, i32 1
  %1670 = load i8, ptr %1669, align 8
  %1671 = trunc i8 %1670 to i1
  br i1 %1671, label %1704, label %1672

1672:                                             ; preds = %1665
  %1673 = load ptr, ptr %39, align 8
  %1674 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1673, i32 0, i32 4
  store i8 0, ptr %1674, align 4
  %1675 = load ptr, ptr %8, align 8
  %1676 = getelementptr inbounds %struct.ExprEvalStep, ptr %1675, i32 0, i32 3
  %1677 = getelementptr inbounds %struct.anon.5, ptr %1676, i32 0, i32 2
  %1678 = load ptr, ptr %1677, align 8
  %1679 = load ptr, ptr %39, align 8
  %1680 = call i64 %1678(ptr noundef %1679)
  store i64 %1680, ptr %40, align 8
  %1681 = load ptr, ptr %39, align 8
  %1682 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1681, i32 0, i32 4
  %1683 = load i8, ptr %1682, align 4
  %1684 = trunc i8 %1683 to i1
  br i1 %1684, label %1703, label %1685

1685:                                             ; preds = %1672
  %1686 = load i64, ptr %40, align 8
  %1687 = call zeroext i1 @DatumGetBool(i64 noundef %1686)
  br i1 %1687, label %1688, label %1703

1688:                                             ; preds = %1685
  %1689 = load ptr, ptr %8, align 8
  %1690 = getelementptr inbounds %struct.ExprEvalStep, ptr %1689, i32 0, i32 1
  %1691 = load ptr, ptr %1690, align 8
  store i64 0, ptr %1691, align 8
  %1692 = load ptr, ptr %8, align 8
  %1693 = getelementptr inbounds %struct.ExprEvalStep, ptr %1692, i32 0, i32 2
  %1694 = load ptr, ptr %1693, align 8
  store i8 1, ptr %1694, align 1
  br label %1695

1695:                                             ; preds = %1688
  %1696 = load ptr, ptr %8, align 8
  %1697 = getelementptr %struct.ExprEvalStep, ptr %1696, i32 1
  store ptr %1697, ptr %8, align 8
  %1698 = load ptr, ptr %8, align 8
  %1699 = getelementptr inbounds %struct.ExprEvalStep, ptr %1698, i32 0, i32 0
  %1700 = load i64, ptr %1699, align 8
  %1701 = inttoptr i64 %1700 to ptr
  br label %2910

1702:                                             ; No predecessors!
  br label %1703

1703:                                             ; preds = %1702, %1685, %1672
  br label %1704

1704:                                             ; preds = %1703, %1665, %1654
  %1705 = load ptr, ptr %39, align 8
  %1706 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1705, i32 0, i32 6
  %1707 = getelementptr [0 x %struct.NullableDatum], ptr %1706, i64 0, i64 0
  %1708 = getelementptr inbounds %struct.NullableDatum, ptr %1707, i32 0, i32 0
  %1709 = load i64, ptr %1708, align 8
  %1710 = load ptr, ptr %8, align 8
  %1711 = getelementptr inbounds %struct.ExprEvalStep, ptr %1710, i32 0, i32 1
  %1712 = load ptr, ptr %1711, align 8
  store i64 %1709, ptr %1712, align 8
  %1713 = load ptr, ptr %39, align 8
  %1714 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1713, i32 0, i32 6
  %1715 = getelementptr [0 x %struct.NullableDatum], ptr %1714, i64 0, i64 0
  %1716 = getelementptr inbounds %struct.NullableDatum, ptr %1715, i32 0, i32 1
  %1717 = load i8, ptr %1716, align 8
  %1718 = trunc i8 %1717 to i1
  %1719 = load ptr, ptr %8, align 8
  %1720 = getelementptr inbounds %struct.ExprEvalStep, ptr %1719, i32 0, i32 2
  %1721 = load ptr, ptr %1720, align 8
  %1722 = zext i1 %1718 to i8
  store i8 %1722, ptr %1721, align 1
  br label %1723

1723:                                             ; preds = %1704
  %1724 = load ptr, ptr %8, align 8
  %1725 = getelementptr %struct.ExprEvalStep, ptr %1724, i32 1
  store ptr %1725, ptr %8, align 8
  %1726 = load ptr, ptr %8, align 8
  %1727 = getelementptr inbounds %struct.ExprEvalStep, ptr %1726, i32 0, i32 0
  %1728 = load i64, ptr %1727, align 8
  %1729 = inttoptr i64 %1728 to ptr
  br label %2910

1730:                                             ; No predecessors!
  br label %1731

1731:                                             ; preds = %2910, %1730
  %1732 = load ptr, ptr %5, align 8
  %1733 = load ptr, ptr %8, align 8
  call void @ExecEvalSQLValueFunction(ptr noundef %1732, ptr noundef %1733)
  br label %1734

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr %8, align 8
  %1736 = getelementptr %struct.ExprEvalStep, ptr %1735, i32 1
  store ptr %1736, ptr %8, align 8
  %1737 = load ptr, ptr %8, align 8
  %1738 = getelementptr inbounds %struct.ExprEvalStep, ptr %1737, i32 0, i32 0
  %1739 = load i64, ptr %1738, align 8
  %1740 = inttoptr i64 %1739 to ptr
  br label %2910

1741:                                             ; No predecessors!
  br label %1742

1742:                                             ; preds = %2910, %1741
  %1743 = load ptr, ptr %5, align 8
  %1744 = load ptr, ptr %8, align 8
  call void @ExecEvalCurrentOfExpr(ptr noundef %1743, ptr noundef %1744)
  br label %1745

1745:                                             ; preds = %1742
  %1746 = load ptr, ptr %8, align 8
  %1747 = getelementptr %struct.ExprEvalStep, ptr %1746, i32 1
  store ptr %1747, ptr %8, align 8
  %1748 = load ptr, ptr %8, align 8
  %1749 = getelementptr inbounds %struct.ExprEvalStep, ptr %1748, i32 0, i32 0
  %1750 = load i64, ptr %1749, align 8
  %1751 = inttoptr i64 %1750 to ptr
  br label %2910

1752:                                             ; No predecessors!
  br label %1753

1753:                                             ; preds = %2910, %1752
  %1754 = load ptr, ptr %5, align 8
  %1755 = load ptr, ptr %8, align 8
  call void @ExecEvalNextValueExpr(ptr noundef %1754, ptr noundef %1755)
  br label %1756

1756:                                             ; preds = %1753
  %1757 = load ptr, ptr %8, align 8
  %1758 = getelementptr %struct.ExprEvalStep, ptr %1757, i32 1
  store ptr %1758, ptr %8, align 8
  %1759 = load ptr, ptr %8, align 8
  %1760 = getelementptr inbounds %struct.ExprEvalStep, ptr %1759, i32 0, i32 0
  %1761 = load i64, ptr %1760, align 8
  %1762 = inttoptr i64 %1761 to ptr
  br label %2910

1763:                                             ; No predecessors!
  br label %1764

1764:                                             ; preds = %2910, %1763
  %1765 = load ptr, ptr %5, align 8
  %1766 = load ptr, ptr %8, align 8
  call void @ExecEvalArrayExpr(ptr noundef %1765, ptr noundef %1766)
  br label %1767

1767:                                             ; preds = %1764
  %1768 = load ptr, ptr %8, align 8
  %1769 = getelementptr %struct.ExprEvalStep, ptr %1768, i32 1
  store ptr %1769, ptr %8, align 8
  %1770 = load ptr, ptr %8, align 8
  %1771 = getelementptr inbounds %struct.ExprEvalStep, ptr %1770, i32 0, i32 0
  %1772 = load i64, ptr %1771, align 8
  %1773 = inttoptr i64 %1772 to ptr
  br label %2910

1774:                                             ; No predecessors!
  br label %1775

1775:                                             ; preds = %2910, %1774
  %1776 = load ptr, ptr %5, align 8
  %1777 = load ptr, ptr %8, align 8
  %1778 = load ptr, ptr %6, align 8
  call void @ExecEvalArrayCoerce(ptr noundef %1776, ptr noundef %1777, ptr noundef %1778)
  br label %1779

1779:                                             ; preds = %1775
  %1780 = load ptr, ptr %8, align 8
  %1781 = getelementptr %struct.ExprEvalStep, ptr %1780, i32 1
  store ptr %1781, ptr %8, align 8
  %1782 = load ptr, ptr %8, align 8
  %1783 = getelementptr inbounds %struct.ExprEvalStep, ptr %1782, i32 0, i32 0
  %1784 = load i64, ptr %1783, align 8
  %1785 = inttoptr i64 %1784 to ptr
  br label %2910

1786:                                             ; No predecessors!
  br label %1787

1787:                                             ; preds = %2910, %1786
  %1788 = load ptr, ptr %5, align 8
  %1789 = load ptr, ptr %8, align 8
  call void @ExecEvalRow(ptr noundef %1788, ptr noundef %1789)
  br label %1790

1790:                                             ; preds = %1787
  %1791 = load ptr, ptr %8, align 8
  %1792 = getelementptr %struct.ExprEvalStep, ptr %1791, i32 1
  store ptr %1792, ptr %8, align 8
  %1793 = load ptr, ptr %8, align 8
  %1794 = getelementptr inbounds %struct.ExprEvalStep, ptr %1793, i32 0, i32 0
  %1795 = load i64, ptr %1794, align 8
  %1796 = inttoptr i64 %1795 to ptr
  br label %2910

1797:                                             ; No predecessors!
  br label %1798

1798:                                             ; preds = %2910, %1797
  %1799 = load ptr, ptr %8, align 8
  %1800 = getelementptr inbounds %struct.ExprEvalStep, ptr %1799, i32 0, i32 3
  %1801 = getelementptr inbounds %struct.anon.20, ptr %1800, i32 0, i32 1
  %1802 = load ptr, ptr %1801, align 8
  store ptr %1802, ptr %41, align 8
  %1803 = load ptr, ptr %8, align 8
  %1804 = getelementptr inbounds %struct.ExprEvalStep, ptr %1803, i32 0, i32 3
  %1805 = getelementptr inbounds %struct.anon.20, ptr %1804, i32 0, i32 0
  %1806 = load ptr, ptr %1805, align 8
  %1807 = getelementptr inbounds %struct.FmgrInfo, ptr %1806, i32 0, i32 3
  %1808 = load i8, ptr %1807, align 2
  %1809 = trunc i8 %1808 to i1
  br i1 %1809, label %1810, label %1843

1810:                                             ; preds = %1798
  %1811 = load ptr, ptr %41, align 8
  %1812 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1811, i32 0, i32 6
  %1813 = getelementptr [0 x %struct.NullableDatum], ptr %1812, i64 0, i64 0
  %1814 = getelementptr inbounds %struct.NullableDatum, ptr %1813, i32 0, i32 1
  %1815 = load i8, ptr %1814, align 8
  %1816 = trunc i8 %1815 to i1
  br i1 %1816, label %1824, label %1817

1817:                                             ; preds = %1810
  %1818 = load ptr, ptr %41, align 8
  %1819 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1818, i32 0, i32 6
  %1820 = getelementptr [0 x %struct.NullableDatum], ptr %1819, i64 0, i64 1
  %1821 = getelementptr inbounds %struct.NullableDatum, ptr %1820, i32 0, i32 1
  %1822 = load i8, ptr %1821, align 8
  %1823 = trunc i8 %1822 to i1
  br i1 %1823, label %1824, label %1843

1824:                                             ; preds = %1817, %1810
  %1825 = load ptr, ptr %8, align 8
  %1826 = getelementptr inbounds %struct.ExprEvalStep, ptr %1825, i32 0, i32 2
  %1827 = load ptr, ptr %1826, align 8
  store i8 1, ptr %1827, align 1
  br label %1828

1828:                                             ; preds = %1824
  %1829 = load ptr, ptr %5, align 8
  %1830 = getelementptr inbounds %struct.ExprState, ptr %1829, i32 0, i32 5
  %1831 = load ptr, ptr %1830, align 8
  %1832 = load ptr, ptr %8, align 8
  %1833 = getelementptr inbounds %struct.ExprEvalStep, ptr %1832, i32 0, i32 3
  %1834 = getelementptr inbounds %struct.anon.20, ptr %1833, i32 0, i32 3
  %1835 = load i32, ptr %1834, align 8
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr %struct.ExprEvalStep, ptr %1831, i64 %1836
  store ptr %1837, ptr %8, align 8
  %1838 = load ptr, ptr %8, align 8
  %1839 = getelementptr inbounds %struct.ExprEvalStep, ptr %1838, i32 0, i32 0
  %1840 = load i64, ptr %1839, align 8
  %1841 = inttoptr i64 %1840 to ptr
  br label %2910

1842:                                             ; No predecessors!
  br label %1843

1843:                                             ; preds = %1842, %1817, %1798
  %1844 = load ptr, ptr %41, align 8
  %1845 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1844, i32 0, i32 4
  store i8 0, ptr %1845, align 4
  %1846 = load ptr, ptr %8, align 8
  %1847 = getelementptr inbounds %struct.ExprEvalStep, ptr %1846, i32 0, i32 3
  %1848 = getelementptr inbounds %struct.anon.20, ptr %1847, i32 0, i32 2
  %1849 = load ptr, ptr %1848, align 8
  %1850 = load ptr, ptr %41, align 8
  %1851 = call i64 %1849(ptr noundef %1850)
  store i64 %1851, ptr %42, align 8
  %1852 = load i64, ptr %42, align 8
  %1853 = load ptr, ptr %8, align 8
  %1854 = getelementptr inbounds %struct.ExprEvalStep, ptr %1853, i32 0, i32 1
  %1855 = load ptr, ptr %1854, align 8
  store i64 %1852, ptr %1855, align 8
  %1856 = load ptr, ptr %41, align 8
  %1857 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %1856, i32 0, i32 4
  %1858 = load i8, ptr %1857, align 4
  %1859 = trunc i8 %1858 to i1
  br i1 %1859, label %1860, label %1879

1860:                                             ; preds = %1843
  %1861 = load ptr, ptr %8, align 8
  %1862 = getelementptr inbounds %struct.ExprEvalStep, ptr %1861, i32 0, i32 2
  %1863 = load ptr, ptr %1862, align 8
  store i8 1, ptr %1863, align 1
  br label %1864

1864:                                             ; preds = %1860
  %1865 = load ptr, ptr %5, align 8
  %1866 = getelementptr inbounds %struct.ExprState, ptr %1865, i32 0, i32 5
  %1867 = load ptr, ptr %1866, align 8
  %1868 = load ptr, ptr %8, align 8
  %1869 = getelementptr inbounds %struct.ExprEvalStep, ptr %1868, i32 0, i32 3
  %1870 = getelementptr inbounds %struct.anon.20, ptr %1869, i32 0, i32 3
  %1871 = load i32, ptr %1870, align 8
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr %struct.ExprEvalStep, ptr %1867, i64 %1872
  store ptr %1873, ptr %8, align 8
  %1874 = load ptr, ptr %8, align 8
  %1875 = getelementptr inbounds %struct.ExprEvalStep, ptr %1874, i32 0, i32 0
  %1876 = load i64, ptr %1875, align 8
  %1877 = inttoptr i64 %1876 to ptr
  br label %2910

1878:                                             ; No predecessors!
  br label %1879

1879:                                             ; preds = %1878, %1843
  %1880 = load ptr, ptr %8, align 8
  %1881 = getelementptr inbounds %struct.ExprEvalStep, ptr %1880, i32 0, i32 2
  %1882 = load ptr, ptr %1881, align 8
  store i8 0, ptr %1882, align 1
  %1883 = load ptr, ptr %8, align 8
  %1884 = getelementptr inbounds %struct.ExprEvalStep, ptr %1883, i32 0, i32 1
  %1885 = load ptr, ptr %1884, align 8
  %1886 = load i64, ptr %1885, align 8
  %1887 = call i32 @DatumGetInt32(i64 noundef %1886)
  %1888 = icmp ne i32 %1887, 0
  br i1 %1888, label %1889, label %1905

1889:                                             ; preds = %1879
  br label %1890

1890:                                             ; preds = %1889
  %1891 = load ptr, ptr %5, align 8
  %1892 = getelementptr inbounds %struct.ExprState, ptr %1891, i32 0, i32 5
  %1893 = load ptr, ptr %1892, align 8
  %1894 = load ptr, ptr %8, align 8
  %1895 = getelementptr inbounds %struct.ExprEvalStep, ptr %1894, i32 0, i32 3
  %1896 = getelementptr inbounds %struct.anon.20, ptr %1895, i32 0, i32 4
  %1897 = load i32, ptr %1896, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr %struct.ExprEvalStep, ptr %1893, i64 %1898
  store ptr %1899, ptr %8, align 8
  %1900 = load ptr, ptr %8, align 8
  %1901 = getelementptr inbounds %struct.ExprEvalStep, ptr %1900, i32 0, i32 0
  %1902 = load i64, ptr %1901, align 8
  %1903 = inttoptr i64 %1902 to ptr
  br label %2910

1904:                                             ; No predecessors!
  br label %1905

1905:                                             ; preds = %1904, %1879
  br label %1906

1906:                                             ; preds = %1905
  %1907 = load ptr, ptr %8, align 8
  %1908 = getelementptr %struct.ExprEvalStep, ptr %1907, i32 1
  store ptr %1908, ptr %8, align 8
  %1909 = load ptr, ptr %8, align 8
  %1910 = getelementptr inbounds %struct.ExprEvalStep, ptr %1909, i32 0, i32 0
  %1911 = load i64, ptr %1910, align 8
  %1912 = inttoptr i64 %1911 to ptr
  br label %2910

1913:                                             ; No predecessors!
  br label %1914

1914:                                             ; preds = %2910, %1913
  %1915 = load ptr, ptr %8, align 8
  %1916 = getelementptr inbounds %struct.ExprEvalStep, ptr %1915, i32 0, i32 1
  %1917 = load ptr, ptr %1916, align 8
  %1918 = load i64, ptr %1917, align 8
  %1919 = call i32 @DatumGetInt32(i64 noundef %1918)
  store i32 %1919, ptr %43, align 4
  %1920 = load ptr, ptr %8, align 8
  %1921 = getelementptr inbounds %struct.ExprEvalStep, ptr %1920, i32 0, i32 3
  %1922 = getelementptr inbounds %struct.anon.21, ptr %1921, i32 0, i32 0
  %1923 = load i32, ptr %1922, align 8
  store i32 %1923, ptr %44, align 4
  %1924 = load ptr, ptr %8, align 8
  %1925 = getelementptr inbounds %struct.ExprEvalStep, ptr %1924, i32 0, i32 2
  %1926 = load ptr, ptr %1925, align 8
  store i8 0, ptr %1926, align 1
  %1927 = load i32, ptr %44, align 4
  switch i32 %1927, label %1956 [
    i32 1, label %1928
    i32 2, label %1935
    i32 4, label %1942
    i32 5, label %1949
  ]

1928:                                             ; preds = %1914
  %1929 = load i32, ptr %43, align 4
  %1930 = icmp slt i32 %1929, 0
  %1931 = call i64 @BoolGetDatum(i1 noundef zeroext %1930)
  %1932 = load ptr, ptr %8, align 8
  %1933 = getelementptr inbounds %struct.ExprEvalStep, ptr %1932, i32 0, i32 1
  %1934 = load ptr, ptr %1933, align 8
  store i64 %1931, ptr %1934, align 8
  br label %1957

1935:                                             ; preds = %1914
  %1936 = load i32, ptr %43, align 4
  %1937 = icmp sle i32 %1936, 0
  %1938 = call i64 @BoolGetDatum(i1 noundef zeroext %1937)
  %1939 = load ptr, ptr %8, align 8
  %1940 = getelementptr inbounds %struct.ExprEvalStep, ptr %1939, i32 0, i32 1
  %1941 = load ptr, ptr %1940, align 8
  store i64 %1938, ptr %1941, align 8
  br label %1957

1942:                                             ; preds = %1914
  %1943 = load i32, ptr %43, align 4
  %1944 = icmp sge i32 %1943, 0
  %1945 = call i64 @BoolGetDatum(i1 noundef zeroext %1944)
  %1946 = load ptr, ptr %8, align 8
  %1947 = getelementptr inbounds %struct.ExprEvalStep, ptr %1946, i32 0, i32 1
  %1948 = load ptr, ptr %1947, align 8
  store i64 %1945, ptr %1948, align 8
  br label %1957

1949:                                             ; preds = %1914
  %1950 = load i32, ptr %43, align 4
  %1951 = icmp sgt i32 %1950, 0
  %1952 = call i64 @BoolGetDatum(i1 noundef zeroext %1951)
  %1953 = load ptr, ptr %8, align 8
  %1954 = getelementptr inbounds %struct.ExprEvalStep, ptr %1953, i32 0, i32 1
  %1955 = load ptr, ptr %1954, align 8
  store i64 %1952, ptr %1955, align 8
  br label %1957

1956:                                             ; preds = %1914
  br label %1957

1957:                                             ; preds = %1956, %1949, %1942, %1935, %1928
  br label %1958

1958:                                             ; preds = %1957
  %1959 = load ptr, ptr %8, align 8
  %1960 = getelementptr %struct.ExprEvalStep, ptr %1959, i32 1
  store ptr %1960, ptr %8, align 8
  %1961 = load ptr, ptr %8, align 8
  %1962 = getelementptr inbounds %struct.ExprEvalStep, ptr %1961, i32 0, i32 0
  %1963 = load i64, ptr %1962, align 8
  %1964 = inttoptr i64 %1963 to ptr
  br label %2910

1965:                                             ; No predecessors!
  br label %1966

1966:                                             ; preds = %2910, %1965
  %1967 = load ptr, ptr %5, align 8
  %1968 = load ptr, ptr %8, align 8
  call void @ExecEvalMinMax(ptr noundef %1967, ptr noundef %1968)
  br label %1969

1969:                                             ; preds = %1966
  %1970 = load ptr, ptr %8, align 8
  %1971 = getelementptr %struct.ExprEvalStep, ptr %1970, i32 1
  store ptr %1971, ptr %8, align 8
  %1972 = load ptr, ptr %8, align 8
  %1973 = getelementptr inbounds %struct.ExprEvalStep, ptr %1972, i32 0, i32 0
  %1974 = load i64, ptr %1973, align 8
  %1975 = inttoptr i64 %1974 to ptr
  br label %2910

1976:                                             ; No predecessors!
  br label %1977

1977:                                             ; preds = %2910, %1976
  %1978 = load ptr, ptr %5, align 8
  %1979 = load ptr, ptr %8, align 8
  %1980 = load ptr, ptr %6, align 8
  call void @ExecEvalFieldSelect(ptr noundef %1978, ptr noundef %1979, ptr noundef %1980)
  br label %1981

1981:                                             ; preds = %1977
  %1982 = load ptr, ptr %8, align 8
  %1983 = getelementptr %struct.ExprEvalStep, ptr %1982, i32 1
  store ptr %1983, ptr %8, align 8
  %1984 = load ptr, ptr %8, align 8
  %1985 = getelementptr inbounds %struct.ExprEvalStep, ptr %1984, i32 0, i32 0
  %1986 = load i64, ptr %1985, align 8
  %1987 = inttoptr i64 %1986 to ptr
  br label %2910

1988:                                             ; No predecessors!
  br label %1989

1989:                                             ; preds = %2910, %1988
  %1990 = load ptr, ptr %5, align 8
  %1991 = load ptr, ptr %8, align 8
  %1992 = load ptr, ptr %6, align 8
  call void @ExecEvalFieldStoreDeForm(ptr noundef %1990, ptr noundef %1991, ptr noundef %1992)
  br label %1993

1993:                                             ; preds = %1989
  %1994 = load ptr, ptr %8, align 8
  %1995 = getelementptr %struct.ExprEvalStep, ptr %1994, i32 1
  store ptr %1995, ptr %8, align 8
  %1996 = load ptr, ptr %8, align 8
  %1997 = getelementptr inbounds %struct.ExprEvalStep, ptr %1996, i32 0, i32 0
  %1998 = load i64, ptr %1997, align 8
  %1999 = inttoptr i64 %1998 to ptr
  br label %2910

2000:                                             ; No predecessors!
  br label %2001

2001:                                             ; preds = %2910, %2000
  %2002 = load ptr, ptr %5, align 8
  %2003 = load ptr, ptr %8, align 8
  %2004 = load ptr, ptr %6, align 8
  call void @ExecEvalFieldStoreForm(ptr noundef %2002, ptr noundef %2003, ptr noundef %2004)
  br label %2005

2005:                                             ; preds = %2001
  %2006 = load ptr, ptr %8, align 8
  %2007 = getelementptr %struct.ExprEvalStep, ptr %2006, i32 1
  store ptr %2007, ptr %8, align 8
  %2008 = load ptr, ptr %8, align 8
  %2009 = getelementptr inbounds %struct.ExprEvalStep, ptr %2008, i32 0, i32 0
  %2010 = load i64, ptr %2009, align 8
  %2011 = inttoptr i64 %2010 to ptr
  br label %2910

2012:                                             ; No predecessors!
  br label %2013

2013:                                             ; preds = %2910, %2012
  %2014 = load ptr, ptr %8, align 8
  %2015 = getelementptr inbounds %struct.ExprEvalStep, ptr %2014, i32 0, i32 3
  %2016 = getelementptr inbounds %struct.anon.25, ptr %2015, i32 0, i32 0
  %2017 = load ptr, ptr %2016, align 8
  %2018 = load ptr, ptr %5, align 8
  %2019 = load ptr, ptr %8, align 8
  %2020 = load ptr, ptr %6, align 8
  %2021 = call zeroext i1 %2017(ptr noundef %2018, ptr noundef %2019, ptr noundef %2020)
  br i1 %2021, label %2022, label %2031

2022:                                             ; preds = %2013
  br label %2023

2023:                                             ; preds = %2022
  %2024 = load ptr, ptr %8, align 8
  %2025 = getelementptr %struct.ExprEvalStep, ptr %2024, i32 1
  store ptr %2025, ptr %8, align 8
  %2026 = load ptr, ptr %8, align 8
  %2027 = getelementptr inbounds %struct.ExprEvalStep, ptr %2026, i32 0, i32 0
  %2028 = load i64, ptr %2027, align 8
  %2029 = inttoptr i64 %2028 to ptr
  br label %2910

2030:                                             ; No predecessors!
  br label %2047

2031:                                             ; preds = %2013
  br label %2032

2032:                                             ; preds = %2031
  %2033 = load ptr, ptr %5, align 8
  %2034 = getelementptr inbounds %struct.ExprState, ptr %2033, i32 0, i32 5
  %2035 = load ptr, ptr %2034, align 8
  %2036 = load ptr, ptr %8, align 8
  %2037 = getelementptr inbounds %struct.ExprEvalStep, ptr %2036, i32 0, i32 3
  %2038 = getelementptr inbounds %struct.anon.25, ptr %2037, i32 0, i32 2
  %2039 = load i32, ptr %2038, align 8
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr %struct.ExprEvalStep, ptr %2035, i64 %2040
  store ptr %2041, ptr %8, align 8
  %2042 = load ptr, ptr %8, align 8
  %2043 = getelementptr inbounds %struct.ExprEvalStep, ptr %2042, i32 0, i32 0
  %2044 = load i64, ptr %2043, align 8
  %2045 = inttoptr i64 %2044 to ptr
  br label %2910

2046:                                             ; No predecessors!
  br label %2047

2047:                                             ; preds = %2046, %2030
  br label %2048

2048:                                             ; preds = %2910, %2047
  br label %2049

2049:                                             ; preds = %2910, %2048
  br label %2050

2050:                                             ; preds = %2910, %2049
  %2051 = load ptr, ptr %8, align 8
  %2052 = getelementptr inbounds %struct.ExprEvalStep, ptr %2051, i32 0, i32 3
  %2053 = getelementptr inbounds %struct.anon.26, ptr %2052, i32 0, i32 0
  %2054 = load ptr, ptr %2053, align 8
  %2055 = load ptr, ptr %5, align 8
  %2056 = load ptr, ptr %8, align 8
  %2057 = load ptr, ptr %6, align 8
  call void %2054(ptr noundef %2055, ptr noundef %2056, ptr noundef %2057)
  br label %2058

2058:                                             ; preds = %2050
  %2059 = load ptr, ptr %8, align 8
  %2060 = getelementptr %struct.ExprEvalStep, ptr %2059, i32 1
  store ptr %2060, ptr %8, align 8
  %2061 = load ptr, ptr %8, align 8
  %2062 = getelementptr inbounds %struct.ExprEvalStep, ptr %2061, i32 0, i32 0
  %2063 = load i64, ptr %2062, align 8
  %2064 = inttoptr i64 %2063 to ptr
  br label %2910

2065:                                             ; No predecessors!
  br label %2066

2066:                                             ; preds = %2910, %2065
  %2067 = load ptr, ptr %5, align 8
  %2068 = load ptr, ptr %8, align 8
  %2069 = load ptr, ptr %6, align 8
  call void @ExecEvalConvertRowtype(ptr noundef %2067, ptr noundef %2068, ptr noundef %2069)
  br label %2070

2070:                                             ; preds = %2066
  %2071 = load ptr, ptr %8, align 8
  %2072 = getelementptr %struct.ExprEvalStep, ptr %2071, i32 1
  store ptr %2072, ptr %8, align 8
  %2073 = load ptr, ptr %8, align 8
  %2074 = getelementptr inbounds %struct.ExprEvalStep, ptr %2073, i32 0, i32 0
  %2075 = load i64, ptr %2074, align 8
  %2076 = inttoptr i64 %2075 to ptr
  br label %2910

2077:                                             ; No predecessors!
  br label %2078

2078:                                             ; preds = %2910, %2077
  %2079 = load ptr, ptr %5, align 8
  %2080 = load ptr, ptr %8, align 8
  call void @ExecEvalScalarArrayOp(ptr noundef %2079, ptr noundef %2080)
  br label %2081

2081:                                             ; preds = %2078
  %2082 = load ptr, ptr %8, align 8
  %2083 = getelementptr %struct.ExprEvalStep, ptr %2082, i32 1
  store ptr %2083, ptr %8, align 8
  %2084 = load ptr, ptr %8, align 8
  %2085 = getelementptr inbounds %struct.ExprEvalStep, ptr %2084, i32 0, i32 0
  %2086 = load i64, ptr %2085, align 8
  %2087 = inttoptr i64 %2086 to ptr
  br label %2910

2088:                                             ; No predecessors!
  br label %2089

2089:                                             ; preds = %2910, %2088
  %2090 = load ptr, ptr %5, align 8
  %2091 = load ptr, ptr %8, align 8
  %2092 = load ptr, ptr %6, align 8
  call void @ExecEvalHashedScalarArrayOp(ptr noundef %2090, ptr noundef %2091, ptr noundef %2092)
  br label %2093

2093:                                             ; preds = %2089
  %2094 = load ptr, ptr %8, align 8
  %2095 = getelementptr %struct.ExprEvalStep, ptr %2094, i32 1
  store ptr %2095, ptr %8, align 8
  %2096 = load ptr, ptr %8, align 8
  %2097 = getelementptr inbounds %struct.ExprEvalStep, ptr %2096, i32 0, i32 0
  %2098 = load i64, ptr %2097, align 8
  %2099 = inttoptr i64 %2098 to ptr
  br label %2910

2100:                                             ; No predecessors!
  br label %2101

2101:                                             ; preds = %2910, %2100
  %2102 = load ptr, ptr %5, align 8
  %2103 = load ptr, ptr %8, align 8
  call void @ExecEvalConstraintNotNull(ptr noundef %2102, ptr noundef %2103)
  br label %2104

2104:                                             ; preds = %2101
  %2105 = load ptr, ptr %8, align 8
  %2106 = getelementptr %struct.ExprEvalStep, ptr %2105, i32 1
  store ptr %2106, ptr %8, align 8
  %2107 = load ptr, ptr %8, align 8
  %2108 = getelementptr inbounds %struct.ExprEvalStep, ptr %2107, i32 0, i32 0
  %2109 = load i64, ptr %2108, align 8
  %2110 = inttoptr i64 %2109 to ptr
  br label %2910

2111:                                             ; No predecessors!
  br label %2112

2112:                                             ; preds = %2910, %2111
  %2113 = load ptr, ptr %5, align 8
  %2114 = load ptr, ptr %8, align 8
  call void @ExecEvalConstraintCheck(ptr noundef %2113, ptr noundef %2114)
  br label %2115

2115:                                             ; preds = %2112
  %2116 = load ptr, ptr %8, align 8
  %2117 = getelementptr %struct.ExprEvalStep, ptr %2116, i32 1
  store ptr %2117, ptr %8, align 8
  %2118 = load ptr, ptr %8, align 8
  %2119 = getelementptr inbounds %struct.ExprEvalStep, ptr %2118, i32 0, i32 0
  %2120 = load i64, ptr %2119, align 8
  %2121 = inttoptr i64 %2120 to ptr
  br label %2910

2122:                                             ; No predecessors!
  br label %2123

2123:                                             ; preds = %2910, %2122
  %2124 = load ptr, ptr %5, align 8
  %2125 = load ptr, ptr %8, align 8
  call void @ExecEvalXmlExpr(ptr noundef %2124, ptr noundef %2125)
  br label %2126

2126:                                             ; preds = %2123
  %2127 = load ptr, ptr %8, align 8
  %2128 = getelementptr %struct.ExprEvalStep, ptr %2127, i32 1
  store ptr %2128, ptr %8, align 8
  %2129 = load ptr, ptr %8, align 8
  %2130 = getelementptr inbounds %struct.ExprEvalStep, ptr %2129, i32 0, i32 0
  %2131 = load i64, ptr %2130, align 8
  %2132 = inttoptr i64 %2131 to ptr
  br label %2910

2133:                                             ; No predecessors!
  br label %2134

2134:                                             ; preds = %2910, %2133
  %2135 = load ptr, ptr %5, align 8
  %2136 = load ptr, ptr %8, align 8
  %2137 = load ptr, ptr %6, align 8
  call void @ExecEvalJsonConstructor(ptr noundef %2135, ptr noundef %2136, ptr noundef %2137)
  br label %2138

2138:                                             ; preds = %2134
  %2139 = load ptr, ptr %8, align 8
  %2140 = getelementptr %struct.ExprEvalStep, ptr %2139, i32 1
  store ptr %2140, ptr %8, align 8
  %2141 = load ptr, ptr %8, align 8
  %2142 = getelementptr inbounds %struct.ExprEvalStep, ptr %2141, i32 0, i32 0
  %2143 = load i64, ptr %2142, align 8
  %2144 = inttoptr i64 %2143 to ptr
  br label %2910

2145:                                             ; No predecessors!
  br label %2146

2146:                                             ; preds = %2910, %2145
  %2147 = load ptr, ptr %5, align 8
  %2148 = load ptr, ptr %8, align 8
  call void @ExecEvalJsonIsPredicate(ptr noundef %2147, ptr noundef %2148)
  br label %2149

2149:                                             ; preds = %2146
  %2150 = load ptr, ptr %8, align 8
  %2151 = getelementptr %struct.ExprEvalStep, ptr %2150, i32 1
  store ptr %2151, ptr %8, align 8
  %2152 = load ptr, ptr %8, align 8
  %2153 = getelementptr inbounds %struct.ExprEvalStep, ptr %2152, i32 0, i32 0
  %2154 = load i64, ptr %2153, align 8
  %2155 = inttoptr i64 %2154 to ptr
  br label %2910

2156:                                             ; No predecessors!
  br label %2157

2157:                                             ; preds = %2910, %2156
  %2158 = load ptr, ptr %8, align 8
  %2159 = getelementptr inbounds %struct.ExprEvalStep, ptr %2158, i32 0, i32 3
  %2160 = getelementptr inbounds %struct.anon.33, ptr %2159, i32 0, i32 0
  %2161 = load i32, ptr %2160, align 8
  store i32 %2161, ptr %45, align 4
  %2162 = load ptr, ptr %6, align 8
  %2163 = getelementptr inbounds %struct.ExprContext, ptr %2162, i32 0, i32 8
  %2164 = load ptr, ptr %2163, align 8
  %2165 = load i32, ptr %45, align 4
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr i64, ptr %2164, i64 %2166
  %2168 = load i64, ptr %2167, align 8
  %2169 = load ptr, ptr %8, align 8
  %2170 = getelementptr inbounds %struct.ExprEvalStep, ptr %2169, i32 0, i32 1
  %2171 = load ptr, ptr %2170, align 8
  store i64 %2168, ptr %2171, align 8
  %2172 = load ptr, ptr %6, align 8
  %2173 = getelementptr inbounds %struct.ExprContext, ptr %2172, i32 0, i32 9
  %2174 = load ptr, ptr %2173, align 8
  %2175 = load i32, ptr %45, align 4
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr i8, ptr %2174, i64 %2176
  %2178 = load i8, ptr %2177, align 1
  %2179 = trunc i8 %2178 to i1
  %2180 = load ptr, ptr %8, align 8
  %2181 = getelementptr inbounds %struct.ExprEvalStep, ptr %2180, i32 0, i32 2
  %2182 = load ptr, ptr %2181, align 8
  %2183 = zext i1 %2179 to i8
  store i8 %2183, ptr %2182, align 1
  br label %2184

2184:                                             ; preds = %2157
  %2185 = load ptr, ptr %8, align 8
  %2186 = getelementptr %struct.ExprEvalStep, ptr %2185, i32 1
  store ptr %2186, ptr %8, align 8
  %2187 = load ptr, ptr %8, align 8
  %2188 = getelementptr inbounds %struct.ExprEvalStep, ptr %2187, i32 0, i32 0
  %2189 = load i64, ptr %2188, align 8
  %2190 = inttoptr i64 %2189 to ptr
  br label %2910

2191:                                             ; No predecessors!
  br label %2192

2192:                                             ; preds = %2910, %2191
  %2193 = load ptr, ptr %5, align 8
  %2194 = load ptr, ptr %8, align 8
  call void @ExecEvalGroupingFunc(ptr noundef %2193, ptr noundef %2194)
  br label %2195

2195:                                             ; preds = %2192
  %2196 = load ptr, ptr %8, align 8
  %2197 = getelementptr %struct.ExprEvalStep, ptr %2196, i32 1
  store ptr %2197, ptr %8, align 8
  %2198 = load ptr, ptr %8, align 8
  %2199 = getelementptr inbounds %struct.ExprEvalStep, ptr %2198, i32 0, i32 0
  %2200 = load i64, ptr %2199, align 8
  %2201 = inttoptr i64 %2200 to ptr
  br label %2910

2202:                                             ; No predecessors!
  br label %2203

2203:                                             ; preds = %2910, %2202
  %2204 = load ptr, ptr %8, align 8
  %2205 = getelementptr inbounds %struct.ExprEvalStep, ptr %2204, i32 0, i32 3
  %2206 = getelementptr inbounds %struct.anon.35, ptr %2205, i32 0, i32 0
  %2207 = load ptr, ptr %2206, align 8
  store ptr %2207, ptr %46, align 8
  %2208 = load ptr, ptr %6, align 8
  %2209 = getelementptr inbounds %struct.ExprContext, ptr %2208, i32 0, i32 8
  %2210 = load ptr, ptr %2209, align 8
  %2211 = load ptr, ptr %46, align 8
  %2212 = getelementptr inbounds %struct.WindowFuncExprState, ptr %2211, i32 0, i32 4
  %2213 = load i32, ptr %2212, align 8
  %2214 = sext i32 %2213 to i64
  %2215 = getelementptr i64, ptr %2210, i64 %2214
  %2216 = load i64, ptr %2215, align 8
  %2217 = load ptr, ptr %8, align 8
  %2218 = getelementptr inbounds %struct.ExprEvalStep, ptr %2217, i32 0, i32 1
  %2219 = load ptr, ptr %2218, align 8
  store i64 %2216, ptr %2219, align 8
  %2220 = load ptr, ptr %6, align 8
  %2221 = getelementptr inbounds %struct.ExprContext, ptr %2220, i32 0, i32 9
  %2222 = load ptr, ptr %2221, align 8
  %2223 = load ptr, ptr %46, align 8
  %2224 = getelementptr inbounds %struct.WindowFuncExprState, ptr %2223, i32 0, i32 4
  %2225 = load i32, ptr %2224, align 8
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr i8, ptr %2222, i64 %2226
  %2228 = load i8, ptr %2227, align 1
  %2229 = trunc i8 %2228 to i1
  %2230 = load ptr, ptr %8, align 8
  %2231 = getelementptr inbounds %struct.ExprEvalStep, ptr %2230, i32 0, i32 2
  %2232 = load ptr, ptr %2231, align 8
  %2233 = zext i1 %2229 to i8
  store i8 %2233, ptr %2232, align 1
  br label %2234

2234:                                             ; preds = %2203
  %2235 = load ptr, ptr %8, align 8
  %2236 = getelementptr %struct.ExprEvalStep, ptr %2235, i32 1
  store ptr %2236, ptr %8, align 8
  %2237 = load ptr, ptr %8, align 8
  %2238 = getelementptr inbounds %struct.ExprEvalStep, ptr %2237, i32 0, i32 0
  %2239 = load i64, ptr %2238, align 8
  %2240 = inttoptr i64 %2239 to ptr
  br label %2910

2241:                                             ; No predecessors!
  br label %2242

2242:                                             ; preds = %2910, %2241
  %2243 = load ptr, ptr %5, align 8
  %2244 = load ptr, ptr %8, align 8
  %2245 = load ptr, ptr %6, align 8
  call void @ExecEvalSubPlan(ptr noundef %2243, ptr noundef %2244, ptr noundef %2245)
  br label %2246

2246:                                             ; preds = %2242
  %2247 = load ptr, ptr %8, align 8
  %2248 = getelementptr %struct.ExprEvalStep, ptr %2247, i32 1
  store ptr %2248, ptr %8, align 8
  %2249 = load ptr, ptr %8, align 8
  %2250 = getelementptr inbounds %struct.ExprEvalStep, ptr %2249, i32 0, i32 0
  %2251 = load i64, ptr %2250, align 8
  %2252 = inttoptr i64 %2251 to ptr
  br label %2910

2253:                                             ; No predecessors!
  br label %2254

2254:                                             ; preds = %2910, %2253
  %2255 = load ptr, ptr %8, align 8
  %2256 = getelementptr inbounds %struct.ExprEvalStep, ptr %2255, i32 0, i32 3
  %2257 = getelementptr inbounds %struct.anon.37, ptr %2256, i32 0, i32 0
  %2258 = load ptr, ptr %2257, align 8
  %2259 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2258, i32 0, i32 6
  %2260 = getelementptr [0 x %struct.NullableDatum], ptr %2259, i64 0, i64 0
  %2261 = getelementptr inbounds %struct.NullableDatum, ptr %2260, i32 0, i32 1
  %2262 = load i8, ptr %2261, align 8
  %2263 = trunc i8 %2262 to i1
  br i1 %2263, label %2264, label %2280

2264:                                             ; preds = %2254
  br label %2265

2265:                                             ; preds = %2264
  %2266 = load ptr, ptr %5, align 8
  %2267 = getelementptr inbounds %struct.ExprState, ptr %2266, i32 0, i32 5
  %2268 = load ptr, ptr %2267, align 8
  %2269 = load ptr, ptr %8, align 8
  %2270 = getelementptr inbounds %struct.ExprEvalStep, ptr %2269, i32 0, i32 3
  %2271 = getelementptr inbounds %struct.anon.37, ptr %2270, i32 0, i32 1
  %2272 = load i32, ptr %2271, align 8
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr %struct.ExprEvalStep, ptr %2268, i64 %2273
  store ptr %2274, ptr %8, align 8
  %2275 = load ptr, ptr %8, align 8
  %2276 = getelementptr inbounds %struct.ExprEvalStep, ptr %2275, i32 0, i32 0
  %2277 = load i64, ptr %2276, align 8
  %2278 = inttoptr i64 %2277 to ptr
  br label %2910

2279:                                             ; No predecessors!
  br label %2280

2280:                                             ; preds = %2279, %2254
  br label %2281

2281:                                             ; preds = %2910, %2280
  %2282 = load ptr, ptr %8, align 8
  %2283 = getelementptr inbounds %struct.ExprEvalStep, ptr %2282, i32 0, i32 3
  %2284 = getelementptr inbounds %struct.anon.37, ptr %2283, i32 0, i32 0
  %2285 = load ptr, ptr %2284, align 8
  store ptr %2285, ptr %47, align 8
  %2286 = load ptr, ptr %5, align 8
  %2287 = getelementptr inbounds %struct.ExprState, ptr %2286, i32 0, i32 11
  %2288 = load ptr, ptr %2287, align 8
  store ptr %2288, ptr %48, align 8
  %2289 = load ptr, ptr %48, align 8
  %2290 = getelementptr inbounds %struct.AggState, ptr %2289, i32 0, i32 13
  %2291 = load ptr, ptr %2290, align 8
  %2292 = getelementptr inbounds %struct.ExprContext, ptr %2291, i32 0, i32 5
  %2293 = load ptr, ptr %2292, align 8
  %2294 = call ptr @MemoryContextSwitchTo(ptr noundef %2293)
  store ptr %2294, ptr %49, align 8
  %2295 = load ptr, ptr %47, align 8
  %2296 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2295, i32 0, i32 4
  store i8 0, ptr %2296, align 4
  %2297 = load ptr, ptr %47, align 8
  %2298 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2297, i32 0, i32 0
  %2299 = load ptr, ptr %2298, align 8
  %2300 = getelementptr inbounds %struct.FmgrInfo, ptr %2299, i32 0, i32 0
  %2301 = load ptr, ptr %2300, align 8
  %2302 = load ptr, ptr %47, align 8
  %2303 = call i64 %2301(ptr noundef %2302)
  %2304 = load ptr, ptr %8, align 8
  %2305 = getelementptr inbounds %struct.ExprEvalStep, ptr %2304, i32 0, i32 1
  %2306 = load ptr, ptr %2305, align 8
  store i64 %2303, ptr %2306, align 8
  %2307 = load ptr, ptr %47, align 8
  %2308 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %2307, i32 0, i32 4
  %2309 = load i8, ptr %2308, align 4
  %2310 = trunc i8 %2309 to i1
  %2311 = load ptr, ptr %8, align 8
  %2312 = getelementptr inbounds %struct.ExprEvalStep, ptr %2311, i32 0, i32 2
  %2313 = load ptr, ptr %2312, align 8
  %2314 = zext i1 %2310 to i8
  store i8 %2314, ptr %2313, align 1
  %2315 = load ptr, ptr %49, align 8
  %2316 = call ptr @MemoryContextSwitchTo(ptr noundef %2315)
  br label %2317

2317:                                             ; preds = %2281
  %2318 = load ptr, ptr %8, align 8
  %2319 = getelementptr %struct.ExprEvalStep, ptr %2318, i32 1
  store ptr %2319, ptr %8, align 8
  %2320 = load ptr, ptr %8, align 8
  %2321 = getelementptr inbounds %struct.ExprEvalStep, ptr %2320, i32 0, i32 0
  %2322 = load i64, ptr %2321, align 8
  %2323 = inttoptr i64 %2322 to ptr
  br label %2910

2324:                                             ; No predecessors!
  br label %2325

2325:                                             ; preds = %2910, %2324
  %2326 = load ptr, ptr %8, align 8
  %2327 = getelementptr inbounds %struct.ExprEvalStep, ptr %2326, i32 0, i32 3
  %2328 = getelementptr inbounds %struct.anon.38, ptr %2327, i32 0, i32 0
  %2329 = load ptr, ptr %2328, align 8
  store ptr %2329, ptr %50, align 8
  %2330 = load ptr, ptr %8, align 8
  %2331 = getelementptr inbounds %struct.ExprEvalStep, ptr %2330, i32 0, i32 3
  %2332 = getelementptr inbounds %struct.anon.38, ptr %2331, i32 0, i32 2
  %2333 = load i32, ptr %2332, align 8
  store i32 %2333, ptr %51, align 4
  store i32 0, ptr %52, align 4
  br label %2334

2334:                                             ; preds = %2363, %2325
  %2335 = load i32, ptr %52, align 4
  %2336 = load i32, ptr %51, align 4
  %2337 = icmp slt i32 %2335, %2336
  br i1 %2337, label %2338, label %2366

2338:                                             ; preds = %2334
  %2339 = load ptr, ptr %50, align 8
  %2340 = load i32, ptr %52, align 4
  %2341 = sext i32 %2340 to i64
  %2342 = getelementptr %struct.NullableDatum, ptr %2339, i64 %2341
  %2343 = getelementptr inbounds %struct.NullableDatum, ptr %2342, i32 0, i32 1
  %2344 = load i8, ptr %2343, align 8
  %2345 = trunc i8 %2344 to i1
  br i1 %2345, label %2346, label %2362

2346:                                             ; preds = %2338
  br label %2347

2347:                                             ; preds = %2346
  %2348 = load ptr, ptr %5, align 8
  %2349 = getelementptr inbounds %struct.ExprState, ptr %2348, i32 0, i32 5
  %2350 = load ptr, ptr %2349, align 8
  %2351 = load ptr, ptr %8, align 8
  %2352 = getelementptr inbounds %struct.ExprEvalStep, ptr %2351, i32 0, i32 3
  %2353 = getelementptr inbounds %struct.anon.38, ptr %2352, i32 0, i32 3
  %2354 = load i32, ptr %2353, align 4
  %2355 = sext i32 %2354 to i64
  %2356 = getelementptr %struct.ExprEvalStep, ptr %2350, i64 %2355
  store ptr %2356, ptr %8, align 8
  %2357 = load ptr, ptr %8, align 8
  %2358 = getelementptr inbounds %struct.ExprEvalStep, ptr %2357, i32 0, i32 0
  %2359 = load i64, ptr %2358, align 8
  %2360 = inttoptr i64 %2359 to ptr
  br label %2910

2361:                                             ; No predecessors!
  br label %2362

2362:                                             ; preds = %2361, %2338
  br label %2363

2363:                                             ; preds = %2362
  %2364 = load i32, ptr %52, align 4
  %2365 = add i32 %2364, 1
  store i32 %2365, ptr %52, align 4
  br label %2334, !llvm.loop !10

2366:                                             ; preds = %2334
  br label %2367

2367:                                             ; preds = %2366
  %2368 = load ptr, ptr %8, align 8
  %2369 = getelementptr %struct.ExprEvalStep, ptr %2368, i32 1
  store ptr %2369, ptr %8, align 8
  %2370 = load ptr, ptr %8, align 8
  %2371 = getelementptr inbounds %struct.ExprEvalStep, ptr %2370, i32 0, i32 0
  %2372 = load i64, ptr %2371, align 8
  %2373 = inttoptr i64 %2372 to ptr
  br label %2910

2374:                                             ; No predecessors!
  br label %2375

2375:                                             ; preds = %2910, %2374
  %2376 = load ptr, ptr %8, align 8
  %2377 = getelementptr inbounds %struct.ExprEvalStep, ptr %2376, i32 0, i32 3
  %2378 = getelementptr inbounds %struct.anon.38, ptr %2377, i32 0, i32 1
  %2379 = load ptr, ptr %2378, align 8
  store ptr %2379, ptr %53, align 8
  %2380 = load ptr, ptr %8, align 8
  %2381 = getelementptr inbounds %struct.ExprEvalStep, ptr %2380, i32 0, i32 3
  %2382 = getelementptr inbounds %struct.anon.38, ptr %2381, i32 0, i32 2
  %2383 = load i32, ptr %2382, align 8
  store i32 %2383, ptr %54, align 4
  store i32 0, ptr %55, align 4
  br label %2384

2384:                                             ; preds = %2412, %2375
  %2385 = load i32, ptr %55, align 4
  %2386 = load i32, ptr %54, align 4
  %2387 = icmp slt i32 %2385, %2386
  br i1 %2387, label %2388, label %2415

2388:                                             ; preds = %2384
  %2389 = load ptr, ptr %53, align 8
  %2390 = load i32, ptr %55, align 4
  %2391 = sext i32 %2390 to i64
  %2392 = getelementptr i8, ptr %2389, i64 %2391
  %2393 = load i8, ptr %2392, align 1
  %2394 = trunc i8 %2393 to i1
  br i1 %2394, label %2395, label %2411

2395:                                             ; preds = %2388
  br label %2396

2396:                                             ; preds = %2395
  %2397 = load ptr, ptr %5, align 8
  %2398 = getelementptr inbounds %struct.ExprState, ptr %2397, i32 0, i32 5
  %2399 = load ptr, ptr %2398, align 8
  %2400 = load ptr, ptr %8, align 8
  %2401 = getelementptr inbounds %struct.ExprEvalStep, ptr %2400, i32 0, i32 3
  %2402 = getelementptr inbounds %struct.anon.38, ptr %2401, i32 0, i32 3
  %2403 = load i32, ptr %2402, align 4
  %2404 = sext i32 %2403 to i64
  %2405 = getelementptr %struct.ExprEvalStep, ptr %2399, i64 %2404
  store ptr %2405, ptr %8, align 8
  %2406 = load ptr, ptr %8, align 8
  %2407 = getelementptr inbounds %struct.ExprEvalStep, ptr %2406, i32 0, i32 0
  %2408 = load i64, ptr %2407, align 8
  %2409 = inttoptr i64 %2408 to ptr
  br label %2910

2410:                                             ; No predecessors!
  br label %2411

2411:                                             ; preds = %2410, %2388
  br label %2412

2412:                                             ; preds = %2411
  %2413 = load i32, ptr %55, align 4
  %2414 = add i32 %2413, 1
  store i32 %2414, ptr %55, align 4
  br label %2384, !llvm.loop !11

2415:                                             ; preds = %2384
  br label %2416

2416:                                             ; preds = %2415
  %2417 = load ptr, ptr %8, align 8
  %2418 = getelementptr %struct.ExprEvalStep, ptr %2417, i32 1
  store ptr %2418, ptr %8, align 8
  %2419 = load ptr, ptr %8, align 8
  %2420 = getelementptr inbounds %struct.ExprEvalStep, ptr %2419, i32 0, i32 0
  %2421 = load i64, ptr %2420, align 8
  %2422 = inttoptr i64 %2421 to ptr
  br label %2910

2423:                                             ; No predecessors!
  br label %2424

2424:                                             ; preds = %2910, %2423
  %2425 = load ptr, ptr %5, align 8
  %2426 = getelementptr inbounds %struct.ExprState, ptr %2425, i32 0, i32 11
  %2427 = load ptr, ptr %2426, align 8
  store ptr %2427, ptr %56, align 8
  %2428 = load ptr, ptr %56, align 8
  %2429 = getelementptr inbounds %struct.AggState, ptr %2428, i32 0, i32 53
  %2430 = load ptr, ptr %2429, align 8
  %2431 = load ptr, ptr %8, align 8
  %2432 = getelementptr inbounds %struct.ExprEvalStep, ptr %2431, i32 0, i32 3
  %2433 = getelementptr inbounds %struct.anon.39, ptr %2432, i32 0, i32 0
  %2434 = load i32, ptr %2433, align 8
  %2435 = sext i32 %2434 to i64
  %2436 = getelementptr ptr, ptr %2430, i64 %2435
  %2437 = load ptr, ptr %2436, align 8
  store ptr %2437, ptr %57, align 8
  %2438 = load ptr, ptr %57, align 8
  %2439 = icmp eq ptr %2438, null
  br i1 %2439, label %2440, label %2456

2440:                                             ; preds = %2424
  br label %2441

2441:                                             ; preds = %2440
  %2442 = load ptr, ptr %5, align 8
  %2443 = getelementptr inbounds %struct.ExprState, ptr %2442, i32 0, i32 5
  %2444 = load ptr, ptr %2443, align 8
  %2445 = load ptr, ptr %8, align 8
  %2446 = getelementptr inbounds %struct.ExprEvalStep, ptr %2445, i32 0, i32 3
  %2447 = getelementptr inbounds %struct.anon.39, ptr %2446, i32 0, i32 1
  %2448 = load i32, ptr %2447, align 4
  %2449 = sext i32 %2448 to i64
  %2450 = getelementptr %struct.ExprEvalStep, ptr %2444, i64 %2449
  store ptr %2450, ptr %8, align 8
  %2451 = load ptr, ptr %8, align 8
  %2452 = getelementptr inbounds %struct.ExprEvalStep, ptr %2451, i32 0, i32 0
  %2453 = load i64, ptr %2452, align 8
  %2454 = inttoptr i64 %2453 to ptr
  br label %2910

2455:                                             ; No predecessors!
  br label %2456

2456:                                             ; preds = %2455, %2424
  br label %2457

2457:                                             ; preds = %2456
  %2458 = load ptr, ptr %8, align 8
  %2459 = getelementptr %struct.ExprEvalStep, ptr %2458, i32 1
  store ptr %2459, ptr %8, align 8
  %2460 = load ptr, ptr %8, align 8
  %2461 = getelementptr inbounds %struct.ExprEvalStep, ptr %2460, i32 0, i32 0
  %2462 = load i64, ptr %2461, align 8
  %2463 = inttoptr i64 %2462 to ptr
  br label %2910

2464:                                             ; No predecessors!
  br label %2465

2465:                                             ; preds = %2910, %2464
  %2466 = load ptr, ptr %5, align 8
  %2467 = getelementptr inbounds %struct.ExprState, ptr %2466, i32 0, i32 11
  %2468 = load ptr, ptr %2467, align 8
  store ptr %2468, ptr %58, align 8
  %2469 = load ptr, ptr %8, align 8
  %2470 = getelementptr inbounds %struct.ExprEvalStep, ptr %2469, i32 0, i32 3
  %2471 = getelementptr inbounds %struct.anon.41, ptr %2470, i32 0, i32 0
  %2472 = load ptr, ptr %2471, align 8
  store ptr %2472, ptr %59, align 8
  %2473 = load ptr, ptr %58, align 8
  %2474 = getelementptr inbounds %struct.AggState, ptr %2473, i32 0, i32 53
  %2475 = load ptr, ptr %2474, align 8
  %2476 = load ptr, ptr %8, align 8
  %2477 = getelementptr inbounds %struct.ExprEvalStep, ptr %2476, i32 0, i32 3
  %2478 = getelementptr inbounds %struct.anon.41, ptr %2477, i32 0, i32 4
  %2479 = load i32, ptr %2478, align 8
  %2480 = sext i32 %2479 to i64
  %2481 = getelementptr ptr, ptr %2475, i64 %2480
  %2482 = load ptr, ptr %2481, align 8
  %2483 = load ptr, ptr %8, align 8
  %2484 = getelementptr inbounds %struct.ExprEvalStep, ptr %2483, i32 0, i32 3
  %2485 = getelementptr inbounds %struct.anon.41, ptr %2484, i32 0, i32 3
  %2486 = load i32, ptr %2485, align 4
  %2487 = sext i32 %2486 to i64
  %2488 = getelementptr %struct.AggStatePerGroupData, ptr %2482, i64 %2487
  store ptr %2488, ptr %60, align 8
  %2489 = load ptr, ptr %60, align 8
  %2490 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %2489, i32 0, i32 2
  %2491 = load i8, ptr %2490, align 1
  %2492 = trunc i8 %2491 to i1
  br i1 %2492, label %2493, label %2501

2493:                                             ; preds = %2465
  %2494 = load ptr, ptr %58, align 8
  %2495 = load ptr, ptr %59, align 8
  %2496 = load ptr, ptr %60, align 8
  %2497 = load ptr, ptr %8, align 8
  %2498 = getelementptr inbounds %struct.ExprEvalStep, ptr %2497, i32 0, i32 3
  %2499 = getelementptr inbounds %struct.anon.41, ptr %2498, i32 0, i32 1
  %2500 = load ptr, ptr %2499, align 8
  call void @ExecAggInitGroup(ptr noundef %2494, ptr noundef %2495, ptr noundef %2496, ptr noundef %2500)
  br label %2525

2501:                                             ; preds = %2465
  %2502 = load ptr, ptr %60, align 8
  %2503 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %2502, i32 0, i32 1
  %2504 = load i8, ptr %2503, align 8
  %2505 = trunc i8 %2504 to i1
  %2506 = xor i1 %2505, true
  %2507 = zext i1 %2506 to i32
  %2508 = icmp ne i32 %2507, 0
  %2509 = zext i1 %2508 to i32
  %2510 = sext i32 %2509 to i64
  %2511 = icmp ne i64 %2510, 0
  br i1 %2511, label %2512, label %2524

2512:                                             ; preds = %2501
  %2513 = load ptr, ptr %58, align 8
  %2514 = load ptr, ptr %59, align 8
  %2515 = load ptr, ptr %60, align 8
  %2516 = load ptr, ptr %8, align 8
  %2517 = getelementptr inbounds %struct.ExprEvalStep, ptr %2516, i32 0, i32 3
  %2518 = getelementptr inbounds %struct.anon.41, ptr %2517, i32 0, i32 1
  %2519 = load ptr, ptr %2518, align 8
  %2520 = load ptr, ptr %8, align 8
  %2521 = getelementptr inbounds %struct.ExprEvalStep, ptr %2520, i32 0, i32 3
  %2522 = getelementptr inbounds %struct.anon.41, ptr %2521, i32 0, i32 2
  %2523 = load i32, ptr %2522, align 8
  call void @ExecAggPlainTransByVal(ptr noundef %2513, ptr noundef %2514, ptr noundef %2515, ptr noundef %2519, i32 noundef %2523)
  br label %2524

2524:                                             ; preds = %2512, %2501
  br label %2525

2525:                                             ; preds = %2524, %2493
  br label %2526

2526:                                             ; preds = %2525
  %2527 = load ptr, ptr %8, align 8
  %2528 = getelementptr %struct.ExprEvalStep, ptr %2527, i32 1
  store ptr %2528, ptr %8, align 8
  %2529 = load ptr, ptr %8, align 8
  %2530 = getelementptr inbounds %struct.ExprEvalStep, ptr %2529, i32 0, i32 0
  %2531 = load i64, ptr %2530, align 8
  %2532 = inttoptr i64 %2531 to ptr
  br label %2910

2533:                                             ; No predecessors!
  br label %2534

2534:                                             ; preds = %2910, %2533
  %2535 = load ptr, ptr %5, align 8
  %2536 = getelementptr inbounds %struct.ExprState, ptr %2535, i32 0, i32 11
  %2537 = load ptr, ptr %2536, align 8
  store ptr %2537, ptr %61, align 8
  %2538 = load ptr, ptr %8, align 8
  %2539 = getelementptr inbounds %struct.ExprEvalStep, ptr %2538, i32 0, i32 3
  %2540 = getelementptr inbounds %struct.anon.41, ptr %2539, i32 0, i32 0
  %2541 = load ptr, ptr %2540, align 8
  store ptr %2541, ptr %62, align 8
  %2542 = load ptr, ptr %61, align 8
  %2543 = getelementptr inbounds %struct.AggState, ptr %2542, i32 0, i32 53
  %2544 = load ptr, ptr %2543, align 8
  %2545 = load ptr, ptr %8, align 8
  %2546 = getelementptr inbounds %struct.ExprEvalStep, ptr %2545, i32 0, i32 3
  %2547 = getelementptr inbounds %struct.anon.41, ptr %2546, i32 0, i32 4
  %2548 = load i32, ptr %2547, align 8
  %2549 = sext i32 %2548 to i64
  %2550 = getelementptr ptr, ptr %2544, i64 %2549
  %2551 = load ptr, ptr %2550, align 8
  %2552 = load ptr, ptr %8, align 8
  %2553 = getelementptr inbounds %struct.ExprEvalStep, ptr %2552, i32 0, i32 3
  %2554 = getelementptr inbounds %struct.anon.41, ptr %2553, i32 0, i32 3
  %2555 = load i32, ptr %2554, align 4
  %2556 = sext i32 %2555 to i64
  %2557 = getelementptr %struct.AggStatePerGroupData, ptr %2551, i64 %2556
  store ptr %2557, ptr %63, align 8
  %2558 = load ptr, ptr %63, align 8
  %2559 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %2558, i32 0, i32 1
  %2560 = load i8, ptr %2559, align 8
  %2561 = trunc i8 %2560 to i1
  %2562 = xor i1 %2561, true
  %2563 = zext i1 %2562 to i32
  %2564 = icmp ne i32 %2563, 0
  %2565 = zext i1 %2564 to i32
  %2566 = sext i32 %2565 to i64
  %2567 = icmp ne i64 %2566, 0
  br i1 %2567, label %2568, label %2580

2568:                                             ; preds = %2534
  %2569 = load ptr, ptr %61, align 8
  %2570 = load ptr, ptr %62, align 8
  %2571 = load ptr, ptr %63, align 8
  %2572 = load ptr, ptr %8, align 8
  %2573 = getelementptr inbounds %struct.ExprEvalStep, ptr %2572, i32 0, i32 3
  %2574 = getelementptr inbounds %struct.anon.41, ptr %2573, i32 0, i32 1
  %2575 = load ptr, ptr %2574, align 8
  %2576 = load ptr, ptr %8, align 8
  %2577 = getelementptr inbounds %struct.ExprEvalStep, ptr %2576, i32 0, i32 3
  %2578 = getelementptr inbounds %struct.anon.41, ptr %2577, i32 0, i32 2
  %2579 = load i32, ptr %2578, align 8
  call void @ExecAggPlainTransByVal(ptr noundef %2569, ptr noundef %2570, ptr noundef %2571, ptr noundef %2575, i32 noundef %2579)
  br label %2580

2580:                                             ; preds = %2568, %2534
  br label %2581

2581:                                             ; preds = %2580
  %2582 = load ptr, ptr %8, align 8
  %2583 = getelementptr %struct.ExprEvalStep, ptr %2582, i32 1
  store ptr %2583, ptr %8, align 8
  %2584 = load ptr, ptr %8, align 8
  %2585 = getelementptr inbounds %struct.ExprEvalStep, ptr %2584, i32 0, i32 0
  %2586 = load i64, ptr %2585, align 8
  %2587 = inttoptr i64 %2586 to ptr
  br label %2910

2588:                                             ; No predecessors!
  br label %2589

2589:                                             ; preds = %2910, %2588
  %2590 = load ptr, ptr %5, align 8
  %2591 = getelementptr inbounds %struct.ExprState, ptr %2590, i32 0, i32 11
  %2592 = load ptr, ptr %2591, align 8
  store ptr %2592, ptr %64, align 8
  %2593 = load ptr, ptr %8, align 8
  %2594 = getelementptr inbounds %struct.ExprEvalStep, ptr %2593, i32 0, i32 3
  %2595 = getelementptr inbounds %struct.anon.41, ptr %2594, i32 0, i32 0
  %2596 = load ptr, ptr %2595, align 8
  store ptr %2596, ptr %65, align 8
  %2597 = load ptr, ptr %64, align 8
  %2598 = getelementptr inbounds %struct.AggState, ptr %2597, i32 0, i32 53
  %2599 = load ptr, ptr %2598, align 8
  %2600 = load ptr, ptr %8, align 8
  %2601 = getelementptr inbounds %struct.ExprEvalStep, ptr %2600, i32 0, i32 3
  %2602 = getelementptr inbounds %struct.anon.41, ptr %2601, i32 0, i32 4
  %2603 = load i32, ptr %2602, align 8
  %2604 = sext i32 %2603 to i64
  %2605 = getelementptr ptr, ptr %2599, i64 %2604
  %2606 = load ptr, ptr %2605, align 8
  %2607 = load ptr, ptr %8, align 8
  %2608 = getelementptr inbounds %struct.ExprEvalStep, ptr %2607, i32 0, i32 3
  %2609 = getelementptr inbounds %struct.anon.41, ptr %2608, i32 0, i32 3
  %2610 = load i32, ptr %2609, align 4
  %2611 = sext i32 %2610 to i64
  %2612 = getelementptr %struct.AggStatePerGroupData, ptr %2606, i64 %2611
  store ptr %2612, ptr %66, align 8
  %2613 = load ptr, ptr %64, align 8
  %2614 = load ptr, ptr %65, align 8
  %2615 = load ptr, ptr %66, align 8
  %2616 = load ptr, ptr %8, align 8
  %2617 = getelementptr inbounds %struct.ExprEvalStep, ptr %2616, i32 0, i32 3
  %2618 = getelementptr inbounds %struct.anon.41, ptr %2617, i32 0, i32 1
  %2619 = load ptr, ptr %2618, align 8
  %2620 = load ptr, ptr %8, align 8
  %2621 = getelementptr inbounds %struct.ExprEvalStep, ptr %2620, i32 0, i32 3
  %2622 = getelementptr inbounds %struct.anon.41, ptr %2621, i32 0, i32 2
  %2623 = load i32, ptr %2622, align 8
  call void @ExecAggPlainTransByVal(ptr noundef %2613, ptr noundef %2614, ptr noundef %2615, ptr noundef %2619, i32 noundef %2623)
  br label %2624

2624:                                             ; preds = %2589
  %2625 = load ptr, ptr %8, align 8
  %2626 = getelementptr %struct.ExprEvalStep, ptr %2625, i32 1
  store ptr %2626, ptr %8, align 8
  %2627 = load ptr, ptr %8, align 8
  %2628 = getelementptr inbounds %struct.ExprEvalStep, ptr %2627, i32 0, i32 0
  %2629 = load i64, ptr %2628, align 8
  %2630 = inttoptr i64 %2629 to ptr
  br label %2910

2631:                                             ; No predecessors!
  br label %2632

2632:                                             ; preds = %2910, %2631
  %2633 = load ptr, ptr %5, align 8
  %2634 = getelementptr inbounds %struct.ExprState, ptr %2633, i32 0, i32 11
  %2635 = load ptr, ptr %2634, align 8
  store ptr %2635, ptr %67, align 8
  %2636 = load ptr, ptr %8, align 8
  %2637 = getelementptr inbounds %struct.ExprEvalStep, ptr %2636, i32 0, i32 3
  %2638 = getelementptr inbounds %struct.anon.41, ptr %2637, i32 0, i32 0
  %2639 = load ptr, ptr %2638, align 8
  store ptr %2639, ptr %68, align 8
  %2640 = load ptr, ptr %67, align 8
  %2641 = getelementptr inbounds %struct.AggState, ptr %2640, i32 0, i32 53
  %2642 = load ptr, ptr %2641, align 8
  %2643 = load ptr, ptr %8, align 8
  %2644 = getelementptr inbounds %struct.ExprEvalStep, ptr %2643, i32 0, i32 3
  %2645 = getelementptr inbounds %struct.anon.41, ptr %2644, i32 0, i32 4
  %2646 = load i32, ptr %2645, align 8
  %2647 = sext i32 %2646 to i64
  %2648 = getelementptr ptr, ptr %2642, i64 %2647
  %2649 = load ptr, ptr %2648, align 8
  %2650 = load ptr, ptr %8, align 8
  %2651 = getelementptr inbounds %struct.ExprEvalStep, ptr %2650, i32 0, i32 3
  %2652 = getelementptr inbounds %struct.anon.41, ptr %2651, i32 0, i32 3
  %2653 = load i32, ptr %2652, align 4
  %2654 = sext i32 %2653 to i64
  %2655 = getelementptr %struct.AggStatePerGroupData, ptr %2649, i64 %2654
  store ptr %2655, ptr %69, align 8
  %2656 = load ptr, ptr %69, align 8
  %2657 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %2656, i32 0, i32 2
  %2658 = load i8, ptr %2657, align 1
  %2659 = trunc i8 %2658 to i1
  br i1 %2659, label %2660, label %2668

2660:                                             ; preds = %2632
  %2661 = load ptr, ptr %67, align 8
  %2662 = load ptr, ptr %68, align 8
  %2663 = load ptr, ptr %69, align 8
  %2664 = load ptr, ptr %8, align 8
  %2665 = getelementptr inbounds %struct.ExprEvalStep, ptr %2664, i32 0, i32 3
  %2666 = getelementptr inbounds %struct.anon.41, ptr %2665, i32 0, i32 1
  %2667 = load ptr, ptr %2666, align 8
  call void @ExecAggInitGroup(ptr noundef %2661, ptr noundef %2662, ptr noundef %2663, ptr noundef %2667)
  br label %2692

2668:                                             ; preds = %2632
  %2669 = load ptr, ptr %69, align 8
  %2670 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %2669, i32 0, i32 1
  %2671 = load i8, ptr %2670, align 8
  %2672 = trunc i8 %2671 to i1
  %2673 = xor i1 %2672, true
  %2674 = zext i1 %2673 to i32
  %2675 = icmp ne i32 %2674, 0
  %2676 = zext i1 %2675 to i32
  %2677 = sext i32 %2676 to i64
  %2678 = icmp ne i64 %2677, 0
  br i1 %2678, label %2679, label %2691

2679:                                             ; preds = %2668
  %2680 = load ptr, ptr %67, align 8
  %2681 = load ptr, ptr %68, align 8
  %2682 = load ptr, ptr %69, align 8
  %2683 = load ptr, ptr %8, align 8
  %2684 = getelementptr inbounds %struct.ExprEvalStep, ptr %2683, i32 0, i32 3
  %2685 = getelementptr inbounds %struct.anon.41, ptr %2684, i32 0, i32 1
  %2686 = load ptr, ptr %2685, align 8
  %2687 = load ptr, ptr %8, align 8
  %2688 = getelementptr inbounds %struct.ExprEvalStep, ptr %2687, i32 0, i32 3
  %2689 = getelementptr inbounds %struct.anon.41, ptr %2688, i32 0, i32 2
  %2690 = load i32, ptr %2689, align 8
  call void @ExecAggPlainTransByRef(ptr noundef %2680, ptr noundef %2681, ptr noundef %2682, ptr noundef %2686, i32 noundef %2690)
  br label %2691

2691:                                             ; preds = %2679, %2668
  br label %2692

2692:                                             ; preds = %2691, %2660
  br label %2693

2693:                                             ; preds = %2692
  %2694 = load ptr, ptr %8, align 8
  %2695 = getelementptr %struct.ExprEvalStep, ptr %2694, i32 1
  store ptr %2695, ptr %8, align 8
  %2696 = load ptr, ptr %8, align 8
  %2697 = getelementptr inbounds %struct.ExprEvalStep, ptr %2696, i32 0, i32 0
  %2698 = load i64, ptr %2697, align 8
  %2699 = inttoptr i64 %2698 to ptr
  br label %2910

2700:                                             ; No predecessors!
  br label %2701

2701:                                             ; preds = %2910, %2700
  %2702 = load ptr, ptr %5, align 8
  %2703 = getelementptr inbounds %struct.ExprState, ptr %2702, i32 0, i32 11
  %2704 = load ptr, ptr %2703, align 8
  store ptr %2704, ptr %70, align 8
  %2705 = load ptr, ptr %8, align 8
  %2706 = getelementptr inbounds %struct.ExprEvalStep, ptr %2705, i32 0, i32 3
  %2707 = getelementptr inbounds %struct.anon.41, ptr %2706, i32 0, i32 0
  %2708 = load ptr, ptr %2707, align 8
  store ptr %2708, ptr %71, align 8
  %2709 = load ptr, ptr %70, align 8
  %2710 = getelementptr inbounds %struct.AggState, ptr %2709, i32 0, i32 53
  %2711 = load ptr, ptr %2710, align 8
  %2712 = load ptr, ptr %8, align 8
  %2713 = getelementptr inbounds %struct.ExprEvalStep, ptr %2712, i32 0, i32 3
  %2714 = getelementptr inbounds %struct.anon.41, ptr %2713, i32 0, i32 4
  %2715 = load i32, ptr %2714, align 8
  %2716 = sext i32 %2715 to i64
  %2717 = getelementptr ptr, ptr %2711, i64 %2716
  %2718 = load ptr, ptr %2717, align 8
  %2719 = load ptr, ptr %8, align 8
  %2720 = getelementptr inbounds %struct.ExprEvalStep, ptr %2719, i32 0, i32 3
  %2721 = getelementptr inbounds %struct.anon.41, ptr %2720, i32 0, i32 3
  %2722 = load i32, ptr %2721, align 4
  %2723 = sext i32 %2722 to i64
  %2724 = getelementptr %struct.AggStatePerGroupData, ptr %2718, i64 %2723
  store ptr %2724, ptr %72, align 8
  %2725 = load ptr, ptr %72, align 8
  %2726 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %2725, i32 0, i32 1
  %2727 = load i8, ptr %2726, align 8
  %2728 = trunc i8 %2727 to i1
  %2729 = xor i1 %2728, true
  %2730 = zext i1 %2729 to i32
  %2731 = icmp ne i32 %2730, 0
  %2732 = zext i1 %2731 to i32
  %2733 = sext i32 %2732 to i64
  %2734 = icmp ne i64 %2733, 0
  br i1 %2734, label %2735, label %2747

2735:                                             ; preds = %2701
  %2736 = load ptr, ptr %70, align 8
  %2737 = load ptr, ptr %71, align 8
  %2738 = load ptr, ptr %72, align 8
  %2739 = load ptr, ptr %8, align 8
  %2740 = getelementptr inbounds %struct.ExprEvalStep, ptr %2739, i32 0, i32 3
  %2741 = getelementptr inbounds %struct.anon.41, ptr %2740, i32 0, i32 1
  %2742 = load ptr, ptr %2741, align 8
  %2743 = load ptr, ptr %8, align 8
  %2744 = getelementptr inbounds %struct.ExprEvalStep, ptr %2743, i32 0, i32 3
  %2745 = getelementptr inbounds %struct.anon.41, ptr %2744, i32 0, i32 2
  %2746 = load i32, ptr %2745, align 8
  call void @ExecAggPlainTransByRef(ptr noundef %2736, ptr noundef %2737, ptr noundef %2738, ptr noundef %2742, i32 noundef %2746)
  br label %2747

2747:                                             ; preds = %2735, %2701
  br label %2748

2748:                                             ; preds = %2747
  %2749 = load ptr, ptr %8, align 8
  %2750 = getelementptr %struct.ExprEvalStep, ptr %2749, i32 1
  store ptr %2750, ptr %8, align 8
  %2751 = load ptr, ptr %8, align 8
  %2752 = getelementptr inbounds %struct.ExprEvalStep, ptr %2751, i32 0, i32 0
  %2753 = load i64, ptr %2752, align 8
  %2754 = inttoptr i64 %2753 to ptr
  br label %2910

2755:                                             ; No predecessors!
  br label %2756

2756:                                             ; preds = %2910, %2755
  %2757 = load ptr, ptr %5, align 8
  %2758 = getelementptr inbounds %struct.ExprState, ptr %2757, i32 0, i32 11
  %2759 = load ptr, ptr %2758, align 8
  store ptr %2759, ptr %73, align 8
  %2760 = load ptr, ptr %8, align 8
  %2761 = getelementptr inbounds %struct.ExprEvalStep, ptr %2760, i32 0, i32 3
  %2762 = getelementptr inbounds %struct.anon.41, ptr %2761, i32 0, i32 0
  %2763 = load ptr, ptr %2762, align 8
  store ptr %2763, ptr %74, align 8
  %2764 = load ptr, ptr %73, align 8
  %2765 = getelementptr inbounds %struct.AggState, ptr %2764, i32 0, i32 53
  %2766 = load ptr, ptr %2765, align 8
  %2767 = load ptr, ptr %8, align 8
  %2768 = getelementptr inbounds %struct.ExprEvalStep, ptr %2767, i32 0, i32 3
  %2769 = getelementptr inbounds %struct.anon.41, ptr %2768, i32 0, i32 4
  %2770 = load i32, ptr %2769, align 8
  %2771 = sext i32 %2770 to i64
  %2772 = getelementptr ptr, ptr %2766, i64 %2771
  %2773 = load ptr, ptr %2772, align 8
  %2774 = load ptr, ptr %8, align 8
  %2775 = getelementptr inbounds %struct.ExprEvalStep, ptr %2774, i32 0, i32 3
  %2776 = getelementptr inbounds %struct.anon.41, ptr %2775, i32 0, i32 3
  %2777 = load i32, ptr %2776, align 4
  %2778 = sext i32 %2777 to i64
  %2779 = getelementptr %struct.AggStatePerGroupData, ptr %2773, i64 %2778
  store ptr %2779, ptr %75, align 8
  %2780 = load ptr, ptr %73, align 8
  %2781 = load ptr, ptr %74, align 8
  %2782 = load ptr, ptr %75, align 8
  %2783 = load ptr, ptr %8, align 8
  %2784 = getelementptr inbounds %struct.ExprEvalStep, ptr %2783, i32 0, i32 3
  %2785 = getelementptr inbounds %struct.anon.41, ptr %2784, i32 0, i32 1
  %2786 = load ptr, ptr %2785, align 8
  %2787 = load ptr, ptr %8, align 8
  %2788 = getelementptr inbounds %struct.ExprEvalStep, ptr %2787, i32 0, i32 3
  %2789 = getelementptr inbounds %struct.anon.41, ptr %2788, i32 0, i32 2
  %2790 = load i32, ptr %2789, align 8
  call void @ExecAggPlainTransByRef(ptr noundef %2780, ptr noundef %2781, ptr noundef %2782, ptr noundef %2786, i32 noundef %2790)
  br label %2791

2791:                                             ; preds = %2756
  %2792 = load ptr, ptr %8, align 8
  %2793 = getelementptr %struct.ExprEvalStep, ptr %2792, i32 1
  store ptr %2793, ptr %8, align 8
  %2794 = load ptr, ptr %8, align 8
  %2795 = getelementptr inbounds %struct.ExprEvalStep, ptr %2794, i32 0, i32 0
  %2796 = load i64, ptr %2795, align 8
  %2797 = inttoptr i64 %2796 to ptr
  br label %2910

2798:                                             ; No predecessors!
  br label %2799

2799:                                             ; preds = %2910, %2798
  %2800 = load ptr, ptr %8, align 8
  %2801 = getelementptr inbounds %struct.ExprEvalStep, ptr %2800, i32 0, i32 3
  %2802 = getelementptr inbounds %struct.anon.40, ptr %2801, i32 0, i32 0
  %2803 = load ptr, ptr %2802, align 8
  store ptr %2803, ptr %76, align 8
  %2804 = load ptr, ptr %5, align 8
  %2805 = getelementptr inbounds %struct.ExprState, ptr %2804, i32 0, i32 11
  %2806 = load ptr, ptr %2805, align 8
  store ptr %2806, ptr %77, align 8
  %2807 = load ptr, ptr %77, align 8
  %2808 = load ptr, ptr %76, align 8
  %2809 = call zeroext i1 @ExecEvalPreOrderedDistinctSingle(ptr noundef %2807, ptr noundef %2808)
  br i1 %2809, label %2810, label %2819

2810:                                             ; preds = %2799
  br label %2811

2811:                                             ; preds = %2810
  %2812 = load ptr, ptr %8, align 8
  %2813 = getelementptr %struct.ExprEvalStep, ptr %2812, i32 1
  store ptr %2813, ptr %8, align 8
  %2814 = load ptr, ptr %8, align 8
  %2815 = getelementptr inbounds %struct.ExprEvalStep, ptr %2814, i32 0, i32 0
  %2816 = load i64, ptr %2815, align 8
  %2817 = inttoptr i64 %2816 to ptr
  br label %2910

2818:                                             ; No predecessors!
  br label %2835

2819:                                             ; preds = %2799
  br label %2820

2820:                                             ; preds = %2819
  %2821 = load ptr, ptr %5, align 8
  %2822 = getelementptr inbounds %struct.ExprState, ptr %2821, i32 0, i32 5
  %2823 = load ptr, ptr %2822, align 8
  %2824 = load ptr, ptr %8, align 8
  %2825 = getelementptr inbounds %struct.ExprEvalStep, ptr %2824, i32 0, i32 3
  %2826 = getelementptr inbounds %struct.anon.40, ptr %2825, i32 0, i32 2
  %2827 = load i32, ptr %2826, align 8
  %2828 = sext i32 %2827 to i64
  %2829 = getelementptr %struct.ExprEvalStep, ptr %2823, i64 %2828
  store ptr %2829, ptr %8, align 8
  %2830 = load ptr, ptr %8, align 8
  %2831 = getelementptr inbounds %struct.ExprEvalStep, ptr %2830, i32 0, i32 0
  %2832 = load i64, ptr %2831, align 8
  %2833 = inttoptr i64 %2832 to ptr
  br label %2910

2834:                                             ; No predecessors!
  br label %2835

2835:                                             ; preds = %2834, %2818
  br label %2836

2836:                                             ; preds = %2910, %2835
  %2837 = load ptr, ptr %5, align 8
  %2838 = getelementptr inbounds %struct.ExprState, ptr %2837, i32 0, i32 11
  %2839 = load ptr, ptr %2838, align 8
  store ptr %2839, ptr %78, align 8
  %2840 = load ptr, ptr %8, align 8
  %2841 = getelementptr inbounds %struct.ExprEvalStep, ptr %2840, i32 0, i32 3
  %2842 = getelementptr inbounds %struct.anon.40, ptr %2841, i32 0, i32 0
  %2843 = load ptr, ptr %2842, align 8
  store ptr %2843, ptr %79, align 8
  %2844 = load ptr, ptr %78, align 8
  %2845 = load ptr, ptr %79, align 8
  %2846 = call zeroext i1 @ExecEvalPreOrderedDistinctMulti(ptr noundef %2844, ptr noundef %2845)
  br i1 %2846, label %2847, label %2856

2847:                                             ; preds = %2836
  br label %2848

2848:                                             ; preds = %2847
  %2849 = load ptr, ptr %8, align 8
  %2850 = getelementptr %struct.ExprEvalStep, ptr %2849, i32 1
  store ptr %2850, ptr %8, align 8
  %2851 = load ptr, ptr %8, align 8
  %2852 = getelementptr inbounds %struct.ExprEvalStep, ptr %2851, i32 0, i32 0
  %2853 = load i64, ptr %2852, align 8
  %2854 = inttoptr i64 %2853 to ptr
  br label %2910

2855:                                             ; No predecessors!
  br label %2872

2856:                                             ; preds = %2836
  br label %2857

2857:                                             ; preds = %2856
  %2858 = load ptr, ptr %5, align 8
  %2859 = getelementptr inbounds %struct.ExprState, ptr %2858, i32 0, i32 5
  %2860 = load ptr, ptr %2859, align 8
  %2861 = load ptr, ptr %8, align 8
  %2862 = getelementptr inbounds %struct.ExprEvalStep, ptr %2861, i32 0, i32 3
  %2863 = getelementptr inbounds %struct.anon.40, ptr %2862, i32 0, i32 2
  %2864 = load i32, ptr %2863, align 8
  %2865 = sext i32 %2864 to i64
  %2866 = getelementptr %struct.ExprEvalStep, ptr %2860, i64 %2865
  store ptr %2866, ptr %8, align 8
  %2867 = load ptr, ptr %8, align 8
  %2868 = getelementptr inbounds %struct.ExprEvalStep, ptr %2867, i32 0, i32 0
  %2869 = load i64, ptr %2868, align 8
  %2870 = inttoptr i64 %2869 to ptr
  br label %2910

2871:                                             ; No predecessors!
  br label %2872

2872:                                             ; preds = %2871, %2855
  br label %2873

2873:                                             ; preds = %2910, %2872
  %2874 = load ptr, ptr %5, align 8
  %2875 = load ptr, ptr %8, align 8
  %2876 = load ptr, ptr %6, align 8
  call void @ExecEvalAggOrderedTransDatum(ptr noundef %2874, ptr noundef %2875, ptr noundef %2876)
  br label %2877

2877:                                             ; preds = %2873
  %2878 = load ptr, ptr %8, align 8
  %2879 = getelementptr %struct.ExprEvalStep, ptr %2878, i32 1
  store ptr %2879, ptr %8, align 8
  %2880 = load ptr, ptr %8, align 8
  %2881 = getelementptr inbounds %struct.ExprEvalStep, ptr %2880, i32 0, i32 0
  %2882 = load i64, ptr %2881, align 8
  %2883 = inttoptr i64 %2882 to ptr
  br label %2910

2884:                                             ; No predecessors!
  br label %2885

2885:                                             ; preds = %2910, %2884
  %2886 = load ptr, ptr %5, align 8
  %2887 = load ptr, ptr %8, align 8
  %2888 = load ptr, ptr %6, align 8
  call void @ExecEvalAggOrderedTransTuple(ptr noundef %2886, ptr noundef %2887, ptr noundef %2888)
  br label %2889

2889:                                             ; preds = %2885
  %2890 = load ptr, ptr %8, align 8
  %2891 = getelementptr %struct.ExprEvalStep, ptr %2890, i32 1
  store ptr %2891, ptr %8, align 8
  %2892 = load ptr, ptr %8, align 8
  %2893 = getelementptr inbounds %struct.ExprEvalStep, ptr %2892, i32 0, i32 0
  %2894 = load i64, ptr %2893, align 8
  %2895 = inttoptr i64 %2894 to ptr
  br label %2910

2896:                                             ; No predecessors!
  br label %2897

2897:                                             ; preds = %2910, %2896
  br label %2898

2898:                                             ; preds = %2897, %109
  %2899 = load ptr, ptr %5, align 8
  %2900 = getelementptr inbounds %struct.ExprState, ptr %2899, i32 0, i32 2
  %2901 = load i8, ptr %2900, align 1
  %2902 = trunc i8 %2901 to i1
  %2903 = load ptr, ptr %7, align 8
  %2904 = zext i1 %2902 to i8
  store i8 %2904, ptr %2903, align 1
  %2905 = load ptr, ptr %5, align 8
  %2906 = getelementptr inbounds %struct.ExprState, ptr %2905, i32 0, i32 3
  %2907 = load i64, ptr %2906, align 8
  store i64 %2907, ptr %4, align 8
  br label %2908

2908:                                             ; preds = %2898, %87
  %2909 = load i64, ptr %4, align 8
  ret i64 %2909

2910:                                             ; preds = %2889, %2877, %2857, %2848, %2820, %2811, %2791, %2748, %2693, %2624, %2581, %2526, %2457, %2441, %2416, %2396, %2367, %2347, %2317, %2265, %2246, %2234, %2195, %2184, %2149, %2138, %2126, %2115, %2104, %2093, %2081, %2070, %2058, %2032, %2023, %2005, %1993, %1981, %1969, %1958, %1906, %1890, %1864, %1828, %1790, %1779, %1767, %1756, %1745, %1734, %1723, %1695, %1646, %1567, %1485, %1474, %1381, %1345, %1296, %1247, %1231, %1219, %1207, %1184, %1150, %1116, %1093, %1081, %1069, %1047, %1026, %1010, %989, %973, %958, %942, %920, %911, %895, %867, %848, %808, %791, %760, %720, %703, %672, %660, %648, %586, %553, %528, %474, %441, %396, %351, %306, %294, %281, %268, %255, %220, %185, %150, %134, %118, %89
  %2911 = phi ptr [ %108, %89 ], [ %124, %118 ], [ %140, %134 ], [ %156, %150 ], [ %191, %185 ], [ %226, %220 ], [ %261, %255 ], [ %274, %268 ], [ %287, %281 ], [ %300, %294 ], [ %312, %306 ], [ %357, %351 ], [ %402, %396 ], [ %447, %441 ], [ %480, %474 ], [ %534, %528 ], [ %559, %553 ], [ %592, %586 ], [ %654, %648 ], [ %666, %660 ], [ %678, %672 ], [ %716, %703 ], [ %726, %720 ], [ %766, %760 ], [ %804, %791 ], [ %814, %808 ], [ %854, %848 ], [ %873, %867 ], [ %908, %895 ], [ %917, %911 ], [ %933, %920 ], [ %955, %942 ], [ %964, %958 ], [ %986, %973 ], [ %995, %989 ], [ %1023, %1010 ], [ %1032, %1026 ], [ %1053, %1047 ], [ %1075, %1069 ], [ %1087, %1081 ], [ %1099, %1093 ], [ %1122, %1116 ], [ %1156, %1150 ], [ %1190, %1184 ], [ %1213, %1207 ], [ %1225, %1219 ], [ %1237, %1231 ], [ %1253, %1247 ], [ %1302, %1296 ], [ %1351, %1345 ], [ %1387, %1381 ], [ %1480, %1474 ], [ %1491, %1485 ], [ %1573, %1567 ], [ %1652, %1646 ], [ %1701, %1695 ], [ %1729, %1723 ], [ %1740, %1734 ], [ %1751, %1745 ], [ %1762, %1756 ], [ %1773, %1767 ], [ %1785, %1779 ], [ %1796, %1790 ], [ %1841, %1828 ], [ %1877, %1864 ], [ %1903, %1890 ], [ %1912, %1906 ], [ %1964, %1958 ], [ %1975, %1969 ], [ %1987, %1981 ], [ %1999, %1993 ], [ %2011, %2005 ], [ %2029, %2023 ], [ %2045, %2032 ], [ %2064, %2058 ], [ %2076, %2070 ], [ %2087, %2081 ], [ %2099, %2093 ], [ %2110, %2104 ], [ %2121, %2115 ], [ %2132, %2126 ], [ %2144, %2138 ], [ %2155, %2149 ], [ %2190, %2184 ], [ %2201, %2195 ], [ %2240, %2234 ], [ %2252, %2246 ], [ %2278, %2265 ], [ %2323, %2317 ], [ %2360, %2347 ], [ %2373, %2367 ], [ %2409, %2396 ], [ %2422, %2416 ], [ %2454, %2441 ], [ %2463, %2457 ], [ %2532, %2526 ], [ %2587, %2581 ], [ %2630, %2624 ], [ %2699, %2693 ], [ %2754, %2748 ], [ %2797, %2791 ], [ %2817, %2811 ], [ %2833, %2820 ], [ %2854, %2848 ], [ %2870, %2857 ], [ %2883, %2877 ], [ %2895, %2889 ]
  indirectbr ptr %2911, [label %109, label %110, label %126, label %142, label %158, label %193, label %228, label %263, label %276, label %289, label %302, label %314, label %359, label %404, label %449, label %482, label %536, label %561, label %594, label %656, label %668, label %680, label %685, label %728, label %768, label %773, label %816, label %856, label %875, label %919, label %935, label %966, label %997, label %1034, label %1055, label %1077, label %1089, label %1101, label %1124, label %1158, label %1192, label %1215, label %1227, label %1239, label %1255, label %1353, label %1389, label %1482, label %1493, label %1575, label %1654, label %1731, label %1742, label %1753, label %1764, label %1775, label %1787, label %1798, label %1914, label %1966, label %1977, label %1989, label %2001, label %2013, label %2048, label %2049, label %2050, label %1304, label %2101, label %2112, label %2066, label %2078, label %2089, label %2123, label %2134, label %2146, label %2157, label %2192, label %2203, label %2242, label %2254, label %2281, label %2325, label %2375, label %2424, label %2465, label %2534, label %2589, label %2632, label %2701, label %2756, label %2799, label %2836, label %2873, label %2885, label %2897]
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckExprStillValid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ExprContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ExprContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %76, %2
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ExprState, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %79

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ExprState, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.ExprEvalStep, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @ExecEvalStepOp(ptr noundef %35, ptr noundef %36)
  switch i32 %37, label %74 [
    i32 4, label %38
    i32 5, label %50
    i32 6, label %62
  ]

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ExprEvalStep, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ExprEvalStep, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  call void @CheckVarSlotCompatibility(ptr noundef %43, i32 noundef %45, i32 noundef %49)
  br label %75

50:                                               ; preds = %28
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.ExprEvalStep, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.anon.0, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ExprEvalStep, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.anon.0, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  call void @CheckVarSlotCompatibility(ptr noundef %55, i32 noundef %57, i32 noundef %61)
  br label %75

62:                                               ; preds = %28
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ExprEvalStep, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.anon.0, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ExprEvalStep, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.anon.0, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  call void @CheckVarSlotCompatibility(ptr noundef %67, i32 noundef %69, i32 noundef %73)
  br label %75

74:                                               ; preds = %28
  br label %75

75:                                               ; preds = %74, %62, %50, %38
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %22, !llvm.loop !12

79:                                               ; preds = %22
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
  %9 = getelementptr inbounds %struct.ExprState, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.ExprEvalOpLookup, ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call ptr @bsearch(ptr noundef %6, ptr noundef @reverse_dispatch_table, i64 noundef 95, i64 noundef 16, ptr noundef @dispatch_compare_ptr)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ExprEvalOpLookup, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %3, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ExprEvalStep, ptr %25, i32 0, i32 0
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
  br i1 %10, label %11, label %91

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.TupleTableSlot, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.TupleDescData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %23, label %26, label %32

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %22
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %27, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1966, ptr noundef @__func__.CheckVarSlotCompatibility)
  br label %32

32:                                               ; preds = %26, %24, %22
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %11
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.TupleDescData, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %5, align 4
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %36, i64 0, i64 %39
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %41, i32 0, i32 17
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %61

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %48, label %51, label %59

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %59

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 50360452)
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.TupleDescData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @format_type_be(i32 noundef %56)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, i32 noundef %53, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1974, ptr noundef @__func__.CheckVarSlotCompatibility)
  br label %59

59:                                               ; preds = %51, %49, %47
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %34
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %70, label %73, label %88

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %88

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 67141764)
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.TupleDescData, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @format_type_be(i32 noundef %78)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, i32 noundef %75, ptr noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @format_type_be(i32 noundef %83)
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @format_type_be(i32 noundef %85)
  %87 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13, ptr noundef %84, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1983, ptr noundef @__func__.CheckVarSlotCompatibility)
  br label %88

88:                                               ; preds = %73, %71, %69
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %61
  br label %91

91:                                               ; preds = %90, %3
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_compare_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ExprEvalOpLookup, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ExprEvalOpLookup, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ExprEvalOpLookup, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ExprEvalOpLookup, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ugt ptr %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %29

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %26, %17
  %30 = load i32, ptr %3, align 4
  ret i32 %30
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ExprEvalStep, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.anon.5, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  call void @pgstat_init_function_usage(ptr noundef %14, ptr noundef %8)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 4
  store i8 0, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ExprEvalStep, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.anon.5, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 %20(ptr noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ExprEvalStep, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store i64 %23, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ExprEvalStep, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = zext i1 %30 to i8
  store i8 %34, ptr %33, align 1
  call void @pgstat_end_function_usage(ptr noundef %8, i1 noundef zeroext true)
  ret void
}

declare void @pgstat_init_function_usage(ptr noundef, ptr noundef) #1

declare void @pgstat_end_function_usage(ptr noundef, i1 noundef zeroext) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.5, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ExprEvalStep, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.anon.5, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %3
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.NullableDatum, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ExprEvalStep, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store i8 1, ptr %39, align 1
  br label %66

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !13

44:                                               ; preds = %24
  %45 = load ptr, ptr %7, align 8
  call void @pgstat_init_function_usage(ptr noundef %45, ptr noundef %8)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 4
  store i8 0, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ExprEvalStep, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.anon.5, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i64 %51(ptr noundef %52)
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ExprEvalStep, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store i64 %54, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 4
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.ExprEvalStep, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = zext i1 %61 to i8
  store i8 %65, ptr %64, align 1
  call void @pgstat_end_function_usage(ptr noundef %8, i1 noundef zeroext true)
  br label %66

66:                                               ; preds = %44, %36
  ret void
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
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.ExprContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.10, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.ParamExecData, ptr %10, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ParamExecData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ParamExecData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  call void @ExecSetParamPlan(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ParamExecData, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ExprEvalStep, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store i64 %34, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ParamExecData, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ExprEvalStep, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = zext i1 %41 to i8
  store i8 %45, ptr %44, align 1
  ret void
}

declare void @ExecSetParamPlan(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalParamExtern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ParamExternData, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ExprContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ExprEvalStep, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.anon.10, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ParamListInfoData, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = icmp sle i32 %24, %27
  br label %29

29:                                               ; preds = %23, %20, %3
  %30 = phi i1 [ false, %20 ], [ false, %3 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %116

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ParamListInfoData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ParamListInfoData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr %44(ptr noundef %45, i32 noundef %46, i1 noundef zeroext false, ptr noundef %10)
  store ptr %47, ptr %9, align 8
  br label %55

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ParamListInfoData, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %8, align 4
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr [0 x %struct.ParamExternData], ptr %50, i64 0, i64 %53
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %48, %41
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.ParamExternData, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %115

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ParamExternData, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ExprEvalStep, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.anon.10, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %68, %72
  %74 = zext i1 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %82, label %85, label %98

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %98

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 67141764)
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.ParamExternData, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @format_type_be(i32 noundef %90)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ExprEvalStep, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.anon.10, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @format_type_be(i32 noundef %95)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %87, ptr noundef %91, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2512, ptr noundef @__func__.ExecEvalParamExtern)
  br label %98

98:                                               ; preds = %85, %83, %81
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %65
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.ParamExternData, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.ExprEvalStep, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store i64 %103, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.ParamExternData, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.ExprEvalStep, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = zext i1 %110 to i8
  store i8 %114, ptr %113, align 1
  br label %127

115:                                              ; preds = %55
  br label %116

116:                                              ; preds = %115, %29
  br label %117

117:                                              ; preds = %116
  br i1 true, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %119, label %122, label %126

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %121, label %122, label %126

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 67137668)
  %124 = load i32, ptr %8, align 4
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2521, ptr noundef @__func__.ExecEvalParamExtern)
  br label %126

126:                                              ; preds = %122, %120, %118
  unreachable

127:                                              ; preds = %100
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @format_type_be(i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalCoerceViaIOSafe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ExprEvalStep, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.anon.14, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ExprEvalStep, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 1
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 4
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.FmgrInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 %37(ptr noundef %38)
  %40 = call ptr @DatumGetCString(i64 noundef %39)
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %14, %13
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ExprEvalStep, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.anon.14, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.FmgrInfo, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %116

52:                                               ; preds = %49, %41
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ExprEvalStep, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.anon.14, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 6
  %61 = getelementptr [0 x %struct.NullableDatum], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds %struct.NullableDatum, ptr %61, i32 0, i32 0
  store i64 %58, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ExprEvalStep, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr [0 x %struct.NullableDatum], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds %struct.NullableDatum, ptr %70, i32 0, i32 1
  %72 = zext i1 %67 to i8
  store i8 %72, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 4
  store i8 0, ptr %74, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.FmgrInfo, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i64 %79(ptr noundef %80)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.ExprEvalStep, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store i64 %81, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %110

89:                                               ; preds = %52
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Node, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 431
  br i1 %95, label %96, label %110

96:                                               ; preds = %89
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ErrorSaveContext, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.ExprEvalStep, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  store i8 1, ptr %106, align 1
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.ExprEvalStep, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store i64 0, ptr %109, align 8
  br label %116

110:                                              ; preds = %96, %89, %52
  %111 = load ptr, ptr %5, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %115

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114, %113
  br label %116

116:                                              ; preds = %115, %103, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
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
  %5 = alloca %union.anon.43, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr %5, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ExprEvalStep, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.anon.15, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ExprEvalStep, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.SQLValueFunction, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %172 [
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
    i32 12, label %88
    i32 13, label %116
    i32 14, label %144
  ]

18:                                               ; preds = %2
  %19 = call i32 @GetSQLCurrentDate()
  %20 = call i64 @DateADTGetDatum(i32 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store i64 %20, ptr %23, align 8
  br label %172

24:                                               ; preds = %2, %2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.SQLValueFunction, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @GetSQLCurrentTime(i32 noundef %27)
  %29 = call i64 @TimeTzADTPGetDatum(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ExprEvalStep, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store i64 %29, ptr %32, align 8
  br label %172

33:                                               ; preds = %2, %2
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.SQLValueFunction, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = call i64 @GetSQLCurrentTimestamp(i32 noundef %36)
  %38 = call i64 @TimestampTzGetDatum(i64 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ExprEvalStep, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store i64 %38, ptr %41, align 8
  br label %172

42:                                               ; preds = %2, %2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.SQLValueFunction, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = call i64 @GetSQLLocalTime(i32 noundef %45)
  %47 = call i64 @TimeADTGetDatum(i64 noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ExprEvalStep, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store i64 %47, ptr %50, align 8
  br label %172

51:                                               ; preds = %2, %2
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.SQLValueFunction, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = call i64 @GetSQLLocalTimestamp(i32 noundef %54)
  %56 = call i64 @TimestampGetDatum(i64 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ExprEvalStep, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store i64 %56, ptr %59, align 8
  br label %172

60:                                               ; preds = %2, %2, %2
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 3
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 4
  store i8 0, ptr %71, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 5
  store i16 0, ptr %73, align 2
  br label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8
  %76 = call i64 @current_user(ptr noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ExprEvalStep, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store i64 %76, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.ExprEvalStep, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = zext i1 %83 to i8
  store i8 %87, ptr %86, align 1
  br label %172

88:                                               ; preds = %2
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 0
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %92, i32 0, i32 1
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %94, i32 0, i32 2
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %96, i32 0, i32 3
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 4
  store i8 0, ptr %99, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 5
  store i16 0, ptr %101, align 2
  br label %102

102:                                              ; preds = %89
  %103 = load ptr, ptr %6, align 8
  %104 = call i64 @session_user(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.ExprEvalStep, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store i64 %104, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 4
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.ExprEvalStep, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = zext i1 %111 to i8
  store i8 %115, ptr %114, align 1
  br label %172

116:                                              ; preds = %2
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %118, i32 0, i32 0
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %120, i32 0, i32 1
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %122, i32 0, i32 2
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 3
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %126, i32 0, i32 4
  store i8 0, ptr %127, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %128, i32 0, i32 5
  store i16 0, ptr %129, align 2
  br label %130

130:                                              ; preds = %117
  %131 = load ptr, ptr %6, align 8
  %132 = call i64 @current_database(ptr noundef %131)
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.ExprEvalStep, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  store i64 %132, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %136, i32 0, i32 4
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.ExprEvalStep, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = zext i1 %139 to i8
  store i8 %143, ptr %142, align 1
  br label %172

144:                                              ; preds = %2
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %146, i32 0, i32 0
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %148, i32 0, i32 1
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %150, i32 0, i32 2
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %152, i32 0, i32 3
  store i32 0, ptr %153, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %154, i32 0, i32 4
  store i8 0, ptr %155, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %156, i32 0, i32 5
  store i16 0, ptr %157, align 2
  br label %158

158:                                              ; preds = %145
  %159 = load ptr, ptr %6, align 8
  %160 = call i64 @current_schema(ptr noundef %159)
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.ExprEvalStep, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  store i64 %160, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %164, i32 0, i32 4
  %166 = load i8, ptr %165, align 4
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.ExprEvalStep, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = zext i1 %167 to i8
  store i8 %171, ptr %170, align 1
  br label %172

172:                                              ; preds = %158, %130, %102, %74, %51, %42, %33, %24, %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @DateADTGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @Int32GetDatum(i32 noundef %3)
  ret i64 %4
}

declare i32 @GetSQLCurrentDate() #1

; Function Attrs: nounwind uwtable
define internal i64 @TimeTzADTPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @GetSQLCurrentTime(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare i64 @GetSQLCurrentTimestamp(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @TimeADTGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare i64 @GetSQLLocalTime(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @TimestampGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare i64 @GetSQLLocalTimestamp(i32 noundef) #1

declare i64 @current_user(ptr noundef) #1

declare i64 @session_user(ptr noundef) #1

declare i64 @current_database(ptr noundef) #1

declare i64 @current_schema(ptr noundef) #1

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
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %7, label %10, label %13

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %6
  %11 = call i32 @errcode(i32 noundef 1088)
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2664, ptr noundef @__func__.ExecEvalCurrentOfExpr)
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
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ExprEvalStep, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.anon.16, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call i64 @nextval_internal(i32 noundef %9, i1 noundef zeroext false)
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.16, ptr %12, i32 0, i32 1
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
  %20 = getelementptr inbounds %struct.ExprEvalStep, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store i64 %18, ptr %21, align 8
  br label %49

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i64 @Int32GetDatum(i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ExprEvalStep, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store i64 %25, ptr %28, align 8
  br label %49

29:                                               ; preds = %2
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @Int64GetDatum(i64 noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ExprEvalStep, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store i64 %31, ptr %34, align 8
  br label %49

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %38, label %41, label %47

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %47

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ExprEvalStep, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.anon.16, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2688, ptr noundef @__func__.ExecEvalNextValueExpr)
  br label %47

47:                                               ; preds = %41, %39, %37
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %29, %22, %15
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ExprEvalStep, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store i8 0, ptr %52, align 1
  ret void
}

declare i64 @nextval_internal(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
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

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ExprEvalStep, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ExprEvalStep, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ExprEvalStep, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %4
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i64 @BoolGetDatum(i1 noundef zeroext %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ExprEvalStep, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store i64 %36, ptr %39, align 8
  br label %114

40:                                               ; preds = %4
  %41 = load i64, ptr %9, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = call ptr @pg_detoast_datum(ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.DatumTupleFields, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.DatumTupleFields, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.ExprEvalStep, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.anon.9, ptr %55, i32 0, i32 0
  %57 = call ptr @get_cached_rowtype(i32 noundef %52, i32 noundef %53, ptr noundef %56, ptr noundef null)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.anon.44, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 2
  %62 = and i32 %61, 1073741823
  %63 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 0
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.HeapTupleData, ptr %15, i32 0, i32 3
  store ptr %64, ptr %65, align 8
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %106, %40
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.TupleDescData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %109

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.TupleDescData, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %16, align 4
  %76 = sub i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %74, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %78, i32 0, i32 17
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %106

83:                                               ; preds = %72
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = call zeroext i1 @heap_attisnull(ptr noundef %15, i32 noundef %84, ptr noundef %85)
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load i8, ptr %8, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ExprEvalStep, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store i64 %91, ptr %94, align 8
  br label %114

95:                                               ; preds = %87
  br label %105

96:                                               ; preds = %83
  %97 = load i8, ptr %8, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.ExprEvalStep, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store i64 %100, ptr %103, align 8
  br label %114

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %95
  br label %106

106:                                              ; preds = %105, %82
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %16, align 4
  br label %66, !llvm.loop !14

109:                                              ; preds = %66
  %110 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ExprEvalStep, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store i64 %110, ptr %113, align 8
  br label %114

114:                                              ; preds = %109, %99, %90, %33
  ret void
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
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ExprEvalStep, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.anon.17, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ExprEvalStep, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.anon.17, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ExprEvalStep, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ExprEvalStep, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.anon.17, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %85, label %52

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ExprEvalStep, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.anon.17, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ExprEvalStep, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.anon.17, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  store i32 1, ptr %8, align 4
  %61 = load i32, ptr %7, align 4
  %62 = getelementptr [6 x i32], ptr %9, i64 0, i64 0
  store i32 %61, ptr %62, align 16
  %63 = getelementptr [6 x i32], ptr %10, i64 0, i64 0
  store i32 1, ptr %63, align 16
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %8, align 4
  %67 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %68 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ExprEvalStep, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.anon.17, ptr %71, i32 0, i32 4
  %73 = load i16, ptr %72, align 8
  %74 = sext i16 %73 to i32
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.ExprEvalStep, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.anon.17, ptr %76, i32 0, i32 5
  %78 = load i8, ptr %77, align 2
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.ExprEvalStep, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.anon.17, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 1
  %84 = call ptr @construct_md_array(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %74, i1 noundef zeroext %79, i8 noundef signext %83)
  store ptr %84, ptr %5, align 8
  br label %592

85:                                               ; preds = %2
  store i32 0, ptr %13, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i8 1, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = call ptr @palloc(i64 noundef %88)
  store ptr %89, ptr %22, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 8
  %93 = call ptr @palloc(i64 noundef %92)
  store ptr %93, ptr %23, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 4
  %97 = call ptr @palloc(i64 noundef %96)
  store ptr %97, ptr %24, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 4
  %101 = call ptr @palloc(i64 noundef %100)
  store ptr %101, ptr %25, align 8
  store i32 0, ptr %29, align 4
  br label %102

102:                                              ; preds = %375, %85
  %103 = load i32, ptr %29, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %378

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.ExprEvalStep, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.anon.17, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %29, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %30, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.ExprEvalStep, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.anon.17, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %29, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %31, align 1
  %125 = load i8, ptr %31, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %106
  store i8 1, ptr %21, align 1
  br label %375

128:                                              ; preds = %106
  %129 = load i64, ptr %30, align 8
  %130 = call ptr @DatumGetPointer(i64 noundef %129)
  %131 = call ptr @pg_detoast_datum(ptr noundef %130)
  store ptr %131, ptr %32, align 8
  %132 = load i32, ptr %6, align 4
  %133 = load ptr, ptr %32, align 8
  %134 = getelementptr inbounds %struct.ArrayType, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %132, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %140, label %143, label %153

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %153

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode(i32 noundef 67141764)
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  %146 = load ptr, ptr %32, align 8
  %147 = getelementptr inbounds %struct.ArrayType, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @format_type_be(i32 noundef %148)
  %150 = load i32, ptr %6, align 4
  %151 = call ptr @format_type_be(i32 noundef %150)
  %152 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6, ptr noundef %149, ptr noundef %151)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2881, ptr noundef @__func__.ExecEvalArrayExpr)
  br label %153

153:                                              ; preds = %143, %141, %139
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %128
  %156 = load ptr, ptr %32, align 8
  %157 = getelementptr inbounds %struct.ArrayType, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %33, align 4
  %159 = load i32, ptr %33, align 4
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i8 1, ptr %21, align 1
  br label %375

162:                                              ; preds = %155
  %163 = load i8, ptr %19, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %213

165:                                              ; preds = %162
  %166 = load i32, ptr %33, align 4
  store i32 %166, ptr %16, align 4
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %8, align 4
  %169 = load i32, ptr %8, align 4
  %170 = icmp sle i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %8, align 4
  %173 = icmp sgt i32 %172, 6
  br i1 %173, label %174, label %186

174:                                              ; preds = %171, %165
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %177, label %180, label %184

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %184

180:                                              ; preds = %178, %176
  %181 = call i32 @errcode(i32 noundef 261)
  %182 = load i32, ptr %8, align 4
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %182, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2900, ptr noundef @__func__.ExecEvalArrayExpr)
  br label %184

184:                                              ; preds = %180, %178, %176
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %171
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 4
  %190 = call ptr @palloc(i64 noundef %189)
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %32, align 8
  %193 = getelementptr i8, ptr %192, i64 16
  %194 = load i32, ptr %16, align 4
  %195 = sext i32 %194 to i64
  %196 = mul i64 %195, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %193, i64 %196, i1 false)
  %197 = load i32, ptr %16, align 4
  %198 = sext i32 %197 to i64
  %199 = mul i64 %198, 4
  %200 = call ptr @palloc(i64 noundef %199)
  store ptr %200, ptr %18, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %32, align 8
  %203 = getelementptr i8, ptr %202, i64 16
  %204 = load ptr, ptr %32, align 8
  %205 = getelementptr inbounds %struct.ArrayType, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = mul i64 4, %207
  %209 = getelementptr i8, ptr %203, i64 %208
  %210 = load i32, ptr %16, align 4
  %211 = sext i32 %210 to i64
  %212 = mul i64 %211, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 %209, i64 %212, i1 false)
  store i8 0, ptr %19, align 1
  br label %253

213:                                              ; preds = %162
  %214 = load i32, ptr %16, align 4
  %215 = load i32, ptr %33, align 4
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %241, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %32, align 8
  %220 = getelementptr i8, ptr %219, i64 16
  %221 = load i32, ptr %16, align 4
  %222 = sext i32 %221 to i64
  %223 = mul i64 %222, 4
  %224 = call i32 @memcmp(ptr noundef %218, ptr noundef %220, i64 noundef %223) #8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %241, label %226

226:                                              ; preds = %217
  %227 = load ptr, ptr %18, align 8
  %228 = load ptr, ptr %32, align 8
  %229 = getelementptr i8, ptr %228, i64 16
  %230 = load ptr, ptr %32, align 8
  %231 = getelementptr inbounds %struct.ArrayType, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = mul i64 4, %233
  %235 = getelementptr i8, ptr %229, i64 %234
  %236 = load i32, ptr %16, align 4
  %237 = sext i32 %236 to i64
  %238 = mul i64 %237, 4
  %239 = call i32 @memcmp(ptr noundef %227, ptr noundef %235, i64 noundef %238) #8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %252

241:                                              ; preds = %226, %217, %213
  br label %242

242:                                              ; preds = %241
  br i1 true, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %244, label %247, label %250

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %246, label %247, label %250

247:                                              ; preds = %245, %243
  %248 = call i32 @errcode(i32 noundef 352845954)
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2920, ptr noundef @__func__.ExecEvalArrayExpr)
  br label %250

250:                                              ; preds = %247, %245, %243
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %226
  br label %253

253:                                              ; preds = %252, %186
  %254 = load ptr, ptr %32, align 8
  %255 = load ptr, ptr %32, align 8
  %256 = getelementptr inbounds %struct.ArrayType, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %253
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr inbounds %struct.ArrayType, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  br label %273

264:                                              ; preds = %253
  %265 = load ptr, ptr %32, align 8
  %266 = getelementptr inbounds %struct.ArrayType, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = mul i64 8, %268
  %270 = add i64 16, %269
  %271 = add i64 %270, 7
  %272 = and i64 %271, -8
  br label %273

273:                                              ; preds = %264, %259
  %274 = phi i64 [ %263, %259 ], [ %272, %264 ]
  %275 = getelementptr i8, ptr %254, i64 %274
  %276 = load ptr, ptr %22, align 8
  %277 = load i32, ptr %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr ptr, ptr %276, i64 %278
  store ptr %275, ptr %279, align 8
  %280 = load ptr, ptr %32, align 8
  %281 = getelementptr inbounds %struct.ArrayType, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %273
  %285 = load ptr, ptr %32, align 8
  %286 = getelementptr i8, ptr %285, i64 16
  %287 = load ptr, ptr %32, align 8
  %288 = getelementptr inbounds %struct.ArrayType, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = mul i64 8, %290
  %292 = getelementptr i8, ptr %286, i64 %291
  br label %294

293:                                              ; preds = %273
  br label %294

294:                                              ; preds = %293, %284
  %295 = phi ptr [ %292, %284 ], [ null, %293 ]
  %296 = load ptr, ptr %23, align 8
  %297 = load i32, ptr %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr ptr, ptr %296, i64 %298
  store ptr %295, ptr %299, align 8
  %300 = load ptr, ptr %32, align 8
  %301 = getelementptr inbounds %struct.anon.44, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = lshr i32 %302, 2
  %304 = and i32 %303, 1073741823
  %305 = zext i32 %304 to i64
  %306 = load ptr, ptr %32, align 8
  %307 = getelementptr inbounds %struct.ArrayType, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %294
  %311 = load ptr, ptr %32, align 8
  %312 = getelementptr inbounds %struct.ArrayType, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  br label %324

315:                                              ; preds = %294
  %316 = load ptr, ptr %32, align 8
  %317 = getelementptr inbounds %struct.ArrayType, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = mul i64 8, %319
  %321 = add i64 16, %320
  %322 = add i64 %321, 7
  %323 = and i64 %322, -8
  br label %324

324:                                              ; preds = %315, %310
  %325 = phi i64 [ %314, %310 ], [ %323, %315 ]
  %326 = sub i64 %305, %325
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %24, align 8
  %329 = load i32, ptr %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr i32, ptr %328, i64 %330
  store i32 %327, ptr %331, align 4
  %332 = load ptr, ptr %24, align 8
  %333 = load i32, ptr %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %13, align 4
  %338 = add i32 %337, %336
  store i32 %338, ptr %13, align 4
  %339 = load i32, ptr %13, align 4
  %340 = sext i32 %339 to i64
  %341 = icmp ule i64 %340, 1073741823
  br i1 %341, label %353, label %342

342:                                              ; preds = %324
  br label %343

343:                                              ; preds = %342
  br i1 true, label %344, label %346

344:                                              ; preds = %343
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %345, label %348, label %351

346:                                              ; preds = %343
  %347 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %347, label %348, label %351

348:                                              ; preds = %346, %344
  %349 = call i32 @errcode(i32 noundef 261)
  %350 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef 1073741823)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2932, ptr noundef @__func__.ExecEvalArrayExpr)
  br label %351

351:                                              ; preds = %348, %346, %344
  unreachable

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352, %324
  %354 = load i32, ptr %33, align 4
  %355 = load ptr, ptr %32, align 8
  %356 = getelementptr i8, ptr %355, i64 16
  %357 = call i32 @ArrayGetNItems(i32 noundef %354, ptr noundef %356)
  %358 = load ptr, ptr %25, align 8
  %359 = load i32, ptr %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr i32, ptr %358, i64 %360
  store i32 %357, ptr %361, align 4
  %362 = load ptr, ptr %32, align 8
  %363 = getelementptr inbounds %struct.ArrayType, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4
  %365 = icmp ne i32 %364, 0
  %366 = zext i1 %365 to i32
  %367 = load i8, ptr %20, align 1
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i32
  %370 = or i32 %369, %366
  %371 = icmp ne i32 %370, 0
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %20, align 1
  %373 = load i32, ptr %15, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %15, align 4
  br label %375

375:                                              ; preds = %353, %161, %127
  %376 = load i32, ptr %29, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %29, align 4
  br label %102, !llvm.loop !15

378:                                              ; preds = %102
  %379 = load i8, ptr %21, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %402

381:                                              ; preds = %378
  %382 = load i32, ptr %8, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %381
  %385 = load i32, ptr %6, align 4
  %386 = call ptr @construct_empty_array(i32 noundef %385)
  %387 = call i64 @PointerGetDatum(ptr noundef %386)
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.ExprEvalStep, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  store i64 %387, ptr %390, align 8
  br label %598

391:                                              ; preds = %381
  br label %392

392:                                              ; preds = %391
  br i1 true, label %393, label %395

393:                                              ; preds = %392
  %394 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %394, label %397, label %400

395:                                              ; preds = %392
  %396 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %396, label %397, label %400

397:                                              ; preds = %395, %393
  %398 = call i32 @errcode(i32 noundef 352845954)
  %399 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2955, ptr noundef @__func__.ExecEvalArrayExpr)
  br label %400

400:                                              ; preds = %397, %395, %393
  unreachable

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401, %378
  %403 = load i32, ptr %15, align 4
  %404 = getelementptr [6 x i32], ptr %9, i64 0, i64 0
  store i32 %403, ptr %404, align 16
  %405 = getelementptr [6 x i32], ptr %10, i64 0, i64 0
  store i32 1, ptr %405, align 16
  store i32 1, ptr %34, align 4
  br label %406

406:                                              ; preds = %429, %402
  %407 = load i32, ptr %34, align 4
  %408 = load i32, ptr %8, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %432

410:                                              ; preds = %406
  %411 = load ptr, ptr %17, align 8
  %412 = load i32, ptr %34, align 4
  %413 = sub i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr i32, ptr %411, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %34, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr [6 x i32], ptr %9, i64 0, i64 %418
  store i32 %416, ptr %419, align 4
  %420 = load ptr, ptr %18, align 8
  %421 = load i32, ptr %34, align 4
  %422 = sub i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr i32, ptr %420, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %34, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr [6 x i32], ptr %10, i64 0, i64 %427
  store i32 %425, ptr %428, align 4
  br label %429

429:                                              ; preds = %410
  %430 = load i32, ptr %34, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %34, align 4
  br label %406, !llvm.loop !16

432:                                              ; preds = %406
  %433 = load i32, ptr %8, align 4
  %434 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %435 = call i32 @ArrayGetNItems(i32 noundef %433, ptr noundef %434)
  store i32 %435, ptr %14, align 4
  %436 = load i32, ptr %8, align 4
  %437 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %438 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  call void @ArrayCheckBounds(i32 noundef %436, ptr noundef %437, ptr noundef %438)
  %439 = load i8, ptr %20, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %457

441:                                              ; preds = %432
  %442 = load i32, ptr %8, align 4
  %443 = sext i32 %442 to i64
  %444 = mul i64 8, %443
  %445 = add i64 16, %444
  %446 = load i32, ptr %14, align 4
  %447 = add i32 %446, 7
  %448 = sdiv i32 %447, 8
  %449 = sext i32 %448 to i64
  %450 = add i64 %445, %449
  %451 = add i64 %450, 7
  %452 = and i64 %451, -8
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr %26, align 4
  %454 = load i32, ptr %26, align 4
  %455 = load i32, ptr %13, align 4
  %456 = add i32 %455, %454
  store i32 %456, ptr %13, align 4
  br label %468

457:                                              ; preds = %432
  store i32 0, ptr %26, align 4
  %458 = load i32, ptr %8, align 4
  %459 = sext i32 %458 to i64
  %460 = mul i64 8, %459
  %461 = add i64 16, %460
  %462 = add i64 %461, 7
  %463 = and i64 %462, -8
  %464 = load i32, ptr %13, align 4
  %465 = sext i32 %464 to i64
  %466 = add i64 %465, %463
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %13, align 4
  br label %468

468:                                              ; preds = %457, %441
  %469 = load i32, ptr %13, align 4
  %470 = sext i32 %469 to i64
  %471 = call ptr @palloc0(i64 noundef %470)
  store ptr %471, ptr %5, align 8
  %472 = load i32, ptr %13, align 4
  %473 = shl i32 %472, 2
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.anon.44, ptr %474, i32 0, i32 0
  store i32 %473, ptr %475, align 4
  %476 = load i32, ptr %8, align 4
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.ArrayType, ptr %477, i32 0, i32 1
  store i32 %476, ptr %478, align 4
  %479 = load i32, ptr %26, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.ArrayType, ptr %480, i32 0, i32 2
  store i32 %479, ptr %481, align 4
  %482 = load i32, ptr %6, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.ArrayType, ptr %483, i32 0, i32 3
  store i32 %482, ptr %484, align 4
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr i8, ptr %485, i64 16
  %487 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  %488 = load i32, ptr %8, align 4
  %489 = sext i32 %488 to i64
  %490 = mul i64 %489, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %486, ptr align 16 %487, i64 %490, i1 false)
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr i8, ptr %491, i64 16
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.ArrayType, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  %497 = mul i64 4, %496
  %498 = getelementptr i8, ptr %492, i64 %497
  %499 = getelementptr inbounds [6 x i32], ptr %10, i64 0, i64 0
  %500 = load i32, ptr %8, align 4
  %501 = sext i32 %500 to i64
  %502 = mul i64 %501, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %498, ptr align 16 %499, i64 %502, i1 false)
  %503 = load ptr, ptr %5, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.ArrayType, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %513

508:                                              ; preds = %468
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds %struct.ArrayType, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 4
  %512 = sext i32 %511 to i64
  br label %522

513:                                              ; preds = %468
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.ArrayType, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  %518 = mul i64 8, %517
  %519 = add i64 16, %518
  %520 = add i64 %519, 7
  %521 = and i64 %520, -8
  br label %522

522:                                              ; preds = %513, %508
  %523 = phi i64 [ %512, %508 ], [ %521, %513 ]
  %524 = getelementptr i8, ptr %503, i64 %523
  store ptr %524, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %35, align 4
  br label %525

525:                                              ; preds = %588, %522
  %526 = load i32, ptr %35, align 4
  %527 = load i32, ptr %15, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %591

529:                                              ; preds = %525
  %530 = load ptr, ptr %27, align 8
  %531 = load ptr, ptr %22, align 8
  %532 = load i32, ptr %35, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %24, align 8
  %537 = load i32, ptr %35, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = sext i32 %540 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr align 1 %535, i64 %541, i1 false)
  %542 = load ptr, ptr %24, align 8
  %543 = load i32, ptr %35, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr i32, ptr %542, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = load ptr, ptr %27, align 8
  %548 = sext i32 %546 to i64
  %549 = getelementptr i8, ptr %547, i64 %548
  store ptr %549, ptr %27, align 8
  %550 = load i8, ptr %20, align 1
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %580

552:                                              ; preds = %529
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %struct.ArrayType, ptr %553, i32 0, i32 2
  %555 = load i32, ptr %554, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %566

557:                                              ; preds = %552
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr i8, ptr %558, i64 16
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %struct.ArrayType, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = mul i64 8, %563
  %565 = getelementptr i8, ptr %559, i64 %564
  br label %567

566:                                              ; preds = %552
  br label %567

567:                                              ; preds = %566, %557
  %568 = phi ptr [ %565, %557 ], [ null, %566 ]
  %569 = load i32, ptr %28, align 4
  %570 = load ptr, ptr %23, align 8
  %571 = load i32, ptr %35, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %25, align 8
  %576 = load i32, ptr %35, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4
  call void @array_bitmap_copy(ptr noundef %568, i32 noundef %569, ptr noundef %574, i32 noundef 0, i32 noundef %579)
  br label %580

580:                                              ; preds = %567, %529
  %581 = load ptr, ptr %25, align 8
  %582 = load i32, ptr %35, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr i32, ptr %581, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = load i32, ptr %28, align 4
  %587 = add i32 %586, %585
  store i32 %587, ptr %28, align 4
  br label %588

588:                                              ; preds = %580
  %589 = load i32, ptr %35, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %35, align 4
  br label %525, !llvm.loop !17

591:                                              ; preds = %525
  br label %592

592:                                              ; preds = %591, %52
  %593 = load ptr, ptr %5, align 8
  %594 = call i64 @PointerGetDatum(ptr noundef %593)
  %595 = load ptr, ptr %4, align 8
  %596 = getelementptr inbounds %struct.ExprEvalStep, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  store i64 %594, ptr %597, align 8
  br label %598

598:                                              ; preds = %592, %384
  ret void
}

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @ArrayGetNItems(i32 noundef, ptr noundef) #1

declare ptr @construct_empty_array(i32 noundef) #1

declare void @ArrayCheckBounds(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @array_bitmap_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalArrayCoerce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ExprEvalStep, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.anon.18, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %15
  %26 = load i64, ptr %7, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_copy(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ExprEvalStep, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.anon.18, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ArrayType, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ExprEvalStep, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store i64 %36, ptr %39, align 8
  br label %59

40:                                               ; preds = %15
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ExprEvalStep, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.anon.18, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ExprEvalStep, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.anon.18, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ExprEvalStep, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.anon.18, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @array_map(i64 noundef %41, ptr noundef %45, ptr noundef %46, i32 noundef %50, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ExprEvalStep, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store i64 %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %40, %25, %14
  ret void
}

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

declare i64 @array_map(i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalRow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ExprEvalStep, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.anon.19, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ExprEvalStep, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.anon.19, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ExprEvalStep, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.anon.19, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @heap_form_tuple(ptr noundef %9, ptr noundef %13, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @HeapTupleGetDatum(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store i64 %20, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ExprEvalStep, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store i8 0, ptr %26, align 1
  ret void
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.22, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.anon.22, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ExprEvalStep, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.anon.22, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ExprEvalStep, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.anon.22, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ExprEvalStep, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store i8 1, ptr %29, align 1
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %129, %2
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ExprEvalStep, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.anon.22, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %132

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %129

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ExprEvalStep, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ExprEvalStep, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store i64 %56, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ExprEvalStep, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store i8 0, ptr %62, align 1
  br label %128

63:                                               ; preds = %45
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.ExprEvalStep, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr [0 x %struct.NullableDatum], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds %struct.NullableDatum, ptr %70, i32 0, i32 0
  store i64 %67, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 6
  %79 = getelementptr [0 x %struct.NullableDatum], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds %struct.NullableDatum, ptr %79, i32 0, i32 0
  store i64 %76, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 4
  store i8 0, ptr %82, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.FmgrInfo, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i64 %87(ptr noundef %88)
  %90 = call i32 @DatumGetInt32(i64 noundef %89)
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %63
  br label %129

96:                                               ; preds = %63
  %97 = load i32, ptr %10, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ExprEvalStep, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  store i64 %107, ptr %110, align 8
  br label %127

111:                                              ; preds = %99, %96
  %112 = load i32, ptr %10, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.ExprEvalStep, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store i64 %122, ptr %125, align 8
  br label %126

126:                                              ; preds = %117, %114, %111
  br label %127

127:                                              ; preds = %126, %102
  br label %128

128:                                              ; preds = %127, %51
  br label %129

129:                                              ; preds = %128, %95, %44
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %30, !llvm.loop !18

132:                                              ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ExprEvalStep, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.anon.23, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  store i16 %19, ptr %7, align 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ExprEvalStep, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %268

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ExprEvalStep, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = getelementptr inbounds %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %146

37:                                               ; preds = %26
  %38 = load i64, ptr %8, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = getelementptr inbounds %struct.varattrib_1b_e, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, -2
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %146

45:                                               ; preds = %37
  %46 = load i64, ptr %8, align 8
  %47 = call ptr @DatumGetEOHP(i64 noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call ptr @expanded_record_get_tupdesc(ptr noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load i16, ptr %7, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = load i16, ptr %7, align 2
  %61 = sext i16 %60 to i32
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3161, ptr noundef @__func__.ExecEvalFieldSelect)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %45
  %66 = load i16, ptr %7, align 2
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.TupleDescData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %75, label %78, label %85

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %85

78:                                               ; preds = %76, %74
  %79 = load i16, ptr %7, align 2
  %80 = sext i16 %79 to i32
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.TupleDescData, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %80, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3164, ptr noundef @__func__.ExecEvalFieldSelect)
  br label %85

85:                                               ; preds = %78, %76, %74
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %65
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.TupleDescData, ptr %88, i32 0, i32 5
  %90 = load i16, ptr %7, align 2
  %91 = sext i16 %90 to i32
  %92 = sub i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %89, i64 0, i64 %93
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %95, i32 0, i32 17
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %87
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.ExprEvalStep, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  store i8 1, ptr %102, align 1
  br label %268

103:                                              ; preds = %87
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.ExprEvalStep, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.anon.23, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %107, %110
  br i1 %111, label %112, label %135

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %115, label %118, label %133

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %133

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 67141764)
  %120 = load i16, ptr %7, align 2
  %121 = sext i16 %120 to i32
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %121)
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @format_type_be(i32 noundef %125)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.ExprEvalStep, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.anon.23, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @format_type_be(i32 noundef %130)
  %132 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13, ptr noundef %126, ptr noundef %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3182, ptr noundef @__func__.ExecEvalFieldSelect)
  br label %133

133:                                              ; preds = %118, %116, %114
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %103
  %136 = load ptr, ptr %15, align 8
  %137 = load i16, ptr %7, align 2
  %138 = sext i16 %137 to i32
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.ExprEvalStep, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 @expanded_record_get_field(ptr noundef %136, i32 noundef %138, ptr noundef %141)
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.ExprEvalStep, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  store i64 %142, ptr %145, align 8
  br label %268

146:                                              ; preds = %37, %26
  %147 = load i64, ptr %8, align 8
  %148 = call ptr @DatumGetPointer(i64 noundef %147)
  %149 = call ptr @pg_detoast_datum(ptr noundef %148)
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.DatumTupleFields, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %10, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.DatumTupleFields, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %11, align 4
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.ExprEvalStep, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.anon.23, ptr %161, i32 0, i32 2
  %163 = call ptr @get_cached_rowtype(i32 noundef %158, i32 noundef %159, ptr noundef %162, ptr noundef null)
  store ptr %163, ptr %12, align 8
  %164 = load i16, ptr %7, align 2
  %165 = sext i16 %164 to i32
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %146
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %170, label %173, label %177

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %177

173:                                              ; preds = %171, %169
  %174 = load i16, ptr %7, align 2
  %175 = sext i16 %174 to i32
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %175)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3207, ptr noundef @__func__.ExecEvalFieldSelect)
  br label %177

177:                                              ; preds = %173, %171, %169
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178, %146
  %180 = load i16, ptr %7, align 2
  %181 = sext i16 %180 to i32
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.TupleDescData, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  br i1 true, label %188, label %190

188:                                              ; preds = %187
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %189, label %192, label %199

190:                                              ; preds = %187
  %191 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %191, label %192, label %199

192:                                              ; preds = %190, %188
  %193 = load i16, ptr %7, align 2
  %194 = sext i16 %193 to i32
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.TupleDescData, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %194, i32 noundef %197)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3210, ptr noundef @__func__.ExecEvalFieldSelect)
  br label %199

199:                                              ; preds = %192, %190, %188
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %179
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.TupleDescData, ptr %202, i32 0, i32 5
  %204 = load i16, ptr %7, align 2
  %205 = sext i16 %204 to i32
  %206 = sub i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %203, i64 0, i64 %207
  store ptr %208, ptr %13, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %209, i32 0, i32 17
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %217

213:                                              ; preds = %201
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.ExprEvalStep, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  store i8 1, ptr %216, align 1
  br label %268

217:                                              ; preds = %201
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.ExprEvalStep, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.anon.23, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %221, %224
  br i1 %225, label %226, label %249

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226
  br i1 true, label %228, label %230

228:                                              ; preds = %227
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %229, label %232, label %247

230:                                              ; preds = %227
  %231 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %231, label %232, label %247

232:                                              ; preds = %230, %228
  %233 = call i32 @errcode(i32 noundef 67141764)
  %234 = load i16, ptr %7, align 2
  %235 = sext i16 %234 to i32
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %235)
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @format_type_be(i32 noundef %239)
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.ExprEvalStep, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds %struct.anon.23, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @format_type_be(i32 noundef %244)
  %246 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13, ptr noundef %240, ptr noundef %245)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3228, ptr noundef @__func__.ExecEvalFieldSelect)
  br label %247

247:                                              ; preds = %232, %230, %228
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %217
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.anon.44, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = lshr i32 %252, 2
  %254 = and i32 %253, 1073741823
  %255 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 0
  store i32 %254, ptr %255, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  store ptr %256, ptr %257, align 8
  %258 = load i16, ptr %7, align 2
  %259 = sext i16 %258 to i32
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.ExprEvalStep, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = call i64 @heap_getattr(ptr noundef %14, i32 noundef %259, ptr noundef %260, ptr noundef %263)
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.ExprEvalStep, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  store i64 %264, ptr %267, align 8
  br label %268

268:                                              ; preds = %249, %213, %135, %99, %25
  ret void
}

declare ptr @DatumGetEOHP(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @expanded_record_get_tupdesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @expanded_record_fetch_tupdesc(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i64 @expanded_record_get_field(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i1 [ false, %13 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %7, align 8
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ExpandedRecordHeader, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sub i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr i64, ptr %43, i64 %46
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %4, align 8
  br label %54

49:                                               ; preds = %22, %3
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = call i64 @expanded_record_fetch_field(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store i64 %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %49, %29
  %55 = load i64, ptr %4, align 8
  ret i64 %55
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
  br i1 %13, label %14, label %78

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.TypeCacheEntry, ptr %26, i32 0, i32 26
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %28, %31
  br label %33

33:                                               ; preds = %25, %20, %14
  %34 = phi i1 [ true, %20 ], [ true, %14 ], [ %32, %25 ]
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %33
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @lookup_type_cache(i32 noundef %41, i32 noundef 256)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.TypeCacheEntry, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 151027844)
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @format_type_be(i32 noundef %55)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2062, ptr noundef @__func__.get_cached_rowtype)
  br label %58

58:                                               ; preds = %53, %51, %49
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %40
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.TypeCacheEntry, ptr %64, i32 0, i32 26
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  br label %73

73:                                               ; preds = %71, %60
  br label %74

74:                                               ; preds = %73, %33
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.TypeCacheEntry, ptr %75, i32 0, i32 25
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %5, align 8
  br label %133

78:                                               ; preds = %4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %101, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.TupleDescData, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %90, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.TupleDescData, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %96, %99
  br label %101

101:                                              ; preds = %95, %89, %84, %78
  %102 = phi i1 [ true, %89 ], [ true, %84 ], [ true, %78 ], [ %100, %95 ]
  %103 = zext i1 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %101
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @lookup_rowtype_tupdesc(i32 noundef %109, i32 noundef %110)
  store ptr %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.TupleDescData, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8
  call void @DecrTupleDescRefCount(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %112
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.ExprEvalRowtypeCache, ptr %124, i32 0, i32 1
  store i64 0, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %9, align 8
  store i8 1, ptr %129, align 1
  br label %130

130:                                              ; preds = %128, %120
  br label %131

131:                                              ; preds = %130, %101
  %132 = load ptr, ptr %11, align 8
  store ptr %132, ptr %5, align 8
  br label %133

133:                                              ; preds = %131, %74
  %134 = load ptr, ptr %5, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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
  %12 = getelementptr inbounds %struct.ExprEvalStep, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ExprEvalStep, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.anon.24, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.anon.24, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 1
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 1, i64 %26, i1 false)
  br label %95

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ExprEvalStep, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %7, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  %34 = call ptr @pg_detoast_datum(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.anon.44, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 2
  %39 = and i32 %38, 1073741823
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 0
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %41)
  %42 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 2
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 3
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ExprEvalStep, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.anon.24, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FieldStore, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ExprEvalStep, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.anon.24, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @get_cached_rowtype(i32 noundef %50, i32 noundef -1, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.TupleDescData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ExprEvalStep, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.anon.24, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %58, %62
  %64 = zext i1 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %27
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %72, label %75, label %83

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %83

75:                                               ; preds = %73, %71
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.ExprEvalStep, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.anon.24, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.FieldStore, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %81)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3289, ptr noundef @__func__.ExecEvalFieldStoreDeForm)
  br label %83

83:                                               ; preds = %75, %73, %71
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %27
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.ExprEvalStep, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.anon.24, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.ExprEvalStep, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.anon.24, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  call void @heap_deform_tuple(ptr noundef %9, ptr noundef %86, ptr noundef %90, ptr noundef %94)
  br label %95

95:                                               ; preds = %85, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.24, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FieldStore, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.anon.24, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @get_cached_rowtype(i32 noundef %14, i32 noundef -1, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.anon.24, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ExprEvalStep, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.anon.24, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @heap_form_tuple(ptr noundef %20, ptr noundef %24, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @HeapTupleGetDatum(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ExprEvalStep, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store i64 %31, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ExprEvalStep, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store i8 0, ptr %37, align 1
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %98

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ExprEvalStep, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ExprEvalStep, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.anon.28, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ExprEvalStep, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.anon.28, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @get_cached_rowtype(i32 noundef %32, i32 noundef -1, ptr noundef %36, ptr noundef %13)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  call void @IncrTupleDescRefCount(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ExprEvalStep, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.anon.28, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ExprEvalStep, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.anon.28, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @get_cached_rowtype(i32 noundef %42, i32 noundef -1, ptr noundef %46, ptr noundef %13)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  call void @IncrTupleDescRefCount(ptr noundef %48)
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %64

51:                                               ; preds = %21
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ExprContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @convert_tuples_by_name(ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ExprEvalStep, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.anon.28, ptr %60, i32 0, i32 4
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call ptr @MemoryContextSwitchTo(ptr noundef %62)
  br label %64

64:                                               ; preds = %51, %21
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.anon.44, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 2
  %69 = and i32 %68, 1073741823
  %70 = getelementptr inbounds %struct.HeapTupleData, ptr %10, i32 0, i32 0
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.HeapTupleData, ptr %10, i32 0, i32 3
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.ExprEvalStep, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.anon.28, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %64
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.ExprEvalStep, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.anon.28, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @execute_attr_map_tuple(ptr noundef %10, ptr noundef %82)
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i64 @HeapTupleGetDatum(ptr noundef %84)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ExprEvalStep, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store i64 %85, ptr %88, align 8
  br label %95

89:                                               ; preds = %64
  %90 = load ptr, ptr %12, align 8
  %91 = call i64 @heap_copy_tuple_as_datum(ptr noundef %10, ptr noundef %90)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ExprEvalStep, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store i64 %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %89, %78
  %96 = load ptr, ptr %11, align 8
  call void @DecrTupleDescRefCount(ptr noundef %96)
  %97 = load ptr, ptr %12, align 8
  call void @DecrTupleDescRefCount(ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %20
  ret void
}

declare void @IncrTupleDescRefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @convert_tuples_by_name(ptr noundef, ptr noundef) #1

declare ptr @execute_attr_map_tuple(ptr noundef, ptr noundef) #1

declare i64 @heap_copy_tuple_as_datum(ptr noundef, ptr noundef) #1

declare void @DecrTupleDescRefCount(ptr noundef) #1

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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.anon.29, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ExprEvalStep, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.anon.29, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ExprEvalStep, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.anon.29, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.FmgrInfo, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ExprEvalStep, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %2
  br label %399

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ExprEvalStep, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = call ptr @pg_detoast_datum(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ArrayType, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = call i32 @ArrayGetNItems(i32 noundef %54, ptr noundef %56)
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %45
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  %64 = call i64 @BoolGetDatum(i1 noundef zeroext %63)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ExprEvalStep, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store i64 %64, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ExprEvalStep, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store i8 0, ptr %70, align 1
  br label %399

71:                                               ; preds = %45
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 6
  %74 = getelementptr [0 x %struct.NullableDatum], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct.NullableDatum, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load i8, ptr %7, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.ExprEvalStep, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  store i8 1, ptr %84, align 1
  br label %399

85:                                               ; preds = %78, %71
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.ExprEvalStep, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.anon.29, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.ArrayType, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %89, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %85
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.ArrayType, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.ExprEvalStep, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.anon.29, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.ExprEvalStep, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.anon.29, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.ExprEvalStep, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.anon.29, ptr %105, i32 0, i32 4
  call void @get_typlenbyvalalign(i32 noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %106)
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.ArrayType, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.ExprEvalStep, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.anon.29, ptr %111, i32 0, i32 0
  store i32 %109, ptr %112, align 8
  br label %113

113:                                              ; preds = %94, %85
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.ExprEvalStep, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.anon.29, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %116, align 2
  store i16 %117, ptr %12, align 2
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.ExprEvalStep, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.anon.29, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %13, align 1
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ExprEvalStep, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.anon.29, ptr %125, i32 0, i32 4
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %14, align 1
  %128 = load i8, ptr %6, align 1
  %129 = trunc i8 %128 to i1
  %130 = xor i1 %129, true
  %131 = call i64 @BoolGetDatum(i1 noundef zeroext %130)
  store i64 %131, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.ArrayType, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %113
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.ArrayType, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  br label %151

142:                                              ; preds = %113
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.ArrayType, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 8, %146
  %148 = add i64 16, %147
  %149 = add i64 %148, 7
  %150 = and i64 %149, -8
  br label %151

151:                                              ; preds = %142, %137
  %152 = phi i64 [ %141, %137 ], [ %150, %142 ]
  %153 = getelementptr i8, ptr %132, i64 %152
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.ArrayType, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %151
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr i8, ptr %159, i64 16
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.ArrayType, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = mul i64 8, %164
  %166 = getelementptr i8, ptr %160, i64 %165
  br label %168

167:                                              ; preds = %151
  br label %168

168:                                              ; preds = %167, %158
  %169 = phi ptr [ %166, %158 ], [ null, %167 ]
  store ptr %169, ptr %16, align 8
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %170

170:                                              ; preds = %385, %168
  %171 = load i32, ptr %18, align 4
  %172 = load i32, ptr %9, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %388

174:                                              ; preds = %170
  %175 = load ptr, ptr %16, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load ptr, ptr %16, align 8
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %17, align 4
  %182 = and i32 %180, %181
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %185, i32 0, i32 6
  %187 = getelementptr [0 x %struct.NullableDatum], ptr %186, i64 0, i64 1
  %188 = getelementptr inbounds %struct.NullableDatum, ptr %187, i32 0, i32 0
  store i64 0, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %189, i32 0, i32 6
  %191 = getelementptr [0 x %struct.NullableDatum], ptr %190, i64 0, i64 1
  %192 = getelementptr inbounds %struct.NullableDatum, ptr %191, i32 0, i32 1
  store i8 1, ptr %192, align 8
  br label %328

193:                                              ; preds = %177, %174
  %194 = load ptr, ptr %15, align 8
  %195 = load i8, ptr %13, align 1
  %196 = trunc i8 %195 to i1
  %197 = load i16, ptr %12, align 2
  %198 = sext i16 %197 to i32
  %199 = call i64 @fetch_att(ptr noundef %194, i1 noundef zeroext %196, i32 noundef %198)
  store i64 %199, ptr %19, align 8
  %200 = load i16, ptr %12, align 2
  %201 = sext i16 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %193
  %204 = load ptr, ptr %15, align 8
  %205 = load i16, ptr %12, align 2
  %206 = sext i16 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = getelementptr i8, ptr %204, i64 %207
  br label %281

209:                                              ; preds = %193
  %210 = load i16, ptr %12, align 2
  %211 = sext i16 %210 to i32
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %273

213:                                              ; preds = %209
  %214 = load ptr, ptr %15, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.varattrib_1b, ptr %215, i32 0, i32 0
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %247

220:                                              ; preds = %213
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.varattrib_1b_e, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  br label %244

227:                                              ; preds = %220
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.varattrib_1b_e, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, -2
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  br label %242

235:                                              ; preds = %227
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.varattrib_1b_e, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 18
  %241 = select i1 %240, i64 16, i64 0
  br label %242

242:                                              ; preds = %235, %234
  %243 = phi i64 [ 8, %234 ], [ %241, %235 ]
  br label %244

244:                                              ; preds = %242, %226
  %245 = phi i64 [ 8, %226 ], [ %243, %242 ]
  %246 = add i64 2, %245
  br label %270

247:                                              ; preds = %213
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.varattrib_1b, ptr %248, i32 0, i32 0
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %261

254:                                              ; preds = %247
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.varattrib_1b, ptr %255, i32 0, i32 0
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = ashr i32 %258, 1
  %260 = and i32 %259, 127
  br label %267

261:                                              ; preds = %247
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds %struct.anon.44, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = lshr i32 %264, 2
  %266 = and i32 %265, 1073741823
  br label %267

267:                                              ; preds = %261, %254
  %268 = phi i32 [ %260, %254 ], [ %266, %261 ]
  %269 = zext i32 %268 to i64
  br label %270

270:                                              ; preds = %267, %244
  %271 = phi i64 [ %246, %244 ], [ %269, %267 ]
  %272 = getelementptr i8, ptr %214, i64 %271
  br label %279

273:                                              ; preds = %209
  %274 = load ptr, ptr %15, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = call i64 @strlen(ptr noundef %275) #8
  %277 = add i64 %276, 1
  %278 = getelementptr i8, ptr %274, i64 %277
  br label %279

279:                                              ; preds = %273, %270
  %280 = phi ptr [ %272, %270 ], [ %278, %273 ]
  br label %281

281:                                              ; preds = %279, %203
  %282 = phi ptr [ %208, %203 ], [ %280, %279 ]
  store ptr %282, ptr %15, align 8
  %283 = load i8, ptr %14, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 105
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = load ptr, ptr %15, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = add i64 %288, 3
  %290 = and i64 %289, -4
  br label %316

291:                                              ; preds = %281
  %292 = load i8, ptr %14, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 99
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load ptr, ptr %15, align 8
  %297 = ptrtoint ptr %296 to i64
  br label %314

298:                                              ; preds = %291
  %299 = load i8, ptr %14, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 100
  br i1 %301, label %302, label %307

302:                                              ; preds = %298
  %303 = load ptr, ptr %15, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = add i64 %304, 7
  %306 = and i64 %305, -8
  br label %312

307:                                              ; preds = %298
  %308 = load ptr, ptr %15, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = add i64 %309, 1
  %311 = and i64 %310, -2
  br label %312

312:                                              ; preds = %307, %302
  %313 = phi i64 [ %306, %302 ], [ %311, %307 ]
  br label %314

314:                                              ; preds = %312, %295
  %315 = phi i64 [ %297, %295 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %286
  %317 = phi i64 [ %290, %286 ], [ %315, %314 ]
  %318 = inttoptr i64 %317 to ptr
  store ptr %318, ptr %15, align 8
  %319 = load i64, ptr %19, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %320, i32 0, i32 6
  %322 = getelementptr [0 x %struct.NullableDatum], ptr %321, i64 0, i64 1
  %323 = getelementptr inbounds %struct.NullableDatum, ptr %322, i32 0, i32 0
  store i64 %319, ptr %323, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %324, i32 0, i32 6
  %326 = getelementptr [0 x %struct.NullableDatum], ptr %325, i64 0, i64 1
  %327 = getelementptr inbounds %struct.NullableDatum, ptr %326, i32 0, i32 1
  store i8 0, ptr %327, align 8
  br label %328

328:                                              ; preds = %316, %184
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %329, i32 0, i32 6
  %331 = getelementptr [0 x %struct.NullableDatum], ptr %330, i64 0, i64 1
  %332 = getelementptr inbounds %struct.NullableDatum, ptr %331, i32 0, i32 1
  %333 = load i8, ptr %332, align 8
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %341

335:                                              ; preds = %328
  %336 = load i8, ptr %7, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %339, i32 0, i32 4
  store i8 1, ptr %340, align 4
  store i64 0, ptr %20, align 8
  br label %350

341:                                              ; preds = %335, %328
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %342, i32 0, i32 4
  store i8 0, ptr %343, align 4
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.ExprEvalStep, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds %struct.anon.29, ptr %345, i32 0, i32 7
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = call i64 %347(ptr noundef %348)
  store i64 %349, ptr %20, align 8
  br label %350

350:                                              ; preds = %341, %338
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %351, i32 0, i32 4
  %353 = load i8, ptr %352, align 4
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  store i8 1, ptr %11, align 1
  br label %372

356:                                              ; preds = %350
  %357 = load i8, ptr %6, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = load i64, ptr %20, align 8
  %361 = call zeroext i1 @DatumGetBool(i64 noundef %360)
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  store i64 %363, ptr %10, align 8
  store i8 0, ptr %11, align 1
  br label %388

364:                                              ; preds = %359
  br label %371

365:                                              ; preds = %356
  %366 = load i64, ptr %20, align 8
  %367 = call zeroext i1 @DatumGetBool(i64 noundef %366)
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %369, ptr %10, align 8
  store i8 0, ptr %11, align 1
  br label %388

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370, %364
  br label %372

372:                                              ; preds = %371, %355
  %373 = load ptr, ptr %16, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %384

375:                                              ; preds = %372
  %376 = load i32, ptr %17, align 4
  %377 = shl i32 %376, 1
  store i32 %377, ptr %17, align 4
  %378 = load i32, ptr %17, align 4
  %379 = icmp eq i32 %378, 256
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = load ptr, ptr %16, align 8
  %382 = getelementptr i8, ptr %381, i32 1
  store ptr %382, ptr %16, align 8
  store i32 1, ptr %17, align 4
  br label %383

383:                                              ; preds = %380, %375
  br label %384

384:                                              ; preds = %383, %372
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %18, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %18, align 4
  br label %170, !llvm.loop !19

388:                                              ; preds = %368, %362, %170
  %389 = load i64, ptr %10, align 8
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.ExprEvalStep, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  store i64 %389, ptr %392, align 8
  %393 = load i8, ptr %11, align 1
  %394 = trunc i8 %393 to i1
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.ExprEvalStep, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = zext i1 %394 to i8
  store i8 %398, ptr %397, align 1
  br label %399

399:                                              ; preds = %388, %81, %60, %44
  ret void
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

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.30, i32 noundef 69, ptr noundef @__func__.fetch_att)
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
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ExprEvalStep, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.anon.30, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ExprEvalStep, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.anon.30, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ExprEvalStep, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.anon.30, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ExprEvalStep, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.anon.30, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.FmgrInfo, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %10, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr [0 x %struct.NullableDatum], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds %struct.NullableDatum, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr [0 x %struct.NullableDatum], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds %struct.NullableDatum, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 6
  %65 = getelementptr [0 x %struct.NullableDatum], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds %struct.NullableDatum, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %3
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.ExprEvalStep, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store i8 1, ptr %75, align 1
  br label %447

76:                                               ; preds = %69, %3
  %77 = load ptr, ptr %7, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %360

79:                                               ; preds = %76
  store i8 0, ptr %21, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ExprEvalStep, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.anon.30, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.ExprEvalStep, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = call ptr @DatumGetPointer(i64 noundef %87)
  %89 = call ptr @pg_detoast_datum(ptr noundef %88)
  store ptr %89, ptr %26, align 8
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds %struct.ArrayType, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %95 = call i32 @ArrayGetNItems(i32 noundef %92, ptr noundef %94)
  store i32 %95, ptr %20, align 4
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds %struct.ArrayType, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  call void @get_typlenbyvalalign(i32 noundef %98, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.ExprContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @MemoryContextSwitchTo(ptr noundef %101)
  store ptr %102, ptr %25, align 8
  %103 = call ptr @palloc0(i64 noundef 112)
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.ExprEvalStep, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.anon.30, ptr %106, i32 0, i32 2
  store ptr %104, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %114, i32 0, i32 2
  call void @fmgr_info(i32 noundef %113, ptr noundef %115)
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.FmgrInfo, ptr %118, i32 0, i32 8
  store ptr %116, ptr %119, align 8
  br label %120

120:                                              ; preds = %79
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %124, i32 0, i32 0
  store ptr %122, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %127, i32 0, i32 1
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %130, i32 0, i32 2
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.ScalarArrayOpExpr, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %136, i32 0, i32 3
  store i32 %134, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %139, i32 0, i32 4
  store i8 0, ptr %140, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %142, i32 0, i32 5
  store i16 1, ptr %143, align 2
  br label %144

144:                                              ; preds = %120
  %145 = load ptr, ptr @CurrentMemoryContext, align 8
  %146 = load i32, ptr %20, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = call ptr @saophash_create(ptr noundef %145, i32 noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = call ptr @MemoryContextSwitchTo(ptr noundef %151)
  %153 = load ptr, ptr %26, align 8
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds %struct.ArrayType, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %144
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds %struct.ArrayType, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  br label %172

163:                                              ; preds = %144
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds %struct.ArrayType, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul i64 8, %167
  %169 = add i64 16, %168
  %170 = add i64 %169, 7
  %171 = and i64 %170, -8
  br label %172

172:                                              ; preds = %163, %158
  %173 = phi i64 [ %162, %158 ], [ %171, %163 ]
  %174 = getelementptr i8, ptr %153, i64 %173
  store ptr %174, ptr %22, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct.ArrayType, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %172
  %180 = load ptr, ptr %26, align 8
  %181 = getelementptr i8, ptr %180, i64 16
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds %struct.ArrayType, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 8, %185
  %187 = getelementptr i8, ptr %181, i64 %186
  br label %189

188:                                              ; preds = %172
  br label %189

189:                                              ; preds = %188, %179
  %190 = phi ptr [ %187, %179 ], [ null, %188 ]
  store ptr %190, ptr %23, align 8
  store i32 1, ptr %24, align 4
  store i32 0, ptr %27, align 4
  br label %191

191:                                              ; preds = %350, %189
  %192 = load i32, ptr %27, align 4
  %193 = load i32, ptr %20, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %353

195:                                              ; preds = %191
  %196 = load ptr, ptr %23, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load ptr, ptr %23, align 8
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = load i32, ptr %24, align 4
  %203 = and i32 %201, %202
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  store i8 1, ptr %21, align 1
  br label %337

206:                                              ; preds = %198, %195
  %207 = load ptr, ptr %22, align 8
  %208 = load i8, ptr %18, align 1
  %209 = trunc i8 %208 to i1
  %210 = load i16, ptr %17, align 2
  %211 = sext i16 %210 to i32
  %212 = call i64 @fetch_att(ptr noundef %207, i1 noundef zeroext %209, i32 noundef %211)
  store i64 %212, ptr %28, align 8
  %213 = load i16, ptr %17, align 2
  %214 = sext i16 %213 to i32
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %206
  %217 = load ptr, ptr %22, align 8
  %218 = load i16, ptr %17, align 2
  %219 = sext i16 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = getelementptr i8, ptr %217, i64 %220
  br label %294

222:                                              ; preds = %206
  %223 = load i16, ptr %17, align 2
  %224 = sext i16 %223 to i32
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %286

226:                                              ; preds = %222
  %227 = load ptr, ptr %22, align 8
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds %struct.varattrib_1b, ptr %228, i32 0, i32 0
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %260

233:                                              ; preds = %226
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds %struct.varattrib_1b_e, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  br label %257

240:                                              ; preds = %233
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds %struct.varattrib_1b_e, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, -2
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  br label %255

248:                                              ; preds = %240
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds %struct.varattrib_1b_e, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 18
  %254 = select i1 %253, i64 16, i64 0
  br label %255

255:                                              ; preds = %248, %247
  %256 = phi i64 [ 8, %247 ], [ %254, %248 ]
  br label %257

257:                                              ; preds = %255, %239
  %258 = phi i64 [ 8, %239 ], [ %256, %255 ]
  %259 = add i64 2, %258
  br label %283

260:                                              ; preds = %226
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds %struct.varattrib_1b, ptr %261, i32 0, i32 0
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %274

267:                                              ; preds = %260
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds %struct.varattrib_1b, ptr %268, i32 0, i32 0
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = ashr i32 %271, 1
  %273 = and i32 %272, 127
  br label %280

274:                                              ; preds = %260
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds %struct.anon.44, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = lshr i32 %277, 2
  %279 = and i32 %278, 1073741823
  br label %280

280:                                              ; preds = %274, %267
  %281 = phi i32 [ %273, %267 ], [ %279, %274 ]
  %282 = zext i32 %281 to i64
  br label %283

283:                                              ; preds = %280, %257
  %284 = phi i64 [ %259, %257 ], [ %282, %280 ]
  %285 = getelementptr i8, ptr %227, i64 %284
  br label %292

286:                                              ; preds = %222
  %287 = load ptr, ptr %22, align 8
  %288 = load ptr, ptr %22, align 8
  %289 = call i64 @strlen(ptr noundef %288) #8
  %290 = add i64 %289, 1
  %291 = getelementptr i8, ptr %287, i64 %290
  br label %292

292:                                              ; preds = %286, %283
  %293 = phi ptr [ %285, %283 ], [ %291, %286 ]
  br label %294

294:                                              ; preds = %292, %216
  %295 = phi ptr [ %221, %216 ], [ %293, %292 ]
  store ptr %295, ptr %22, align 8
  %296 = load i8, ptr %19, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 105
  br i1 %298, label %299, label %304

299:                                              ; preds = %294
  %300 = load ptr, ptr %22, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = add i64 %301, 3
  %303 = and i64 %302, -4
  br label %329

304:                                              ; preds = %294
  %305 = load i8, ptr %19, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 99
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = load ptr, ptr %22, align 8
  %310 = ptrtoint ptr %309 to i64
  br label %327

311:                                              ; preds = %304
  %312 = load i8, ptr %19, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 100
  br i1 %314, label %315, label %320

315:                                              ; preds = %311
  %316 = load ptr, ptr %22, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = add i64 %317, 7
  %319 = and i64 %318, -8
  br label %325

320:                                              ; preds = %311
  %321 = load ptr, ptr %22, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = add i64 %322, 1
  %324 = and i64 %323, -2
  br label %325

325:                                              ; preds = %320, %315
  %326 = phi i64 [ %319, %315 ], [ %324, %320 ]
  br label %327

327:                                              ; preds = %325, %308
  %328 = phi i64 [ %310, %308 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %299
  %330 = phi i64 [ %303, %299 ], [ %328, %327 ]
  %331 = inttoptr i64 %330 to ptr
  store ptr %331, ptr %22, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load i64, ptr %28, align 8
  %336 = call ptr @saophash_insert(ptr noundef %334, i64 noundef %335, ptr noundef %15)
  br label %337

337:                                              ; preds = %329, %205
  %338 = load ptr, ptr %23, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %349

340:                                              ; preds = %337
  %341 = load i32, ptr %24, align 4
  %342 = shl i32 %341, 1
  store i32 %342, ptr %24, align 4
  %343 = load i32, ptr %24, align 4
  %344 = icmp eq i32 %343, 256
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr i8, ptr %346, i32 1
  store ptr %347, ptr %23, align 8
  store i32 1, ptr %24, align 4
  br label %348

348:                                              ; preds = %345, %340
  br label %349

349:                                              ; preds = %348, %337
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %27, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %27, align 4
  br label %191, !llvm.loop !20

353:                                              ; preds = %191
  %354 = load i8, ptr %21, align 1
  %355 = trunc i8 %354 to i1
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.ExprEvalStep, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds %struct.anon.30, ptr %357, i32 0, i32 0
  %359 = zext i1 %355 to i8
  store i8 %359, ptr %358, align 8
  br label %360

360:                                              ; preds = %353, %76
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = load i64, ptr %11, align 8
  %365 = call ptr @saophash_lookup(ptr noundef %363, i64 noundef %364)
  %366 = icmp ne ptr null, %365
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %15, align 1
  %368 = load i8, ptr %9, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %374

370:                                              ; preds = %360
  %371 = load i8, ptr %15, align 1
  %372 = trunc i8 %371 to i1
  %373 = call i64 @BoolGetDatum(i1 noundef zeroext %372)
  store i64 %373, ptr %13, align 8
  br label %379

374:                                              ; preds = %360
  %375 = load i8, ptr %15, align 1
  %376 = trunc i8 %375 to i1
  %377 = xor i1 %376, true
  %378 = call i64 @BoolGetDatum(i1 noundef zeroext %377)
  store i64 %378, ptr %13, align 8
  br label %379

379:                                              ; preds = %374, %370
  store i8 0, ptr %14, align 1
  %380 = load i8, ptr %15, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %436, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds %struct.ExprEvalStep, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds %struct.anon.30, ptr %384, i32 0, i32 0
  %386 = load i8, ptr %385, align 8
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %436

388:                                              ; preds = %382
  %389 = load i8, ptr %10, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  store i64 0, ptr %13, align 8
  store i8 1, ptr %14, align 1
  br label %435

392:                                              ; preds = %388
  %393 = load i64, ptr %11, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %394, i32 0, i32 6
  %396 = getelementptr [0 x %struct.NullableDatum], ptr %395, i64 0, i64 0
  %397 = getelementptr inbounds %struct.NullableDatum, ptr %396, i32 0, i32 0
  store i64 %393, ptr %397, align 8
  %398 = load i8, ptr %12, align 1
  %399 = trunc i8 %398 to i1
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %400, i32 0, i32 6
  %402 = getelementptr [0 x %struct.NullableDatum], ptr %401, i64 0, i64 0
  %403 = getelementptr inbounds %struct.NullableDatum, ptr %402, i32 0, i32 1
  %404 = zext i1 %399 to i8
  store i8 %404, ptr %403, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %405, i32 0, i32 6
  %407 = getelementptr [0 x %struct.NullableDatum], ptr %406, i64 0, i64 1
  %408 = getelementptr inbounds %struct.NullableDatum, ptr %407, i32 0, i32 0
  store i64 0, ptr %408, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %409, i32 0, i32 6
  %411 = getelementptr [0 x %struct.NullableDatum], ptr %410, i64 0, i64 1
  %412 = getelementptr inbounds %struct.NullableDatum, ptr %411, i32 0, i32 1
  store i8 1, ptr %412, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.ExprEvalStep, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds %struct.anon.30, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.FmgrInfo, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = call i64 %418(ptr noundef %419)
  store i64 %420, ptr %13, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %421, i32 0, i32 4
  %423 = load i8, ptr %422, align 4
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %14, align 1
  %426 = load i8, ptr %9, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %434, label %428

428:                                              ; preds = %392
  %429 = load i64, ptr %13, align 8
  %430 = icmp ne i64 %429, 0
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = sext i32 %432 to i64
  store i64 %433, ptr %13, align 8
  br label %434

434:                                              ; preds = %428, %392
  br label %435

435:                                              ; preds = %434, %391
  br label %436

436:                                              ; preds = %435, %382, %379
  %437 = load i64, ptr %13, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.ExprEvalStep, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  store i64 %437, ptr %440, align 8
  %441 = load i8, ptr %14, align 1
  %442 = trunc i8 %441 to i1
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds %struct.ExprEvalStep, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = zext i1 %442 to i8
  store i8 %446, ptr %445, align 1
  br label %447

447:                                              ; preds = %436, %72
  ret void
}

declare void @fmgr_info(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @saophash_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @MemoryContextAllocZero(ptr noundef %9, i64 noundef 48)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.saophash_hash, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.saophash_hash, ptr %15, i32 0, i32 6
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
  %36 = getelementptr inbounds %struct.saophash_hash, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  call void @saophash_update_parameters(ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @saophash_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @saop_element_hash(ptr noundef %8, i64 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @saophash_insert_hash_internal(ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @saophash_lookup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @saop_element_hash(ptr noundef %6, i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @saophash_lookup_hash_internal(ptr noundef %9, i64 noundef %10, i32 noundef %11)
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
  %7 = getelementptr inbounds %struct.ExprEvalStep, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.27, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @errsave_start(ptr noundef %17, ptr noundef null)
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = call i32 @errcode(i32 noundef 33575106)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.anon.27, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @format_type_be(i32 noundef %24)
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ExprEvalStep, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.anon.27, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @errdatatype(i32 noundef %30)
  %32 = load ptr, ptr %5, align 8
  call void @errsave_finish(ptr noundef %32, ptr noundef @.str.1, i32 noundef 3813, ptr noundef @__func__.ExecEvalConstraintNotNull)
  br label %33

33:                                               ; preds = %19, %12
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  ret void
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare i32 @errdatatype(i32 noundef) #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalConstraintCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ExprEvalStep, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.anon.27, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %51, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.27, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @DatumGetBool(i64 noundef %17)
  br i1 %18, label %51, label %19

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ExprEvalStep, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.anon.27, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @errsave_start(ptr noundef %25, ptr noundef null)
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = call i32 @errcode(i32 noundef 67391682)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ExprEvalStep, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.anon.27, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @format_type_be(i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ExprEvalStep, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.anon.27, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %33, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ExprEvalStep, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.anon.27, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ExprEvalStep, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.anon.27, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @errdomainconstraint(i32 noundef %42, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  call void @errsave_finish(ptr noundef %48, ptr noundef @.str.1, i32 noundef 3830, ptr noundef @__func__.ExecEvalConstraintCheck)
  br label %49

49:                                               ; preds = %27, %20
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %12, %2
  ret void
}

declare i32 @errdomainconstraint(i32 noundef, ptr noundef) #1

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
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ExprEvalStep, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.anon.31, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ExprEvalStep, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store i8 1, ptr %42, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ExprEvalStep, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.XmlExpr, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %451 [
    i32 0, label %49
    i32 2, label %99
    i32 1, label %226
    i32 3, label %252
    i32 4, label %299
    i32 5, label %342
    i32 6, label %388
    i32 7, label %423
  ]

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ExprEvalStep, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.anon.31, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ExprEvalStep, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.anon.31, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %82, %49
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.XmlExpr, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @list_length(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %81, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = call ptr @DatumGetPointer(i64 noundef %78)
  %80 = call ptr @lappend(ptr noundef %73, ptr noundef %79)
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %72, %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %58, !llvm.loop !21

85:                                               ; preds = %58
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @xmlconcat(ptr noundef %89)
  %91 = call i64 @PointerGetDatum(ptr noundef %90)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ExprEvalStep, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store i64 %91, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.ExprEvalStep, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %88, %85
  br label %461

99:                                               ; preds = %2
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.ExprEvalStep, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.anon.31, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.ExprEvalStep, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.anon.31, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %12, align 8
  call void @initStringInfo(ptr noundef %13)
  store i32 0, ptr %16, align 4
  %108 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.XmlExpr, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %108, align 8
  %112 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.XmlExpr, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %112, align 8
  %116 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  store i32 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %202, %99
  %118 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.List, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.List, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr %union.ListCell, ptr %133, i64 %136
  br label %139

138:                                              ; preds = %121, %117
  br label %139

139:                                              ; preds = %138, %129
  %140 = phi ptr [ %137, %129 ], [ null, %138 ]
  store ptr %140, ptr %14, align 8
  %141 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %161

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.List, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %144
  %153 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.List, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr %union.ListCell, ptr %156, i64 %159
  br label %162

161:                                              ; preds = %144, %139
  br label %162

162:                                              ; preds = %161, %152
  %163 = phi ptr [ %160, %152 ], [ null, %161 ]
  store ptr %163, ptr %15, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %15, align 8
  %168 = icmp ne ptr %167, null
  br label %169

169:                                              ; preds = %166, %162
  %170 = phi i1 [ false, %162 ], [ %168, %166 ]
  br i1 %170, label %171, label %206

171:                                              ; preds = %169
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %18, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.String, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %19, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr %178, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %199, label %184

184:                                              ; preds = %171
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i64, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %6, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = load i64, ptr %6, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = call i32 @exprType(ptr noundef %192)
  %194 = call ptr @map_sql_value_to_xml_value(i64 noundef %191, i32 noundef %193, i1 noundef zeroext true)
  %195 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %13, ptr noundef @.str.17, ptr noundef %190, ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.ExprEvalStep, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  store i8 0, ptr %198, align 1
  br label %199

199:                                              ; preds = %184, %171
  %200 = load i32, ptr %16, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %16, align 4
  br label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.ForBothState, ptr %17, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8
  br label %117, !llvm.loop !22

206:                                              ; preds = %169
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.ExprEvalStep, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load i8, ptr %209, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %223, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = call ptr @cstring_to_text_with_len(ptr noundef %214, i32 noundef %216)
  store ptr %217, ptr %20, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = call i64 @PointerGetDatum(ptr noundef %218)
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.ExprEvalStep, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  store i64 %219, ptr %222, align 8
  br label %223

223:                                              ; preds = %212, %206
  %224 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  call void @pfree(ptr noundef %225)
  br label %461

226:                                              ; preds = %2
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.ExprEvalStep, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds %struct.anon.31, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.ExprEvalStep, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds %struct.anon.31, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.ExprEvalStep, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds %struct.anon.31, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.ExprEvalStep, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.anon.31, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @xmlelement(ptr noundef %227, ptr noundef %231, ptr noundef %235, ptr noundef %239, ptr noundef %243)
  %245 = call i64 @PointerGetDatum(ptr noundef %244)
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.ExprEvalStep, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  store i64 %245, ptr %248, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.ExprEvalStep, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  store i8 0, ptr %251, align 1
  br label %461

252:                                              ; preds = %2
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.ExprEvalStep, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.anon.31, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %21, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.ExprEvalStep, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds %struct.anon.31, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %22, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr i8, ptr %261, i64 0
  %263 = load i8, ptr %262, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %266

265:                                              ; preds = %252
  br label %461

266:                                              ; preds = %252
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr i64, ptr %267, i64 0
  %269 = load i64, ptr %268, align 8
  store i64 %269, ptr %6, align 8
  %270 = load i64, ptr %6, align 8
  %271 = call ptr @DatumGetPointer(i64 noundef %270)
  %272 = call ptr @pg_detoast_datum_packed(ptr noundef %271)
  store ptr %272, ptr %23, align 8
  %273 = load ptr, ptr %22, align 8
  %274 = getelementptr i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %278

277:                                              ; preds = %266
  br label %461

278:                                              ; preds = %266
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr i64, ptr %279, i64 1
  %281 = load i64, ptr %280, align 8
  store i64 %281, ptr %6, align 8
  %282 = load i64, ptr %6, align 8
  %283 = call zeroext i1 @DatumGetBool(i64 noundef %282)
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %24, align 1
  %285 = load ptr, ptr %23, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.XmlExpr, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 8
  %289 = load i8, ptr %24, align 1
  %290 = trunc i8 %289 to i1
  %291 = call ptr @xmlparse(ptr noundef %285, i32 noundef %288, i1 noundef zeroext %290)
  %292 = call i64 @PointerGetDatum(ptr noundef %291)
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.ExprEvalStep, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  store i64 %292, ptr %295, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.ExprEvalStep, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  store i8 0, ptr %298, align 1
  br label %461

299:                                              ; preds = %2
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.XmlExpr, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %326

304:                                              ; preds = %299
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.ExprEvalStep, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds %struct.anon.31, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i64 0
  %310 = load i8, ptr %309, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %26, align 1
  %313 = load i8, ptr %26, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %316

315:                                              ; preds = %304
  store ptr null, ptr %25, align 8
  br label %325

316:                                              ; preds = %304
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.ExprEvalStep, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds %struct.anon.31, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr i64, ptr %320, i64 0
  %322 = load i64, ptr %321, align 8
  %323 = call ptr @DatumGetPointer(i64 noundef %322)
  %324 = call ptr @pg_detoast_datum_packed(ptr noundef %323)
  store ptr %324, ptr %25, align 8
  br label %325

325:                                              ; preds = %316, %315
  br label %327

326:                                              ; preds = %299
  store ptr null, ptr %25, align 8
  store i8 0, ptr %26, align 1
  br label %327

327:                                              ; preds = %326, %325
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.XmlExpr, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %25, align 8
  %332 = load i8, ptr %26, align 1
  %333 = trunc i8 %332 to i1
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.ExprEvalStep, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @xmlpi(ptr noundef %330, ptr noundef %331, i1 noundef zeroext %333, ptr noundef %336)
  %338 = call i64 @PointerGetDatum(ptr noundef %337)
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.ExprEvalStep, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  store i64 %338, ptr %341, align 8
  br label %461

342:                                              ; preds = %2
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.ExprEvalStep, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds %struct.anon.31, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %27, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.ExprEvalStep, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds %struct.anon.31, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %28, align 8
  %351 = load ptr, ptr %28, align 8
  %352 = getelementptr i8, ptr %351, i64 0
  %353 = load i8, ptr %352, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %356

355:                                              ; preds = %342
  br label %461

356:                                              ; preds = %342
  %357 = load ptr, ptr %27, align 8
  %358 = getelementptr i64, ptr %357, i64 0
  %359 = load i64, ptr %358, align 8
  %360 = call ptr @DatumGetXmlP(i64 noundef %359)
  store ptr %360, ptr %29, align 8
  %361 = load ptr, ptr %28, align 8
  %362 = getelementptr i8, ptr %361, i64 1
  %363 = load i8, ptr %362, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %366

365:                                              ; preds = %356
  store ptr null, ptr %30, align 8
  br label %372

366:                                              ; preds = %356
  %367 = load ptr, ptr %27, align 8
  %368 = getelementptr i64, ptr %367, i64 1
  %369 = load i64, ptr %368, align 8
  %370 = call ptr @DatumGetPointer(i64 noundef %369)
  %371 = call ptr @pg_detoast_datum_packed(ptr noundef %370)
  store ptr %371, ptr %30, align 8
  br label %372

372:                                              ; preds = %366, %365
  %373 = load ptr, ptr %27, align 8
  %374 = getelementptr i64, ptr %373, i64 2
  %375 = load i64, ptr %374, align 8
  %376 = call i32 @DatumGetInt32(i64 noundef %375)
  store i32 %376, ptr %31, align 4
  %377 = load ptr, ptr %29, align 8
  %378 = load ptr, ptr %30, align 8
  %379 = load i32, ptr %31, align 4
  %380 = call ptr @xmlroot(ptr noundef %377, ptr noundef %378, i32 noundef %379)
  %381 = call i64 @PointerGetDatum(ptr noundef %380)
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.ExprEvalStep, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  store i64 %381, ptr %384, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.ExprEvalStep, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  store i8 0, ptr %387, align 1
  br label %461

388:                                              ; preds = %2
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.ExprEvalStep, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds %struct.anon.31, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %32, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.ExprEvalStep, ptr %393, i32 0, i32 3
  %395 = getelementptr inbounds %struct.anon.31, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %33, align 8
  %397 = load ptr, ptr %33, align 8
  %398 = getelementptr i8, ptr %397, i64 0
  %399 = load i8, ptr %398, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %402

401:                                              ; preds = %388
  br label %461

402:                                              ; preds = %388
  %403 = load ptr, ptr %32, align 8
  %404 = getelementptr i64, ptr %403, i64 0
  %405 = load i64, ptr %404, align 8
  store i64 %405, ptr %6, align 8
  %406 = load i64, ptr %6, align 8
  %407 = call ptr @DatumGetXmlP(i64 noundef %406)
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.XmlExpr, ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.XmlExpr, ptr %411, i32 0, i32 7
  %413 = load i8, ptr %412, align 4
  %414 = trunc i8 %413 to i1
  %415 = call ptr @xmltotext_with_options(ptr noundef %407, i32 noundef %410, i1 noundef zeroext %414)
  %416 = call i64 @PointerGetDatum(ptr noundef %415)
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.ExprEvalStep, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  store i64 %416, ptr %419, align 8
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.ExprEvalStep, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  store i8 0, ptr %422, align 1
  br label %461

423:                                              ; preds = %2
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.ExprEvalStep, ptr %424, i32 0, i32 3
  %426 = getelementptr inbounds %struct.anon.31, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %34, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.ExprEvalStep, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds %struct.anon.31, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %35, align 8
  %432 = load ptr, ptr %35, align 8
  %433 = getelementptr i8, ptr %432, i64 0
  %434 = load i8, ptr %433, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %437

436:                                              ; preds = %423
  br label %461

437:                                              ; preds = %423
  %438 = load ptr, ptr %34, align 8
  %439 = getelementptr i64, ptr %438, i64 0
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr %6, align 8
  %441 = load i64, ptr %6, align 8
  %442 = call ptr @DatumGetXmlP(i64 noundef %441)
  %443 = call zeroext i1 @xml_is_document(ptr noundef %442)
  %444 = call i64 @BoolGetDatum(i1 noundef zeroext %443)
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.ExprEvalStep, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  store i64 %444, ptr %447, align 8
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.ExprEvalStep, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  store i8 0, ptr %450, align 1
  br label %461

451:                                              ; preds = %2
  br label %452

452:                                              ; preds = %451
  br i1 true, label %453, label %455

453:                                              ; preds = %452
  %454 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %454, label %457, label %459

455:                                              ; preds = %452
  %456 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %456, label %457, label %459

457:                                              ; preds = %455, %453
  %458 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4046, ptr noundef @__func__.ExecEvalXmlExpr)
  br label %459

459:                                              ; preds = %457, %455, %453
  unreachable

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460, %437, %436, %402, %401, %372, %355, %327, %278, %277, %265, %226, %223, %98
  ret void
}

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

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @xmlconcat(ptr noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare ptr @map_sql_value_to_xml_value(i64 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @exprType(ptr noundef) #1

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @xmlelement(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

declare ptr @xmlparse(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @xmlpi(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetXmlP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

declare ptr @xmlroot(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @xmltotext_with_options(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @xml_is_document(ptr noundef) #1

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
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ExprEvalStep, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.anon.32, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JsonReturning, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JsonFormat, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %60

37:                                               ; preds = %3
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, ptr @jsonb_build_array_worker, ptr @json_build_array_worker
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = call i64 %40(i32 noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %52, i1 noundef zeroext %58)
  store i64 %59, ptr %7, align 8
  br label %188

60:                                               ; preds = %3
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %94

65:                                               ; preds = %60
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @jsonb_build_object_worker, ptr @json_build_object_worker
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %89, i32 0, i32 7
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  %93 = call i64 %68(i32 noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef %80, i1 noundef zeroext %86, i1 noundef zeroext %92)
  store i64 %93, ptr %7, align 8
  br label %187

94:                                               ; preds = %60
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %139

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i64 0, ptr %7, align 8
  store i8 1, ptr %11, align 1
  br label %138

107:                                              ; preds = %99
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i64, ptr %110, i64 0
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %12, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr %struct.anon.48, ptr %115, i64 0
  %117 = getelementptr inbounds %struct.anon.48, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr %struct.anon.48, ptr %121, i64 0
  %123 = getelementptr inbounds %struct.anon.48, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %14, align 4
  %125 = load i8, ptr %10, align 1
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
  br label %138

138:                                              ; preds = %137, %106
  br label %186

139:                                              ; preds = %94
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %172

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i64 0, ptr %7, align 8
  store i8 1, ptr %11, align 1
  br label %171

152:                                              ; preds = %144
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.JsonConstructorExprState, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i64, ptr %155, i64 0
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %15, align 8
  %158 = load i64, ptr %15, align 8
  %159 = call ptr @DatumGetPointer(i64 noundef %158)
  %160 = call ptr @pg_detoast_datum(ptr noundef %159)
  store ptr %160, ptr %16, align 8
  %161 = load i8, ptr %10, align 1
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
  br label %171

171:                                              ; preds = %170, %151
  br label %185

172:                                              ; preds = %139
  br label %173

173:                                              ; preds = %172
  br i1 true, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %175, label %178, label %183

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %177, label %178, label %183

178:                                              ; preds = %176, %174
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.JsonConstructorExpr, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %181)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4123, ptr noundef @__func__.ExecEvalJsonConstructor)
  br label %183

183:                                              ; preds = %178, %176, %174
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184, %171
  br label %186

186:                                              ; preds = %185, %138
  br label %187

187:                                              ; preds = %186, %65
  br label %188

188:                                              ; preds = %187, %37
  %189 = load i64, ptr %7, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.ExprEvalStep, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  store i64 %189, ptr %192, align 8
  %193 = load i8, ptr %11, align 1
  %194 = trunc i8 %193 to i1
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.ExprEvalStep, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = zext i1 %194 to i8
  store i8 %198, ptr %197, align 1
  ret void
}

declare i64 @jsonb_build_array_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @json_build_array_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @jsonb_build_object_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i64 @json_build_object_worker(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i64 @datum_to_jsonb(i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @datum_to_json(i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @jsonb_from_text(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @json_validate(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalJsonIsPredicate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.42, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ExprEvalStep, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ExprEvalStep, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store i64 %25, ptr %28, align 8
  br label %161

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.JsonIsPredicate, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @exprType(ptr noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 25
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 114
  br i1 %38, label %39, label %91

39:                                               ; preds = %36, %29
  %40 = load i64, ptr %6, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = call ptr @pg_detoast_datum(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.JsonIsPredicate, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i8 1, ptr %8, align 1
  br label %71

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @json_get_first_token(ptr noundef %49, i1 noundef zeroext false)
  switch i32 %50, label %69 [
    i32 3, label %51
    i32 5, label %57
    i32 1, label %63
    i32 2, label %63
    i32 9, label %63
    i32 10, label %63
    i32 11, label %63
  ]

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.JsonIsPredicate, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %8, align 1
  br label %70

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.JsonIsPredicate, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 2
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %8, align 1
  br label %70

63:                                               ; preds = %48, %48, %48, %48, %48
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.JsonIsPredicate, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 3
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1
  br label %70

69:                                               ; preds = %48
  store i8 0, ptr %8, align 1
  br label %70

70:                                               ; preds = %69, %63, %57, %51
  br label %71

71:                                               ; preds = %70, %47
  %72 = load i8, ptr %8, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.JsonIsPredicate, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 25
  br i1 %81, label %82, label %90

82:                                               ; preds = %79, %74
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.JsonIsPredicate, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  %88 = call zeroext i1 @json_validate(ptr noundef %83, i1 noundef zeroext %87, i1 noundef zeroext false)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %8, align 1
  br label %90

90:                                               ; preds = %82, %79, %71
  br label %154

91:                                               ; preds = %36
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 3802
  br i1 %93, label %94, label %152

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.JsonIsPredicate, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i8 1, ptr %8, align 1
  br label %151

100:                                              ; preds = %94
  %101 = load i64, ptr %6, align 8
  %102 = call ptr @DatumGetJsonbP(i64 noundef %101)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.JsonIsPredicate, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  switch i32 %105, label %149 [
    i32 1, label %106
    i32 2, label %114
    i32 3, label %132
  ]

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.anon.44, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 536870912
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %8, align 1
  br label %150

114:                                              ; preds = %100
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.anon.44, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 1073741824
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.anon.44, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [0 x i8], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 268435456
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  br label %129

129:                                              ; preds = %121, %114
  %130 = phi i1 [ false, %114 ], [ %128, %121 ]
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %8, align 1
  br label %150

132:                                              ; preds = %100
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.anon.44, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [0 x i8], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 1073741824
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %132
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.anon.44, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [0 x i8], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 268435456
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %139, %132
  %147 = phi i1 [ false, %132 ], [ %145, %139 ]
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %8, align 1
  br label %150

149:                                              ; preds = %100
  store i8 0, ptr %8, align 1
  br label %150

150:                                              ; preds = %149, %146, %129, %106
  br label %151

151:                                              ; preds = %150, %99
  br label %153

152:                                              ; preds = %91
  store i8 0, ptr %8, align 1
  br label %153

153:                                              ; preds = %152, %151
  br label %154

154:                                              ; preds = %153, %90
  %155 = load i8, ptr %8, align 1
  %156 = trunc i8 %155 to i1
  %157 = call i64 @BoolGetDatum(i1 noundef zeroext %156)
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.ExprEvalStep, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store i64 %157, ptr %160, align 8
  br label %161

161:                                              ; preds = %154, %24
  ret void
}

declare i32 @json_get_first_token(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetJsonbP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
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
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ExprState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.AggState, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ExprEvalStep, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.anon.34, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %60, %2
  %24 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %8, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %8, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %6, align 4
  %52 = shl i32 %51, 1
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i1 @bms_is_member(i32 noundef %53, ptr noundef %54)
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %6, align 4
  %58 = or i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %56, %48
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds %struct.ForEachState, ptr %9, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %23, !llvm.loop !23

64:                                               ; preds = %45
  %65 = load i32, ptr %6, align 4
  %66 = call i64 @Int32GetDatum(i32 noundef %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.ExprEvalStep, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store i64 %66, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ExprEvalStep, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store i8 0, ptr %72, align 1
  ret void
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalSubPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ExprEvalStep, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @check_stack_depth()
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ExprEvalStep, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @ExecSubPlan(ptr noundef %12, ptr noundef %13, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ExprEvalStep, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store i64 %17, ptr %20, align 8
  ret void
}

declare void @check_stack_depth() #1

declare i64 @ExecSubPlan(ptr noundef, ptr noundef, ptr noundef) #1

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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ExprEvalStep, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.anon.1, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Var, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %39 [
    i32 -1, label %31
    i32 -2, label %35
  ]

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ExprContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  br label %43

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ExprContext, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %43

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.ExprContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %39, %35, %31
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ExprEvalStep, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.anon.1, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ExprEvalStep, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.anon.1, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @ExecFilterJunk(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %49, %43
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ExprEvalStep, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.anon.1, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %265

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ExprEvalStep, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.anon.1, ptr %64, i32 0, i32 2
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Var, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 2249
  br i1 %69, label %70, label %206

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Var, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @lookup_rowtype_tupdesc_domain(i32 noundef %73, i32 noundef -1, i1 noundef zeroext false)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.TupleTableSlot, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.TupleDescData, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.TupleDescData, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %88, label %91, label %105

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %105

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 67141764)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.TupleDescData, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.TupleDescData, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.TupleDescData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef @.str.21, ptr noundef @.str.22, i64 noundef %97, i32 noundef %100, i32 noundef %103)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4356, ptr noundef @__func__.ExecEvalWholeRowVar)
  br label %105

105:                                              ; preds = %91, %89, %87
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %70
  store i32 0, ptr %15, align 4
  br label %108

108:                                              ; preds = %185, %107
  %109 = load i32, ptr %15, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.TupleDescData, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %188

114:                                              ; preds = %108
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.TupleDescData, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %116, i64 0, i64 %118
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.TupleDescData, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %121, i64 0, i64 %123
  store ptr %124, ptr %17, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %114
  br label %185

133:                                              ; preds = %114
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %134, i32 0, i32 17
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %160, label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %141, label %144, label %158

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %158

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode(i32 noundef 67141764)
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @format_type_be(i32 noundef %149)
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, 1
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @format_type_be(i32 noundef %155)
  %157 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.23, ptr noundef %150, i32 noundef %152, ptr noundef %156)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4372, ptr noundef @__func__.ExecEvalWholeRowVar)
  br label %158

158:                                              ; preds = %144, %142, %140
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %133
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 4
  %164 = sext i16 %163 to i32
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %165, i32 0, i32 3
  %167 = load i16, ptr %166, align 4
  %168 = sext i16 %167 to i32
  %169 = icmp ne i32 %164, %168
  br i1 %169, label %180, label %170

170:                                              ; preds = %160
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %171, i32 0, i32 9
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %175, i32 0, i32 9
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %174, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %170, %160
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.ExprEvalStep, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.anon.1, ptr %182, i32 0, i32 2
  store i8 1, ptr %183, align 1
  br label %184

184:                                              ; preds = %180, %170
  br label %185

185:                                              ; preds = %184, %132
  %186 = load i32, ptr %15, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %15, align 4
  br label %108, !llvm.loop !24

188:                                              ; preds = %108
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.ExprContext, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @MemoryContextSwitchTo(ptr noundef %191)
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = call ptr @CreateTupleDescCopy(ptr noundef %193)
  store ptr %194, ptr %9, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = call ptr @MemoryContextSwitchTo(ptr noundef %195)
  br label %197

197:                                              ; preds = %188
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.TupleDescData, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr %13, align 8
  call void @DecrTupleDescRefCount(ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %197
  br label %205

205:                                              ; preds = %204
  br label %256

206:                                              ; preds = %62
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.ExprContext, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @MemoryContextSwitchTo(ptr noundef %209)
  store ptr %210, ptr %10, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.TupleTableSlot, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @CreateTupleDescCopy(ptr noundef %213)
  store ptr %214, ptr %9, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = call ptr @MemoryContextSwitchTo(ptr noundef %215)
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.TupleDescData, ptr %217, i32 0, i32 1
  store i32 2249, ptr %218, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.TupleDescData, ptr %219, i32 0, i32 2
  store i32 -1, ptr %220, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.ExprContext, ptr %221, i32 0, i32 14
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %255

225:                                              ; preds = %206
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.Var, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.ExprContext, ptr %229, i32 0, i32 14
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.EState, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 8
  %234 = icmp ule i32 %228, %233
  br i1 %234, label %235, label %255

235:                                              ; preds = %225
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.Var, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.ExprContext, ptr %239, i32 0, i32 14
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @exec_rt_fetch(i32 noundef %238, ptr noundef %241)
  store ptr %242, ptr %18, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.RangeTblEntry, ptr %243, i32 0, i32 28
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %254

247:                                              ; preds = %235
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct.RangeTblEntry, ptr %249, i32 0, i32 28
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Alias, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  call void @ExecTypeSetColNames(ptr noundef %248, ptr noundef %253)
  br label %254

254:                                              ; preds = %247, %235
  br label %255

255:                                              ; preds = %254, %225, %206
  br label %256

256:                                              ; preds = %255, %205
  %257 = load ptr, ptr %9, align 8
  %258 = call ptr @BlessTupleDesc(ptr noundef %257)
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.ExprEvalStep, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.anon.1, ptr %260, i32 0, i32 3
  store ptr %258, ptr %261, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.ExprEvalStep, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds %struct.anon.1, ptr %263, i32 0, i32 1
  store i8 0, ptr %264, align 8
  br label %265

265:                                              ; preds = %256, %56
  %266 = load ptr, ptr %8, align 8
  call void @slot_getallattrs(ptr noundef %266)
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.ExprEvalStep, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds %struct.anon.1, ptr %268, i32 0, i32 2
  %270 = load i8, ptr %269, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %351

272:                                              ; preds = %265
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.TupleTableSlot, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %19, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.ExprEvalStep, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds %struct.anon.1, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %280

280:                                              ; preds = %347, %272
  %281 = load i32, ptr %21, align 4
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds %struct.TupleDescData, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %350

286:                                              ; preds = %280
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct.TupleDescData, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %21, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %288, i64 0, i64 %290
  store ptr %291, ptr %22, align 8
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds %struct.TupleDescData, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %21, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %293, i64 0, i64 %295
  store ptr %296, ptr %23, align 8
  %297 = load ptr, ptr %22, align 8
  %298 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %297, i32 0, i32 17
  %299 = load i8, ptr %298, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %302, label %301

301:                                              ; preds = %286
  br label %347

302:                                              ; preds = %286
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.TupleTableSlot, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %21, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %312

311:                                              ; preds = %302
  br label %347

312:                                              ; preds = %302
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %313, i32 0, i32 3
  %315 = load i16, ptr %314, align 4
  %316 = sext i16 %315 to i32
  %317 = load ptr, ptr %23, align 8
  %318 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %317, i32 0, i32 3
  %319 = load i16, ptr %318, align 4
  %320 = sext i16 %319 to i32
  %321 = icmp ne i32 %316, %320
  br i1 %321, label %332, label %322

322:                                              ; preds = %312
  %323 = load ptr, ptr %22, align 8
  %324 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %323, i32 0, i32 9
  %325 = load i8, ptr %324, align 1
  %326 = sext i8 %325 to i32
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %327, i32 0, i32 9
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp ne i32 %326, %330
  br i1 %331, label %332, label %346

332:                                              ; preds = %322, %312
  br label %333

333:                                              ; preds = %332
  br i1 true, label %334, label %336

334:                                              ; preds = %333
  %335 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %335, label %338, label %344

336:                                              ; preds = %333
  %337 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %337, label %338, label %344

338:                                              ; preds = %336, %334
  %339 = call i32 @errcode(i32 noundef 67141764)
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  %341 = load i32, ptr %21, align 4
  %342 = add i32 %341, 1
  %343 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.24, i32 noundef %342)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4469, ptr noundef @__func__.ExecEvalWholeRowVar)
  br label %344

344:                                              ; preds = %338, %336, %334
  unreachable

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345, %322
  br label %347

347:                                              ; preds = %346, %311, %301
  %348 = load i32, ptr %21, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %21, align 4
  br label %280, !llvm.loop !25

350:                                              ; preds = %280
  br label %351

351:                                              ; preds = %350, %265
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.TupleTableSlot, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.TupleTableSlot, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.TupleTableSlot, ptr %358, i32 0, i32 6
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @toast_build_flattened_tuple(ptr noundef %354, ptr noundef %357, ptr noundef %360)
  store ptr %361, ptr %12, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds %struct.HeapTupleData, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %11, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.ExprEvalStep, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds %struct.anon.1, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.TupleDescData, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.DatumTupleFields, ptr %372, i32 0, i32 2
  store i32 %370, ptr %373, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.ExprEvalStep, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds %struct.anon.1, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.TupleDescData, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds %struct.DatumTupleFields, ptr %381, i32 0, i32 1
  store i32 %379, ptr %382, align 4
  %383 = load ptr, ptr %11, align 8
  %384 = call i64 @PointerGetDatum(ptr noundef %383)
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.ExprEvalStep, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  store i64 %384, ptr %387, align 8
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.ExprEvalStep, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  store i8 0, ptr %390, align 1
  ret void
}

declare ptr @ExecFilterJunk(ptr noundef, ptr noundef) #1

declare ptr @lookup_rowtype_tupdesc_domain(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare ptr @CreateTupleDescCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @exec_rt_fetch(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.EState, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 %8, 1
  %10 = call ptr @list_nth(ptr noundef %7, i32 noundef %9)
  ret ptr %10
}

declare void @ExecTypeSetColNames(ptr noundef, ptr noundef) #1

declare ptr @BlessTupleDesc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

declare ptr @toast_build_flattened_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEvalSysVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ExprEvalStep, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @slot_getsysattr(ptr noundef %10, i32 noundef %14, ptr noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ExprEvalStep, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store i64 %19, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ExprEvalStep, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4509, ptr noundef @__func__.ExecEvalSysVar)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @slot_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %13 = getelementptr inbounds %struct.TupleTableSlot, ptr %12, i32 0, i32 9
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
  %22 = getelementptr inbounds %struct.TupleTableSlot, ptr %21, i32 0, i32 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  store i64 %23, ptr %4, align 8
  br label %35

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %28, i32 0, i32 5
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.AggStatePerTransData, ptr %11, i32 0, i32 34
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.ExprContext, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @MemoryContextSwitchTo(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.AggStatePerTransData, ptr %23, i32 0, i32 26
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.AggStatePerTransData, ptr %27, i32 0, i32 24
  %29 = load i16, ptr %28, align 4
  %30 = sext i16 %29 to i32
  %31 = call i64 @datumCopy(i64 noundef %22, i1 noundef zeroext %26, i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %34, i32 0, i32 1
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %36, i32 0, i32 2
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  ret void
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

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
  %15 = load i8, ptr %10, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %65, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.AggState, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ExprContext, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @MemoryContextSwitchTo(ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.AggStatePerTransData, ptr %24, i32 0, i32 24
  %26 = load i16, ptr %25, align 4
  %27 = sext i16 %26 to i32
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br i1 false, label %44, label %53

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = getelementptr inbounds %struct.varattrib_1b, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %53

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = getelementptr inbounds %struct.varattrib_1b_e, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %53

44:                                               ; preds = %37, %29
  %45 = load i64, ptr %9, align 8
  %46 = call ptr @DatumGetEOHP(i64 noundef %45)
  %47 = getelementptr inbounds %struct.ExpandedObjectHeader, ptr %46, i32 0, i32 2
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
  %56 = getelementptr inbounds %struct.AggStatePerTransData, ptr %55, i32 0, i32 26
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.AggStatePerTransData, ptr %59, i32 0, i32 24
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
  %67 = load i8, ptr %12, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %96, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.AggStatePerTransData, ptr %70, i32 0, i32 24
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i32
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br i1 false, label %90, label %92

76:                                               ; preds = %69
  %77 = load i64, ptr %11, align 8
  %78 = call ptr @DatumGetPointer(i64 noundef %77)
  %79 = getelementptr inbounds %struct.varattrib_1b, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load i64, ptr %11, align 8
  %85 = call ptr @DatumGetPointer(i64 noundef %84)
  %86 = getelementptr inbounds %struct.varattrib_1b_e, ptr %85, i32 0, i32 1
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

declare ptr @MemoryContextGetParent(ptr noundef) #1

declare void @DeleteExpandedObject(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecEvalPreOrderedDistinctSingle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.AggStatePerTransData, ptr %9, i32 0, i32 34
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.AggStatePerTransData, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AggStatePerTransData, ptr %25, i32 0, i32 32
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %54

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.AggStatePerTransData, ptr %30, i32 0, i32 31
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %54, label %39

39:                                               ; preds = %29
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %109, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.AggStatePerTransData, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.AggStatePerTransData, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.AggStatePerTransData, ptr %48, i32 0, i32 30
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = call i64 @FunctionCall2Coll(ptr noundef %44, i32 noundef %47, i64 noundef %50, i64 noundef %51)
  %53 = call zeroext i1 @DatumGetBool(i64 noundef %52)
  br i1 %53, label %109, label %54

54:                                               ; preds = %42, %29, %2
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.AggStatePerTransData, ptr %55, i32 0, i32 32
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.AggStatePerTransData, ptr %60, i32 0, i32 25
  %62 = load i8, ptr %61, align 2
  %63 = trunc i8 %62 to i1
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.AggStatePerTransData, ptr %65, i32 0, i32 31
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.AggStatePerTransData, ptr %70, i32 0, i32 30
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @DatumGetPointer(i64 noundef %72)
  call void @pfree(ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %64, %59, %54
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.AggStatePerTransData, ptr %75, i32 0, i32 32
  store i8 1, ptr %76, align 1
  %77 = load i8, ptr %7, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %100, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.AggState, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ExprContext, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @MemoryContextSwitchTo(ptr noundef %84)
  store ptr %85, ptr %8, align 8
  %86 = load i64, ptr %6, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.AggStatePerTransData, ptr %87, i32 0, i32 25
  %89 = load i8, ptr %88, align 2
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.AggStatePerTransData, ptr %91, i32 0, i32 23
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = call i64 @datumCopy(i64 noundef %86, i1 noundef zeroext %90, i32 noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.AggStatePerTransData, ptr %96, i32 0, i32 30
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @MemoryContextSwitchTo(ptr noundef %98)
  br label %103

100:                                              ; preds = %74
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.AggStatePerTransData, ptr %101, i32 0, i32 30
  store i64 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %79
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.AggStatePerTransData, ptr %106, i32 0, i32 31
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 8
  store i1 true, ptr %3, align 1
  br label %110

109:                                              ; preds = %42, %39
  store i1 false, ptr %3, align 1
  br label %110

110:                                              ; preds = %109, %103
  %111 = load i1, ptr %3, align 1
  ret i1 %111
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

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
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.AggState, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %58, %2
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.AggStatePerTransData, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.AggStatePerTransData, ptr %20, i32 0, i32 34
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.AggStatePerTransData, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i64, ptr %34, i64 %36
  store i64 %29, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.AggStatePerTransData, ptr %38, i32 0, i32 34
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %41, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.AggStatePerTransData, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.TupleTableSlot, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = zext i1 %48 to i8
  store i8 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %19
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %13, !llvm.loop !26

61:                                               ; preds = %13
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.AggStatePerTransData, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @ExecClearTuple(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.AggStatePerTransData, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.AggStatePerTransData, ptr %70, i32 0, i32 27
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.TupleTableSlot, ptr %72, i32 0, i32 2
  store i16 %69, ptr %73, align 2
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.AggStatePerTransData, ptr %74, i32 0, i32 27
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @ExecStoreVirtualTuple(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.ExprContext, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.ExprContext, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.AggStatePerTransData, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.ExprContext, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.AggStatePerTransData, ptr %89, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ExprContext, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.AggStatePerTransData, ptr %94, i32 0, i32 32
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %104

98:                                               ; preds = %61
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.AggStatePerTransData, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call zeroext i1 @ExecQual(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %124, label %104

104:                                              ; preds = %98, %61
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.AggStatePerTransData, ptr %105, i32 0, i32 32
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.AggStatePerTransData, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @ExecClearTuple(ptr noundef %112)
  br label %114

114:                                              ; preds = %109, %104
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.AggStatePerTransData, ptr %115, i32 0, i32 32
  store i8 1, ptr %116, align 1
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.AggStatePerTransData, ptr %117, i32 0, i32 28
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.AggStatePerTransData, ptr %120, i32 0, i32 27
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @ExecCopySlot(ptr noundef %119, ptr noundef %122)
  store i8 1, ptr %6, align 1
  br label %124

124:                                              ; preds = %114, %98
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.ExprContext, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.ExprContext, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8
  %131 = load i8, ptr %6, align 1
  %132 = trunc i8 %131 to i1
  ret i1 %132
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ExecEvalExprSwitchContext(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %7, i32 0, i32 7
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
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.41, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.41, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.AggStatePerTransData, ptr %17, i32 0, i32 33
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ExprEvalStep, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ExprEvalStep, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  call void @tuplesort_putdatum(ptr noundef %23, i64 noundef %27, i1 noundef zeroext %32)
  ret void
}

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) #1

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
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprEvalStep, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.41, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.41, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.AggStatePerTransData, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @ExecClearTuple(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.AggStatePerTransData, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.AggStatePerTransData, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TupleTableSlot, ptr %27, i32 0, i32 2
  store i16 %24, ptr %28, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.AggStatePerTransData, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ExecStoreVirtualTuple(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.AggStatePerTransData, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.AggStatePerTransData, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  call void @tuplesort_puttupleslot(ptr noundef %39, ptr noundef %42)
  ret void
}

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CheckOpSlotCompatibility(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecAggPlainTransByVal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.AggStatePerTransData, ptr %14, i32 0, i32 34
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.AggState, ptr %18, i32 0, i32 14
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.AggState, ptr %21, i32 0, i32 20
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.AggState, ptr %24, i32 0, i32 16
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.AggState, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ExprContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 1
  %47 = zext i1 %42 to i8
  store i8 %47, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.FmgrInfo, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i64 %54(ptr noundef %55)
  store i64 %56, ptr %13, align 8
  %57 = load i64, ptr %13, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %58, i32 0, i32 0
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %64, i32 0, i32 1
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call ptr @MemoryContextSwitchTo(ptr noundef %67)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecAggPlainTransByRef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.AggStatePerTransData, ptr %14, i32 0, i32 34
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.AggState, ptr %18, i32 0, i32 14
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.AggState, ptr %21, i32 0, i32 20
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.AggState, ptr %24, i32 0, i32 16
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.AggState, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ExprContext, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @MemoryContextSwitchTo(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  store i64 %34, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr [0 x %struct.NullableDatum], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds %struct.NullableDatum, ptr %45, i32 0, i32 1
  %47 = zext i1 %42 to i8
  store i8 %47, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 4
  store i8 0, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.FmgrInfo, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i64 %54(ptr noundef %55)
  store i64 %56, ptr %13, align 8
  %57 = load i64, ptr %13, align 8
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @DatumGetPointer(i64 noundef %61)
  %63 = icmp ne ptr %58, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %5
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %13, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %79 = call i64 @ExecAggCopyTransValue(ptr noundef %65, ptr noundef %66, i64 noundef %67, i1 noundef zeroext %71, i64 noundef %74, i1 noundef zeroext %78)
  store i64 %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %64, %5
  %81 = load i64, ptr %13, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %82, i32 0, i32 0
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.AggStatePerGroupData, ptr %88, i32 0, i32 1
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustVarImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ExprState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %struct.ExprEvalStep, ptr %11, i64 1
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ExprState, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr %struct.ExprEvalStep, ptr %20, i64 0
  %22 = load ptr, ptr %5, align 8
  call void @CheckOpSlotCompatibility(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @slot_getattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 2
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
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustAssignVarImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ExprState, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr %struct.ExprEvalStep, ptr %13, i64 1
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ExprEvalStep, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ExprState, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ExprState, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %struct.ExprEvalStep, ptr %29, i64 0
  %31 = load ptr, ptr %5, align 8
  call void @CheckOpSlotCompatibility(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.TupleTableSlot, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = call i64 @slot_getattr(ptr noundef %32, i32 noundef %33, ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.TupleTableSlot, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i64, ptr %43, i64 %45
  store i64 %40, ptr %46, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustVarVirtImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ExprState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr %struct.ExprEvalStep, ptr %11, i64 0
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ExprEvalStep, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %6, align 8
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.TupleTableSlot, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecJustAssignVarVirtImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ExprState, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr %struct.ExprEvalStep, ptr %13, i64 0
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ExprEvalStep, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ExprState, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.TupleTableSlot, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i64, ptr %35, i64 %37
  store i64 %32, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.TupleTableSlot, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.TupleTableSlot, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = zext i1 %46 to i8
  store i8 %53, ptr %52, align 1
  ret i64 0
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @heap_attisnull(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

declare ptr @expanded_record_fetch_tupdesc(ptr noundef) #1

declare i64 @expanded_record_fetch_field(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #1

declare ptr @lookup_rowtype_tupdesc(i32 noundef, i32 noundef) #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
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

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @saophash_compute_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
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
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.32, i32 noundef 327, ptr noundef @__func__.saophash_compute_size)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %9
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @saophash_allocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.saophash_hash, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %8, i32 noundef 5)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @saophash_update_parameters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @saophash_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.saophash_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.saophash_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.saophash_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.saophash_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.saophash_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.saophash_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.saophash_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @saop_element_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.saophash_hash, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %11, i32 0, i32 3
  store ptr %12, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  store i64 %13, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.FmgrInfo, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 %25(ptr noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @DatumGetUInt32(i64 noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @saophash_insert_hash_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %24

24:                                               ; preds = %225, %163, %4
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.saophash_hash, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.saophash_hash, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp uge i32 %27, %30
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.saophash_hash, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 4294967296
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.32, i32 noundef 630, ptr noundef @__func__.saophash_insert_hash_internal)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %37
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.saophash_hash, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, 2
  call void @saophash_grow(ptr noundef %58, i64 noundef %62)
  br label %63

63:                                               ; preds = %57, %24
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.saophash_hash, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @saophash_initial_bucket(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %228, %63
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %72, i64 %74
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.saophash_hash, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = load i64, ptr %7, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %86, i32 0, i32 0
  store i64 %85, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %91, i32 0, i32 1
  store i32 1, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %5, align 8
  br label %229

95:                                               ; preds = %71
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %7, align 8
  %107 = call zeroext i1 @saop_hash_element_match(ptr noundef %102, i64 noundef %105, i64 noundef %106)
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8
  store i8 1, ptr %109, align 1
  %110 = load ptr, ptr %17, align 8
  store ptr %110, ptr %5, align 8
  br label %229

111:                                              ; preds = %101, %95
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = call i32 @saophash_entry_hash(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %15, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %15, align 4
  %117 = call i32 @saophash_initial_bucket(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %16, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %11, align 4
  %121 = call i32 @saophash_distance(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store i32 %121, ptr %14, align 4
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %14, align 4
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %200

125:                                              ; preds = %111
  %126 = load ptr, ptr %17, align 8
  store ptr %126, ptr %18, align 8
  %127 = load i32, ptr %11, align 4
  store i32 %127, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %128

128:                                              ; preds = %166, %125
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %19, align 4
  %131 = load i32, ptr %10, align 4
  %132 = call i32 @saophash_next(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %19, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %19, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %133, i64 %135
  store ptr %136, ptr %22, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %128
  %142 = load ptr, ptr %22, align 8
  store ptr %142, ptr %18, align 8
  br label %167

143:                                              ; preds = %128
  %144 = load i32, ptr %21, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %21, align 4
  %146 = icmp sgt i32 %145, 150
  %147 = zext i1 %146 to i32
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.saophash_hash, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = uitofp i32 %155 to double
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.saophash_hash, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = uitofp i64 %159 to double
  %161 = fdiv double %156, %160
  %162 = fcmp oge double %161, 1.000000e-01
  br i1 %162, label %163, label %166

163:                                              ; preds = %152
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.saophash_hash, ptr %164, i32 0, i32 3
  store i32 0, ptr %165, align 8
  br label %24

166:                                              ; preds = %152, %143
  br label %128

167:                                              ; preds = %141
  %168 = load i32, ptr %19, align 4
  store i32 %168, ptr %20, align 4
  br label %169

169:                                              ; preds = %173, %167
  %170 = load i32, ptr %20, align 4
  %171 = load i32, ptr %11, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %20, align 4
  %176 = load i32, ptr %10, align 4
  %177 = call i32 @saophash_prev(ptr noundef %174, i32 noundef %175, i32 noundef %176)
  store i32 %177, ptr %20, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %20, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %178, i64 %180
  store ptr %181, ptr %23, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %183, i64 16, i1 false)
  %184 = load ptr, ptr %23, align 8
  store ptr %184, ptr %18, align 8
  br label %169, !llvm.loop !27

185:                                              ; preds = %169
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.saophash_hash, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8
  %190 = load i64, ptr %7, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %191, i32 0, i32 0
  store i64 %190, ptr %192, align 8
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %194, i32 0, i32 2
  store i32 %193, ptr %195, align 4
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %196, i32 0, i32 1
  store i32 1, ptr %197, align 8
  %198 = load ptr, ptr %9, align 8
  store i8 0, ptr %198, align 1
  %199 = load ptr, ptr %17, align 8
  store ptr %199, ptr %5, align 8
  br label %229

200:                                              ; preds = %111
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr %10, align 4
  %204 = call i32 @saophash_next(ptr noundef %201, i32 noundef %202, i32 noundef %203)
  store i32 %204, ptr %11, align 4
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %13, align 4
  %207 = load i32, ptr %13, align 4
  %208 = icmp ugt i32 %207, 25
  %209 = zext i1 %208 to i32
  %210 = icmp ne i32 %209, 0
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %200
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.saophash_hash, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = uitofp i32 %217 to double
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.saophash_hash, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = uitofp i64 %221 to double
  %223 = fdiv double %218, %222
  %224 = fcmp oge double %223, 1.000000e-01
  br i1 %224, label %225, label %228

225:                                              ; preds = %214
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.saophash_hash, ptr %226, i32 0, i32 3
  store i32 0, ptr %227, align 8
  br label %24

228:                                              ; preds = %214, %200
  br label %71

229:                                              ; preds = %185, %108, %80
  %230 = load ptr, ptr %5, align 8
  ret ptr %230
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @saophash_grow(ptr noundef %0, i64 noundef %1) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.saophash_hash, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.saophash_hash, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @saophash_compute_size(i64 noundef %25)
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = mul i64 16, %28
  %30 = call ptr @saophash_allocate(ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.saophash_hash, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  call void @saophash_update_parameters(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.saophash_hash, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %67, %2
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %9, align 4
  br label %70

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @saophash_entry_hash(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @saophash_initial_bucket(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %9, align 4
  br label %70

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %38, !llvm.loop !28

70:                                               ; preds = %64, %52, %38
  %71 = load i32, ptr %9, align 4
  store i32 %71, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %121, %70
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %5, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %124

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %78, i64 %80
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %112

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @saophash_entry_hash(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call i32 @saophash_initial_bucket(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %16, align 4
  store i32 %93, ptr %17, align 4
  br label %94

94:                                               ; preds = %104, %86
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %17, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %95, i64 %97
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %109

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %16, align 4
  %108 = call i32 @saophash_next(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %17, align 4
  br label %94

109:                                              ; preds = %103
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %111, i64 16, i1 false)
  br label %112

112:                                              ; preds = %109, %77
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %5, align 8
  %118 = icmp uge i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %112
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %72, !llvm.loop !29

124:                                              ; preds = %72
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %6, align 8
  call void @saophash_free(ptr noundef %125, ptr noundef %126)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @saophash_initial_bucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.saophash_hash, ptr %6, i32 0, i32 2
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.saophash_hash, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ExprEvalStep, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.anon.30, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  store i64 %19, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 1
  store i8 0, ptr %27, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  store i64 %28, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 1
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ScalarArrayOpExprHashTable, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ExprEvalStep, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.anon.30, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FmgrInfo, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i64 %44(ptr noundef %45)
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call zeroext i1 @DatumGetBool(i64 noundef %47)
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @saophash_entry_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @saophash_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %17 = getelementptr inbounds %struct.saophash_hash, ptr %16, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
define internal i32 @saophash_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.saophash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @saophash_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.saophash_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @saophash_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @saophash_lookup_hash_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @saophash_initial_bucket(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %42, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.saophash_hash, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.ScalarArrayOpExprHashEntry, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %47

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ScalarArrayOpExprHashEntry, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call zeroext i1 @saop_hash_element_match(ptr noundef %34, i64 noundef %37, i64 noundef %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %4, align 8
  br label %47

42:                                               ; preds = %33, %27
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @saophash_next(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %9, align 4
  br label %15

47:                                               ; preds = %40, %26
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
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
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ExprContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ExprState, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  ret i64 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
